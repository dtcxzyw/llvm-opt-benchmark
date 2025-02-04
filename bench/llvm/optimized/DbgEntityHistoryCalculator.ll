; ModuleID = 'bench/llvm/original/DbgEntityHistoryCalculator.cpp.ll'
source_filename = "bench/llvm/original/DbgEntityHistoryCalculator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"struct.std::pair" = type { ptr, ptr }
%"class.llvm::DbgValueHistoryMap::Entry" = type { %"class.llvm::PointerIntPair.122", i64 }
%"class.llvm::PointerIntPair.122" = type { %"struct.llvm::detail::PunnedPointer.123" }
%"struct.llvm::detail::PunnedPointer.123" = type { [8 x i8] }
%"struct.std::pair.371" = type <{ %"struct.std::pair", i32, [4 x i8] }>
%"struct.std::pair.377" = type <{ %"class.llvm::DenseMapIterator.379", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.379" = type { ptr, ptr }
%"struct.std::pair.134" = type { %"struct.std::pair", %"class.llvm::SmallVector.117" }
%"class.llvm::SmallVector.117" = type { %"class.llvm::SmallVectorImpl.118", %"struct.llvm::SmallVectorStorage.121" }
%"class.llvm::SmallVectorImpl.118" = type { %"class.llvm::SmallVectorTemplateBase.119" }
%"class.llvm::SmallVectorTemplateBase.119" = type { %"class.llvm::SmallVectorTemplateCommon.120" }
%"class.llvm::SmallVectorTemplateCommon.120" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.121" = type { [64 x i8] }
%"class.llvm::SmallVector.124" = type { %"class.llvm::SmallVectorImpl.125", %"struct.llvm::SmallVectorStorage.128" }
%"class.llvm::SmallVectorImpl.125" = type { %"class.llvm::SmallVectorTemplateBase.126" }
%"class.llvm::SmallVectorTemplateBase.126" = type { %"class.llvm::SmallVectorTemplateCommon.127" }
%"class.llvm::SmallVectorTemplateCommon.127" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.128" = type { [32 x i8] }
%"class.llvm::SmallVector.129" = type { %"class.llvm::SmallVectorImpl.130", %"struct.llvm::SmallVectorStorage.133" }
%"class.llvm::SmallVectorImpl.130" = type { %"class.llvm::SmallVectorTemplateBase.131" }
%"class.llvm::SmallVectorTemplateBase.131" = type { %"class.llvm::SmallVectorTemplateCommon.132" }
%"class.llvm::SmallVectorTemplateCommon.132" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.133" = type { [16 x i8] }
%"class.llvm::MDOperand" = type { ptr }
%"struct.std::pair.276" = type { ptr, ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.222, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.222 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.223" }
%"class.llvm::ArrayRef.223" = type { ptr, i64 }
%"struct.std::pair.386" = type { %"struct.std::pair", ptr }
%"class.std::optional.307" = type { %"struct.std::_Optional_base.308" }
%"struct.std::_Optional_base.308" = type { %"struct.std::_Optional_payload.310" }
%"struct.std::_Optional_payload.310" = type { %"struct.std::_Optional_payload_base.base.312", [7 x i8] }
%"struct.std::_Optional_payload_base.base.312" = type <{ %"union.std::_Optional_payload_base<llvm::DbgVariableFragmentInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DbgVariableFragmentInfo>::_Storage" = type { %"struct.llvm::DbgVariableFragmentInfo" }
%"struct.llvm::DbgVariableFragmentInfo" = type { i64, i64 }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"struct.std::pair.287" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.249, i8, [7 x i8] }>
%union.anon.249 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::map.209" = type { %"class.std::_Rb_tree.210" }
%"class.std::_Rb_tree.210" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::SmallVector<std::pair<const llvm::DINode *, const llvm::DILocation *>, 1>>, std::_Select1st<std::pair<const unsigned int, llvm::SmallVector<std::pair<const llvm::DINode *, const llvm::DILocation *>, 1>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::SmallVector<std::pair<const llvm::DINode *, const llvm::DILocation *>, 1>>, std::_Select1st<std::pair<const unsigned int, llvm::SmallVector<std::pair<const llvm::DINode *, const llvm::DILocation *>, 1>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.215" = type { %"class.std::_Rb_tree.216" }
%"class.std::_Rb_tree.216" = type { %"struct.std::_Rb_tree<std::pair<const llvm::DINode *, const llvm::DILocation *>, std::pair<const std::pair<const llvm::DINode *, const llvm::DILocation *>, llvm::SmallSet<unsigned long, 1>>, std::_Select1st<std::pair<const std::pair<const llvm::DINode *, const llvm::DILocation *>, llvm::SmallSet<unsigned long, 1>>>, std::less<std::pair<const llvm::DINode *, const llvm::DILocation *>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<const llvm::DINode *, const llvm::DILocation *>, std::pair<const std::pair<const llvm::DINode *, const llvm::DILocation *>, llvm::SmallSet<unsigned long, 1>>, std::_Select1st<std::pair<const std::pair<const llvm::DINode *, const llvm::DILocation *>, llvm::SmallSet<unsigned long, 1>>>, std::less<std::pair<const llvm::DINode *, const llvm::DILocation *>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::SmallVector.227" = type { %"class.llvm::SmallVectorImpl.228", %"struct.llvm::SmallVectorStorage.231" }
%"class.llvm::SmallVectorImpl.228" = type { %"class.llvm::SmallVectorTemplateBase.229" }
%"class.llvm::SmallVectorTemplateBase.229" = type { %"class.llvm::SmallVectorTemplateCommon.230" }
%"class.llvm::SmallVectorTemplateCommon.230" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.231" = type { [128 x i8] }
%"struct.std::pair.232" = type { i32, %"class.llvm::SmallVector.234" }
%"class.llvm::SmallVector.234" = type { %"class.llvm::SmallVectorImpl.235", %"struct.llvm::SmallVectorStorage.238" }
%"class.llvm::SmallVectorImpl.235" = type { %"class.llvm::SmallVectorTemplateBase.236" }
%"class.llvm::SmallVectorTemplateBase.236" = type { %"class.llvm::SmallVectorTemplateCommon.237" }
%"class.llvm::SmallVectorTemplateCommon.237" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.238" = type { [16 x i8] }
%"struct.llvm::detail::DenseMapPair.381" = type { %"struct.std::pair.base.373", [4 x i8] }
%"struct.std::pair.base.373" = type <{ %"struct.std::pair", i32 }>
%"struct.llvm::detail::DenseMapPair.290" = type { %"struct.std::pair.base.293", [3 x i8] }
%"struct.std::pair.base.293" = type <{ i32, i8 }>
%"class.std::tuple.296" = type { %"struct.std::_Tuple_impl.297" }
%"struct.std::_Tuple_impl.297" = type { %"struct.std::_Head_base.298" }
%"struct.std::_Head_base.298" = type { ptr }
%"class.std::tuple.299" = type { i8 }
%"class.llvm::SmallSet.340" = type { %"class.llvm::SmallVector.335", %"class.std::set.341" }
%"class.llvm::SmallVector.335" = type { %"class.llvm::SmallVectorImpl.336", %"struct.llvm::SmallVectorStorage.339" }
%"class.llvm::SmallVectorImpl.336" = type { %"class.llvm::SmallVectorTemplateBase.337" }
%"class.llvm::SmallVectorTemplateBase.337" = type { %"class.llvm::SmallVectorTemplateCommon.338" }
%"class.llvm::SmallVectorTemplateCommon.338" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.339" = type { [16 x i8] }
%"class.std::set.341" = type { %"class.std::_Rb_tree.342" }
%"class.std::_Rb_tree.342" = type { %"struct.std::_Rb_tree<llvm::Register, llvm::Register, std::_Identity<llvm::Register>, std::less<llvm::Register>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::Register, llvm::Register, std::_Identity<llvm::Register>, std::less<llvm::Register>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair.347" = type { %"class.llvm::SmallSetIterator.349", i8, [7 x i8] }
%"class.llvm::SmallSetIterator.349" = type <{ %union.anon.351, i8, [7 x i8] }>
%union.anon.351 = type { %"struct.std::_Rb_tree_const_iterator.352" }
%"struct.std::_Rb_tree_const_iterator.352" = type { ptr }
%"class.llvm::Register" = type { i32 }
%"struct.llvm::AlignedCharArrayUnion.316" = type { [32 x i8] }

$_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_ = comdat any

$_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12emplace_backIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIiE6assignEmi = comdat any

$_ZN4llvm15SmallVectorImplImE6assignEmm = comdat any

$_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv = comdat any

$_ZN4llvm8SmallSetImLj1ESt4lessImEE6insertERKm = comdat any

$_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESO_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS9_ = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE = comdat any

$_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEE4growEj = comdat any

$_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag = comdat any

$_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE6insertERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS9_jSB_SE_Lb0EEEbERKS9_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E20InsertIntoBucketImplIS9_EEPSE_RKS9_RKT_SI_ = comdat any

$_ZN4llvm8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E18moveFromOldBucketsEPSE_SH_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseISD_Lb0EEEEEPKSD_PT_RSI_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE19moveElementsForGrowEPSD_ = comdat any

$_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEEaSEOS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18growAndEmplaceBackIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_ = comdat any

$_ZN4llvm25array_pod_sort_comparatorImEEiPKvS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EE9push_backERKSC_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19InstructionOrdering10initializeERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %or.cond.i = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.i, label %_ZN4llvm19InstructionOrdering5clearEv.exit, label %9

9:                                                ; preds = %2
  %10 = shl i32 %4, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond.i.i = and i1 %13, %14
  br i1 %or.cond.i.i, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %_ZN4llvm19InstructionOrdering5clearEv.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %18
  %.not6.i.i = icmp eq i32 %12, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %16 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %16
  store i32 0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %_ZN4llvm19InstructionOrdering5clearEv.exit

_ZN4llvm19InstructionOrdering5clearEv.exit:       ; preds = %2, %15, %._crit_edge.i.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.064.095 = load ptr, ptr %21, align 8
  %.not96 = icmp eq ptr %.sroa.064.095, %22
  br i1 %.not96, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %_ZN4llvm19InstructionOrdering5clearEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %24

24:                                               ; preds = %.lr.ph99, %._crit_edge
  %.sroa.064.098 = phi ptr [ %.sroa.064.095, %.lr.ph99 ], [ %.sroa.064.0, %._crit_edge ]
  %.097 = phi i32 [ 0, %.lr.ph99 ], [ %.1.lcssa, %._crit_edge ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.064.098, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.064.098, i64 48
  %.sroa.061.091 = load ptr, ptr %25, align 8
  %.not6892 = icmp eq ptr %.sroa.061.091, %26
  br i1 %.not6892, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %.sroa.061.094 = phi ptr [ %.sroa.061.0, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.061.091, %24 ]
  %.193 = phi i32 [ %33, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.097, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.061.094, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 16
  %.not69 = icmp eq i64 %31, 0
  %32 = zext i1 %.not69 to i32
  %33 = add i32 %.193, %32
  %34 = load ptr, ptr %0, align 8
  %35 = load i32, ptr %23, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %37

37:                                               ; preds = %.lr.ph
  %38 = ptrtoint ptr %.sroa.061.094 to i64
  %39 = trunc i64 %38 to i32
  %40 = lshr i32 %39, 4
  %41 = lshr i32 %39, 9
  %42 = xor i32 %40, %41
  %43 = add i32 %35, -1
  %.02733.i.i.i.i = and i32 %43, %42
  %44 = zext nneg i32 %.02733.i.i.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %.sroa.061.094, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %37, %53
  %48 = phi ptr [ %60, %53 ], [ %46, %37 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %37 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %53 ], [ %.02733.i.i.i.i, %37 ]
  %.02635.i.i.i.i = phi i32 [ %56, %53 ], [ 1, %37 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %53 ], [ null, %37 ]
  %50 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %51, label %53

51:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %52 = select i1 %.not.i.i.i.i, ptr %49, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = icmp eq ptr %48, inttoptr (i64 -8192 to ptr)
  %55 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %49, ptr %.02834.i.i.i.i
  %56 = add i32 %.02635.i.i.i.i, 1
  %57 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %57, %43
  %58 = zext i32 %.027.i.i.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %.sroa.061.094, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %51, %.lr.ph
  %.sink.i.i.i.i = phi ptr [ %52, %51 ], [ null, %.lr.ph ]
  %62 = load i32, ptr %3, align 8
  %63 = shl i32 %62, 2
  %64 = add i32 %63, 4
  %65 = mul i32 %35, 3
  %.not.i = icmp ult i32 %64, %65
  br i1 %.not.i, label %160, label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %67 = shl i32 %35, 1
  %68 = add i32 %67, -1
  %69 = zext i32 %68 to i64
  %70 = lshr i64 %69, 1
  %71 = or i64 %70, %69
  %72 = lshr i64 %71, 2
  %73 = or i64 %72, %71
  %74 = lshr i64 %73, 4
  %75 = or i64 %74, %73
  %76 = lshr i64 %75, 8
  %77 = or i64 %76, %75
  %78 = lshr i64 %77, 16
  %79 = or i64 %78, %77
  %80 = trunc nuw i64 %79 to i32
  %81 = add i32 %80, 1
  %.sroa.speculated.i29 = tail call i32 @llvm.umax.i32(i32 %81, i32 64)
  store i32 %.sroa.speculated.i29, ptr %23, align 8
  %82 = zext i32 %.sroa.speculated.i29 to i64
  %83 = shl nuw nsw i64 %82, 4
  %84 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %83, i64 noundef 8) #16
  store ptr %84, ptr %0, align 8
  %.not.i30 = icmp eq ptr %34, null
  br i1 %.not.i30, label %85, label %90

85:                                               ; preds = %66
  store i32 0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  %86 = load i32, ptr %23, align 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %84, i64 %87
  %.not6.i.i53 = icmp eq i32 %86, 0
  br i1 %.not6.i.i53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i54

.lr.ph.i.i54:                                     ; preds = %85, %.lr.ph.i.i54
  %.07.i.i55 = phi ptr [ %89, %.lr.ph.i.i54 ], [ %84, %85 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i55, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.07.i.i55, i64 16
  %.not.i.i56 = icmp eq ptr %89, %88
  br i1 %.not.i.i56, label %_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit57, label %.lr.ph.i.i54, !llvm.loop !7

90:                                               ; preds = %66
  %91 = zext i32 %35 to i64
  %92 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i64 %91
  store i32 0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  %93 = load i32, ptr %23, align 8
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %84, i64 %94
  %.not6.i.i.i31 = icmp eq i32 %93, 0
  br i1 %.not6.i.i.i31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i35, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %90, %.lr.ph.i.i.i32
  %.07.i.i.i33 = phi ptr [ %96, %.lr.ph.i.i.i32 ], [ %84, %90 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i33, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.07.i.i.i33, i64 16
  %.not.i.i.i34 = icmp eq ptr %96, %95
  br i1 %.not.i.i.i34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i35, label %.lr.ph.i.i.i32, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i35: ; preds = %.lr.ph.i.i.i32, %90
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i41, label %.lr.ph.i7.i37

.lr.ph.i7.i37:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i35, %130
  %.020.i.i38 = phi ptr [ %131, %130 ], [ %34, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i35 ]
  %97 = load ptr, ptr %.020.i.i38, align 8
  %magicptr.i.i39 = ptrtoint ptr %97 to i64
  switch i64 %magicptr.i.i39, label %98 [
    i64 -4096, label %130
    i64 -8192, label %130
  ]

98:                                               ; preds = %.lr.ph.i7.i37
  %99 = load ptr, ptr %0, align 8
  %100 = load i32, ptr %23, align 8
  %101 = icmp ne i32 %100, 0
  tail call void @llvm.assume(i1 %101)
  %102 = trunc i64 %magicptr.i.i39 to i32
  %103 = lshr i32 %102, 4
  %104 = lshr i32 %102, 9
  %105 = xor i32 %103, %104
  %106 = add i32 %100, -1
  %.02733.i.i.i.i42 = and i32 %106, %105
  %107 = zext nneg i32 %.02733.i.i.i.i42 to i64
  %108 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %99, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %97, %109
  br i1 %110, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i50, label %.lr.ph.i.i.i.i43

.lr.ph.i.i.i.i43:                                 ; preds = %98, %116
  %111 = phi ptr [ %123, %116 ], [ %109, %98 ]
  %112 = phi ptr [ %122, %116 ], [ %108, %98 ]
  %.02736.i.i.i.i44 = phi i32 [ %.027.i.i.i.i49, %116 ], [ %.02733.i.i.i.i42, %98 ]
  %.02635.i.i.i.i45 = phi i32 [ %119, %116 ], [ 1, %98 ]
  %.02834.i.i.i.i46 = phi ptr [ %spec.select.i.i.i.i48, %116 ], [ null, %98 ]
  %113 = icmp eq ptr %111, inttoptr (i64 -4096 to ptr)
  br i1 %113, label %114, label %116

114:                                              ; preds = %.lr.ph.i.i.i.i43
  %.not.i.i.i.i52 = icmp eq ptr %.02834.i.i.i.i46, null
  %115 = select i1 %.not.i.i.i.i52, ptr %112, ptr %.02834.i.i.i.i46
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i50

116:                                              ; preds = %.lr.ph.i.i.i.i43
  %117 = icmp eq ptr %111, inttoptr (i64 -8192 to ptr)
  %118 = icmp eq ptr %.02834.i.i.i.i46, null
  %or.cond.not.i.i.i.i47 = select i1 %117, i1 %118, i1 false
  %spec.select.i.i.i.i48 = select i1 %or.cond.not.i.i.i.i47, ptr %112, ptr %.02834.i.i.i.i46
  %119 = add i32 %.02635.i.i.i.i45, 1
  %120 = add i32 %.02635.i.i.i.i45, %.02736.i.i.i.i44
  %.027.i.i.i.i49 = and i32 %120, %106
  %121 = zext i32 %.027.i.i.i.i49 to i64
  %122 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %99, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %97, %123
  br i1 %124, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i50, label %.lr.ph.i.i.i.i43, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i50: ; preds = %116, %114, %98
  %.sink.i.i.i.i51 = phi ptr [ %115, %114 ], [ %108, %98 ], [ %122, %116 ]
  store ptr %97, ptr %.sink.i.i.i.i51, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i51, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %.020.i.i38, i64 8
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %125, align 4
  %128 = load i32, ptr %3, align 8
  %129 = add i32 %128, 1
  store i32 %129, ptr %3, align 8
  br label %130

130:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i50, %.lr.ph.i7.i37, %.lr.ph.i7.i37
  %131 = getelementptr inbounds nuw i8, ptr %.020.i.i38, i64 16
  %.not.i8.i40 = icmp eq ptr %131, %92
  br i1 %.not.i8.i40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i41, label %.lr.ph.i7.i37, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i41: ; preds = %130, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i35
  %132 = shl nuw nsw i64 %91, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %34, i64 noundef %132, i64 noundef 8) #16
  %.pr.pre = load i32, ptr %23, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit57

_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit57: ; preds = %.lr.ph.i.i54, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i41
  %133 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i41 ], [ %84, %.lr.ph.i.i54 ]
  %.pr = phi i32 [ %.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i41 ], [ %86, %.lr.ph.i.i54 ]
  %134 = icmp eq i32 %.pr, 0
  br i1 %134, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %135

135:                                              ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit57
  %136 = ptrtoint ptr %.sroa.061.094 to i64
  %137 = trunc i64 %136 to i32
  %138 = lshr i32 %137, 4
  %139 = lshr i32 %137, 9
  %140 = xor i32 %138, %139
  %141 = add i32 %.pr, -1
  %.02733.i.i.i = and i32 %141, %140
  %142 = zext nneg i32 %.02733.i.i.i to i64
  %143 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %133, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %.sroa.061.094, %144
  br i1 %145, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %135, %151
  %146 = phi ptr [ %158, %151 ], [ %144, %135 ]
  %147 = phi ptr [ %157, %151 ], [ %143, %135 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %151 ], [ %.02733.i.i.i, %135 ]
  %.02635.i.i.i = phi i32 [ %154, %151 ], [ 1, %135 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %151 ], [ null, %135 ]
  %148 = icmp eq ptr %146, inttoptr (i64 -4096 to ptr)
  br i1 %148, label %149, label %151

149:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i10 = icmp eq ptr %.02834.i.i.i, null
  %150 = select i1 %.not.i.i.i10, ptr %147, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

151:                                              ; preds = %.lr.ph.i.i.i
  %152 = icmp eq ptr %146, inttoptr (i64 -8192 to ptr)
  %153 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %152, i1 %153, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %147, ptr %.02834.i.i.i
  %154 = add i32 %.02635.i.i.i, 1
  %155 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %155, %141
  %156 = zext i32 %.027.i.i.i to i64
  %157 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %133, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %.sroa.061.094, %158
  br i1 %159, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !6

160:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %161 = load i32, ptr %6, align 4
  %.neg.i = xor i32 %62, -1
  %.neg25.i = add i32 %35, %.neg.i
  %162 = sub i32 %.neg25.i, %161
  %163 = lshr i32 %35, 3
  %.not10.i = icmp ugt i32 %162, %163
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %164

164:                                              ; preds = %160
  %165 = add i32 %35, -1
  %166 = zext i32 %165 to i64
  %167 = lshr i64 %166, 1
  %168 = or i64 %167, %166
  %169 = lshr i64 %168, 2
  %170 = or i64 %169, %168
  %171 = lshr i64 %170, 4
  %172 = or i64 %171, %170
  %173 = lshr i64 %172, 8
  %174 = or i64 %173, %172
  %175 = lshr i64 %174, 16
  %176 = or i64 %175, %174
  %177 = trunc nuw i64 %176 to i32
  %178 = add i32 %177, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %178, i32 64)
  store i32 %.sroa.speculated.i, ptr %23, align 8
  %179 = zext i32 %.sroa.speculated.i to i64
  %180 = shl nuw nsw i64 %179, 4
  %181 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %180, i64 noundef 8) #16
  store ptr %181, ptr %0, align 8
  %.not.i11 = icmp eq ptr %34, null
  br i1 %.not.i11, label %182, label %187

182:                                              ; preds = %164
  store i32 0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  %183 = load i32, ptr %23, align 8
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %181, i64 %184
  %.not6.i.i25 = icmp eq i32 %183, 0
  br i1 %.not6.i.i25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %182, %.lr.ph.i.i26
  %.07.i.i27 = phi ptr [ %186, %.lr.ph.i.i26 ], [ %181, %182 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i27, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.07.i.i27, i64 16
  %.not.i.i28 = icmp eq ptr %186, %185
  br i1 %.not.i.i28, label %_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit, label %.lr.ph.i.i26, !llvm.loop !7

187:                                              ; preds = %164
  %188 = zext i32 %35 to i64
  %189 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i64 %188
  store i32 0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  %190 = load i32, ptr %23, align 8
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %181, i64 %191
  %.not6.i.i.i = icmp eq i32 %190, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i12

.lr.ph.i.i.i12:                                   ; preds = %187, %.lr.ph.i.i.i12
  %.07.i.i.i = phi ptr [ %193, %.lr.ph.i.i.i12 ], [ %181, %187 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i13 = icmp eq ptr %193, %192
  br i1 %.not.i.i.i13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i12, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i12, %187
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i, %227
  %.020.i.i = phi ptr [ %228, %227 ], [ %34, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i ]
  %194 = load ptr, ptr %.020.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %194 to i64
  switch i64 %magicptr.i.i, label %195 [
    i64 -4096, label %227
    i64 -8192, label %227
  ]

195:                                              ; preds = %.lr.ph.i7.i
  %196 = load ptr, ptr %0, align 8
  %197 = load i32, ptr %23, align 8
  %198 = icmp ne i32 %197, 0
  tail call void @llvm.assume(i1 %198)
  %199 = trunc i64 %magicptr.i.i to i32
  %200 = lshr i32 %199, 4
  %201 = lshr i32 %199, 9
  %202 = xor i32 %200, %201
  %203 = add i32 %197, -1
  %.02733.i.i.i.i14 = and i32 %203, %202
  %204 = zext nneg i32 %.02733.i.i.i.i14 to i64
  %205 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %196, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %194, %206
  br i1 %207, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i22, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %195, %213
  %208 = phi ptr [ %220, %213 ], [ %206, %195 ]
  %209 = phi ptr [ %219, %213 ], [ %205, %195 ]
  %.02736.i.i.i.i16 = phi i32 [ %.027.i.i.i.i21, %213 ], [ %.02733.i.i.i.i14, %195 ]
  %.02635.i.i.i.i17 = phi i32 [ %216, %213 ], [ 1, %195 ]
  %.02834.i.i.i.i18 = phi ptr [ %spec.select.i.i.i.i20, %213 ], [ null, %195 ]
  %210 = icmp eq ptr %208, inttoptr (i64 -4096 to ptr)
  br i1 %210, label %211, label %213

211:                                              ; preds = %.lr.ph.i.i.i.i15
  %.not.i.i.i.i24 = icmp eq ptr %.02834.i.i.i.i18, null
  %212 = select i1 %.not.i.i.i.i24, ptr %209, ptr %.02834.i.i.i.i18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i22

213:                                              ; preds = %.lr.ph.i.i.i.i15
  %214 = icmp eq ptr %208, inttoptr (i64 -8192 to ptr)
  %215 = icmp eq ptr %.02834.i.i.i.i18, null
  %or.cond.not.i.i.i.i19 = select i1 %214, i1 %215, i1 false
  %spec.select.i.i.i.i20 = select i1 %or.cond.not.i.i.i.i19, ptr %209, ptr %.02834.i.i.i.i18
  %216 = add i32 %.02635.i.i.i.i17, 1
  %217 = add i32 %.02635.i.i.i.i17, %.02736.i.i.i.i16
  %.027.i.i.i.i21 = and i32 %217, %203
  %218 = zext i32 %.027.i.i.i.i21 to i64
  %219 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %196, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %194, %220
  br i1 %221, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i22, label %.lr.ph.i.i.i.i15, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i22: ; preds = %213, %211, %195
  %.sink.i.i.i.i23 = phi ptr [ %212, %211 ], [ %205, %195 ], [ %219, %213 ]
  store ptr %194, ptr %.sink.i.i.i.i23, align 8
  %222 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i23, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 8
  %224 = load i32, ptr %223, align 4
  store i32 %224, ptr %222, align 4
  %225 = load i32, ptr %3, align 8
  %226 = add i32 %225, 1
  store i32 %226, ptr %3, align 8
  br label %227

227:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i22, %.lr.ph.i7.i, %.lr.ph.i7.i
  %228 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %.not.i8.i = icmp eq ptr %228, %189
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i, label %.lr.ph.i7.i, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i: ; preds = %227, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i.i
  %229 = shl nuw nsw i64 %188, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %34, i64 noundef %229, i64 noundef 8) #16
  %.pr67.pre = load i32, ptr %23, align 8
  %.pre125 = load ptr, ptr %0, align 8
  br label %_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit: ; preds = %.lr.ph.i.i26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i
  %230 = phi ptr [ %.pre125, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i ], [ %181, %.lr.ph.i.i26 ]
  %.pr67 = phi i32 [ %.pr67.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i ], [ %183, %.lr.ph.i.i26 ]
  %231 = icmp eq i32 %.pr67, 0
  br i1 %231, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %232

232:                                              ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit
  %233 = ptrtoint ptr %.sroa.061.094 to i64
  %234 = trunc i64 %233 to i32
  %235 = lshr i32 %234, 4
  %236 = lshr i32 %234, 9
  %237 = xor i32 %235, %236
  %238 = add i32 %.pr67, -1
  %.02733.i.i11.i = and i32 %238, %237
  %239 = zext nneg i32 %.02733.i.i11.i to i64
  %240 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %230, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %.sroa.061.094, %241
  br i1 %242, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %232, %248
  %243 = phi ptr [ %255, %248 ], [ %241, %232 ]
  %244 = phi ptr [ %254, %248 ], [ %240, %232 ]
  %.02736.i.i13.i = phi i32 [ %.027.i.i18.i, %248 ], [ %.02733.i.i11.i, %232 ]
  %.02635.i.i14.i = phi i32 [ %251, %248 ], [ 1, %232 ]
  %.02834.i.i15.i = phi ptr [ %spec.select.i.i17.i, %248 ], [ null, %232 ]
  %245 = icmp eq ptr %243, inttoptr (i64 -4096 to ptr)
  br i1 %245, label %246, label %248

246:                                              ; preds = %.lr.ph.i.i12.i
  %.not.i.i21.i = icmp eq ptr %.02834.i.i15.i, null
  %247 = select i1 %.not.i.i21.i, ptr %244, ptr %.02834.i.i15.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

248:                                              ; preds = %.lr.ph.i.i12.i
  %249 = icmp eq ptr %243, inttoptr (i64 -8192 to ptr)
  %250 = icmp eq ptr %.02834.i.i15.i, null
  %or.cond.not.i.i16.i = select i1 %249, i1 %250, i1 false
  %spec.select.i.i17.i = select i1 %or.cond.not.i.i16.i, ptr %244, ptr %.02834.i.i15.i
  %251 = add i32 %.02635.i.i14.i, 1
  %252 = add i32 %.02635.i.i14.i, %.02736.i.i13.i
  %.027.i.i18.i = and i32 %252, %238
  %253 = zext i32 %.027.i.i18.i to i64
  %254 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %230, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %.sroa.061.094, %255
  br i1 %256, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i12.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %151, %248, %182, %85, %246, %232, %_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit, %160, %149, %135, %_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit57
  %.0.i = phi ptr [ %.sink.i.i.i.i, %160 ], [ %150, %149 ], [ null, %_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit57 ], [ %143, %135 ], [ %247, %246 ], [ null, %_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj.exit ], [ %240, %232 ], [ null, %85 ], [ null, %182 ], [ %254, %248 ], [ %157, %151 ]
  %257 = load i32, ptr %3, align 8
  %258 = add i32 %257, 1
  store i32 %258, ptr %3, align 8
  %259 = load ptr, ptr %.0.i, align 8
  %260 = icmp eq ptr %259, inttoptr (i64 -4096 to ptr)
  br i1 %260, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit, label %261

261:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i
  %262 = load i32, ptr %6, align 4
  %263 = add i32 %262, -1
  store i32 %263, ptr %6, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %261
  store ptr %.sroa.061.094, ptr %.0.i, align 8
  %264 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i32 0, ptr %264, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit: ; preds = %53, %37, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit
  %.0.i.i = phi ptr [ %.0.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit ], [ %45, %37 ], [ %59, %53 ]
  %265 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 %33, ptr %265, align 4
  %266 = icmp ne ptr %.sroa.061.094, null
  tail call void @llvm.assume(i1 %266)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.061.094, align 8
  %267 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %267, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.061.094, i64 44
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, 8
  %.not34.i.i.i = icmp eq i32 %270, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %272, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.061.094, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 44
  %274 = load i32, ptr %273, align 4
  %275 = and i32 %274, 8
  %.not3.i.i.i = icmp eq i32 %275, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !9

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.061.094, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit ], [ %.sroa.061.094, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %272, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.061.0 = load ptr, ptr %276, align 8
  %.not68 = icmp eq ptr %.sroa.061.0, %26
  br i1 %.not68, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, %24
  %.1.lcssa = phi i32 [ %.097, %24 ], [ %33, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ]
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.064.098, i64 8
  %.sroa.064.0 = load ptr, ptr %277, align 8
  %.not = icmp eq ptr %.sroa.064.0, %22
  br i1 %.not, label %._crit_edge100, label %24

._crit_edge100:                                   ; preds = %._crit_edge, %_ZN4llvm19InstructionOrdering5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit10, label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01618.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01618.i.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %21 ], [ %.01618.i.i.i, %8 ]
  %.01519.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01519.i.i.i, 1
  %23 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %23, %14
  %24 = zext i32 %.016.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !10

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i: ; preds = %21, %8
  %28 = phi i64 [ %15, %8 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i
  %.0.i = phi i32 [ %30, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i ], [ 0, %.lr.ph.i.i.i ]
  %31 = ptrtoint ptr %2 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %.01618.i.i.i3 = and i32 %14, %35
  %36 = zext nneg i32 %.01618.i.i.i3 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %2, %38
  br i1 %39, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i8, label %.lr.ph.i.i.i4

.lr.ph.i.i.i4:                                    ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit, %42
  %40 = phi ptr [ %47, %42 ], [ %38, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit ]
  %.01620.i.i.i5 = phi i32 [ %.016.i.i.i7, %42 ], [ %.01618.i.i.i3, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit ]
  %.01519.i.i.i6 = phi i32 [ %43, %42 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit ]
  %41 = icmp eq ptr %40, inttoptr (i64 -4096 to ptr)
  br i1 %41, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit10, label %42

42:                                               ; preds = %.lr.ph.i.i.i4
  %43 = add i32 %.01519.i.i.i6, 1
  %44 = add i32 %.01519.i.i.i6, %.01620.i.i.i5
  %.016.i.i.i7 = and i32 %44, %14
  %45 = zext i32 %.016.i.i.i7 to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %2, %47
  br i1 %48, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i8, label %.lr.ph.i.i.i4, !llvm.loop !10

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i8: ; preds = %42, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit
  %49 = phi i64 [ %36, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit ], [ %45, %42 ]
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit10

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit10: ; preds = %.lr.ph.i.i.i4, %3, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i8
  %.0.i12 = phi i32 [ %.0.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i8 ], [ 0, %3 ], [ %.0.i, %.lr.ph.i.i.i4 ]
  %.0.i9 = phi i32 [ %51, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i8 ], [ 0, %3 ], [ 0, %.lr.ph.i.i.i4 ]
  %52 = icmp ult i32 %.0.i12, %.0.i9
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm18DbgValueHistoryMap13startDbgValueESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrERm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(70) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %1, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  br i1 %11, label %33, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %10, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %15 = getelementptr inbounds %"class.llvm::DbgValueHistoryMap::Entry", ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -16
  %.0.copyload.i.i.i.i.i = load i64, ptr %16, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i, 4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %12
  %20 = load ptr, ptr %10, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %22 = getelementptr inbounds %"class.llvm::DbgValueHistoryMap::Entry", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i64, ptr %23, align 8
  %.not = icmp eq i64 %24, -1
  br i1 %.not, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %28 = getelementptr inbounds %"class.llvm::DbgValueHistoryMap::Entry", ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -16
  %.0.copyload.i.i.i.i = load i64, ptr %29, align 8
  %30 = and i64 %.0.copyload.i.i.i.i, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr20isEquivalentDbgInstrERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %31, ptr noundef nonnull align 8 dereferenceable(70) %3) #16
  br i1 %32, label %37, label %33

33:                                               ; preds = %25, %19, %12, %5
  store ptr %3, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12emplace_backIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %36 = add i64 %35, -1
  store i64 %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %25, %33
  %.0 = phi i1 [ true, %33 ], [ false, %25 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.371", align 8
  %4 = alloca %"struct.std::pair.377", align 8
  %5 = alloca %"struct.std::pair.134", align 8
  %6 = alloca %"class.llvm::SmallVector.117", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %7, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS9_jSB_SE_Lb0EEEbERKS9_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.377") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load i32, ptr %9, align 4
  br label %32

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %15, i64 noundef 4) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull %17, i64 noundef 4) #16
  %18 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #16
  br i1 %18, label %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit, label %19

19:                                               ; preds = %13
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(80) %6)
  br label %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit

_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit: ; preds = %13, %19
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(96) %5)
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %16) #16
  %22 = load ptr, ptr %16, align 8
  %23 = icmp eq ptr %22, %17
  br i1 %23, label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit, label %24

24:                                               ; preds = %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit
  call void @free(ptr noundef %22) #16
  br label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit

_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit: ; preds = %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit, %24
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #16
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, %15
  br i1 %27, label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit
  call void @free(ptr noundef %26) #16
  br label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit: ; preds = %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit, %28
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, -1
  store i32 %31, ptr %9, align 4
  br label %32

32:                                               ; preds = %._crit_edge, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit
  %33 = phi i32 [ %.pre, %._crit_edge ], [ %31, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = zext i32 %33 to i64
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %36, i64 %35, i32 1
  ret ptr %37
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr20isEquivalentDbgInstrERKS0_(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12emplace_backIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18growAndEmplaceBackIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %26

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %11 = getelementptr inbounds %"class.llvm::DbgValueHistoryMap::Entry", ptr %9, i64 %10
  %12 = load ptr, ptr %1, align 8
  %13 = load i32, ptr %2, align 4
  %14 = ptrtoint ptr %12 to i64
  %15 = zext i32 %13 to i64
  %16 = and i64 %14, -5
  %17 = shl nuw nsw i64 %15, 2
  %18 = or i64 %17, %16
  store i64 %18, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 -1, ptr %19, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21) #16
  %22 = load ptr, ptr %0, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %24 = getelementptr inbounds %"class.llvm::DbgValueHistoryMap::Entry", ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -16
  br label %26

26:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %25, %8 ]
  ret ptr %.0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm18DbgValueHistoryMap12startClobberESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(70) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %8, align 8
  %9 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %12 = getelementptr inbounds %"class.llvm::DbgValueHistoryMap::Entry", ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -16
  %.0.copyload.i.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i, 4
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %23, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %18 = getelementptr inbounds %"class.llvm::DbgValueHistoryMap::Entry", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  %.0.copyload.i.i.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.0.copyload.i.i.i.i, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = icmp eq ptr %3, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %15, %4
  store ptr %3, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12emplace_backIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %25

25:                                               ; preds = %15, %23
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %.0 = add i64 %26, -1
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18DbgValueHistoryMap5Entry8endEntryEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((8, 16)) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18DbgValueHistoryMap18trimLocationRangesERKNS_15MachineFunctionERNS_13LexicalScopesERKNS_19InstructionOrderingE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1041) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.124", align 8
  %6 = alloca %"class.llvm::SmallVector.129", align 8
  %7 = alloca %"class.llvm::SmallVector.124", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %8, i64 noundef 4) #16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %9, i64 noundef 4) #16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %10, i64 noundef 4) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %14 = getelementptr inbounds %"struct.std::pair.134", ptr %12, i64 %13
  %.not202 = icmp eq i64 %13, 0
  br i1 %.not202, label %._crit_edge206, label %.lr.ph205

.lr.ph205:                                        ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %25

25:                                               ; preds = %.lr.ph205, %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread
  %.0203 = phi ptr [ %12, %.lr.ph205 ], [ %452, %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %.0203, i64 16
  %27 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  br i1 %27, label %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread, label %28

28:                                               ; preds = %25
  %.sroa.0.0.copyload = load ptr, ptr %.0203, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0203, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.not93 = icmp eq ptr %.sroa.2.0.copyload, null
  %29 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 -16
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 2
  %.not.i.i.i.i.i104 = icmp eq i64 %31, 0
  br i1 %.not93, label %81, label %32

32:                                               ; preds = %28
  br i1 %.not.i.i.i.i.i104, label %37, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 -32
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #16
  br label %_ZNK4llvm15DILocalVariable8getScopeEv.exit

37:                                               ; preds = %32
  %38 = lshr i64 %30, 2
  %39 = and i64 %38, 15
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds %"class.llvm::MDOperand", ptr %29, i64 %40
  br label %_ZNK4llvm15DILocalVariable8getScopeEv.exit

_ZNK4llvm15DILocalVariable8getScopeEv.exit:       ; preds = %33, %37
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %41, %37 ], [ %35, %33 ]
  %42 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %43 = load i64, ptr %15, align 8
  %.not.not.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.not.i.i.i, label %.preheader217, label %52

.preheader217:                                    ; preds = %_ZNK4llvm15DILocalVariable8getScopeEv.exit, %44
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %44 ], [ %18, %_ZNK4llvm15DILocalVariable8getScopeEv.exit ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread, label %44

44:                                               ; preds = %.preheader217
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %42, %46
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %.sroa.2.0.copyload, %49
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %_ZNSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEE4findERSE_.exit.i, label %.preheader217, !llvm.loop !11

52:                                               ; preds = %_ZNK4llvm15DILocalVariable8getScopeEv.exit
  %53 = ptrtoint ptr %42 to i64
  %54 = mul i64 %53, 31
  %55 = ptrtoint ptr %.sroa.2.0.copyload to i64
  %56 = add i64 %54, %55
  %57 = load i64, ptr %17, align 8
  %58 = urem i64 %56, %57
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 %58
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i103 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i103, label %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread, label %62

62:                                               ; preds = %52
  %63 = load ptr, ptr %61, align 8
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 208
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8
  br label %64

64:                                               ; preds = %76, %62
  %65 = phi i64 [ %.pre.i.i.i.i.i, %62 ], [ %78, %76 ]
  %66 = phi ptr [ %63, %62 ], [ %75, %76 ]
  %67 = icmp eq i64 %56, %65
  br i1 %67, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i: ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %42, %69
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %.sroa.2.0.copyload, %72
  %74 = select i1 %70, i1 %73, i1 false
  br i1 %74, label %_ZNSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEE4findERSE_.exit.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i, %64
  %75 = load ptr, ptr %66, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not16.i.i.i.i.i, label %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread, label %76

76:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 208
  %78 = load i64, ptr %77, align 8
  %79 = urem i64 %78, %57
  %.not17.i.i.i.i.i = icmp eq i64 %79, %58
  br i1 %.not17.i.i.i.i.i, label %64, label %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread, !llvm.loop !12

_ZNSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEE4findERSE_.exit.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i, %44
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %44 ], [ %66, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 24
  br label %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit

81:                                               ; preds = %28
  br i1 %.not.i.i.i.i.i104, label %86, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 -32
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #16
  br label %_ZNK4llvm15DILocalVariable8getScopeEv.exit106

86:                                               ; preds = %81
  %87 = lshr i64 %30, 2
  %88 = and i64 %87, 15
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds %"class.llvm::MDOperand", ptr %29, i64 %89
  br label %_ZNK4llvm15DILocalVariable8getScopeEv.exit106

_ZNK4llvm15DILocalVariable8getScopeEv.exit106:    ; preds = %82, %86
  %.sroa.0.0.i.i.i.i.i105 = phi ptr [ %90, %86 ], [ %84, %82 ]
  %91 = load ptr, ptr %.sroa.0.0.i.i.i.i.i105, align 8
  %92 = load i64, ptr %19, align 8
  %.not.not.i.i.i107 = icmp eq i64 %92, 0
  br i1 %.not.not.i.i.i107, label %.preheader213, label %97

.preheader213:                                    ; preds = %_ZNK4llvm15DILocalVariable8getScopeEv.exit106, %93
  %.sroa.06.0.in.i.i.i112 = phi ptr [ %.sroa.06.0.i.i.i113, %93 ], [ %22, %_ZNK4llvm15DILocalVariable8getScopeEv.exit106 ]
  %.sroa.06.0.i.i.i113 = load ptr, ptr %.sroa.06.0.in.i.i.i112, align 8
  %.not.i.i.i114 = icmp eq ptr %.sroa.06.0.i.i.i113, null
  br i1 %.not.i.i.i114, label %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread, label %93

93:                                               ; preds = %.preheader213
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i113, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %91, %95
  br i1 %96, label %.loopexit154, label %.preheader213, !llvm.loop !13

97:                                               ; preds = %_ZNK4llvm15DILocalVariable8getScopeEv.exit106
  %98 = ptrtoint ptr %91 to i64
  %99 = load i64, ptr %21, align 8
  %100 = urem i64 %98, %99
  %101 = load ptr, ptr %20, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 %100
  %103 = load ptr, ptr %102, align 8
  %.not.i.i.i.i.i108 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i108, label %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %91, %107
  br i1 %108, label %.loopexit154, label %.lr.ph.i.i.i.i.i

109:                                              ; preds = %112
  %110 = icmp eq ptr %91, %114
  br i1 %110, label %.loopexit154, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

.lr.ph.i.i.i.i.i:                                 ; preds = %104, %109
  %.018.i.i.i.i.i = phi ptr [ %111, %109 ], [ %105, %104 ]
  %111 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i109 = icmp eq ptr %111, null
  br i1 %.not16.i.i.i.i.i109, label %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread, label %112

112:                                              ; preds = %.lr.ph.i.i.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = urem i64 %115, %99
  %.not17.i.i.i.i.i110 = icmp eq i64 %116, %100
  br i1 %.not17.i.i.i.i.i110, label %109, label %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread, !llvm.loop !14

.loopexit154:                                     ; preds = %109, %93, %104
  %.sroa.06.1.i.i.i111 = phi ptr [ %105, %104 ], [ %.sroa.06.0.i.i.i113, %93 ], [ %111, %109 ]
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i111, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i111, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit

122:                                              ; preds = %.loopexit154
  %123 = load ptr, ptr %118, align 8
  %124 = load i64, ptr %29, align 8
  %125 = and i64 %124, 2
  %.not.i.i.i.i.i115 = icmp eq i64 %125, 0
  br i1 %.not.i.i.i.i.i115, label %130, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 -32
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %127) #16
  br label %_ZNK4llvm15DILocalVariable8getScopeEv.exit117

130:                                              ; preds = %122
  %131 = lshr i64 %124, 2
  %132 = and i64 %131, 15
  %133 = sub nsw i64 0, %132
  %134 = getelementptr inbounds %"class.llvm::MDOperand", ptr %29, i64 %133
  br label %_ZNK4llvm15DILocalVariable8getScopeEv.exit117

_ZNK4llvm15DILocalVariable8getScopeEv.exit117:    ; preds = %126, %130
  %.sroa.0.0.i.i.i.i.i116 = phi ptr [ %134, %130 ], [ %128, %126 ]
  %135 = load ptr, ptr %.sroa.0.0.i.i.i.i.i116, align 8
  %.not95 = icmp eq ptr %123, %135
  br i1 %.not95, label %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread, label %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit

_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit: ; preds = %.loopexit154, %_ZNSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEE4findERSE_.exit.i, %_ZNK4llvm15DILocalVariable8getScopeEv.exit117
  %.1 = phi ptr [ %117, %_ZNK4llvm15DILocalVariable8getScopeEv.exit117 ], [ %117, %.loopexit154 ], [ %80, %_ZNSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEE4findERSE_.exit.i ]
  %136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  store i32 0, ptr %23, align 8
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  call void @_ZN4llvm15SmallVectorImplIiE6assignEmi(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %137, i32 noundef 0)
  %138 = getelementptr inbounds nuw i8, ptr %.1, i64 80
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %138) #16
  %141 = load ptr, ptr %26, align 8
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  %143 = getelementptr inbounds %"class.llvm::DbgValueHistoryMap::Entry", ptr %141, i64 %142
  %.not96178 = icmp eq i64 %142, 0
  br i1 %.not96178, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit, %371
  %.080182 = phi i64 [ %373, %371 ], [ 0, %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit ]
  %.081181 = phi ptr [ %372, %371 ], [ %141, %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit ]
  %.sroa.4.0180 = phi i64 [ %.sroa.4.1, %371 ], [ %140, %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit ]
  %.sroa.0133.0179 = phi ptr [ %.sroa.0133.1, %371 ], [ %139, %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.081181, align 8
  %144 = and i64 %.0.copyload.i.i.i.i.i, 4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %371

146:                                              ; preds = %.lr.ph
  %147 = getelementptr inbounds nuw i8, ptr %.081181, i64 8
  %148 = load i64, ptr %147, align 8
  %.not99 = icmp eq i64 %148, -1
  %149 = load ptr, ptr %6, align 8
  br i1 %.not99, label %150, label %.thread

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i32, ptr %149, i64 %.080182
  %152 = load i32, ptr %151, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %371, label %166

.thread:                                          ; preds = %146
  %154 = getelementptr inbounds i32, ptr %149, i64 %148
  %155 = load i32, ptr %154, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw i32, ptr %157, i64 %.080182
  %159 = load i32, ptr %158, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %371, label %161

161:                                              ; preds = %.thread
  %162 = load ptr, ptr %26, align 8
  %163 = getelementptr inbounds %"class.llvm::DbgValueHistoryMap::Entry", ptr %162, i64 %148
  %.0.copyload.i.i.i.i118 = load i64, ptr %163, align 8
  %164 = and i64 %.0.copyload.i.i.i.i118, -8
  %165 = inttoptr i64 %164 to ptr
  %.in.pre = load i64, ptr %.081181, align 8
  br label %166

166:                                              ; preds = %150, %161
  %.in = phi i64 [ %.in.pre, %161 ], [ %.0.copyload.i.i.i.i.i, %150 ]
  %167 = phi ptr [ %165, %161 ], [ null, %150 ]
  %168 = and i64 %.in, -8
  %169 = inttoptr i64 %168 to ptr
  %.val101 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %"struct.std::pair.276", ptr %.sroa.0133.0179, i64 %.sroa.4.0180
  %.not22.i = icmp eq i64 %.sroa.4.0180, 0
  br i1 %.not22.i, label %.critedge.us.us.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %166
  %.val102 = load i32, ptr %24, align 8
  %.not12.i = icmp eq ptr %167, null
  %171 = ptrtoint ptr %167 to i64
  %172 = trunc i64 %171 to i32
  %173 = lshr i32 %172, 4
  %174 = lshr i32 %172, 9
  %175 = xor i32 %173, %174
  %176 = add i32 %.val102, -1
  %.01618.i.i.i.i.i = and i32 %176, %175
  %177 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %178 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val101, i64 %177
  %179 = icmp eq i32 %.val102, 0
  %180 = trunc i64 %168 to i32
  %181 = lshr i32 %180, 4
  %182 = lshr i32 %180, 9
  %183 = xor i32 %181, %182
  %.01618.i.i.i.i30.i = and i32 %176, %183
  %184 = zext nneg i32 %.01618.i.i.i.i30.i to i64
  %185 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val101, i64 %184
  br i1 %.not12.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %179, label %.critedge.us.us.preheader.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, %169
  br i1 %187, label %.lr.ph.split.us.split.split.us.i, label %.critedge.us.i

.lr.ph.split.us.split.split.us.i:                 ; preds = %.lr.ph.split.us.split.i
  %188 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val101, i64 %184, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  br label %.critedge.us.us42.i

.critedge.us.us42.i:                              ; preds = %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit46.thread.us.us44.i, %.lr.ph.split.us.split.split.us.i
  %.023.us.us43.i = phi ptr [ %.sroa.0133.0179, %.lr.ph.split.us.split.split.us.i ], [ %214, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit46.thread.us.us44.i ]
  %190 = getelementptr inbounds nuw i8, ptr %.023.us.us43.i, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = trunc i64 %192 to i32
  %194 = lshr i32 %193, 4
  %195 = lshr i32 %193, 9
  %196 = xor i32 %194, %195
  %.01618.i.i.i3.i38.us.us.i = and i32 %196, %176
  %197 = zext nneg i32 %.01618.i.i.i3.i38.us.us.i to i64
  %198 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val101, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %191, %199
  br i1 %200, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit46.us.us.i, label %.lr.ph.i.i.i4.i39.us.us.i

.lr.ph.i.i.i4.i39.us.us.i:                        ; preds = %.critedge.us.us42.i, %203
  %201 = phi ptr [ %208, %203 ], [ %199, %.critedge.us.us42.i ]
  %.01620.i.i.i5.i40.us.us.i = phi i32 [ %.016.i.i.i7.i42.us.us.i, %203 ], [ %.01618.i.i.i3.i38.us.us.i, %.critedge.us.us42.i ]
  %.01519.i.i.i6.i41.us.us.i = phi i32 [ %204, %203 ], [ 1, %.critedge.us.us42.i ]
  %202 = icmp eq ptr %201, inttoptr (i64 -4096 to ptr)
  br i1 %202, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit46.thread.us.us44.i, label %203

203:                                              ; preds = %.lr.ph.i.i.i4.i39.us.us.i
  %204 = add i32 %.01519.i.i.i6.i41.us.us.i, 1
  %205 = add i32 %.01519.i.i.i6.i41.us.us.i, %.01620.i.i.i5.i40.us.us.i
  %.016.i.i.i7.i42.us.us.i = and i32 %205, %176
  %206 = zext i32 %.016.i.i.i7.i42.us.us.i to i64
  %207 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val101, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %191, %208
  br i1 %209, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit46.us.us.i, label %.lr.ph.i.i.i4.i39.us.us.i, !llvm.loop !10

_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit46.us.us.i: ; preds = %203, %.critedge.us.us42.i
  %210 = phi i64 [ %197, %.critedge.us.us42.i ], [ %206, %203 ]
  %211 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val101, i64 %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = icmp ult i32 %189, %212
  br i1 %213, label %.loopexit, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit46.thread.us.us44.i

_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit46.thread.us.us44.i: ; preds = %.lr.ph.i.i.i4.i39.us.us.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit46.us.us.i
  %214 = getelementptr inbounds nuw i8, ptr %.023.us.us43.i, i64 16
  %.not.us.us45.i = icmp eq ptr %214, %170
  br i1 %.not.us.us45.i, label %.critedge.us.us.preheader.i, label %.critedge.us.us42.i, !llvm.loop !15

.critedge.us.i:                                   ; preds = %.lr.ph.split.us.split.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit46.thread.us.i
  %.023.us.i = phi ptr [ %248, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit46.thread.us.i ], [ %.sroa.0133.0179, %.lr.ph.split.us.split.i ]
  %215 = getelementptr inbounds nuw i8, ptr %.023.us.i, i64 8
  %216 = load ptr, ptr %215, align 8
  br label %.lr.ph.i.i.i.i31.us.i

.lr.ph.i.i.i.i31.us.i:                            ; preds = %219, %.critedge.us.i
  %217 = phi ptr [ %224, %219 ], [ %186, %.critedge.us.i ]
  %.01620.i.i.i.i32.us.i = phi i32 [ %.016.i.i.i.i34.us.i, %219 ], [ %.01618.i.i.i.i30.i, %.critedge.us.i ]
  %.01519.i.i.i.i33.us.i = phi i32 [ %220, %219 ], [ 1, %.critedge.us.i ]
  %218 = icmp eq ptr %217, inttoptr (i64 -4096 to ptr)
  br i1 %218, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i36.us.i, label %219

219:                                              ; preds = %.lr.ph.i.i.i.i31.us.i
  %220 = add i32 %.01519.i.i.i.i33.us.i, 1
  %221 = add i32 %.01519.i.i.i.i33.us.i, %.01620.i.i.i.i32.us.i
  %.016.i.i.i.i34.us.i = and i32 %221, %176
  %222 = zext i32 %.016.i.i.i.i34.us.i to i64
  %223 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val101, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, %169
  br i1 %225, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i35.loopexit.us.i, label %.lr.ph.i.i.i.i31.us.i, !llvm.loop !10

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i36.us.i: ; preds = %.lr.ph.i.i.i.i31.us.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i35.loopexit.us.i
  %.0.i.i37.us.i = phi i32 [ %250, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i35.loopexit.us.i ], [ 0, %.lr.ph.i.i.i.i31.us.i ]
  %226 = ptrtoint ptr %216 to i64
  %227 = trunc i64 %226 to i32
  %228 = lshr i32 %227, 4
  %229 = lshr i32 %227, 9
  %230 = xor i32 %228, %229
  %.01618.i.i.i3.i38.us.i = and i32 %230, %176
  %231 = zext nneg i32 %.01618.i.i.i3.i38.us.i to i64
  %232 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val101, i64 %231
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %216, %233
  br i1 %234, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit46.us.i, label %.lr.ph.i.i.i4.i39.us.i

.lr.ph.i.i.i4.i39.us.i:                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i36.us.i, %237
  %235 = phi ptr [ %242, %237 ], [ %233, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i36.us.i ]
  %.01620.i.i.i5.i40.us.i = phi i32 [ %.016.i.i.i7.i42.us.i, %237 ], [ %.01618.i.i.i3.i38.us.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i36.us.i ]
  %.01519.i.i.i6.i41.us.i = phi i32 [ %238, %237 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i36.us.i ]
  %236 = icmp eq ptr %235, inttoptr (i64 -4096 to ptr)
  br i1 %236, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit46.thread.us.i, label %237

237:                                              ; preds = %.lr.ph.i.i.i4.i39.us.i
  %238 = add i32 %.01519.i.i.i6.i41.us.i, 1
  %239 = add i32 %.01519.i.i.i6.i41.us.i, %.01620.i.i.i5.i40.us.i
  %.016.i.i.i7.i42.us.i = and i32 %239, %176
  %240 = zext i32 %.016.i.i.i7.i42.us.i to i64
  %241 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val101, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %216, %242
  br i1 %243, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit46.us.i, label %.lr.ph.i.i.i4.i39.us.i, !llvm.loop !10

_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit46.us.i: ; preds = %237, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i36.us.i
  %244 = phi i64 [ %231, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i36.us.i ], [ %240, %237 ]
  %245 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val101, i64 %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  %247 = icmp ult i32 %.0.i.i37.us.i, %246
  br i1 %247, label %.loopexit, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit46.thread.us.i

_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit46.thread.us.i: ; preds = %.lr.ph.i.i.i4.i39.us.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit46.us.i
  %248 = getelementptr inbounds nuw i8, ptr %.023.us.i, i64 16
  %.not.us.i = icmp eq ptr %248, %170
  br i1 %.not.us.i, label %.critedge.us.us.preheader.i, label %.critedge.us.i, !llvm.loop !15

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i35.loopexit.us.i: ; preds = %219
  %249 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val101, i64 %222, i32 0, i32 1
  %250 = load i32, ptr %249, align 4
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i36.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %179, label %.loopexit, label %.lr.ph.split.split.i

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i
  %251 = load ptr, ptr %178, align 8
  %252 = icmp eq ptr %167, %251
  br label %253

253:                                              ; preds = %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit46.thread.i, %.lr.ph.split.split.i
  %.023.i = phi ptr [ %.sroa.0133.0179, %.lr.ph.split.split.i ], [ %352, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit46.thread.i ]
  %254 = load ptr, ptr %.023.i, align 8
  br i1 %252, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i119

.lr.ph.i.i.i.i.i119:                              ; preds = %253, %257
  %255 = phi ptr [ %262, %257 ], [ %251, %253 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %257 ], [ %.01618.i.i.i.i.i, %253 ]
  %.01519.i.i.i.i.i = phi i32 [ %258, %257 ], [ 1, %253 ]
  %256 = icmp eq ptr %255, inttoptr (i64 -4096 to ptr)
  br i1 %256, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i.i, label %257

257:                                              ; preds = %.lr.ph.i.i.i.i.i119
  %258 = add i32 %.01519.i.i.i.i.i, 1
  %259 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %259, %176
  %260 = zext i32 %.016.i.i.i.i.i to i64
  %261 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val101, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %167, %262
  br i1 %263, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i119, !llvm.loop !10

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i: ; preds = %257, %253
  %264 = phi i64 [ %177, %253 ], [ %260, %257 ]
  %265 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val101, i64 %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i119, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i
  %.0.i.i.i = phi i32 [ %266, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i119 ]
  %267 = ptrtoint ptr %254 to i64
  %268 = trunc i64 %267 to i32
  %269 = lshr i32 %268, 4
  %270 = lshr i32 %268, 9
  %271 = xor i32 %269, %270
  %.01618.i.i.i3.i.i = and i32 %271, %176
  %272 = zext nneg i32 %.01618.i.i.i3.i.i to i64
  %273 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val101, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %254, %274
  br i1 %275, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit.i, label %.lr.ph.i.i.i4.i.i

.lr.ph.i.i.i4.i.i:                                ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i.i, %278
  %276 = phi ptr [ %283, %278 ], [ %274, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i.i ]
  %.01620.i.i.i5.i.i = phi i32 [ %.016.i.i.i7.i.i, %278 ], [ %.01618.i.i.i3.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i.i ]
  %.01519.i.i.i6.i.i = phi i32 [ %279, %278 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i.i ]
  %277 = icmp eq ptr %276, inttoptr (i64 -4096 to ptr)
  br i1 %277, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit.thread.i, label %278

278:                                              ; preds = %.lr.ph.i.i.i4.i.i
  %279 = add i32 %.01519.i.i.i6.i.i, 1
  %280 = add i32 %.01519.i.i.i6.i.i, %.01620.i.i.i5.i.i
  %.016.i.i.i7.i.i = and i32 %280, %176
  %281 = zext i32 %.016.i.i.i7.i.i to i64
  %282 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val101, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %254, %283
  br i1 %284, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit.i, label %.lr.ph.i.i.i4.i.i, !llvm.loop !10

_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit.i: ; preds = %278, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i.i
  %285 = phi i64 [ %272, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i.i ], [ %281, %278 ]
  %286 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val101, i64 %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 4
  %288 = icmp ult i32 %.0.i.i.i, %287
  br i1 %288, label %.critedge.us.us.preheader.i, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit.thread.i

_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit.thread.i: ; preds = %.lr.ph.i.i.i4.i.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit.i
  %289 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = ptrtoint ptr %290 to i64
  %292 = trunc i64 %291 to i32
  %293 = lshr i32 %292, 4
  %294 = lshr i32 %292, 9
  %295 = xor i32 %293, %294
  %.01618.i.i.i.i13.i = and i32 %295, %176
  %296 = zext nneg i32 %.01618.i.i.i.i13.i to i64
  %297 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val101, i64 %296
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %290, %298
  br i1 %299, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i18.i, label %.lr.ph.i.i.i.i14.i

.lr.ph.i.i.i.i14.i:                               ; preds = %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit.thread.i, %302
  %300 = phi ptr [ %307, %302 ], [ %298, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit.thread.i ]
  %.01620.i.i.i.i15.i = phi i32 [ %.016.i.i.i.i17.i, %302 ], [ %.01618.i.i.i.i13.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit.thread.i ]
  %.01519.i.i.i.i16.i = phi i32 [ %303, %302 ], [ 1, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit.thread.i ]
  %301 = icmp eq ptr %300, inttoptr (i64 -4096 to ptr)
  br i1 %301, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i19.i, label %302

302:                                              ; preds = %.lr.ph.i.i.i.i14.i
  %303 = add i32 %.01519.i.i.i.i16.i, 1
  %304 = add i32 %.01519.i.i.i.i16.i, %.01620.i.i.i.i15.i
  %.016.i.i.i.i17.i = and i32 %304, %176
  %305 = zext i32 %.016.i.i.i.i17.i to i64
  %306 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val101, i64 %305
  %307 = load ptr, ptr %306, align 8
  %308 = icmp eq ptr %290, %307
  br i1 %308, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i18.i, label %.lr.ph.i.i.i.i14.i, !llvm.loop !10

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i18.i: ; preds = %302, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit.thread.i
  %309 = phi i64 [ %296, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit.thread.i ], [ %305, %302 ]
  %310 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val101, i64 %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i19.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i19.i: ; preds = %.lr.ph.i.i.i.i14.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i18.i
  %.0.i.i20.i = phi i32 [ %311, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i18.i ], [ 0, %.lr.ph.i.i.i.i14.i ]
  br i1 %252, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit29.i, label %.lr.ph.i.i.i4.i22.i

.lr.ph.i.i.i4.i22.i:                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i19.i, %314
  %312 = phi ptr [ %319, %314 ], [ %251, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i19.i ]
  %.01620.i.i.i5.i23.i = phi i32 [ %.016.i.i.i7.i25.i, %314 ], [ %.01618.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i19.i ]
  %.01519.i.i.i6.i24.i = phi i32 [ %315, %314 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i19.i ]
  %313 = icmp eq ptr %312, inttoptr (i64 -4096 to ptr)
  br i1 %313, label %.loopexit, label %314

314:                                              ; preds = %.lr.ph.i.i.i4.i22.i
  %315 = add i32 %.01519.i.i.i6.i24.i, 1
  %316 = add i32 %.01519.i.i.i6.i24.i, %.01620.i.i.i5.i23.i
  %.016.i.i.i7.i25.i = and i32 %316, %176
  %317 = zext i32 %.016.i.i.i7.i25.i to i64
  %318 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val101, i64 %317
  %319 = load ptr, ptr %318, align 8
  %320 = icmp eq ptr %167, %319
  br i1 %320, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit29.i, label %.lr.ph.i.i.i4.i22.i, !llvm.loop !10

_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit29.i: ; preds = %314, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i19.i
  %321 = phi i64 [ %177, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i19.i ], [ %317, %314 ]
  %322 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val101, i64 %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4
  %324 = icmp ult i32 %.0.i.i20.i, %323
  br i1 %324, label %.critedge.i, label %.loopexit

.critedge.i:                                      ; preds = %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit29.i
  %325 = load ptr, ptr %185, align 8
  %326 = icmp eq ptr %325, %169
  br i1 %326, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i35.i, label %.lr.ph.i.i.i.i31.i

.lr.ph.i.i.i.i31.i:                               ; preds = %.critedge.i, %329
  %327 = phi ptr [ %334, %329 ], [ %325, %.critedge.i ]
  %.01620.i.i.i.i32.i = phi i32 [ %.016.i.i.i.i34.i, %329 ], [ %.01618.i.i.i.i30.i, %.critedge.i ]
  %.01519.i.i.i.i33.i = phi i32 [ %330, %329 ], [ 1, %.critedge.i ]
  %328 = icmp eq ptr %327, inttoptr (i64 -4096 to ptr)
  br i1 %328, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i36.i, label %329

329:                                              ; preds = %.lr.ph.i.i.i.i31.i
  %330 = add i32 %.01519.i.i.i.i33.i, 1
  %331 = add i32 %.01519.i.i.i.i33.i, %.01620.i.i.i.i32.i
  %.016.i.i.i.i34.i = and i32 %331, %176
  %332 = zext i32 %.016.i.i.i.i34.i to i64
  %333 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val101, i64 %332
  %334 = load ptr, ptr %333, align 8
  %335 = icmp eq ptr %334, %169
  br i1 %335, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i35.i, label %.lr.ph.i.i.i.i31.i, !llvm.loop !10

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i35.i: ; preds = %329, %.critedge.i
  %336 = phi i64 [ %184, %.critedge.i ], [ %332, %329 ]
  %337 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val101, i64 %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 4
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i36.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i36.i: ; preds = %.lr.ph.i.i.i.i31.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i35.i
  %.0.i.i37.i = phi i32 [ %338, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i35.i ], [ 0, %.lr.ph.i.i.i.i31.i ]
  br i1 %299, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit46.i, label %.lr.ph.i.i.i4.i39.i

.lr.ph.i.i.i4.i39.i:                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i36.i, %341
  %339 = phi ptr [ %346, %341 ], [ %298, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i36.i ]
  %.01620.i.i.i5.i40.i = phi i32 [ %.016.i.i.i7.i42.i, %341 ], [ %.01618.i.i.i.i13.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i36.i ]
  %.01519.i.i.i6.i41.i = phi i32 [ %342, %341 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i36.i ]
  %340 = icmp eq ptr %339, inttoptr (i64 -4096 to ptr)
  br i1 %340, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit46.thread.i, label %341

341:                                              ; preds = %.lr.ph.i.i.i4.i39.i
  %342 = add i32 %.01519.i.i.i6.i41.i, 1
  %343 = add i32 %.01519.i.i.i6.i41.i, %.01620.i.i.i5.i40.i
  %.016.i.i.i7.i42.i = and i32 %343, %176
  %344 = zext i32 %.016.i.i.i7.i42.i to i64
  %345 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val101, i64 %344
  %346 = load ptr, ptr %345, align 8
  %347 = icmp eq ptr %290, %346
  br i1 %347, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit46.i, label %.lr.ph.i.i.i4.i39.i, !llvm.loop !10

_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit46.i: ; preds = %341, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i36.i
  %348 = phi i64 [ %296, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i36.i ], [ %344, %341 ]
  %349 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val101, i64 %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 4
  %351 = icmp ult i32 %.0.i.i37.i, %350
  br i1 %351, label %.loopexit, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit46.thread.i

_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit46.thread.i: ; preds = %.lr.ph.i.i.i4.i39.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit46.i
  %352 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %.not.i = icmp eq ptr %352, %170
  br i1 %.not.i, label %.critedge.us.us.preheader.i, label %253, !llvm.loop !15

.loopexit:                                        ; preds = %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit29.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit46.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit46.us.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit46.us.us.i, %.lr.ph.i.i.i4.i22.i, %.lr.ph.split.i
  %.021.i.ph = phi ptr [ %.sroa.0133.0179, %.lr.ph.split.i ], [ %.023.i, %.lr.ph.i.i.i4.i22.i ], [ %.023.us.us43.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit46.us.us.i ], [ %.023.us.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit46.us.i ], [ %.023.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit46.i ], [ %.023.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit29.i ]
  %353 = ptrtoint ptr %170 to i64
  %354 = ptrtoint ptr %.021.i.ph to i64
  %355 = sub i64 %353, %354
  %356 = ashr exact i64 %355, 4
  br label %371

.critedge.us.us.preheader.i:                      ; preds = %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit46.thread.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit46.thread.us.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit46.thread.us.us44.i, %.lr.ph.split.us.i, %166
  %357 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %358 = add i64 %357, 1
  %359 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %.not.i.i.i120 = icmp ugt i64 %358, %359
  br i1 %.not.i.i.i120, label %360, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

360:                                              ; preds = %.critedge.us.us.preheader.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %8, i64 noundef %358, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %.critedge.us.us.preheader.i, %360
  %361 = load ptr, ptr %5, align 8
  %362 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %363 = getelementptr inbounds i64, ptr %361, i64 %362
  store i64 %.080182, ptr %363, align 1
  %364 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %365 = add i64 %364, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %365) #16
  br i1 %.not99, label %371, label %366

366:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit
  %367 = load ptr, ptr %6, align 8
  %368 = getelementptr inbounds i32, ptr %367, i64 %148
  %369 = load i32, ptr %368, align 4
  %370 = add nsw i32 %369, -1
  store i32 %370, ptr %368, align 4
  br label %371

371:                                              ; preds = %.thread, %.loopexit, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %366, %150, %.lr.ph
  %.sroa.0133.1 = phi ptr [ %.sroa.0133.0179, %150 ], [ %.021.i.ph, %.loopexit ], [ %.sroa.0133.0179, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ %.sroa.0133.0179, %366 ], [ %.sroa.0133.0179, %.lr.ph ], [ %.sroa.0133.0179, %.thread ]
  %.sroa.4.1 = phi i64 [ %.sroa.4.0180, %150 ], [ %356, %.loopexit ], [ %.sroa.4.0180, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ %.sroa.4.0180, %366 ], [ %.sroa.4.0180, %.lr.ph ], [ %.sroa.4.0180, %.thread ]
  %372 = getelementptr inbounds nuw i8, ptr %.081181, i64 16
  %373 = add nuw nsw i64 %.080182, 1
  %.not96 = icmp eq ptr %372, %143
  br i1 %.not96, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %371, %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit
  %374 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br i1 %374, label %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %375 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  %.not207 = icmp eq i64 %375, 0
  br i1 %.not207, label %._crit_edge187, label %.lr.ph186

.lr.ph186:                                        ; preds = %.preheader, %394
  %.083185 = phi i64 [ %395, %394 ], [ 0, %.preheader ]
  %376 = load ptr, ptr %6, align 8
  %377 = getelementptr inbounds i32, ptr %376, i64 %.083185
  %378 = load i32, ptr %377, align 4
  %379 = icmp slt i32 %378, 1
  br i1 %379, label %380, label %394

380:                                              ; preds = %.lr.ph186
  %381 = load ptr, ptr %26, align 8
  %382 = getelementptr inbounds %"class.llvm::DbgValueHistoryMap::Entry", ptr %381, i64 %.083185
  %.0.copyload.i.i.i.i.i121 = load i64, ptr %382, align 8
  %383 = and i64 %.0.copyload.i.i.i.i.i121, 4
  %.not147 = icmp eq i64 %383, 0
  br i1 %.not147, label %394, label %384

384:                                              ; preds = %380
  %385 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %386 = add i64 %385, 1
  %387 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %.not.i.i.i122 = icmp ugt i64 %386, %387
  br i1 %.not.i.i.i122, label %388, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit123

388:                                              ; preds = %384
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %8, i64 noundef %386, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit123

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit123: ; preds = %384, %388
  %389 = load ptr, ptr %5, align 8
  %390 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %391 = getelementptr inbounds i64, ptr %389, i64 %390
  store i64 %.083185, ptr %391, align 1
  %392 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %393 = add i64 %392, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %393) #16
  br label %394

394:                                              ; preds = %.lr.ph186, %380, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit123
  %395 = add nuw i64 %.083185, 1
  %396 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  %397 = icmp ult i64 %395, %396
  br i1 %397, label %.lr.ph186, label %._crit_edge187, !llvm.loop !17

._crit_edge187:                                   ; preds = %394, %.preheader
  %398 = load ptr, ptr %5, align 8
  %399 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #16
  %400 = icmp slt i64 %399, 2
  br i1 %400, label %_ZN4llvm4sortIRNS_11SmallVectorImLj4EEEEEvOT_.exit, label %401

401:                                              ; preds = %._crit_edge187
  call void @qsort(ptr noundef nonnull %398, i64 noundef %399, i64 noundef 8, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorImEEiPKvS2_) #16
  br label %_ZN4llvm4sortIRNS_11SmallVectorImLj4EEEEEvOT_.exit

_ZN4llvm4sortIRNS_11SmallVectorImLj4EEEEEvOT_.exit: ; preds = %._crit_edge187, %401
  %402 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %402, i64 noundef 0)
  %403 = load ptr, ptr %5, align 8
  %404 = load i64, ptr %403, align 8
  %405 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  %406 = icmp ult i64 %404, %405
  br i1 %406, label %.lr.ph191, label %._crit_edge192

.lr.ph191:                                        ; preds = %_ZN4llvm4sortIRNS_11SmallVectorImLj4EEEEEvOT_.exit, %416
  %.084190 = phi i64 [ %419, %416 ], [ %404, %_ZN4llvm4sortIRNS_11SmallVectorImLj4EEEEEvOT_.exit ]
  %.085189 = phi ptr [ %.186, %416 ], [ %403, %_ZN4llvm4sortIRNS_11SmallVectorImLj4EEEEEvOT_.exit ]
  %.087188 = phi i64 [ %.188, %416 ], [ 0, %_ZN4llvm4sortIRNS_11SmallVectorImLj4EEEEEvOT_.exit ]
  %407 = load ptr, ptr %5, align 8
  %408 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %409 = getelementptr inbounds i64, ptr %407, i64 %408
  %.not98 = icmp eq ptr %.085189, %409
  br i1 %.not98, label %416, label %410

410:                                              ; preds = %.lr.ph191
  %411 = load i64, ptr %.085189, align 8
  %412 = icmp eq i64 %411, %.084190
  br i1 %412, label %413, label %416

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %.085189, i64 8
  %415 = add i64 %.087188, 1
  br label %416

416:                                              ; preds = %413, %410, %.lr.ph191
  %.188 = phi i64 [ %415, %413 ], [ %.087188, %410 ], [ %.087188, %.lr.ph191 ]
  %.186 = phi ptr [ %414, %413 ], [ %.085189, %410 ], [ %.085189, %.lr.ph191 ]
  %417 = load ptr, ptr %7, align 8
  %418 = getelementptr inbounds i64, ptr %417, i64 %.084190
  store i64 %.188, ptr %418, align 8
  %419 = add nuw i64 %.084190, 1
  %420 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  %421 = icmp ult i64 %419, %420
  br i1 %421, label %.lr.ph191, label %._crit_edge192, !llvm.loop !18

._crit_edge192:                                   ; preds = %416, %_ZN4llvm4sortIRNS_11SmallVectorImLj4EEEEEvOT_.exit
  %422 = load ptr, ptr %26, align 8
  %423 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  %424 = getelementptr inbounds %"class.llvm::DbgValueHistoryMap::Entry", ptr %422, i64 %423
  %.not97193 = icmp eq i64 %423, 0
  br i1 %.not97193, label %._crit_edge197, label %.lr.ph196

.lr.ph196:                                        ; preds = %._crit_edge192
  %425 = load ptr, ptr %7, align 8
  br label %426

426:                                              ; preds = %.lr.ph196, %433
  %.082194 = phi ptr [ %422, %.lr.ph196 ], [ %434, %433 ]
  %427 = getelementptr inbounds nuw i8, ptr %.082194, i64 8
  %428 = load i64, ptr %427, align 8
  %.not145 = icmp eq i64 %428, -1
  br i1 %.not145, label %433, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds i64, ptr %425, i64 %428
  %431 = load i64, ptr %430, align 8
  %432 = sub i64 %428, %431
  store i64 %432, ptr %427, align 8
  br label %433

433:                                              ; preds = %426, %429
  %434 = getelementptr inbounds nuw i8, ptr %.082194, i64 16
  %.not97 = icmp eq ptr %434, %424
  br i1 %.not97, label %._crit_edge197, label %426

._crit_edge197:                                   ; preds = %433, %._crit_edge192
  %435 = load ptr, ptr %5, align 8, !noalias !19
  %436 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #16, !noalias !19
  %437 = getelementptr inbounds i64, ptr %435, i64 %436
  %438 = load ptr, ptr %5, align 8, !noalias !30
  %.not146198 = icmp eq ptr %437, %438
  br i1 %.not146198, label %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread, label %.lr.ph201

.lr.ph201:                                        ; preds = %._crit_edge197, %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE5eraseEPKS2_.exit
  %.sroa.0125.0199 = phi ptr [ %439, %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE5eraseEPKS2_.exit ], [ %437, %._crit_edge197 ]
  %439 = getelementptr inbounds i8, ptr %.sroa.0125.0199, i64 -8
  %440 = load i64, ptr %439, align 8
  %441 = load ptr, ptr %26, align 8
  %442 = getelementptr inbounds %"class.llvm::DbgValueHistoryMap::Entry", ptr %441, i64 %440
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %444 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  %445 = getelementptr inbounds %"class.llvm::DbgValueHistoryMap::Entry", ptr %441, i64 %444
  %.not.i.i.i.i.i.i = icmp eq ptr %445, %443
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE5eraseEPKS2_.exit, label %446

446:                                              ; preds = %.lr.ph201
  %447 = ptrtoint ptr %445 to i64
  %448 = ptrtoint ptr %443 to i64
  %449 = sub i64 %447, %448
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %442, ptr nonnull align 8 %443, i64 %449, i1 false)
  br label %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE5eraseEPKS2_.exit

_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE5eraseEPKS2_.exit: ; preds = %.lr.ph201, %446
  %450 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  %451 = add i64 %450, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %451) #16
  %.not146 = icmp eq ptr %439, %438
  br i1 %.not146, label %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread, label %.lr.ph201

_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread: ; preds = %76, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i, %.preheader217, %.lr.ph.i.i.i.i.i, %112, %.preheader213, %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE5eraseEPKS2_.exit, %._crit_edge197, %97, %52, %._crit_edge, %_ZNK4llvm15DILocalVariable8getScopeEv.exit117, %25
  %452 = getelementptr inbounds nuw i8, ptr %.0203, i64 96
  %.not = icmp eq ptr %452, %14
  br i1 %.not, label %._crit_edge206, label %25

._crit_edge206:                                   ; preds = %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread, %4
  %453 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #16
  %454 = load ptr, ptr %7, align 8
  %455 = icmp eq ptr %454, %10
  br i1 %455, label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit, label %456

456:                                              ; preds = %._crit_edge206
  call void @free(ptr noundef %454) #16
  br label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit

_ZN4llvm11SmallVectorImLj4EED2Ev.exit:            ; preds = %._crit_edge206, %456
  %457 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %458 = load ptr, ptr %6, align 8
  %459 = icmp eq ptr %458, %9
  br i1 %459, label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit, label %460

460:                                              ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit
  call void @free(ptr noundef %458) #16
  br label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit

_ZN4llvm11SmallVectorIiLj4EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit, %460
  %461 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #16
  %462 = load ptr, ptr %5, align 8
  %463 = icmp eq ptr %462, %8
  br i1 %463, label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit124, label %464

464:                                              ; preds = %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit
  call void @free(ptr noundef %462) #16
  br label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit124

_ZN4llvm11SmallVectorImLj4EED2Ev.exit124:         ; preds = %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit, %464
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiE6assignEmi(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 4) #16
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i32 %2, ptr %.06.i.i.i.i.i.i.i, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13growAndAssignEmi.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !39

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i32 %2, ptr %.06.i.i.i.i, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13growAndAssignEmi.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i32, ptr %21, i64 %22
  %28 = getelementptr inbounds i32, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i32 %2, ptr %.06.i.i.i.i.i.i, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13growAndAssignEmi.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !39

30:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13growAndAssignEmi.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13growAndAssignEmi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13growAndAssignEmi.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #16
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !40

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i64 %2, ptr %.06.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i64, ptr %21, i64 %22
  %28 = getelementptr inbounds i64, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !40

30:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18DbgValueHistoryMap19hasNonEmptyLocationERKNS_11SmallVectorINS0_5EntryELj4EEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %5 = getelementptr inbounds %"class.llvm::DbgValueHistoryMap::Entry", ptr %3, i64 %4
  %.not16.not = icmp eq i64 %4, 0
  br i1 %.not16.not, label %_ZNK4llvm12MachineInstr17isUndefDebugValueEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNK4llvm12MachineInstr17isUndefDebugValueEv.exit
  %.01117 = phi ptr [ %30, %_ZNK4llvm12MachineInstr17isUndefDebugValueEv.exit ], [ %3, %2 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.01117, align 8
  %6 = and i64 %.0.copyload.i.i.i.i.i, 4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %_ZNK4llvm12MachineInstr17isUndefDebugValueEv.exit

8:                                                ; preds = %.lr.ph
  %9 = and i64 %.0.copyload.i.i.i.i.i, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %12 = load i16, ptr %11, align 4
  %13 = add i16 %12, -13
  %spec.select.i.i = icmp ult i16 %13, 2
  br i1 %spec.select.i.i, label %14, label %_ZNK4llvm12MachineInstr17isUndefDebugValueEv.exit.thread

14:                                               ; preds = %8
  %15 = icmp eq i16 %12, 13
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %20 = load i24, ptr %19, align 8
  %21 = zext i24 %20 to i64
  %22 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %17, i64 %21
  %.pn6.idx.i.i = select i1 %15, i64 0, i64 64
  %.pn6.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %.pn6.idx.i.i
  %.pn4.i.i = select i1 %15, ptr %18, ptr %22
  %.not13.i = icmp eq ptr %.pn6.i.i, %.pn4.i.i
  br i1 %.not13.i, label %_ZNK4llvm12MachineInstr17isUndefDebugValueEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.critedge.i
  %.01014.i = phi ptr [ %29, %.critedge.i ], [ %.pn6.i.i, %14 ]
  %23 = load i32, ptr %.01014.i, align 8
  %24 = and i32 %23, 255
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.critedge.i

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.01014.i, i64 4
  %28 = load i32, ptr %27, align 4
  %.not12.i = icmp eq i32 %28, 0
  br i1 %.not12.i, label %_ZNK4llvm12MachineInstr17isUndefDebugValueEv.exit, label %.critedge.i

.critedge.i:                                      ; preds = %26, %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.01014.i, i64 32
  %.not.i = icmp eq ptr %29, %.pn4.i.i
  br i1 %.not.i, label %_ZNK4llvm12MachineInstr17isUndefDebugValueEv.exit.thread, label %.lr.ph.i

_ZNK4llvm12MachineInstr17isUndefDebugValueEv.exit: ; preds = %26, %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.01117, i64 16
  %.not.not = icmp eq ptr %30, %5
  br i1 %.not.not, label %_ZNK4llvm12MachineInstr17isUndefDebugValueEv.exit.thread, label %.lr.ph

_ZNK4llvm12MachineInstr17isUndefDebugValueEv.exit.thread: ; preds = %_ZNK4llvm12MachineInstr17isUndefDebugValueEv.exit, %8, %14, %.critedge.i, %2
  %.not15 = phi i1 [ false, %2 ], [ true, %.critedge.i ], [ false, %_ZNK4llvm12MachineInstr17isUndefDebugValueEv.exit ], [ true, %8 ], [ true, %14 ]
  ret i1 %.not15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DbgLabelInstrMap8addInstrESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(70) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::pair.371", align 8
  %6 = alloca %"struct.std::pair.377", align 8
  %7 = alloca %"struct.std::pair.386", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store ptr %1, ptr %5, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %8, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS9_jSB_SE_Lb0EEEbERKS9_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.377") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %4
  %.pre.i = load i32, ptr %10, align 4
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorIS1_IS8_SB_ELj0EEEEixERKS8_.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8
  %.sroa.3.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %16, align 8, !alias.scope !41
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EE9push_backERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, -1
  store i32 %19, ptr %10, align 4
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorIS1_IS8_SB_ELj0EEEEixERKS8_.exit

_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorIS1_IS8_SB_ELj0EEEEixERKS8_.exit: ; preds = %._crit_edge.i, %14
  %20 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %19, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = zext i32 %20 to i64
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw %"struct.std::pair.386", ptr %23, i64 %22, i32 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  store ptr %3, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25calculateDbgEntityHistoryEPKNS_15MachineFunctionEPKNS_18TargetRegisterInfoERNS_18DbgValueHistoryMapERNS_16DbgLabelInstrMapE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair.371", align 8
  %10 = alloca %"struct.std::pair.134", align 8
  %11 = alloca %"class.llvm::SmallVector.117", align 8
  %12 = alloca %"struct.std::pair.371", align 8
  %13 = alloca %"struct.std::pair.134", align 8
  %14 = alloca %"class.llvm::SmallVector.117", align 8
  %15 = alloca %"struct.std::pair.371", align 8
  %16 = alloca %"struct.std::pair.134", align 8
  %17 = alloca %"class.llvm::SmallVector.117", align 8
  %18 = alloca %"struct.std::pair.371", align 8
  %19 = alloca %"struct.std::pair.134", align 8
  %20 = alloca %"class.llvm::SmallVector.117", align 8
  %21 = alloca %"class.std::optional.307", align 8
  %22 = alloca %"class.std::optional.307", align 8
  %23 = alloca %"class.std::optional.307", align 8
  %24 = alloca %"class.std::optional.307", align 8
  %25 = alloca %"struct.std::pair.371", align 8
  %26 = alloca %"struct.std::pair.386", align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.llvm::SmallDenseMap", align 8
  %29 = alloca %"class.llvm::SmallVector.124", align 8
  %30 = alloca %"struct.std::pair.287", align 8
  %31 = alloca %"struct.std::pair.287", align 8
  %32 = alloca %"class.std::map.209", align 8
  %33 = alloca %"class.std::map.215", align 8
  %34 = alloca %"class.llvm::SmallVector.227", align 8
  %35 = alloca %"struct.std::pair.232", align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(288) %37) #16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %.sroa.0.0.copyload.i = load i32, ptr %42, align 8
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 608
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 %45(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(1041) %0) #16
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.sroa.0413.0630 = load ptr, ptr %57, align 8
  %.not529631 = icmp eq ptr %.sroa.0413.0630, %58
  br i1 %.not529631, label %._crit_edge635, label %.lr.ph634

.lr.ph634:                                        ; preds = %4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.3.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %64 = ptrtoint ptr %26 to i64
  %.sroa.5468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.5468.0..sroa_idx469 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %71 = ptrtoint ptr %10 to i64
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %.ptr170.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.5431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.5431.0..sroa_idx432 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %80 = ptrtoint ptr %19 to i64
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.5450.0..sroa_idx451 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %92 = ptrtoint ptr %16 to i64
  %.sroa.5455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.5455.0..sroa_idx456 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %97 = ptrtoint ptr %13 to i64
  br label %98

98:                                               ; preds = %.lr.ph634, %1839
  %.sroa.0413.0632 = phi ptr [ %.sroa.0413.0630, %.lr.ph634 ], [ %.sroa.0413.0, %1839 ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0413.0632, i64 56
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0413.0632, i64 48
  %.sroa.0410.0615 = load ptr, ptr %99, align 8
  %.not530616 = icmp eq ptr %.sroa.0410.0615, %100
  br i1 %.not530616, label %._crit_edge620, label %.lr.ph619

.lr.ph619:                                        ; preds = %98, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %.sroa.0410.0617 = phi ptr [ %.sroa.0410.0, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.0410.0615, %98 ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0410.0617, i64 68
  %102 = load i16, ptr %101, align 4
  %103 = add i16 %102, -13
  %spec.select.i = icmp ult i16 %103, 2
  br i1 %spec.select.i, label %104, label %1237

104:                                              ; preds = %.lr.ph619
  %105 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0410.0617) #16
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0410.0617, i64 56
  %107 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %106) #16
  %108 = getelementptr inbounds i8, ptr %107, i64 -16
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 2
  %.not.i.i.i.i = icmp eq i64 %110, 0
  br i1 %.not.i.i.i.i, label %111, label %115

111:                                              ; preds = %104
  %112 = trunc i64 %109 to i32
  %113 = lshr i32 %112, 6
  %114 = and i32 %113, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

115:                                              ; preds = %104
  %116 = getelementptr inbounds i8, ptr %107, i64 -32
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #16
  %118 = trunc i64 %117 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %115, %111
  %.0.i.i.i.i = phi i32 [ %118, %115 ], [ %114, %111 ]
  %119 = icmp eq i32 %.0.i.i.i.i, 2
  br i1 %119, label %120, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

120:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %121 = load i64, ptr %108, align 8
  %122 = and i64 %121, 2
  %.not.i.i2.i.i = icmp eq i64 %122, 0
  br i1 %.not.i.i2.i.i, label %127, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %107, i64 -32
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #16
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

127:                                              ; preds = %120
  %128 = lshr i64 %121, 2
  %129 = and i64 %128, 15
  %130 = sub nsw i64 0, %129
  %131 = getelementptr inbounds %"class.llvm::MDOperand", ptr %108, i64 %130
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %127, %123
  %.sroa.0.0.i.i.i.i = phi ptr [ %131, %127 ], [ %125, %123 ]
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %133 = load ptr, ptr %132, align 8
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

_ZNK4llvm10DILocation12getInlinedAtEv.exit:       ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %.0.i.i = phi ptr [ %133, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11)
  store ptr %105, ptr %9, align 8
  store ptr %.0.i.i, ptr %.sroa.5468.0..sroa_idx, align 8
  store i32 0, ptr %65, align 8
  %134 = load ptr, ptr %2, align 8, !noalias !44
  %135 = load i32, ptr %66, align 8, !noalias !44
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %190, label %137

137:                                              ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit
  %138 = ptrtoint ptr %105 to i64
  %139 = trunc i64 %138 to i32
  %140 = lshr i32 %139, 4
  %141 = lshr i32 %139, 9
  %142 = xor i32 %140, %141
  %143 = ptrtoint ptr %.0.i.i to i64
  %144 = trunc i64 %143 to i32
  %145 = lshr i32 %144, 4
  %146 = lshr i32 %144, 9
  %147 = xor i32 %145, %146
  %148 = zext nneg i32 %142 to i64
  %149 = shl nuw nsw i64 %148, 32
  %150 = zext nneg i32 %147 to i64
  %151 = or disjoint i64 %149, %150
  %152 = mul i64 %151, -4658895280553007687
  %153 = lshr i64 %152, 31
  %154 = xor i64 %153, %152
  %155 = trunc i64 %154 to i32
  %156 = add i32 %135, -1
  %.02533.i.i.i309 = and i32 %156, %155
  %157 = zext i32 %.02533.i.i.i309 to i64
  %158 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.381", ptr %134, i64 %157
  %159 = load ptr, ptr %158, align 8, !noalias !44
  %160 = icmp eq ptr %105, %159
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %162 = load ptr, ptr %161, align 8, !noalias !44
  %163 = icmp eq ptr %.0.i.i, %162
  %164 = select i1 %160, i1 %163, i1 false
  br i1 %164, label %._crit_edge.i258, label %.lr.ph.i.i.i310

.lr.ph.i.i.i310:                                  ; preds = %137, %173
  %165 = phi ptr [ %185, %173 ], [ %162, %137 ]
  %166 = phi ptr [ %182, %173 ], [ %159, %137 ]
  %167 = phi ptr [ %181, %173 ], [ %158, %137 ]
  %.02536.i.i.i311 = phi i32 [ %.025.i.i.i316, %173 ], [ %.02533.i.i.i309, %137 ]
  %.02435.i.i.i312 = phi i32 [ %178, %173 ], [ 1, %137 ]
  %.02634.i.i.i313 = phi ptr [ %spec.select.i.i.i315, %173 ], [ null, %137 ]
  %168 = icmp eq ptr %166, inttoptr (i64 -4096 to ptr)
  %169 = icmp eq ptr %165, inttoptr (i64 -4096 to ptr)
  %170 = select i1 %168, i1 %169, i1 false
  br i1 %170, label %171, label %173

171:                                              ; preds = %.lr.ph.i.i.i310
  %.not.i.i.i323 = icmp eq ptr %.02634.i.i.i313, null
  %172 = select i1 %.not.i.i.i323, ptr %167, ptr %.02634.i.i.i313
  br label %190

173:                                              ; preds = %.lr.ph.i.i.i310
  %174 = icmp eq ptr %166, inttoptr (i64 -8192 to ptr)
  %175 = icmp eq ptr %165, inttoptr (i64 -8192 to ptr)
  %176 = select i1 %174, i1 %175, i1 false
  %177 = icmp eq ptr %.02634.i.i.i313, null
  %or.cond.not.i.i.i314 = select i1 %176, i1 %177, i1 false
  %spec.select.i.i.i315 = select i1 %or.cond.not.i.i.i314, ptr %167, ptr %.02634.i.i.i313
  %178 = add i32 %.02435.i.i.i312, 1
  %179 = add i32 %.02435.i.i.i312, %.02536.i.i.i311
  %.025.i.i.i316 = and i32 %179, %156
  %180 = zext i32 %.025.i.i.i316 to i64
  %181 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.381", ptr %134, i64 %180
  %182 = load ptr, ptr %181, align 8, !noalias !44
  %183 = icmp eq ptr %105, %182
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %185 = load ptr, ptr %184, align 8, !noalias !44
  %186 = icmp eq ptr %.0.i.i, %185
  %187 = select i1 %183, i1 %186, i1 false
  br i1 %187, label %._crit_edge.i258, label %.lr.ph.i.i.i310, !llvm.loop !47

._crit_edge.i258:                                 ; preds = %173, %137
  %188 = phi i64 [ %157, %137 ], [ %180, %173 ]
  %189 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.381", ptr %134, i64 %188, i32 0, i32 1
  %.pre.i259 = load i32, ptr %189, align 4
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit263

190:                                              ; preds = %171, %_ZNK4llvm10DILocation12getInlinedAtEv.exit
  %.sink.i.i.i324 = phi ptr [ %172, %171 ], [ null, %_ZNK4llvm10DILocation12getInlinedAtEv.exit ]
  %191 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E20InsertIntoBucketImplIS9_EEPSE_RKS9_RKT_SI_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef %.sink.i.i.i324), !noalias !44
  %192 = load ptr, ptr %9, align 8, !noalias !44
  store ptr %192, ptr %191, align 8, !noalias !44
  %193 = load ptr, ptr %.sroa.5468.0..sroa_idx, align 8, !noalias !44
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %193, ptr %194, align 8, !noalias !44
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %196 = load i32, ptr %65, align 8, !noalias !44
  store i32 %196, ptr %195, align 4, !noalias !44
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull %68, i64 noundef 4) #16
  store ptr %105, ptr %10, align 8
  store ptr %.0.i.i, ptr %.sroa.5468.0..sroa_idx469, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %69, ptr noundef nonnull %70, i64 noundef 4) #16
  %197 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #16
  br i1 %197, label %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i260, label %198

198:                                              ; preds = %190
  %199 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %69, ptr noundef nonnull align 8 dereferenceable(80) %11)
  br label %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i260

_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i260: ; preds = %198, %190
  %200 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #16
  %201 = add i64 %200, 1
  %202 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #16
  %.not.i342 = icmp ugt i64 %201, %202
  %.pre = load ptr, ptr %67, align 8
  br i1 %.not.i342, label %203, label %_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseISD_Lb0EEEEEPKSD_PT_RSI_m.exit347

203:                                              ; preds = %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i260
  %204 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #16
  %205 = getelementptr inbounds %"struct.std::pair.134", ptr %.pre, i64 %204
  %206 = icmp uge ptr %10, %.pre
  %207 = icmp ult ptr %10, %205
  %spec.select.i.i.i344 = and i1 %206, %207
  br i1 %spec.select.i.i.i344, label %208, label %213

208:                                              ; preds = %203
  %209 = load ptr, ptr %67, align 8
  %210 = ptrtoint ptr %209 to i64
  %211 = sub i64 %71, %210
  %212 = sdiv exact i64 %211, 96
  br label %213

213:                                              ; preds = %208, %203
  %.0.i345 = phi i64 [ %212, %208 ], [ -1, %203 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %214 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull %72, i64 noundef %201, i64 noundef 96, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %215 = load ptr, ptr %67, align 8
  %216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #16
  %217 = getelementptr inbounds %"struct.std::pair.134", ptr %215, i64 %216
  %.not7.i.i.i.i.i.i362 = icmp eq i64 %216, 0
  br i1 %.not7.i.i.i.i.i.i362, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE18uninitialized_moveIPSD_SG_EEvT_SH_T0_.exit.i368, label %.lr.ph.i.i.i.i.i.i363

.lr.ph.i.i.i.i.i.i363:                            ; preds = %213, %_ZSt10_ConstructISt4pairIS0_IPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEEJSD_EEvPT_DpOT0_.exit.i.i.i.i.i.i366
  %.09.i.i.i.i.i.i364 = phi ptr [ %225, %_ZSt10_ConstructISt4pairIS0_IPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEEJSD_EEvPT_DpOT0_.exit.i.i.i.i.i.i366 ], [ %214, %213 ]
  %.sroa.04.08.i.i.i.i.i.i365 = phi ptr [ %224, %_ZSt10_ConstructISt4pairIS0_IPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEEJSD_EEvPT_DpOT0_.exit.i.i.i.i.i.i366 ], [ %215, %213 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.09.i.i.i.i.i.i364, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.04.08.i.i.i.i.i.i365, i64 16, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i364, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i365, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i364, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %218, ptr noundef nonnull %220, i64 noundef 4) #16
  %221 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %219) #16
  br i1 %221, label %_ZSt10_ConstructISt4pairIS0_IPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEEJSD_EEvPT_DpOT0_.exit.i.i.i.i.i.i366, label %222

222:                                              ; preds = %.lr.ph.i.i.i.i.i.i363
  %223 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %218, ptr noundef nonnull align 8 dereferenceable(80) %219)
  br label %_ZSt10_ConstructISt4pairIS0_IPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEEJSD_EEvPT_DpOT0_.exit.i.i.i.i.i.i366

_ZSt10_ConstructISt4pairIS0_IPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEEJSD_EEvPT_DpOT0_.exit.i.i.i.i.i.i366: ; preds = %222, %.lr.ph.i.i.i.i.i.i363
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i365, i64 96
  %225 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i364, i64 96
  %.not.i.i.i.i.i.i367 = icmp eq ptr %224, %217
  br i1 %.not.i.i.i.i.i.i367, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE18uninitialized_moveIPSD_SG_EEvT_SH_T0_.exit.i368, label %.lr.ph.i.i.i.i.i.i363, !llvm.loop !48

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE18uninitialized_moveIPSD_SG_EEvT_SH_T0_.exit.i368: ; preds = %_ZSt10_ConstructISt4pairIS0_IPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEEJSD_EEvPT_DpOT0_.exit.i.i.i.i.i.i366, %213
  %226 = load ptr, ptr %67, align 8
  %227 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #16
  %.not4.i.i369 = icmp eq i64 %227, 0
  br i1 %.not4.i.i369, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE19moveElementsForGrowEPSD_.exit375, label %.lr.ph.i.preheader.i370

.lr.ph.i.preheader.i370:                          ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE18uninitialized_moveIPSD_SG_EEvT_SH_T0_.exit.i368
  %228 = getelementptr inbounds %"struct.std::pair.134", ptr %226, i64 %227
  br label %.lr.ph.i.i371

.lr.ph.i.i371:                                    ; preds = %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i373, %.lr.ph.i.preheader.i370
  %.05.i.i372 = phi ptr [ %229, %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i373 ], [ %228, %.lr.ph.i.preheader.i370 ]
  %229 = getelementptr inbounds i8, ptr %.05.i.i372, i64 -96
  %230 = getelementptr inbounds i8, ptr %.05.i.i372, i64 -80
  %231 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %230) #16
  %232 = load ptr, ptr %230, align 8
  %233 = getelementptr inbounds i8, ptr %.05.i.i372, i64 -64
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i373, label %235

235:                                              ; preds = %.lr.ph.i.i371
  call void @free(ptr noundef %232) #16
  br label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i373

_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i373: ; preds = %235, %.lr.ph.i.i371
  %.not.i.i374 = icmp eq ptr %226, %229
  br i1 %.not.i.i374, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE19moveElementsForGrowEPSD_.exit375, label %.lr.ph.i.i371, !llvm.loop !49

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE19moveElementsForGrowEPSD_.exit375: ; preds = %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i373, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE18uninitialized_moveIPSD_SG_EEvT_SH_T0_.exit.i368
  %236 = load i64, ptr %5, align 8
  %237 = load ptr, ptr %67, align 8
  %238 = icmp eq ptr %237, %72
  br i1 %238, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm.exit.i346, label %239

239:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE19moveElementsForGrowEPSD_.exit375
  call void @free(ptr noundef %237) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm.exit.i346

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm.exit.i346: ; preds = %239, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE19moveElementsForGrowEPSD_.exit375
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef %214, i64 noundef %236) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.pre711 = load ptr, ptr %67, align 8
  %240 = getelementptr inbounds %"struct.std::pair.134", ptr %.pre711, i64 %.0.i345
  %spec.select = select i1 %spec.select.i.i.i344, ptr %240, ptr %10
  br label %_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseISD_Lb0EEEEEPKSD_PT_RSI_m.exit347

_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseISD_Lb0EEEEEPKSD_PT_RSI_m.exit347: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm.exit.i346, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i260
  %241 = phi ptr [ %.pre, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i260 ], [ %.pre711, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm.exit.i346 ]
  %.016.i343 = phi ptr [ %10, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i260 ], [ %spec.select, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm.exit.i346 ]
  %242 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #16
  %243 = getelementptr inbounds %"struct.std::pair.134", ptr %241, i64 %242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %243, ptr noundef nonnull align 8 dereferenceable(96) %.016.i343, i64 16, i1 false)
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %.016.i343, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %244, ptr noundef nonnull %246, i64 noundef 4) #16
  %247 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %245) #16
  br i1 %247, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit308, label %248

248:                                              ; preds = %_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseISD_Lb0EEEEEPKSD_PT_RSI_m.exit347
  %249 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %244, ptr noundef nonnull align 8 dereferenceable(80) %245)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit308

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit308: ; preds = %_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseISD_Lb0EEEEEPKSD_PT_RSI_m.exit347, %248
  %250 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #16
  %251 = add i64 %250, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %67, i64 noundef %251) #16
  %252 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %69) #16
  %253 = load ptr, ptr %69, align 8
  %254 = icmp eq ptr %253, %70
  br i1 %254, label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i261, label %255

255:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit308
  call void @free(ptr noundef %253) #16
  br label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i261

_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i261: ; preds = %255, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit308
  %256 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #16
  %257 = load ptr, ptr %11, align 8
  %258 = icmp eq ptr %257, %68
  br i1 %258, label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i262, label %259

259:                                              ; preds = %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i261
  call void @free(ptr noundef %257) #16
  br label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i262

_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i262: ; preds = %259, %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i261
  %260 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #16
  %261 = trunc i64 %260 to i32
  %262 = add i32 %261, -1
  store i32 %262, ptr %195, align 4
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit263

_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit263: ; preds = %._crit_edge.i258, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i262
  %263 = phi i32 [ %.pre.i259, %._crit_edge.i258 ], [ %262, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i262 ]
  %264 = zext i32 %263 to i64
  %265 = load ptr, ptr %67, align 8
  %266 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %265, i64 %264, i32 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11)
  %267 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %266) #16
  br i1 %267, label %289, label %268

268:                                              ; preds = %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit263
  %269 = load ptr, ptr %266, align 8
  %270 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %266) #16
  %271 = getelementptr inbounds %"class.llvm::DbgValueHistoryMap::Entry", ptr %269, i64 %270
  %272 = getelementptr inbounds i8, ptr %271, i64 -16
  %.0.copyload.i.i.i.i.i.i193 = load i64, ptr %272, align 8
  %273 = and i64 %.0.copyload.i.i.i.i.i.i193, 4
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %289

275:                                              ; preds = %268
  %276 = load ptr, ptr %266, align 8
  %277 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %266) #16
  %278 = getelementptr inbounds %"class.llvm::DbgValueHistoryMap::Entry", ptr %276, i64 %277
  %279 = getelementptr inbounds i8, ptr %278, i64 -8
  %280 = load i64, ptr %279, align 8
  %.not.i195 = icmp eq i64 %280, -1
  br i1 %.not.i195, label %281, label %289

281:                                              ; preds = %275
  %282 = load ptr, ptr %266, align 8
  %283 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %266) #16
  %284 = getelementptr inbounds %"class.llvm::DbgValueHistoryMap::Entry", ptr %282, i64 %283
  %285 = getelementptr inbounds i8, ptr %284, i64 -16
  %.0.copyload.i.i.i.i.i196 = load i64, ptr %285, align 8
  %286 = and i64 %.0.copyload.i.i.i.i.i196, -8
  %287 = inttoptr i64 %286 to ptr
  %288 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr20isEquivalentDbgInstrERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %287, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0410.0617) #16
  br i1 %288, label %_ZL19handleNewDebugValueSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEERKNS0_12MachineInstrERSt3mapIjNS0_11SmallVectorIS7_Lj1EEESt4lessIjESaIS_IKjSD_EEERSB_IS7_NS0_8SmallSetImLj1ESE_ImEEESE_IS7_ESaIS_IKS7_SN_EEERNS0_18DbgValueHistoryMapE.exit, label %289

289:                                              ; preds = %281, %275, %268, %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit263
  %290 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %266) #16
  %291 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %266) #16
  %.not.i255 = icmp ult i64 %290, %291
  br i1 %.not.i255, label %303, label %292

292:                                              ; preds = %289
  %293 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %266) #16
  %294 = add i64 %293, 1
  %295 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %266) #16
  %.not.i.i.i.i305 = icmp ugt i64 %294, %295
  br i1 %.not.i.i.i.i305, label %296, label %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18growAndEmplaceBackIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit307

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %266, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %266, ptr noundef nonnull %297, i64 noundef %294, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18growAndEmplaceBackIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit307

_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18growAndEmplaceBackIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit307: ; preds = %292, %296
  %298 = ptrtoint ptr %.sroa.0410.0617 to i64
  %299 = and i64 %298, -5
  %300 = load ptr, ptr %266, align 8
  %301 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %266) #16
  %302 = getelementptr inbounds %"class.llvm::DbgValueHistoryMap::Entry", ptr %300, i64 %301
  store i64 %299, ptr %302, align 1
  %.sroa.2.0..sroa_idx.i.i306 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i.i306, align 1
  br label %310

303:                                              ; preds = %289
  %304 = load ptr, ptr %266, align 8
  %305 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %266) #16
  %306 = getelementptr inbounds %"class.llvm::DbgValueHistoryMap::Entry", ptr %304, i64 %305
  %307 = ptrtoint ptr %.sroa.0410.0617 to i64
  %308 = and i64 %307, -5
  store i64 %308, ptr %306, align 8
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store i64 -1, ptr %309, align 8
  br label %310

310:                                              ; preds = %303, %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18growAndEmplaceBackIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit307
  %311 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %266) #16
  %312 = add i64 %311, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %266, i64 noundef %312) #16
  %313 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %266) #16
  %314 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %266) #16
  %315 = add i64 %314, -1
  store i64 %315, ptr %27, align 8
  store i32 1, ptr %28, align 8
  store i32 0, ptr %73, align 4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %310
  %.06.i.i.i.idx.i = phi i64 [ %.06.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 8, %310 ]
  %.06.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %28, i64 %.06.i.i.i.idx.i
  store i32 -1, ptr %.06.i.i.i.ptr.i, align 8
  %.06.i.i.i.add.i = add nuw nsw i64 %.06.i.i.i.idx.i, 8
  %.not.i.i.i.i97 = icmp eq i64 %.06.i.i.i.add.i, 40
  br i1 %.not.i.i.i.i97, label %_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEC2Ej.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEC2Ej.exit.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull %74, i64 noundef 4) #16
  %316 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0410.0617) #16
  %317 = load ptr, ptr %53, align 8
  %.not11.i.i.i.i.i = icmp eq ptr %317, null
  br i1 %.not11.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEC2Ej.exit.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i ], [ %317, %_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEC2Ej.exit.i ]
  %.0812.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i ], [ %52, %_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEC2Ej.exit.i ]
  %318 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ult ptr %319, %105
  br i1 %320, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i.i, label %321

321:                                              ; preds = %.lr.ph.i.i.i.i.i
  %322 = icmp ult ptr %105, %319
  br i1 %322, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i.i: ; preds = %321
  %323 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  %324 = load ptr, ptr %323, align 8
  %325 = icmp ult ptr %324, %.0.i.i
  br i1 %325, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  br label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i.i, %321
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i.i ], [ 16, %321 ], [ 16, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i.i ]
  %.19.i.i.i.i.i = phi ptr [ %.0812.i.i.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i.i ], [ %.013.i.i.i.i.i, %321 ], [ %.013.i.i.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i.i ]
  %326 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %326, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i
  %327 = icmp eq ptr %.19.i.i.i.i.i, %52
  br i1 %327, label %.critedge.i.i, label %328

328:                                              ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i.i
  %329 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %330 = load ptr, ptr %329, align 8
  %331 = icmp ult ptr %105, %330
  br i1 %331, label %.critedge.i.i, label %332

332:                                              ; preds = %328
  %333 = icmp ult ptr %330, %105
  br i1 %333, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i: ; preds = %332
  %334 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %335 = load ptr, ptr %334, align 8
  %336 = icmp ult ptr %.0.i.i, %335
  br i1 %336, label %.critedge.i.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit.i

.critedge.i.i:                                    ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i, %328, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i.i, %_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEC2Ej.exit.i
  %.08.lcssa.i.i.i10.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i.i ], [ %.19.i.i.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i ], [ %52, %_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEC2Ej.exit.i ], [ %.19.i.i.i.i.i, %328 ]
  %337 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #17
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 32
  store ptr %105, ptr %338, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %337, i64 40
  store ptr %.0.i.i, ptr %.sroa.14.0..sroa_idx, align 8
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %339, i8 0, i64 72, i1 false)
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %339, ptr noundef nonnull %340, i64 noundef 1) #16
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 80
  store i32 0, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 88
  store ptr null, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 96
  store ptr %341, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %337, i64 104
  store ptr %341, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %337, i64 112
  store i64 0, ptr %345, align 8
  %346 = call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS9_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr %.08.lcssa.i.i.i10.i.i, ptr noundef nonnull align 8 dereferenceable(16) %338)
  %347 = extractvalue { ptr, ptr } %346, 0
  %348 = extractvalue { ptr, ptr } %346, 1
  %.not.i186 = icmp eq ptr %348, null
  br i1 %.not.i186, label %367, label %349

349:                                              ; preds = %.critedge.i.i
  %.not.i.i.i187 = icmp ne ptr %347, null
  %350 = icmp eq ptr %348, %52
  %or.cond.i.i.i188 = or i1 %.not.i.i.i187, %350
  br i1 %or.cond.i.i.i188, label %.thread.i189, label %351

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %353 = load ptr, ptr %338, align 8
  %354 = load ptr, ptr %352, align 8
  %355 = icmp ult ptr %353, %354
  br i1 %355, label %.thread.i189, label %356

356:                                              ; preds = %351
  %357 = icmp ult ptr %354, %353
  br i1 %357, label %.thread.i189, label %358

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %337, i64 40
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %348, i64 40
  %362 = load ptr, ptr %361, align 8
  %363 = icmp ult ptr %360, %362
  br label %.thread.i189

.thread.i189:                                     ; preds = %358, %356, %351, %349
  %364 = phi i1 [ true, %349 ], [ true, %351 ], [ false, %356 ], [ %363, %358 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %364, ptr noundef nonnull %337, ptr noundef nonnull %348, ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  %365 = load i64, ptr %56, align 8
  %366 = add i64 %365, 1
  store i64 %366, ptr %56, align 8
  br label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit.i

367:                                              ; preds = %.critedge.i.i
  %368 = getelementptr inbounds nuw i8, ptr %337, i64 72
  %369 = load ptr, ptr %342, align 8
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %368, ptr noundef %369)
  %370 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %339) #16
  %371 = load ptr, ptr %339, align 8
  %372 = icmp eq ptr %371, %340
  br i1 %372, label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i191, label %373

373:                                              ; preds = %367
  call void @free(ptr noundef %371) #16
  br label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i191

_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i191: ; preds = %373, %367
  call void @_ZdlPvm(ptr noundef nonnull %337, i64 noundef 120) #18
  br label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit.i

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit.i: ; preds = %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i191, %.thread.i189, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i, %332
  %.sroa.05.0.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i ], [ %.19.i.i.i.i.i, %332 ], [ %337, %.thread.i189 ], [ %347, %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i191 ]
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 48
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 112
  %376 = load i64, ptr %375, align 8, !noalias !52
  %377 = icmp eq i64 %376, 0
  %.sroa.gep416 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 96
  %spec.select.idx.i.i.sroa.sel = select i1 %377, ptr %374, ptr %.sroa.gep416
  %spec.select2.i.i = zext i1 %377 to i8
  %.sink1.i.i = load ptr, ptr %spec.select.idx.i.i.sroa.sel, align 8, !noalias !52
  br i1 %377, label %378, label %382

378:                                              ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit.i
  %379 = load ptr, ptr %374, align 8, !noalias !55
  %380 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %374) #16, !noalias !55
  %381 = getelementptr inbounds i64, ptr %379, i64 %380
  br label %_ZNK4llvm8SmallSetImLj1ESt4lessImEE3endEv.exit.i

382:                                              ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit.i
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 80
  br label %_ZNK4llvm8SmallSetImLj1ESt4lessImEE3endEv.exit.i

_ZNK4llvm8SmallSetImLj1ESt4lessImEE3endEv.exit.i: ; preds = %382, %378
  %.sink1.i66.i = phi ptr [ %381, %378 ], [ %383, %382 ]
  %.sink.i.i = phi i8 [ 1, %378 ], [ 0, %382 ]
  %.not.i.i.i = icmp ne i8 %.sink.i.i, %spec.select2.i.i
  %384 = icmp ne ptr %.sink1.i.i, %.sink1.i66.i
  %.0.i.not.i184.i = select i1 %.not.i.i.i, i1 true, i1 %384
  br i1 %.0.i.not.i184.i, label %.lr.ph186.i, label %._crit_edge.i

.lr.ph186.i:                                      ; preds = %_ZNK4llvm8SmallSetImLj1ESt4lessImEE3endEv.exit.i
  %.idx.i.i = select i1 %377, i64 0, i64 32
  %385 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %387 = ptrtoint ptr %105 to i64
  %388 = trunc i64 %387 to i32
  %389 = lshr i32 %388, 4
  %390 = lshr i32 %388, 9
  %391 = xor i32 %389, %390
  %392 = ptrtoint ptr %.0.i.i to i64
  %393 = trunc i64 %392 to i32
  %394 = lshr i32 %393, 4
  %395 = lshr i32 %393, 9
  %396 = xor i32 %394, %395
  %397 = zext nneg i32 %391 to i64
  %398 = shl nuw nsw i64 %397, 32
  %399 = zext nneg i32 %396 to i64
  %400 = or disjoint i64 %398, %399
  %401 = mul i64 %400, -4658895280553007687
  %402 = lshr i64 %401, 31
  %403 = xor i64 %402, %401
  %404 = trunc i64 %403 to i32
  br label %406

._crit_edge.i:                                    ; preds = %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i, %_ZNK4llvm8SmallSetImLj1ESt4lessImEE3endEv.exit.i
  %405 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr17isDebugEntryValueEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0410.0617) #16
  br i1 %405, label %.loopexit172.i, label %710

406:                                              ; preds = %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i, %.lr.ph186.i
  %.sroa.0163.0185.i = phi ptr [ %.sink1.i.i, %.lr.ph186.i ], [ %storemerge.i.i, %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i ]
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0185.i, i64 %.idx.i.i
  %408 = load i64, ptr %407, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %20)
  store ptr %105, ptr %18, align 8
  store ptr %.0.i.i, ptr %.sroa.5431.0..sroa_idx, align 8
  store i32 0, ptr %76, align 8
  %409 = load ptr, ptr %2, align 8, !noalias !58
  %410 = load i32, ptr %66, align 8, !noalias !58
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %447, label %412

412:                                              ; preds = %406
  %413 = add i32 %410, -1
  %.02533.i.i.i238 = and i32 %413, %404
  %414 = zext i32 %.02533.i.i.i238 to i64
  %415 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.381", ptr %409, i64 %414
  %416 = load ptr, ptr %415, align 8, !noalias !58
  %417 = icmp eq ptr %105, %416
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %419 = load ptr, ptr %418, align 8, !noalias !58
  %420 = icmp eq ptr %.0.i.i, %419
  %421 = select i1 %417, i1 %420, i1 false
  br i1 %421, label %._crit_edge.i185, label %.lr.ph.i.i.i239

.lr.ph.i.i.i239:                                  ; preds = %412, %430
  %422 = phi ptr [ %442, %430 ], [ %419, %412 ]
  %423 = phi ptr [ %439, %430 ], [ %416, %412 ]
  %424 = phi ptr [ %438, %430 ], [ %415, %412 ]
  %.02536.i.i.i240 = phi i32 [ %.025.i.i.i245, %430 ], [ %.02533.i.i.i238, %412 ]
  %.02435.i.i.i241 = phi i32 [ %435, %430 ], [ 1, %412 ]
  %.02634.i.i.i242 = phi ptr [ %spec.select.i.i.i244, %430 ], [ null, %412 ]
  %425 = icmp eq ptr %423, inttoptr (i64 -4096 to ptr)
  %426 = icmp eq ptr %422, inttoptr (i64 -4096 to ptr)
  %427 = select i1 %425, i1 %426, i1 false
  br i1 %427, label %428, label %430

428:                                              ; preds = %.lr.ph.i.i.i239
  %.not.i.i.i252 = icmp eq ptr %.02634.i.i.i242, null
  %429 = select i1 %.not.i.i.i252, ptr %424, ptr %.02634.i.i.i242
  br label %447

430:                                              ; preds = %.lr.ph.i.i.i239
  %431 = icmp eq ptr %423, inttoptr (i64 -8192 to ptr)
  %432 = icmp eq ptr %422, inttoptr (i64 -8192 to ptr)
  %433 = select i1 %431, i1 %432, i1 false
  %434 = icmp eq ptr %.02634.i.i.i242, null
  %or.cond.not.i.i.i243 = select i1 %433, i1 %434, i1 false
  %spec.select.i.i.i244 = select i1 %or.cond.not.i.i.i243, ptr %424, ptr %.02634.i.i.i242
  %435 = add i32 %.02435.i.i.i241, 1
  %436 = add i32 %.02435.i.i.i241, %.02536.i.i.i240
  %.025.i.i.i245 = and i32 %436, %413
  %437 = zext i32 %.025.i.i.i245 to i64
  %438 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.381", ptr %409, i64 %437
  %439 = load ptr, ptr %438, align 8, !noalias !58
  %440 = icmp eq ptr %105, %439
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %442 = load ptr, ptr %441, align 8, !noalias !58
  %443 = icmp eq ptr %.0.i.i, %442
  %444 = select i1 %440, i1 %443, i1 false
  br i1 %444, label %._crit_edge.i185, label %.lr.ph.i.i.i239, !llvm.loop !47

._crit_edge.i185:                                 ; preds = %430, %412
  %445 = phi i64 [ %414, %412 ], [ %437, %430 ]
  %446 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.381", ptr %409, i64 %445, i32 0, i32 1
  %.pre.i = load i32, ptr %446, align 4
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit

447:                                              ; preds = %428, %406
  %.sink.i.i.i253 = phi ptr [ %429, %428 ], [ null, %406 ]
  %448 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E20InsertIntoBucketImplIS9_EEPSE_RKS9_RKT_SI_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef %.sink.i.i.i253), !noalias !58
  %449 = load ptr, ptr %18, align 8, !noalias !58
  store ptr %449, ptr %448, align 8, !noalias !58
  %450 = load ptr, ptr %.sroa.5431.0..sroa_idx, align 8, !noalias !58
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store ptr %450, ptr %451, align 8, !noalias !58
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %453 = load i32, ptr %76, align 8, !noalias !58
  store i32 %453, ptr %452, align 4, !noalias !58
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull %77, i64 noundef 4) #16
  store ptr %105, ptr %19, align 8
  store ptr %.0.i.i, ptr %.sroa.5431.0..sroa_idx432, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull %79, i64 noundef 4) #16
  %454 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %20) #16
  br i1 %454, label %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i, label %455

455:                                              ; preds = %447
  %456 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) %20)
  br label %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i

_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i: ; preds = %455, %447
  %457 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #16
  %458 = add i64 %457, 1
  %459 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #16
  %.not.i302 = icmp ugt i64 %458, %459
  %.pre712 = load ptr, ptr %67, align 8
  br i1 %.not.i302, label %460, label %_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseISD_Lb0EEEEEPKSD_PT_RSI_m.exit

460:                                              ; preds = %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i
  %461 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #16
  %462 = getelementptr inbounds %"struct.std::pair.134", ptr %.pre712, i64 %461
  %463 = icmp uge ptr %19, %.pre712
  %464 = icmp ult ptr %19, %462
  %spec.select.i.i.i303 = and i1 %463, %464
  br i1 %spec.select.i.i.i303, label %465, label %470

465:                                              ; preds = %460
  %466 = load ptr, ptr %67, align 8
  %467 = ptrtoint ptr %466 to i64
  %468 = sub i64 %80, %467
  %469 = sdiv exact i64 %468, 96
  br label %470

470:                                              ; preds = %465, %460
  %.0.i304 = phi i64 [ %469, %465 ], [ -1, %460 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %471 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull %72, i64 noundef %458, i64 noundef 96, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %472 = load ptr, ptr %67, align 8
  %473 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #16
  %474 = getelementptr inbounds %"struct.std::pair.134", ptr %472, i64 %473
  %.not7.i.i.i.i.i.i = icmp eq i64 %473, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE18uninitialized_moveIPSD_SG_EEvT_SH_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i338

.lr.ph.i.i.i.i.i.i338:                            ; preds = %470, %_ZSt10_ConstructISt4pairIS0_IPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEEJSD_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %482, %_ZSt10_ConstructISt4pairIS0_IPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEEJSD_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %471, %470 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %481, %_ZSt10_ConstructISt4pairIS0_IPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEEJSD_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %472, %470 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %475 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %477 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %475, ptr noundef nonnull %477, i64 noundef 4) #16
  %478 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %476) #16
  br i1 %478, label %_ZSt10_ConstructISt4pairIS0_IPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEEJSD_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %479

479:                                              ; preds = %.lr.ph.i.i.i.i.i.i338
  %480 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %475, ptr noundef nonnull align 8 dereferenceable(80) %476)
  br label %_ZSt10_ConstructISt4pairIS0_IPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEEJSD_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt4pairIS0_IPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEEJSD_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %479, %.lr.ph.i.i.i.i.i.i338
  %481 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 96
  %482 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i339 = icmp eq ptr %481, %474
  br i1 %.not.i.i.i.i.i.i339, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE18uninitialized_moveIPSD_SG_EEvT_SH_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i338, !llvm.loop !48

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE18uninitialized_moveIPSD_SG_EEvT_SH_T0_.exit.i: ; preds = %_ZSt10_ConstructISt4pairIS0_IPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEEJSD_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %470
  %483 = load ptr, ptr %67, align 8
  %484 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #16
  %.not4.i.i = icmp eq i64 %484, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE19moveElementsForGrowEPSD_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE18uninitialized_moveIPSD_SG_EEvT_SH_T0_.exit.i
  %485 = getelementptr inbounds %"struct.std::pair.134", ptr %483, i64 %484
  br label %.lr.ph.i.i340

.lr.ph.i.i340:                                    ; preds = %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %486, %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i ], [ %485, %.lr.ph.i.preheader.i ]
  %486 = getelementptr inbounds i8, ptr %.05.i.i, i64 -96
  %487 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %488 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %487) #16
  %489 = load ptr, ptr %487, align 8
  %490 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %491 = icmp eq ptr %489, %490
  br i1 %491, label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i, label %492

492:                                              ; preds = %.lr.ph.i.i340
  call void @free(ptr noundef %489) #16
  br label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i

_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i: ; preds = %492, %.lr.ph.i.i340
  %.not.i.i341 = icmp eq ptr %483, %486
  br i1 %.not.i.i341, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE19moveElementsForGrowEPSD_.exit, label %.lr.ph.i.i340, !llvm.loop !49

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE19moveElementsForGrowEPSD_.exit: ; preds = %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE18uninitialized_moveIPSD_SG_EEvT_SH_T0_.exit.i
  %493 = load i64, ptr %8, align 8
  %494 = load ptr, ptr %67, align 8
  %495 = icmp eq ptr %494, %72
  br i1 %495, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm.exit.i, label %496

496:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE19moveElementsForGrowEPSD_.exit
  call void @free(ptr noundef %494) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm.exit.i: ; preds = %496, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE19moveElementsForGrowEPSD_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef %471, i64 noundef %493) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.pre713 = load ptr, ptr %67, align 8
  %497 = getelementptr inbounds %"struct.std::pair.134", ptr %.pre713, i64 %.0.i304
  %spec.select784 = select i1 %spec.select.i.i.i303, ptr %497, ptr %19
  br label %_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseISD_Lb0EEEEEPKSD_PT_RSI_m.exit

_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseISD_Lb0EEEEEPKSD_PT_RSI_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm.exit.i, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i
  %498 = phi ptr [ %.pre712, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i ], [ %.pre713, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm.exit.i ]
  %.016.i = phi ptr [ %19, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i ], [ %spec.select784, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm.exit.i ]
  %499 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #16
  %500 = getelementptr inbounds %"struct.std::pair.134", ptr %498, i64 %499
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %500, ptr noundef nonnull align 8 dereferenceable(96) %.016.i, i64 16, i1 false)
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %502 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %501, ptr noundef nonnull %503, i64 noundef 4) #16
  %504 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %502) #16
  br i1 %504, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit, label %505

505:                                              ; preds = %_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseISD_Lb0EEEEEPKSD_PT_RSI_m.exit
  %506 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %501, ptr noundef nonnull align 8 dereferenceable(80) %502)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseISD_Lb0EEEEEPKSD_PT_RSI_m.exit, %505
  %507 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #16
  %508 = add i64 %507, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %67, i64 noundef %508) #16
  %509 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %78) #16
  %510 = load ptr, ptr %78, align 8
  %511 = icmp eq ptr %510, %79
  br i1 %511, label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i, label %512

512:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit
  call void @free(ptr noundef %510) #16
  br label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i

_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i: ; preds = %512, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit
  %513 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %20) #16
  %514 = load ptr, ptr %20, align 8
  %515 = icmp eq ptr %514, %77
  br i1 %515, label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i, label %516

516:                                              ; preds = %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i
  call void @free(ptr noundef %514) #16
  br label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i: ; preds = %516, %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i
  %517 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #16
  %518 = trunc i64 %517 to i32
  %519 = add i32 %518, -1
  store i32 %519, ptr %452, align 4
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit

_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit: ; preds = %._crit_edge.i185, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i
  %520 = phi i32 [ %.pre.i, %._crit_edge.i185 ], [ %519, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i ]
  %521 = zext i32 %520 to i64
  %522 = load ptr, ptr %67, align 8
  %523 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %522, i64 %521, i32 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20)
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds %"class.llvm::DbgValueHistoryMap::Entry", ptr %524, i64 %408
  %.0.copyload.i.i.i.i.i = load i64, ptr %525, align 8
  %526 = and i64 %.0.copyload.i.i.i.i.i, -8
  %527 = inttoptr i64 %526 to ptr
  %528 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %527) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  %529 = load ptr, ptr %385, align 8, !noalias !61
  %530 = load ptr, ptr %386, align 8, !noalias !61
  %531 = ptrtoint ptr %530 to i64
  %532 = ptrtoint ptr %529 to i64
  %533 = sub i64 %531, %532
  %534 = getelementptr inbounds i8, ptr %529, i64 %533
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.307") align 8 %24, ptr %529, ptr %534) #16
  %535 = load i8, ptr %81, align 8
  %536 = trunc i8 %535 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  br i1 %536, label %537, label %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit.thread

537:                                              ; preds = %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  %538 = getelementptr inbounds nuw i8, ptr %528, i64 16
  %539 = load ptr, ptr %538, align 8, !noalias !64
  %540 = getelementptr inbounds nuw i8, ptr %528, i64 24
  %541 = load ptr, ptr %540, align 8, !noalias !64
  %542 = ptrtoint ptr %541 to i64
  %543 = ptrtoint ptr %539 to i64
  %544 = sub i64 %542, %543
  %545 = getelementptr inbounds i8, ptr %539, i64 %544
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.307") align 8 %23, ptr %539, ptr %545) #16
  %546 = load i8, ptr %82, align 8
  %547 = trunc i8 %546 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br i1 %547, label %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit, label %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit.thread

_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit: ; preds = %537
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  %548 = load ptr, ptr %385, align 8, !noalias !67
  %549 = load ptr, ptr %386, align 8, !noalias !67
  %550 = ptrtoint ptr %549 to i64
  %551 = ptrtoint ptr %548 to i64
  %552 = sub i64 %550, %551
  %553 = getelementptr inbounds i8, ptr %548, i64 %552
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.307") align 8 %21, ptr %548, ptr %553) #16
  %.sroa.02.0.copyload.i.i = load i64, ptr %21, align 8
  %.sroa.23.0.copyload.i.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i, align 8
  %554 = load ptr, ptr %538, align 8, !noalias !70
  %555 = load ptr, ptr %540, align 8, !noalias !70
  %556 = ptrtoint ptr %555 to i64
  %557 = ptrtoint ptr %554 to i64
  %558 = sub i64 %556, %557
  %559 = getelementptr inbounds i8, ptr %554, i64 %558
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.307") align 8 %22, ptr %554, ptr %559) #16
  %.sroa.0.0.copyload.i.i183 = load i64, ptr %22, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %560 = add i64 %.sroa.23.0.copyload.i.i, %.sroa.02.0.copyload.i.i
  %.not.i.i.i184 = icmp ugt i64 %560, %.sroa.2.0.copyload.i.i
  %561 = add i64 %.sroa.2.0.copyload.i.i, %.sroa.0.0.copyload.i.i183
  %.not10.i.i.not.i = icmp ugt i64 %561, %.sroa.23.0.copyload.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  %562 = select i1 %.not.i.i.i184, i1 %.not10.i.i.not.i, i1 false
  br i1 %562, label %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit.thread, label %574

_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit.thread: ; preds = %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit, %537, %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit
  %563 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  %564 = add i64 %563, 1
  %565 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  %.not.i.i.i67.i = icmp ugt i64 %564, %565
  br i1 %.not.i.i.i67.i, label %566, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

566:                                              ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit.thread
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %74, i64 noundef %564, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %566, %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit.thread
  %567 = load ptr, ptr %29, align 8
  %568 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  %569 = getelementptr inbounds i64, ptr %567, i64 %568
  store i64 %408, ptr %569, align 1
  %570 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  %571 = add i64 %570, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %571) #16
  %572 = load i64, ptr %27, align 8
  %573 = getelementptr inbounds nuw i8, ptr %525, i64 8
  store i64 %572, ptr %573, align 8
  br label %574

574:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit
  %575 = phi i8 [ 0, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ 1, %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit ]
  %576 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr17isDebugEntryValueEv(ptr noundef nonnull align 8 dereferenceable(70) %527) #16
  br i1 %576, label %.loopexit173.i, label %577

577:                                              ; preds = %574
  %578 = getelementptr inbounds nuw i8, ptr %527, i64 68
  %579 = load i16, ptr %578, align 4
  %580 = icmp eq i16 %579, 13
  %581 = getelementptr inbounds nuw i8, ptr %527, i64 32
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 32
  %584 = getelementptr inbounds nuw i8, ptr %527, i64 40
  %585 = load i24, ptr %584, align 8
  %586 = zext i24 %585 to i64
  %587 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %582, i64 %586
  %.pn6.idx.i.i = select i1 %580, i64 0, i64 64
  %.pn6.i.i = getelementptr inbounds nuw i8, ptr %582, i64 %.pn6.idx.i.i
  %.pn4.i.i = select i1 %580, ptr %583, ptr %587
  %.not64182.i = icmp eq ptr %.pn6.i.i, %.pn4.i.i
  br i1 %.not64182.i, label %.loopexit173.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %577, %.critedge.i
  %.0183.i = phi ptr [ %704, %.critedge.i ], [ %.pn6.i.i, %577 ]
  %588 = load i32, ptr %.0183.i, align 8
  %589 = and i32 %588, 255
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %.critedge.i

591:                                              ; preds = %.lr.ph.i
  %592 = getelementptr inbounds nuw i8, ptr %.0183.i, i64 4
  %593 = load i32, ptr %592, align 4
  %.not65.i = icmp eq i32 %593, 0
  br i1 %.not65.i, label %.critedge.i, label %594

594:                                              ; preds = %591
  %595 = load i32, ptr %28, align 8
  %596 = and i32 %595, 1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %596, 0
  %597 = load ptr, ptr %.ptr170.i, align 8
  %598 = select i1 %.not.i.i.i.i.i.i.i, ptr %597, ptr %.ptr170.i
  %599 = load i32, ptr %75, align 8
  %600 = select i1 %.not.i.i.i.i.i.i.i, i32 %599, i32 4
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i, label %602

602:                                              ; preds = %594
  %603 = mul i32 %593, 37
  %604 = add i32 %600, -1
  %.02533.i.i.i.i.i = and i32 %604, %603
  %605 = zext i32 %.02533.i.i.i.i.i to i64
  %606 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.290", ptr %598, i64 %605
  %607 = load i32, ptr %606, align 4
  %608 = icmp eq i32 %593, %607
  br i1 %608, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_EixEOj.exit.i, label %.lr.ph.i.i.i.i68.i

.lr.ph.i.i.i.i68.i:                               ; preds = %602, %614
  %609 = phi i32 [ %621, %614 ], [ %607, %602 ]
  %610 = phi ptr [ %620, %614 ], [ %606, %602 ]
  %.02536.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i, %614 ], [ %.02533.i.i.i.i.i, %602 ]
  %.02435.i.i.i.i.i = phi i32 [ %617, %614 ], [ 1, %602 ]
  %.02634.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %614 ], [ null, %602 ]
  %611 = icmp eq i32 %609, -1
  br i1 %611, label %612, label %614

612:                                              ; preds = %.lr.ph.i.i.i.i68.i
  %.not.i.i.i.i69.i = icmp eq ptr %.02634.i.i.i.i.i, null
  %613 = select i1 %.not.i.i.i.i69.i, ptr %610, ptr %.02634.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i

614:                                              ; preds = %.lr.ph.i.i.i.i68.i
  %615 = icmp eq i32 %609, -2
  %616 = icmp eq ptr %.02634.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %615, i1 %616, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %610, ptr %.02634.i.i.i.i.i
  %617 = add i32 %.02435.i.i.i.i.i, 1
  %618 = add i32 %.02435.i.i.i.i.i, %.02536.i.i.i.i.i
  %.025.i.i.i.i.i = and i32 %618, %604
  %619 = zext i32 %.025.i.i.i.i.i to i64
  %620 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.290", ptr %598, i64 %619
  %621 = load i32, ptr %620, align 4
  %622 = icmp eq i32 %593, %621
  br i1 %622, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_EixEOj.exit.i, label %.lr.ph.i.i.i.i68.i, !llvm.loop !73

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i: ; preds = %612, %594
  %.sink.i.i.i.i70.i = phi ptr [ %613, %612 ], [ null, %594 ]
  %623 = lshr i32 %595, 1
  %624 = shl i32 %623, 2
  %625 = add i32 %624, 4
  %626 = mul i32 %600, 3
  %.not.i154 = icmp ult i32 %625, %626
  br i1 %.not.i154, label %657, label %627

627:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i
  %628 = shl i32 %600, 1
  call void @_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %628)
  %629 = load i32, ptr %28, align 8
  %630 = and i32 %629, 1
  %.not.i.i.i.i.i155 = icmp eq i32 %630, 0
  %631 = load ptr, ptr %.ptr170.i, align 8
  %632 = select i1 %.not.i.i.i.i.i155, ptr %631, ptr %.ptr170.i
  %633 = load i32, ptr %75, align 8
  %634 = select i1 %.not.i.i.i.i.i155, i32 %633, i32 4
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i164, label %636

636:                                              ; preds = %627
  %637 = mul i32 %593, 37
  %638 = add i32 %634, -1
  %.02533.i.i.i156 = and i32 %638, %637
  %639 = zext i32 %.02533.i.i.i156 to i64
  %640 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.290", ptr %632, i64 %639
  %641 = load i32, ptr %640, align 4
  %642 = icmp eq i32 %593, %641
  br i1 %642, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i164, label %.lr.ph.i.i.i157

.lr.ph.i.i.i157:                                  ; preds = %636, %648
  %643 = phi i32 [ %655, %648 ], [ %641, %636 ]
  %644 = phi ptr [ %654, %648 ], [ %640, %636 ]
  %.02536.i.i.i158 = phi i32 [ %.025.i.i.i163, %648 ], [ %.02533.i.i.i156, %636 ]
  %.02435.i.i.i159 = phi i32 [ %651, %648 ], [ 1, %636 ]
  %.02634.i.i.i160 = phi ptr [ %spec.select.i.i.i162, %648 ], [ null, %636 ]
  %645 = icmp eq i32 %643, -1
  br i1 %645, label %646, label %648

646:                                              ; preds = %.lr.ph.i.i.i157
  %.not.i.i10.i167 = icmp eq ptr %.02634.i.i.i160, null
  %647 = select i1 %.not.i.i10.i167, ptr %644, ptr %.02634.i.i.i160
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i164

648:                                              ; preds = %.lr.ph.i.i.i157
  %649 = icmp eq i32 %643, -2
  %650 = icmp eq ptr %.02634.i.i.i160, null
  %or.cond.not.i.i.i161 = select i1 %649, i1 %650, i1 false
  %spec.select.i.i.i162 = select i1 %or.cond.not.i.i.i161, ptr %644, ptr %.02634.i.i.i160
  %651 = add i32 %.02435.i.i.i159, 1
  %652 = add i32 %.02435.i.i.i159, %.02536.i.i.i158
  %.025.i.i.i163 = and i32 %652, %638
  %653 = zext i32 %.025.i.i.i163 to i64
  %654 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.290", ptr %632, i64 %653
  %655 = load i32, ptr %654, align 4
  %656 = icmp eq i32 %593, %655
  br i1 %656, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i164, label %.lr.ph.i.i.i157, !llvm.loop !73

657:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i
  %658 = load i32, ptr %73, align 4
  %.neg.i168 = xor i32 %623, -1
  %.neg27.i169 = add i32 %600, %.neg.i168
  %659 = sub i32 %.neg27.i169, %658
  %660 = lshr i32 %600, 3
  %.not9.i170 = icmp ugt i32 %659, %660
  br i1 %.not9.i170, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i164, label %661

661:                                              ; preds = %657
  call void @_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %600)
  %662 = load i32, ptr %28, align 8
  %663 = and i32 %662, 1
  %.not.i.i.i.i12.i171 = icmp eq i32 %663, 0
  %664 = load ptr, ptr %.ptr170.i, align 8
  %665 = select i1 %.not.i.i.i.i12.i171, ptr %664, ptr %.ptr170.i
  %666 = load i32, ptr %75, align 8
  %667 = select i1 %.not.i.i.i.i12.i171, i32 %666, i32 4
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i164, label %669

669:                                              ; preds = %661
  %670 = mul i32 %593, 37
  %671 = add i32 %667, -1
  %.02533.i.i13.i172 = and i32 %671, %670
  %672 = zext i32 %.02533.i.i13.i172 to i64
  %673 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.290", ptr %665, i64 %672
  %674 = load i32, ptr %673, align 4
  %675 = icmp eq i32 %593, %674
  br i1 %675, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i164, label %.lr.ph.i.i14.i173

.lr.ph.i.i14.i173:                                ; preds = %669, %681
  %676 = phi i32 [ %688, %681 ], [ %674, %669 ]
  %677 = phi ptr [ %687, %681 ], [ %673, %669 ]
  %.02536.i.i15.i174 = phi i32 [ %.025.i.i20.i179, %681 ], [ %.02533.i.i13.i172, %669 ]
  %.02435.i.i16.i175 = phi i32 [ %684, %681 ], [ 1, %669 ]
  %.02634.i.i17.i176 = phi ptr [ %spec.select.i.i19.i178, %681 ], [ null, %669 ]
  %678 = icmp eq i32 %676, -1
  br i1 %678, label %679, label %681

679:                                              ; preds = %.lr.ph.i.i14.i173
  %.not.i.i23.i180 = icmp eq ptr %.02634.i.i17.i176, null
  %680 = select i1 %.not.i.i23.i180, ptr %677, ptr %.02634.i.i17.i176
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i164

681:                                              ; preds = %.lr.ph.i.i14.i173
  %682 = icmp eq i32 %676, -2
  %683 = icmp eq ptr %.02634.i.i17.i176, null
  %or.cond.not.i.i18.i177 = select i1 %682, i1 %683, i1 false
  %spec.select.i.i19.i178 = select i1 %or.cond.not.i.i18.i177, ptr %677, ptr %.02634.i.i17.i176
  %684 = add i32 %.02435.i.i16.i175, 1
  %685 = add i32 %.02435.i.i16.i175, %.02536.i.i15.i174
  %.025.i.i20.i179 = and i32 %685, %671
  %686 = zext i32 %.025.i.i20.i179 to i64
  %687 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.290", ptr %665, i64 %686
  %688 = load i32, ptr %687, align 4
  %689 = icmp eq i32 %593, %688
  br i1 %689, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i164, label %.lr.ph.i.i14.i173, !llvm.loop !73

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i164: ; preds = %648, %681, %679, %669, %661, %657, %646, %636, %627
  %.pre-phi.i165 = phi i32 [ %663, %679 ], [ %663, %669 ], [ %663, %661 ], [ %630, %646 ], [ %630, %636 ], [ %630, %627 ], [ %596, %657 ], [ %663, %681 ], [ %630, %648 ]
  %690 = phi i32 [ %662, %679 ], [ %662, %669 ], [ %662, %661 ], [ %629, %646 ], [ %629, %636 ], [ %629, %627 ], [ %595, %657 ], [ %662, %681 ], [ %629, %648 ]
  %.0.i166 = phi ptr [ %680, %679 ], [ %673, %669 ], [ null, %661 ], [ %647, %646 ], [ %640, %636 ], [ null, %627 ], [ %.sink.i.i.i.i70.i, %657 ], [ %687, %681 ], [ %654, %648 ]
  %691 = and i32 %690, -2
  %692 = add i32 %691, 2
  %693 = or disjoint i32 %692, %.pre-phi.i165
  store i32 %693, ptr %28, align 8
  %694 = load i32, ptr %.0.i166, align 4
  %695 = icmp eq i32 %694, -1
  br i1 %695, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_.exit181, label %696

696:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i164
  %697 = load i32, ptr %73, align 4
  %698 = add i32 %697, -1
  store i32 %698, ptr %73, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_.exit181

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_.exit181: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i164, %696
  store i32 %593, ptr %.0.i166, align 4
  %699 = getelementptr inbounds nuw i8, ptr %.0.i166, i64 4
  store i8 0, ptr %699, align 1
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_EixEOj.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_EixEOj.exit.i: ; preds = %614, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_.exit181, %602
  %.0.i.i.i = phi ptr [ %.0.i166, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_.exit181 ], [ %606, %602 ], [ %620, %614 ]
  %700 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %701 = load i8, ptr %700, align 1
  %702 = and i8 %701, 1
  %703 = or i8 %702, %575
  store i8 %703, ptr %700, align 1
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_EixEOj.exit.i, %591, %.lr.ph.i
  %704 = getelementptr inbounds nuw i8, ptr %.0183.i, i64 32
  %.not64.i = icmp eq ptr %704, %.pn4.i.i
  br i1 %.not64.i, label %.loopexit173.i, label %.lr.ph.i

.loopexit173.i:                                   ; preds = %.critedge.i, %577, %574
  br i1 %377, label %705, label %707

705:                                              ; preds = %.loopexit173.i
  %706 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0185.i, i64 8
  br label %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i

707:                                              ; preds = %.loopexit173.i
  %708 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0163.0185.i) #19
  br label %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i

_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i: ; preds = %707, %705
  %storemerge.i.i = phi ptr [ %708, %707 ], [ %706, %705 ]
  %709 = icmp ne ptr %storemerge.i.i, %.sink1.i66.i
  %.0.i.not.i.i = select i1 %.not.i.i.i, i1 true, i1 %709
  br i1 %.0.i.not.i.i, label %406, label %._crit_edge.i

710:                                              ; preds = %._crit_edge.i
  %711 = load i16, ptr %101, align 4
  %712 = icmp eq i16 %711, 13
  %713 = getelementptr inbounds nuw i8, ptr %.sroa.0410.0617, i64 32
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 32
  %716 = getelementptr inbounds nuw i8, ptr %.sroa.0410.0617, i64 40
  %717 = load i24, ptr %716, align 8
  %718 = zext i24 %717 to i64
  %719 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %714, i64 %718
  %.pn6.idx.i71.i = select i1 %712, i64 0, i64 64
  %.pn6.i72.i = getelementptr inbounds nuw i8, ptr %714, i64 %.pn6.idx.i71.i
  %.pn4.i73.i = select i1 %712, ptr %715, ptr %719
  %.not187.i = icmp eq ptr %.pn6.i72.i, %.pn4.i73.i
  br i1 %.not187.i, label %.loopexit172.i, label %.lr.ph190.i

.lr.ph190.i:                                      ; preds = %710, %.critedge2.i
  %.060188.i = phi ptr [ %1025, %.critedge2.i ], [ %.pn6.i72.i, %710 ]
  %720 = load i32, ptr %.060188.i, align 8
  %721 = and i32 %720, 255
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %.critedge2.i

723:                                              ; preds = %.lr.ph190.i
  %724 = getelementptr inbounds nuw i8, ptr %.060188.i, i64 4
  %725 = load i32, ptr %724, align 4
  %.not61.i = icmp eq i32 %725, 0
  br i1 %.not61.i, label %.critedge2.i, label %726

726:                                              ; preds = %723
  %727 = load i32, ptr %28, align 8
  %728 = and i32 %727, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %728, 0
  %729 = load ptr, ptr %.ptr170.i, align 8
  %730 = select i1 %.not.i.i.i.i.i.i.i.i, ptr %729, ptr %.ptr170.i
  %731 = load i32, ptr %75, align 8
  %732 = select i1 %.not.i.i.i.i.i.i.i.i, i32 %731, i32 4
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %.loopexit.i, label %734

734:                                              ; preds = %726
  %735 = mul i32 %725, 37
  %736 = add i32 %732, -1
  %.01519.i.i.i.i.i = and i32 %736, %735
  %737 = zext i32 %.01519.i.i.i.i.i to i64
  %738 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.290", ptr %730, i64 %737
  %739 = load i32, ptr %738, align 4
  %740 = icmp eq i32 %725, %739
  br i1 %740, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5countERKj.exit.i, label %.lr.ph.i.i.i.i76.i

.lr.ph.i.i.i.i76.i:                               ; preds = %734, %743
  %741 = phi i32 [ %748, %743 ], [ %739, %734 ]
  %.01521.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i, %743 ], [ %.01519.i.i.i.i.i, %734 ]
  %.01420.i.i.i.i.i = phi i32 [ %744, %743 ], [ 1, %734 ]
  %742 = icmp eq i32 %741, -1
  br i1 %742, label %.loopexit.i, label %743

743:                                              ; preds = %.lr.ph.i.i.i.i76.i
  %744 = add i32 %.01420.i.i.i.i.i, 1
  %745 = add i32 %.01420.i.i.i.i.i, %.01521.i.i.i.i.i
  %.015.i.i.i.i.i = and i32 %745, %736
  %746 = zext i32 %.015.i.i.i.i.i to i64
  %747 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.290", ptr %730, i64 %746
  %748 = load i32, ptr %747, align 4
  %749 = icmp eq i32 %725, %748
  br i1 %749, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5countERKj.exit.i, label %.lr.ph.i.i.i.i76.i, !llvm.loop !74

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i76.i, %726
  %750 = load ptr, ptr %48, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %750, null
  br i1 %.not10.i.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.loopexit.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %750, %.loopexit.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %47, %.loopexit.i ]
  %751 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %752 = load i32, ptr %751, align 4
  %753 = icmp ult i32 %752, %725
  %.19.i.i.i.i.i.i = select i1 %753, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %753, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE11lower_boundERSD_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !75

_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE11lower_boundERSD_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %754 = icmp eq ptr %.19.i.i.i.i.i.i, %47
  br i1 %754, label %.critedge.i.i.i, label %755

755:                                              ; preds = %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE11lower_boundERSD_.exit.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %753, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %756 = load i32, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %757 = icmp ult i32 %725, %756
  br i1 %757, label %.critedge.i.i.i, label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEixERSD_.exit.i.i

.critedge.i.i.i:                                  ; preds = %755, %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE11lower_boundERSD_.exit.i.i.i, %.loopexit.i
  %.08.lcssa.i.i.i10.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE11lower_boundERSD_.exit.i.i.i ], [ %.19.i.i.i.i.i.i, %755 ], [ %47, %.loopexit.i ]
  %758 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 32
  store i32 %725, ptr %759, align 8
  %760 = getelementptr inbounds nuw i8, ptr %758, i64 40
  %761 = getelementptr inbounds nuw i8, ptr %758, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %760, ptr noundef nonnull %761, i64 noundef 1) #16
  %762 = icmp eq ptr %.08.lcssa.i.i.i10.i.i.i, %47
  br i1 %762, label %763, label %785

763:                                              ; preds = %.critedge.i.i.i
  %764 = load i64, ptr %51, align 8
  %.not.i232 = icmp eq i64 %764, 0
  br i1 %.not.i232, label %771, label %765

765:                                              ; preds = %763
  %766 = load ptr, ptr %50, align 8
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 32
  %768 = load i32, ptr %767, align 4
  %769 = load i32, ptr %759, align 4
  %770 = icmp ult i32 %768, %769
  br i1 %770, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread, label %771

771:                                              ; preds = %765, %763
  %.02022.i.i = load ptr, ptr %48, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i233

.lr.ph.i.i233:                                    ; preds = %771
  %772 = load i32, ptr %759, align 4
  br label %773

773:                                              ; preds = %773, %.lr.ph.i.i233
  %.02024.i.i = phi ptr [ %.02022.i.i, %.lr.ph.i.i233 ], [ %.020.i.i, %773 ]
  %774 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %775 = load i32, ptr %774, align 4
  %776 = icmp ult i32 %772, %775
  %.in.v.i.i = select i1 %776, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i234 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i234, label %._crit_edge.i.i235, label %773, !llvm.loop !76

._crit_edge.i.i235:                               ; preds = %773
  br i1 %776, label %._crit_edge.thread.i.i, label %781

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i235, %771
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i235 ], [ %47, %771 ]
  %777 = load ptr, ptr %49, align 8
  %778 = icmp eq ptr %.019.lcssa28.i.i, %777
  br i1 %778, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread, label %779

779:                                              ; preds = %._crit_edge.thread.i.i
  %780 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #19
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %780, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4
  %.pre82.i = load i32, ptr %759, align 4
  br label %781

781:                                              ; preds = %779, %._crit_edge.i.i235
  %782 = phi i32 [ %.pre82.i, %779 ], [ %772, %._crit_edge.i.i235 ]
  %783 = phi i32 [ %.pre81.i, %779 ], [ %775, %._crit_edge.i.i235 ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %779 ], [ %.02024.i.i, %._crit_edge.i.i235 ]
  %.sroa.05.0.i.i236 = phi ptr [ %780, %779 ], [ %.02024.i.i, %._crit_edge.i.i235 ]
  %784 = icmp ult i32 %783, %782
  br i1 %784, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread506

785:                                              ; preds = %.critedge.i.i.i
  %786 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i10.i.i.i, i64 32
  %787 = load i32, ptr %759, align 4
  %788 = load i32, ptr %786, align 4
  %789 = icmp ult i32 %787, %788
  br i1 %789, label %790, label %812

790:                                              ; preds = %785
  %791 = load ptr, ptr %49, align 8
  %792 = icmp eq ptr %791, %.08.lcssa.i.i.i10.i.i.i
  br i1 %792, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit, label %793

793:                                              ; preds = %790
  %794 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i10.i.i.i) #19
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 32
  %796 = load i32, ptr %795, align 4
  %797 = icmp ult i32 %796, %787
  br i1 %797, label %798, label %802

798:                                              ; preds = %793
  %799 = getelementptr inbounds nuw i8, ptr %794, i64 24
  %800 = load ptr, ptr %799, align 8
  %801 = icmp eq ptr %800, null
  %spec.select.i231 = select i1 %801, ptr null, ptr %.08.lcssa.i.i.i10.i.i.i
  %spec.select71.i = select i1 %801, ptr %794, ptr %.08.lcssa.i.i.i10.i.i.i
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread

802:                                              ; preds = %793
  %.02022.i10.i = load ptr, ptr %48, align 8
  %.not23.i11.i = icmp eq ptr %.02022.i10.i, null
  br i1 %.not23.i11.i, label %._crit_edge.thread.i27.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %802, %.lr.ph.i12.i
  %.02024.i13.i = phi ptr [ %.020.i16.i, %.lr.ph.i12.i ], [ %.02022.i10.i, %802 ]
  %803 = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 32
  %804 = load i32, ptr %803, align 4
  %805 = icmp ult i32 %787, %804
  %.in.v.i14.i = select i1 %805, i64 16, i64 24
  %.in.i15.i = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 %.in.v.i14.i
  %.020.i16.i = load ptr, ptr %.in.i15.i, align 8
  %.not.i17.i = icmp eq ptr %.020.i16.i, null
  br i1 %.not.i17.i, label %._crit_edge.i18.i, label %.lr.ph.i12.i, !llvm.loop !76

._crit_edge.i18.i:                                ; preds = %.lr.ph.i12.i
  br i1 %805, label %._crit_edge.thread.i27.i, label %809

._crit_edge.thread.i27.i:                         ; preds = %._crit_edge.i18.i, %802
  %.019.lcssa28.i28.i = phi ptr [ %.02024.i13.i, %._crit_edge.i18.i ], [ %47, %802 ]
  %806 = icmp eq ptr %.019.lcssa28.i28.i, %791
  br i1 %806, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread, label %807

807:                                              ; preds = %._crit_edge.thread.i27.i
  %808 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i) #19
  %.phi.trans.insert78.i = getelementptr inbounds nuw i8, ptr %808, i64 32
  %.pre79.i = load i32, ptr %.phi.trans.insert78.i, align 4
  br label %809

809:                                              ; preds = %807, %._crit_edge.i18.i
  %810 = phi i32 [ %.pre79.i, %807 ], [ %804, %._crit_edge.i18.i ]
  %.019.lcssa29.i19.i = phi ptr [ %.019.lcssa28.i28.i, %807 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %.sroa.05.0.i20.i = phi ptr [ %808, %807 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %811 = icmp ult i32 %810, %787
  br i1 %811, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread506

812:                                              ; preds = %785
  %813 = icmp ult i32 %788, %787
  br i1 %813, label %814, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread506

814:                                              ; preds = %812
  %815 = load ptr, ptr %50, align 8
  %816 = icmp eq ptr %815, %.08.lcssa.i.i.i10.i.i.i
  br i1 %816, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit, label %817

817:                                              ; preds = %814
  %818 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i10.i.i.i) #19
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 32
  %820 = load i32, ptr %819, align 4
  %821 = icmp ult i32 %787, %820
  br i1 %821, label %822, label %826

822:                                              ; preds = %817
  %823 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i10.i.i.i, i64 24
  %824 = load ptr, ptr %823, align 8
  %825 = icmp eq ptr %824, null
  %spec.select72.i = select i1 %825, ptr null, ptr %818
  %spec.select73.i = select i1 %825, ptr %.08.lcssa.i.i.i10.i.i.i, ptr %818
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread

826:                                              ; preds = %817
  %.02022.i30.i = load ptr, ptr %48, align 8
  %.not23.i31.i = icmp eq ptr %.02022.i30.i, null
  br i1 %.not23.i31.i, label %._crit_edge.thread.i47.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %826, %.lr.ph.i32.i
  %.02024.i33.i = phi ptr [ %.020.i36.i, %.lr.ph.i32.i ], [ %.02022.i30.i, %826 ]
  %827 = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 32
  %828 = load i32, ptr %827, align 4
  %829 = icmp ult i32 %787, %828
  %.in.v.i34.i = select i1 %829, i64 16, i64 24
  %.in.i35.i = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 %.in.v.i34.i
  %.020.i36.i = load ptr, ptr %.in.i35.i, align 8
  %.not.i37.i = icmp eq ptr %.020.i36.i, null
  br i1 %.not.i37.i, label %._crit_edge.i38.i, label %.lr.ph.i32.i, !llvm.loop !76

._crit_edge.i38.i:                                ; preds = %.lr.ph.i32.i
  br i1 %829, label %._crit_edge.thread.i47.i, label %834

._crit_edge.thread.i47.i:                         ; preds = %._crit_edge.i38.i, %826
  %.019.lcssa28.i48.i = phi ptr [ %.02024.i33.i, %._crit_edge.i38.i ], [ %47, %826 ]
  %830 = load ptr, ptr %49, align 8
  %831 = icmp eq ptr %.019.lcssa28.i48.i, %830
  br i1 %831, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread, label %832

832:                                              ; preds = %._crit_edge.thread.i47.i
  %833 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i) #19
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %833, i64 32
  %.pre.i230 = load i32, ptr %.phi.trans.insert.i, align 4
  br label %834

834:                                              ; preds = %832, %._crit_edge.i38.i
  %835 = phi i32 [ %.pre.i230, %832 ], [ %828, %._crit_edge.i38.i ]
  %.019.lcssa29.i39.i = phi ptr [ %.019.lcssa28.i48.i, %832 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %.sroa.05.0.i40.i = phi ptr [ %833, %832 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %836 = icmp ult i32 %835, %787
  br i1 %836, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread506

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit: ; preds = %790, %814
  %.sroa.070.0.i = phi ptr [ %791, %790 ], [ null, %814 ]
  %.sroa.12.0.i = phi ptr [ %791, %790 ], [ %815, %814 ]
  %.not.i148 = icmp eq ptr %.sroa.12.0.i, null
  br i1 %.not.i148, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread506, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread: ; preds = %834, %809, %781, %._crit_edge.thread.i47.i, %._crit_edge.thread.i27.i, %._crit_edge.thread.i.i, %822, %798, %765, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit
  %.sroa.12.0.i503 = phi ptr [ %.sroa.12.0.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit ], [ %.019.lcssa28.i48.i, %._crit_edge.thread.i47.i ], [ %.019.lcssa28.i28.i, %._crit_edge.thread.i27.i ], [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %spec.select73.i, %822 ], [ %spec.select71.i, %798 ], [ %766, %765 ], [ %.019.lcssa29.i.i, %781 ], [ %.019.lcssa29.i19.i, %809 ], [ %.019.lcssa29.i39.i, %834 ]
  %.sroa.070.0.i502 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit ], [ null, %._crit_edge.thread.i47.i ], [ null, %._crit_edge.thread.i27.i ], [ null, %._crit_edge.thread.i.i ], [ %spec.select72.i, %822 ], [ %spec.select.i231, %798 ], [ null, %765 ], [ null, %781 ], [ null, %809 ], [ null, %834 ]
  %.not.i.i.i149 = icmp ne ptr %.sroa.070.0.i502, null
  %837 = icmp eq ptr %.sroa.12.0.i503, %47
  %or.cond.i.i.i150 = select i1 %.not.i.i.i149, i1 true, i1 %837
  br i1 %or.cond.i.i.i150, label %.thread.i151, label %838

838:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread
  %839 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i503, i64 32
  %840 = load i32, ptr %759, align 4
  %841 = load i32, ptr %839, align 4
  %842 = icmp ult i32 %840, %841
  br label %.thread.i151

.thread.i151:                                     ; preds = %838, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread
  %843 = phi i1 [ true, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread ], [ %842, %838 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %843, ptr noundef nonnull %758, ptr noundef nonnull %.sroa.12.0.i503, ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  %844 = load i64, ptr %51, align 8
  %845 = add i64 %844, 1
  store i64 %845, ptr %51, align 8
  br label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEixERSD_.exit.i.i

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread506: ; preds = %834, %809, %781, %812, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit
  %.sroa.070.0.i512 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit ], [ %.sroa.05.0.i40.i, %834 ], [ %.sroa.05.0.i20.i, %809 ], [ %.sroa.05.0.i.i236, %781 ], [ %.08.lcssa.i.i.i10.i.i.i, %812 ]
  %846 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %760) #16
  %847 = load ptr, ptr %760, align 8
  %848 = icmp eq ptr %847, %761
  br i1 %848, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i, label %849

849:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread506
  call void @free(ptr noundef %847) #16
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i: ; preds = %849, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread506
  call void @_ZdlPvm(ptr noundef nonnull %758, i64 noundef 72) #18
  br label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEixERSD_.exit.i.i

_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEixERSD_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i, %.thread.i151, %755
  %.sroa.05.0.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %755 ], [ %758, %.thread.i151 ], [ %.sroa.070.0.i512, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i ]
  %850 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 40
  %851 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %850) #16
  %852 = add i64 %851, 1
  %853 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %850) #16
  %.not.i.i.i.i77.i = icmp ugt i64 %852, %853
  br i1 %.not.i.i.i.i77.i, label %854, label %_ZL18addRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit.i

854:                                              ; preds = %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEixERSD_.exit.i.i
  %855 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %850, ptr noundef nonnull %855, i64 noundef %852, i64 noundef 16) #16
  br label %_ZL18addRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit.i

_ZL18addRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit.i: ; preds = %854, %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEixERSD_.exit.i.i
  %856 = load ptr, ptr %850, align 8
  %857 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %850) #16
  %858 = getelementptr inbounds %"struct.std::pair", ptr %856, i64 %857
  store ptr %105, ptr %858, align 1
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %858, i64 8
  store ptr %.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 1
  %859 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %850) #16
  %860 = add i64 %859, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %850, i64 noundef %860) #16
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5countERKj.exit.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5countERKj.exit.i: ; preds = %743, %_ZL18addRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit.i, %734
  %861 = load ptr, ptr %53, align 8
  %.not11.i.i.i.i78.i = icmp eq ptr %861, null
  br i1 %.not11.i.i.i.i78.i, label %.critedge.i91.i, label %.lr.ph.i.i.i.i79.i

.lr.ph.i.i.i.i79.i:                               ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5countERKj.exit.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i83.i
  %.013.i.i.i.i80.i = phi ptr [ %.1.i.i.i.i86.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i83.i ], [ %861, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5countERKj.exit.i ]
  %.0812.i.i.i.i81.i = phi ptr [ %.19.i.i.i.i85.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i83.i ], [ %52, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5countERKj.exit.i ]
  %862 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i80.i, i64 32
  %863 = load ptr, ptr %862, align 8
  %864 = icmp ult ptr %863, %105
  br i1 %864, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i93.i, label %865

865:                                              ; preds = %.lr.ph.i.i.i.i79.i
  %866 = icmp ult ptr %105, %863
  br i1 %866, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i83.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i82.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i82.i: ; preds = %865
  %867 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i80.i, i64 40
  %868 = load ptr, ptr %867, align 8
  %869 = icmp ult ptr %868, %.0.i.i
  br i1 %869, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i93.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i83.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i93.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i82.i, %.lr.ph.i.i.i.i79.i
  br label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i83.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i83.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i93.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i82.i, %865
  %.sink.i.i.i.i84.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i93.i ], [ 16, %865 ], [ 16, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i82.i ]
  %.19.i.i.i.i85.i = phi ptr [ %.0812.i.i.i.i81.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i93.i ], [ %.013.i.i.i.i80.i, %865 ], [ %.013.i.i.i.i80.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i82.i ]
  %870 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i80.i, i64 %.sink.i.i.i.i84.i
  %.1.i.i.i.i86.i = load ptr, ptr %870, align 8
  %.not.i.i.i.i87.i = icmp eq ptr %.1.i.i.i.i86.i, null
  br i1 %.not.i.i.i.i87.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i88.i, label %.lr.ph.i.i.i.i79.i, !llvm.loop !51

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i88.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i83.i
  %871 = icmp eq ptr %.19.i.i.i.i85.i, %52
  br i1 %871, label %.critedge.i91.i, label %872

872:                                              ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i88.i
  %873 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i85.i, i64 32
  %874 = load ptr, ptr %873, align 8
  %875 = icmp ult ptr %105, %874
  br i1 %875, label %.critedge.i91.i, label %876

876:                                              ; preds = %872
  %877 = icmp ult ptr %874, %105
  br i1 %877, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit94.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i89.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i89.i: ; preds = %876
  %878 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i85.i, i64 40
  %879 = load ptr, ptr %878, align 8
  %880 = icmp ult ptr %.0.i.i, %879
  br i1 %880, label %.critedge.i91.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit94.i

.critedge.i91.i:                                  ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i89.i, %872, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i88.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5countERKj.exit.i
  %.08.lcssa.i.i.i10.i92.i = phi ptr [ %.19.i.i.i.i85.i, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i88.i ], [ %.19.i.i.i.i85.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i89.i ], [ %52, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5countERKj.exit.i ], [ %.19.i.i.i.i85.i, %872 ]
  %881 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #17
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 32
  store ptr %105, ptr %882, align 8
  %.sroa.14.0..sroa_idx706 = getelementptr inbounds nuw i8, ptr %881, i64 40
  store ptr %.0.i.i, ptr %.sroa.14.0..sroa_idx706, align 8
  %883 = getelementptr inbounds nuw i8, ptr %881, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %883, i8 0, i64 72, i1 false)
  %884 = getelementptr inbounds nuw i8, ptr %881, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %883, ptr noundef nonnull %884, i64 noundef 1) #16
  %885 = getelementptr inbounds nuw i8, ptr %881, i64 80
  store i32 0, ptr %885, align 8
  %886 = getelementptr inbounds nuw i8, ptr %881, i64 88
  store ptr null, ptr %886, align 8
  %887 = getelementptr inbounds nuw i8, ptr %881, i64 96
  store ptr %885, ptr %887, align 8
  %888 = getelementptr inbounds nuw i8, ptr %881, i64 104
  store ptr %885, ptr %888, align 8
  %889 = getelementptr inbounds nuw i8, ptr %881, i64 112
  store i64 0, ptr %889, align 8
  %890 = call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS9_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr %.08.lcssa.i.i.i10.i92.i, ptr noundef nonnull align 8 dereferenceable(16) %882)
  %891 = extractvalue { ptr, ptr } %890, 0
  %892 = extractvalue { ptr, ptr } %890, 1
  %.not.i141 = icmp eq ptr %892, null
  br i1 %.not.i141, label %911, label %893

893:                                              ; preds = %.critedge.i91.i
  %.not.i.i.i142 = icmp ne ptr %891, null
  %894 = icmp eq ptr %892, %52
  %or.cond.i.i.i143 = or i1 %.not.i.i.i142, %894
  br i1 %or.cond.i.i.i143, label %.thread.i144, label %895

895:                                              ; preds = %893
  %896 = getelementptr inbounds nuw i8, ptr %892, i64 32
  %897 = load ptr, ptr %882, align 8
  %898 = load ptr, ptr %896, align 8
  %899 = icmp ult ptr %897, %898
  br i1 %899, label %.thread.i144, label %900

900:                                              ; preds = %895
  %901 = icmp ult ptr %898, %897
  br i1 %901, label %.thread.i144, label %902

902:                                              ; preds = %900
  %903 = getelementptr inbounds nuw i8, ptr %881, i64 40
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds nuw i8, ptr %892, i64 40
  %906 = load ptr, ptr %905, align 8
  %907 = icmp ult ptr %904, %906
  br label %.thread.i144

.thread.i144:                                     ; preds = %902, %900, %895, %893
  %908 = phi i1 [ true, %893 ], [ true, %895 ], [ false, %900 ], [ %907, %902 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %908, ptr noundef nonnull %881, ptr noundef nonnull %892, ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  %909 = load i64, ptr %56, align 8
  %910 = add i64 %909, 1
  store i64 %910, ptr %56, align 8
  br label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit94.i

911:                                              ; preds = %.critedge.i91.i
  %912 = getelementptr inbounds nuw i8, ptr %881, i64 72
  %913 = load ptr, ptr %886, align 8
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %912, ptr noundef %913)
  %914 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %883) #16
  %915 = load ptr, ptr %883, align 8
  %916 = icmp eq ptr %915, %884
  br i1 %916, label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i146, label %917

917:                                              ; preds = %911
  call void @free(ptr noundef %915) #16
  br label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i146

_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i146: ; preds = %917, %911
  call void @_ZdlPvm(ptr noundef nonnull %881, i64 noundef 120) #18
  br label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit94.i

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit94.i: ; preds = %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i146, %.thread.i144, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i89.i, %876
  %.sroa.05.0.i90.i = phi ptr [ %.19.i.i.i.i85.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i89.i ], [ %.19.i.i.i.i85.i, %876 ], [ %881, %.thread.i144 ], [ %891, %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i146 ]
  %918 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i90.i, i64 48
  call void @_ZN4llvm8SmallSetImLj1ESt4lessImEE6insertERKm(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.287") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %918, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %919 = load i32, ptr %28, align 8
  %920 = and i32 %919, 1
  %.not.i.i.i.i.i.i95.i = icmp eq i32 %920, 0
  %921 = load ptr, ptr %.ptr170.i, align 8
  %922 = select i1 %.not.i.i.i.i.i.i95.i, ptr %921, ptr %.ptr170.i
  %923 = load i32, ptr %75, align 8
  %924 = select i1 %.not.i.i.i.i.i.i95.i, i32 %923, i32 4
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i106.i, label %926

926:                                              ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit94.i
  %927 = mul i32 %725, 37
  %928 = add i32 %924, -1
  %.02533.i.i.i.i96.i = and i32 %928, %927
  %929 = zext i32 %.02533.i.i.i.i96.i to i64
  %930 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.290", ptr %922, i64 %929
  %931 = load i32, ptr %930, align 4
  %932 = icmp eq i32 %725, %931
  br i1 %932, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_EixEOj.exit108.i, label %.lr.ph.i.i.i.i97.i

.lr.ph.i.i.i.i97.i:                               ; preds = %926, %938
  %933 = phi i32 [ %945, %938 ], [ %931, %926 ]
  %934 = phi ptr [ %944, %938 ], [ %930, %926 ]
  %.02536.i.i.i.i98.i = phi i32 [ %.025.i.i.i.i103.i, %938 ], [ %.02533.i.i.i.i96.i, %926 ]
  %.02435.i.i.i.i99.i = phi i32 [ %941, %938 ], [ 1, %926 ]
  %.02634.i.i.i.i100.i = phi ptr [ %spec.select.i.i.i.i102.i, %938 ], [ null, %926 ]
  %935 = icmp eq i32 %933, -1
  br i1 %935, label %936, label %938

936:                                              ; preds = %.lr.ph.i.i.i.i97.i
  %.not.i.i.i.i105.i = icmp eq ptr %.02634.i.i.i.i100.i, null
  %937 = select i1 %.not.i.i.i.i105.i, ptr %934, ptr %.02634.i.i.i.i100.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i106.i

938:                                              ; preds = %.lr.ph.i.i.i.i97.i
  %939 = icmp eq i32 %933, -2
  %940 = icmp eq ptr %.02634.i.i.i.i100.i, null
  %or.cond.not.i.i.i.i101.i = select i1 %939, i1 %940, i1 false
  %spec.select.i.i.i.i102.i = select i1 %or.cond.not.i.i.i.i101.i, ptr %934, ptr %.02634.i.i.i.i100.i
  %941 = add i32 %.02435.i.i.i.i99.i, 1
  %942 = add i32 %.02435.i.i.i.i99.i, %.02536.i.i.i.i98.i
  %.025.i.i.i.i103.i = and i32 %942, %928
  %943 = zext i32 %.025.i.i.i.i103.i to i64
  %944 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.290", ptr %922, i64 %943
  %945 = load i32, ptr %944, align 4
  %946 = icmp eq i32 %725, %945
  br i1 %946, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_EixEOj.exit108.i, label %.lr.ph.i.i.i.i97.i, !llvm.loop !73

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i106.i: ; preds = %936, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit94.i
  %.sink.i.i.i.i107.i = phi ptr [ %937, %936 ], [ null, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit94.i ]
  %947 = lshr i32 %919, 1
  %948 = shl i32 %947, 2
  %949 = add i32 %948, 4
  %950 = mul i32 %924, 3
  %.not.i136 = icmp ult i32 %949, %950
  br i1 %.not.i136, label %981, label %951

951:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i106.i
  %952 = shl i32 %924, 1
  call void @_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %952)
  %953 = load i32, ptr %28, align 8
  %954 = and i32 %953, 1
  %.not.i.i.i.i.i137 = icmp eq i32 %954, 0
  %955 = load ptr, ptr %.ptr170.i, align 8
  %956 = select i1 %.not.i.i.i.i.i137, ptr %955, ptr %.ptr170.i
  %957 = load i32, ptr %75, align 8
  %958 = select i1 %.not.i.i.i.i.i137, i32 %957, i32 4
  %959 = icmp eq i32 %958, 0
  br i1 %959, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %960

960:                                              ; preds = %951
  %961 = mul i32 %725, 37
  %962 = add i32 %958, -1
  %.02533.i.i.i = and i32 %962, %961
  %963 = zext i32 %.02533.i.i.i to i64
  %964 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.290", ptr %956, i64 %963
  %965 = load i32, ptr %964, align 4
  %966 = icmp eq i32 %725, %965
  br i1 %966, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i.i138

.lr.ph.i.i.i138:                                  ; preds = %960, %972
  %967 = phi i32 [ %979, %972 ], [ %965, %960 ]
  %968 = phi ptr [ %978, %972 ], [ %964, %960 ]
  %.02536.i.i.i = phi i32 [ %.025.i.i.i, %972 ], [ %.02533.i.i.i, %960 ]
  %.02435.i.i.i = phi i32 [ %975, %972 ], [ 1, %960 ]
  %.02634.i.i.i = phi ptr [ %spec.select.i.i.i, %972 ], [ null, %960 ]
  %969 = icmp eq i32 %967, -1
  br i1 %969, label %970, label %972

970:                                              ; preds = %.lr.ph.i.i.i138
  %.not.i.i10.i = icmp eq ptr %.02634.i.i.i, null
  %971 = select i1 %.not.i.i10.i, ptr %968, ptr %.02634.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i

972:                                              ; preds = %.lr.ph.i.i.i138
  %973 = icmp eq i32 %967, -2
  %974 = icmp eq ptr %.02634.i.i.i, null
  %or.cond.not.i.i.i = select i1 %973, i1 %974, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %968, ptr %.02634.i.i.i
  %975 = add i32 %.02435.i.i.i, 1
  %976 = add i32 %.02435.i.i.i, %.02536.i.i.i
  %.025.i.i.i = and i32 %976, %962
  %977 = zext i32 %.025.i.i.i to i64
  %978 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.290", ptr %956, i64 %977
  %979 = load i32, ptr %978, align 4
  %980 = icmp eq i32 %725, %979
  br i1 %980, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i.i138, !llvm.loop !73

981:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i106.i
  %982 = load i32, ptr %73, align 4
  %.neg.i = xor i32 %947, -1
  %.neg27.i = add i32 %924, %.neg.i
  %983 = sub i32 %.neg27.i, %982
  %984 = lshr i32 %924, 3
  %.not9.i = icmp ugt i32 %983, %984
  br i1 %.not9.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %985

985:                                              ; preds = %981
  call void @_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %924)
  %986 = load i32, ptr %28, align 8
  %987 = and i32 %986, 1
  %.not.i.i.i.i12.i = icmp eq i32 %987, 0
  %988 = load ptr, ptr %.ptr170.i, align 8
  %989 = select i1 %.not.i.i.i.i12.i, ptr %988, ptr %.ptr170.i
  %990 = load i32, ptr %75, align 8
  %991 = select i1 %.not.i.i.i.i12.i, i32 %990, i32 4
  %992 = icmp eq i32 %991, 0
  br i1 %992, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %993

993:                                              ; preds = %985
  %994 = mul i32 %725, 37
  %995 = add i32 %991, -1
  %.02533.i.i13.i = and i32 %995, %994
  %996 = zext i32 %.02533.i.i13.i to i64
  %997 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.290", ptr %989, i64 %996
  %998 = load i32, ptr %997, align 4
  %999 = icmp eq i32 %725, %998
  br i1 %999, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i14.i

.lr.ph.i.i14.i:                                   ; preds = %993, %1005
  %1000 = phi i32 [ %1012, %1005 ], [ %998, %993 ]
  %1001 = phi ptr [ %1011, %1005 ], [ %997, %993 ]
  %.02536.i.i15.i = phi i32 [ %.025.i.i20.i, %1005 ], [ %.02533.i.i13.i, %993 ]
  %.02435.i.i16.i = phi i32 [ %1008, %1005 ], [ 1, %993 ]
  %.02634.i.i17.i = phi ptr [ %spec.select.i.i19.i, %1005 ], [ null, %993 ]
  %1002 = icmp eq i32 %1000, -1
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %.lr.ph.i.i14.i
  %.not.i.i23.i = icmp eq ptr %.02634.i.i17.i, null
  %1004 = select i1 %.not.i.i23.i, ptr %1001, ptr %.02634.i.i17.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i

1005:                                             ; preds = %.lr.ph.i.i14.i
  %1006 = icmp eq i32 %1000, -2
  %1007 = icmp eq ptr %.02634.i.i17.i, null
  %or.cond.not.i.i18.i = select i1 %1006, i1 %1007, i1 false
  %spec.select.i.i19.i = select i1 %or.cond.not.i.i18.i, ptr %1001, ptr %.02634.i.i17.i
  %1008 = add i32 %.02435.i.i16.i, 1
  %1009 = add i32 %.02435.i.i16.i, %.02536.i.i15.i
  %.025.i.i20.i = and i32 %1009, %995
  %1010 = zext i32 %.025.i.i20.i to i64
  %1011 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.290", ptr %989, i64 %1010
  %1012 = load i32, ptr %1011, align 4
  %1013 = icmp eq i32 %725, %1012
  br i1 %1013, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i14.i, !llvm.loop !73

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i: ; preds = %972, %1005, %1003, %993, %985, %981, %970, %960, %951
  %.pre-phi.i139 = phi i32 [ %987, %1003 ], [ %987, %993 ], [ %987, %985 ], [ %954, %970 ], [ %954, %960 ], [ %954, %951 ], [ %920, %981 ], [ %987, %1005 ], [ %954, %972 ]
  %1014 = phi i32 [ %986, %1003 ], [ %986, %993 ], [ %986, %985 ], [ %953, %970 ], [ %953, %960 ], [ %953, %951 ], [ %919, %981 ], [ %986, %1005 ], [ %953, %972 ]
  %.0.i140 = phi ptr [ %1004, %1003 ], [ %997, %993 ], [ null, %985 ], [ %971, %970 ], [ %964, %960 ], [ null, %951 ], [ %.sink.i.i.i.i107.i, %981 ], [ %1011, %1005 ], [ %978, %972 ]
  %1015 = and i32 %1014, -2
  %1016 = add i32 %1015, 2
  %1017 = or disjoint i32 %1016, %.pre-phi.i139
  store i32 %1017, ptr %28, align 8
  %1018 = load i32, ptr %.0.i140, align 4
  %1019 = icmp eq i32 %1018, -1
  br i1 %1019, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_.exit, label %1020

1020:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i
  %1021 = load i32, ptr %73, align 4
  %1022 = add i32 %1021, -1
  store i32 %1022, ptr %73, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, %1020
  store i32 %725, ptr %.0.i140, align 4
  %1023 = getelementptr inbounds nuw i8, ptr %.0.i140, i64 4
  store i8 0, ptr %1023, align 1
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_EixEOj.exit108.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_EixEOj.exit108.i: ; preds = %938, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_.exit, %926
  %.0.i.i104.i = phi ptr [ %.0.i140, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_.exit ], [ %930, %926 ], [ %944, %938 ]
  %1024 = getelementptr inbounds nuw i8, ptr %.0.i.i104.i, i64 4
  store i8 1, ptr %1024, align 1
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_EixEOj.exit108.i, %723, %.lr.ph190.i
  %1025 = getelementptr inbounds nuw i8, ptr %.060188.i, i64 32
  %.not.i = icmp eq ptr %1025, %.pn4.i73.i
  br i1 %.not.i, label %.loopexit172.i, label %.lr.ph190.i

.loopexit172.i:                                   ; preds = %.critedge2.i, %710, %._crit_edge.i
  %1026 = load i32, ptr %28, align 8
  %1027 = icmp ult i32 %1026, 2
  br i1 %1027, label %1028, label %1035

1028:                                             ; preds = %.loopexit172.i
  %.not.i.i.i.i.i.i110.i = icmp eq i32 %1026, 0
  %1029 = load ptr, ptr %.ptr170.i, align 8
  %1030 = select i1 %.not.i.i.i.i.i.i110.i, ptr %1029, ptr %.ptr170.i
  %1031 = load i32, ptr %75, align 8
  %1032 = select i1 %.not.i.i.i.i.i.i110.i, i32 %1031, i32 4
  %1033 = zext i32 %1032 to i64
  %1034 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.290", ptr %1030, i64 %1033
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5beginEv.exit.i

1035:                                             ; preds = %.loopexit172.i
  %1036 = and i32 %1026, 1
  %.not.i.i.i2.i.i = icmp eq i32 %1036, 0
  %1037 = load ptr, ptr %.ptr170.i, align 8
  %1038 = select i1 %.not.i.i.i2.i.i, ptr %1037, ptr %.ptr170.i
  %1039 = load i32, ptr %75, align 8
  %1040 = select i1 %.not.i.i.i2.i.i, i32 %1039, i32 4
  %1041 = zext i32 %1040 to i64
  %1042 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.290", ptr %1038, i64 %1041
  %.not4.i5.i10.i4.i.i = icmp eq i32 %1040, 0
  br i1 %.not4.i5.i10.i4.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5beginEv.exit.i, label %.lr.ph.i6.i12.i5.i.i

.lr.ph.i6.i12.i5.i.i:                             ; preds = %1035, %.critedge2.i8.i14.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %1044, %.critedge2.i8.i14.i11.i.i ], [ %1038, %1035 ]
  %1043 = load i32, ptr %.sroa.0.3.i6.i.i, align 4
  %switch.i7.i13.i7.i.i = icmp ugt i32 %1043, -3
  br i1 %switch.i7.i13.i7.i.i, label %.critedge2.i8.i14.i11.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5beginEv.exit.i

.critedge2.i8.i14.i11.i.i:                        ; preds = %.lr.ph.i6.i12.i5.i.i
  %1044 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i9.i15.i12.i.i = icmp eq ptr %1044, %1042
  br i1 %.not.i9.i15.i12.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5beginEv.exit.i, label %.lr.ph.i6.i12.i5.i.i, !llvm.loop !77

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5beginEv.exit.i: ; preds = %.critedge2.i8.i14.i11.i.i, %.lr.ph.i6.i12.i5.i.i, %1035, %1028
  %.pre-phi722 = phi i64 [ 0, %1035 ], [ %1033, %1028 ], [ %1041, %.lr.ph.i6.i12.i5.i.i ], [ %1041, %.critedge2.i8.i14.i11.i.i ]
  %.pre-phi = phi ptr [ %1038, %1035 ], [ %1030, %1028 ], [ %1038, %.lr.ph.i6.i12.i5.i.i ], [ %1038, %.critedge2.i8.i14.i11.i.i ]
  %.pn16.i.i = phi ptr [ %1038, %1035 ], [ %1034, %1028 ], [ %1044, %.critedge2.i8.i14.i11.i.i ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i6.i12.i5.i.i ]
  %.pn14.i.i = phi ptr [ %1042, %1035 ], [ %1034, %1028 ], [ %1042, %.lr.ph.i6.i12.i5.i.i ], [ %1042, %.critedge2.i8.i14.i11.i.i ]
  %1045 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.290", ptr %.pre-phi, i64 %.pre-phi722
  %.not171191.i = icmp eq ptr %.pn16.i.i, %1045
  br i1 %.not171191.i, label %._crit_edge194.i, label %.lr.ph193.i

.lr.ph193.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5beginEv.exit.i, %_ZN4llvm16DenseMapIteratorIjbNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEELb0EEppEv.exit.i
  %.sroa.0148.0192.i = phi ptr [ %.sroa.0148.2.i, %_ZN4llvm16DenseMapIteratorIjbNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEELb0EEppEv.exit.i ], [ %.pn16.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5beginEv.exit.i ]
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0148.0192.i, i64 4
  %.sroa.29.0.copyload.i = load i8, ptr %.sroa.29.0..sroa_idx.i, align 4
  %1046 = trunc i8 %.sroa.29.0.copyload.i to i1
  br i1 %1046, label %1048, label %1047

1047:                                             ; preds = %.lr.ph193.i
  %.sroa.08.0.copyload.i = load i32, ptr %.sroa.0148.0192.i, align 4
  call fastcc void @_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_(ptr noundef nonnull align 8 dereferenceable(48) %32, i32 noundef %.sroa.08.0.copyload.i, ptr %105, ptr %.0.i.i)
  br label %1048

1048:                                             ; preds = %1047, %.lr.ph193.i
  %1049 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0192.i, i64 8
  %.not4.i3.i.i = icmp eq ptr %1049, %.pn14.i.i
  br i1 %.not4.i3.i.i, label %_ZN4llvm16DenseMapIteratorIjbNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEELb0EEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %1048, %.critedge2.i6.i.i
  %.sroa.0148.1.i = phi ptr [ %1051, %.critedge2.i6.i.i ], [ %1049, %1048 ]
  %1050 = load i32, ptr %.sroa.0148.1.i, align 4
  %switch.i5.i.i = icmp ugt i32 %1050, -3
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm16DenseMapIteratorIjbNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEELb0EEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %1051 = getelementptr inbounds nuw i8, ptr %.sroa.0148.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %1051, %.pn14.i.i
  br i1 %.not.i7.i.i, label %_ZN4llvm16DenseMapIteratorIjbNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEELb0EEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !77

_ZN4llvm16DenseMapIteratorIjbNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEELb0EEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %1048
  %.sroa.0148.2.i = phi ptr [ %1049, %1048 ], [ %1051, %.critedge2.i6.i.i ], [ %.sroa.0148.1.i, %.lr.ph.i4.i.i ]
  %.not171.i = icmp eq ptr %.sroa.0148.2.i, %1045
  br i1 %.not171.i, label %._crit_edge194.i, label %.lr.ph193.i

._crit_edge194.i:                                 ; preds = %_ZN4llvm16DenseMapIteratorIjbNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEELb0EEppEv.exit.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5beginEv.exit.i
  %1052 = load ptr, ptr %29, align 8
  %1053 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  %1054 = getelementptr inbounds i64, ptr %1052, i64 %1053
  %.not63195.i = icmp eq i64 %1053, 0
  br i1 %.not63195.i, label %._crit_edge199.i, label %.lr.ph198.i

.lr.ph198.i:                                      ; preds = %._crit_edge194.i, %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i
  %.059196.i = phi ptr [ %1167, %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i ], [ %1052, %._crit_edge194.i ]
  %1055 = load i64, ptr %.059196.i, align 8
  %1056 = load ptr, ptr %53, align 8
  %.not11.i.i.i.i112.i = icmp eq ptr %1056, null
  br i1 %.not11.i.i.i.i112.i, label %.critedge.i125.i, label %.lr.ph.i.i.i.i113.i

.lr.ph.i.i.i.i113.i:                              ; preds = %.lr.ph198.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i117.i
  %.013.i.i.i.i114.i = phi ptr [ %.1.i.i.i.i120.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i117.i ], [ %1056, %.lr.ph198.i ]
  %.0812.i.i.i.i115.i = phi ptr [ %.19.i.i.i.i119.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i117.i ], [ %52, %.lr.ph198.i ]
  %1057 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i114.i, i64 32
  %1058 = load ptr, ptr %1057, align 8
  %1059 = icmp ult ptr %1058, %105
  br i1 %1059, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i127.i, label %1060

1060:                                             ; preds = %.lr.ph.i.i.i.i113.i
  %1061 = icmp ult ptr %105, %1058
  br i1 %1061, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i117.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i116.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i116.i: ; preds = %1060
  %1062 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i114.i, i64 40
  %1063 = load ptr, ptr %1062, align 8
  %1064 = icmp ult ptr %1063, %.0.i.i
  br i1 %1064, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i127.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i117.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i127.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i116.i, %.lr.ph.i.i.i.i113.i
  br label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i117.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i117.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i127.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i116.i, %1060
  %.sink.i.i.i.i118.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i127.i ], [ 16, %1060 ], [ 16, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i116.i ]
  %.19.i.i.i.i119.i = phi ptr [ %.0812.i.i.i.i115.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i127.i ], [ %.013.i.i.i.i114.i, %1060 ], [ %.013.i.i.i.i114.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i116.i ]
  %1065 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i114.i, i64 %.sink.i.i.i.i118.i
  %.1.i.i.i.i120.i = load ptr, ptr %1065, align 8
  %.not.i.i.i.i121.i = icmp eq ptr %.1.i.i.i.i120.i, null
  br i1 %.not.i.i.i.i121.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i122.i, label %.lr.ph.i.i.i.i113.i, !llvm.loop !51

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i122.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i117.i
  %1066 = icmp eq ptr %.19.i.i.i.i119.i, %52
  br i1 %1066, label %.critedge.i125.i, label %1067

1067:                                             ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i122.i
  %1068 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i119.i, i64 32
  %1069 = load ptr, ptr %1068, align 8
  %1070 = icmp ult ptr %105, %1069
  br i1 %1070, label %.critedge.i125.i, label %1071

1071:                                             ; preds = %1067
  %1072 = icmp ult ptr %1069, %105
  br i1 %1072, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit128.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i123.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i123.i: ; preds = %1071
  %1073 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i119.i, i64 40
  %1074 = load ptr, ptr %1073, align 8
  %1075 = icmp ult ptr %.0.i.i, %1074
  br i1 %1075, label %.critedge.i125.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit128.i

.critedge.i125.i:                                 ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i123.i, %1067, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i122.i, %.lr.ph198.i
  %.08.lcssa.i.i.i10.i126.i = phi ptr [ %.19.i.i.i.i119.i, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i122.i ], [ %.19.i.i.i.i119.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i123.i ], [ %52, %.lr.ph198.i ], [ %.19.i.i.i.i119.i, %1067 ]
  %1076 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #17
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 32
  store ptr %105, ptr %1077, align 8
  %.sroa.14.0..sroa_idx704 = getelementptr inbounds nuw i8, ptr %1076, i64 40
  store ptr %.0.i.i, ptr %.sroa.14.0..sroa_idx704, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %1076, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1078, i8 0, i64 72, i1 false)
  %1079 = getelementptr inbounds nuw i8, ptr %1076, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %1078, ptr noundef nonnull %1079, i64 noundef 1) #16
  %1080 = getelementptr inbounds nuw i8, ptr %1076, i64 80
  store i32 0, ptr %1080, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %1076, i64 88
  store ptr null, ptr %1081, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %1076, i64 96
  store ptr %1080, ptr %1082, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %1076, i64 104
  store ptr %1080, ptr %1083, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %1076, i64 112
  store i64 0, ptr %1084, align 8
  %1085 = call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS9_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr %.08.lcssa.i.i.i10.i126.i, ptr noundef nonnull align 8 dereferenceable(16) %1077)
  %1086 = extractvalue { ptr, ptr } %1085, 0
  %1087 = extractvalue { ptr, ptr } %1085, 1
  %.not.i128 = icmp eq ptr %1087, null
  br i1 %.not.i128, label %1106, label %1088

1088:                                             ; preds = %.critedge.i125.i
  %.not.i.i.i129 = icmp ne ptr %1086, null
  %1089 = icmp eq ptr %1087, %52
  %or.cond.i.i.i130 = or i1 %.not.i.i.i129, %1089
  br i1 %or.cond.i.i.i130, label %.thread.i131, label %1090

1090:                                             ; preds = %1088
  %1091 = getelementptr inbounds nuw i8, ptr %1087, i64 32
  %1092 = load ptr, ptr %1077, align 8
  %1093 = load ptr, ptr %1091, align 8
  %1094 = icmp ult ptr %1092, %1093
  br i1 %1094, label %.thread.i131, label %1095

1095:                                             ; preds = %1090
  %1096 = icmp ult ptr %1093, %1092
  br i1 %1096, label %.thread.i131, label %1097

1097:                                             ; preds = %1095
  %1098 = getelementptr inbounds nuw i8, ptr %1076, i64 40
  %1099 = load ptr, ptr %1098, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %1087, i64 40
  %1101 = load ptr, ptr %1100, align 8
  %1102 = icmp ult ptr %1099, %1101
  br label %.thread.i131

.thread.i131:                                     ; preds = %1097, %1095, %1090, %1088
  %1103 = phi i1 [ true, %1088 ], [ true, %1090 ], [ false, %1095 ], [ %1102, %1097 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1103, ptr noundef nonnull %1076, ptr noundef nonnull %1087, ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  %1104 = load i64, ptr %56, align 8
  %1105 = add i64 %1104, 1
  store i64 %1105, ptr %56, align 8
  br label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit128.i

1106:                                             ; preds = %.critedge.i125.i
  %1107 = getelementptr inbounds nuw i8, ptr %1076, i64 72
  %1108 = load ptr, ptr %1081, align 8
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %1107, ptr noundef %1108)
  %1109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %1078) #16
  %1110 = load ptr, ptr %1078, align 8
  %1111 = icmp eq ptr %1110, %1079
  br i1 %1111, label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i133, label %1112

1112:                                             ; preds = %1106
  call void @free(ptr noundef %1110) #16
  br label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i133

_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i133: ; preds = %1112, %1106
  call void @_ZdlPvm(ptr noundef nonnull %1076, i64 noundef 120) #18
  br label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit128.i

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit128.i: ; preds = %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i133, %.thread.i131, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i123.i, %1071
  %.sroa.05.0.i124.i = phi ptr [ %.19.i.i.i.i119.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i123.i ], [ %.19.i.i.i.i119.i, %1071 ], [ %1076, %.thread.i131 ], [ %1086, %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i133 ]
  %1113 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i124.i, i64 48
  %1114 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i124.i, i64 112
  %1115 = load i64, ptr %1114, align 8
  %1116 = icmp eq i64 %1115, 0
  br i1 %1116, label %1149, label %1117

1117:                                             ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit128.i
  %1118 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i124.i, i64 72
  %1119 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i124.i, i64 88
  %1120 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i124.i, i64 80
  %.041.i.i = load ptr, ptr %1119, align 8
  %.not42.i.i = icmp eq ptr %.041.i.i, null
  br i1 %.not42.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i, label %.lr.ph.i.i122

.lr.ph.i.i122:                                    ; preds = %1117, %1137
  %.044.i.i = phi ptr [ %.0.i.i126, %1137 ], [ %.041.i.i, %1117 ]
  %.02243.i.i = phi ptr [ %.123.i.i, %1137 ], [ %1120, %1117 ]
  %1121 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 32
  %1122 = load i64, ptr %1121, align 8
  %1123 = icmp ult i64 %1122, %1055
  br i1 %1123, label %1137, label %1124

1124:                                             ; preds = %.lr.ph.i.i122
  %1125 = icmp ult i64 %1055, %1122
  br i1 %1125, label %1137, label %1126

1126:                                             ; preds = %1124
  %1127 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 16
  %1128 = load ptr, ptr %1127, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 24
  %1130 = load ptr, ptr %1129, align 8
  %.not10.i.i.i = icmp eq ptr %1128, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1126, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %1128, %1126 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %.044.i.i, %1126 ]
  %1131 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %1132 = load i64, ptr %1131, align 8
  %1133 = icmp ult i64 %1132, %1055
  %.19.i.i.i = select i1 %1133, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %1133, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i123 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i123, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !78

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i: ; preds = %.lr.ph.i.i.i, %1126
  %.08.lcssa.i.i.i = phi ptr [ %.044.i.i, %1126 ], [ %.19.i.i.i, %.lr.ph.i.i.i ]
  %.not10.i24.i.i = icmp eq ptr %1130, null
  br i1 %.not10.i24.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i, label %.lr.ph.i25.i.i

.lr.ph.i25.i.i:                                   ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i, %.lr.ph.i25.i.i
  %.012.i26.i.i = phi ptr [ %.1.i31.i.i, %.lr.ph.i25.i.i ], [ %1130, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i ]
  %.0811.i27.i.i = phi ptr [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.02243.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i ]
  %1134 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 32
  %1135 = load i64, ptr %1134, align 8
  %1136 = icmp ult i64 %1055, %1135
  %.19.i28.i.i = select i1 %1136, ptr %.012.i26.i.i, ptr %.0811.i27.i.i
  %.1.in.v.i29.i.i = select i1 %1136, i64 16, i64 24
  %.1.in.i30.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 %.1.in.v.i29.i.i
  %.1.i31.i.i = load ptr, ptr %.1.in.i30.i.i, align 8
  %.not.i32.i.i = icmp eq ptr %.1.i31.i.i, null
  br i1 %.not.i32.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i, label %.lr.ph.i25.i.i, !llvm.loop !79

1137:                                             ; preds = %1124, %.lr.ph.i.i122
  %.sink.i.i125 = phi i64 [ 24, %.lr.ph.i.i122 ], [ 16, %1124 ]
  %.123.i.i = phi ptr [ %.02243.i.i, %.lr.ph.i.i122 ], [ %.044.i.i, %1124 ]
  %1138 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 %.sink.i.i125
  %.0.i.i126 = load ptr, ptr %1138, align 8
  %.not.i.i127 = icmp eq ptr %.0.i.i126, null
  br i1 %.not.i.i127, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i, label %.lr.ph.i.i122, !llvm.loop !80

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i: ; preds = %1137, %.lr.ph.i25.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i, %1117
  %.sroa.037.0.i.i = phi ptr [ %.08.lcssa.i.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i ], [ %1120, %1117 ], [ %.08.lcssa.i.i.i, %.lr.ph.i25.i.i ], [ %.123.i.i, %1137 ]
  %.sroa.3.0.i.i = phi ptr [ %.02243.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i ], [ %1120, %1117 ], [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.123.i.i, %1137 ]
  %1139 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i124.i, i64 96
  %1140 = load ptr, ptr %1139, align 8
  %1141 = icmp eq ptr %.sroa.037.0.i.i, %1140
  %1142 = icmp eq ptr %.sroa.3.0.i.i, %1120
  %or.cond.i = select i1 %1141, i1 %1142, i1 false
  br i1 %or.cond.i, label %1143, label %.critedge.i.i124

1143:                                             ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %1118, ptr noundef %.041.i.i)
  store ptr null, ptr %1119, align 8
  store ptr %1120, ptr %1139, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i124.i, i64 104
  store ptr %1120, ptr %1144, align 8
  store i64 0, ptr %1114, align 8
  br label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i

.critedge.i.i124:                                 ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i
  %.not8.i.i = icmp eq ptr %.sroa.037.0.i.i, %.sroa.3.0.i.i
  br i1 %.not8.i.i, label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i, label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.critedge.i.i124, %.lr.ph.i2.i
  %.sroa.06.09.i.i = phi ptr [ %1145, %.lr.ph.i2.i ], [ %.sroa.037.0.i.i, %.critedge.i.i124 ]
  %1145 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i) #19
  %1146 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1120) #16
  call void @_ZdlPvm(ptr noundef nonnull %1146, i64 noundef 40) #18
  %1147 = load i64, ptr %1114, align 8
  %1148 = add i64 %1147, -1
  store i64 %1148, ptr %1114, align 8
  %.not.i3.i = icmp eq ptr %1145, %.sroa.3.0.i.i
  br i1 %.not.i3.i, label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i, label %.lr.ph.i2.i, !llvm.loop !81

1149:                                             ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit128.i
  %1150 = load ptr, ptr %1113, align 8
  %1151 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %1113) #16
  %1152 = getelementptr inbounds i64, ptr %1150, i64 %1151
  %.not11.i.i = icmp eq i64 %1151, 0
  br i1 %.not11.i.i, label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1149, %1166
  %.0912.i.i = phi ptr [ %1155, %1166 ], [ %1150, %1149 ]
  %1153 = load i64, ptr %.0912.i.i, align 8
  %1154 = icmp eq i64 %1153, %1055
  %1155 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 8
  br i1 %1154, label %1156, label %1166

1156:                                             ; preds = %.lr.ph.i.i
  %1157 = load ptr, ptr %1113, align 8
  %1158 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %1113) #16
  %1159 = getelementptr inbounds i64, ptr %1157, i64 %1158
  %.not.i.i.i.i.i.i.i129.i = icmp eq ptr %1159, %1155
  br i1 %.not.i.i.i.i.i.i.i129.i, label %_ZN4llvm15SmallVectorImplImE5eraseEPKm.exit.i.i, label %1160

1160:                                             ; preds = %1156
  %1161 = ptrtoint ptr %1159 to i64
  %1162 = ptrtoint ptr %1155 to i64
  %1163 = sub i64 %1161, %1162
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.0912.i.i, ptr nonnull align 8 %1155, i64 %1163, i1 false)
  br label %_ZN4llvm15SmallVectorImplImE5eraseEPKm.exit.i.i

_ZN4llvm15SmallVectorImplImE5eraseEPKm.exit.i.i:  ; preds = %1160, %1156
  %1164 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %1113) #16
  %1165 = add i64 %1164, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(72) %1113, i64 noundef %1165) #16
  br label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i

1166:                                             ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %1155, %1152
  br i1 %.not.i.i, label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i, label %.lr.ph.i.i, !llvm.loop !82

_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i: ; preds = %.lr.ph.i2.i, %1166, %.critedge.i.i124, %1143, %_ZN4llvm15SmallVectorImplImE5eraseEPKm.exit.i.i, %1149
  %1167 = getelementptr inbounds nuw i8, ptr %.059196.i, i64 8
  %.not63.i = icmp eq ptr %1167, %1054
  br i1 %.not63.i, label %._crit_edge199.i, label %.lr.ph198.i

._crit_edge199.i:                                 ; preds = %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i, %._crit_edge194.i
  %1168 = load ptr, ptr %53, align 8
  %.not11.i.i.i.i130.i = icmp eq ptr %1168, null
  br i1 %.not11.i.i.i.i130.i, label %.critedge.i143.i, label %.lr.ph.i.i.i.i131.i

.lr.ph.i.i.i.i131.i:                              ; preds = %._crit_edge199.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i135.i
  %.013.i.i.i.i132.i = phi ptr [ %.1.i.i.i.i138.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i135.i ], [ %1168, %._crit_edge199.i ]
  %.0812.i.i.i.i133.i = phi ptr [ %.19.i.i.i.i137.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i135.i ], [ %52, %._crit_edge199.i ]
  %1169 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i132.i, i64 32
  %1170 = load ptr, ptr %1169, align 8
  %1171 = icmp ult ptr %1170, %105
  br i1 %1171, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i145.i, label %1172

1172:                                             ; preds = %.lr.ph.i.i.i.i131.i
  %1173 = icmp ult ptr %105, %1170
  br i1 %1173, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i135.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i134.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i134.i: ; preds = %1172
  %1174 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i132.i, i64 40
  %1175 = load ptr, ptr %1174, align 8
  %1176 = icmp ult ptr %1175, %.0.i.i
  br i1 %1176, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i145.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i135.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i145.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i134.i, %.lr.ph.i.i.i.i131.i
  br label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i135.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i135.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i145.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i134.i, %1172
  %.sink.i.i.i.i136.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i145.i ], [ 16, %1172 ], [ 16, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i134.i ]
  %.19.i.i.i.i137.i = phi ptr [ %.0812.i.i.i.i133.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i145.i ], [ %.013.i.i.i.i132.i, %1172 ], [ %.013.i.i.i.i132.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i134.i ]
  %1177 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i132.i, i64 %.sink.i.i.i.i136.i
  %.1.i.i.i.i138.i = load ptr, ptr %1177, align 8
  %.not.i.i.i.i139.i = icmp eq ptr %.1.i.i.i.i138.i, null
  br i1 %.not.i.i.i.i139.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i140.i, label %.lr.ph.i.i.i.i131.i, !llvm.loop !51

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i140.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i135.i
  %1178 = icmp eq ptr %.19.i.i.i.i137.i, %52
  br i1 %1178, label %.critedge.i143.i, label %1179

1179:                                             ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i140.i
  %1180 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i137.i, i64 32
  %1181 = load ptr, ptr %1180, align 8
  %1182 = icmp ult ptr %105, %1181
  br i1 %1182, label %.critedge.i143.i, label %1183

1183:                                             ; preds = %1179
  %1184 = icmp ult ptr %1181, %105
  br i1 %1184, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit146.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i141.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i141.i: ; preds = %1183
  %1185 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i137.i, i64 40
  %1186 = load ptr, ptr %1185, align 8
  %1187 = icmp ult ptr %.0.i.i, %1186
  br i1 %1187, label %.critedge.i143.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit146.i

.critedge.i143.i:                                 ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i141.i, %1179, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i140.i, %._crit_edge199.i
  %.08.lcssa.i.i.i10.i144.i = phi ptr [ %.19.i.i.i.i137.i, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i140.i ], [ %.19.i.i.i.i137.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i141.i ], [ %52, %._crit_edge199.i ], [ %.19.i.i.i.i137.i, %1179 ]
  %1188 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #17
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 32
  store ptr %105, ptr %1189, align 8
  %.sroa.14.0..sroa_idx702 = getelementptr inbounds nuw i8, ptr %1188, i64 40
  store ptr %.0.i.i, ptr %.sroa.14.0..sroa_idx702, align 8
  %1190 = getelementptr inbounds nuw i8, ptr %1188, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1190, i8 0, i64 72, i1 false)
  %1191 = getelementptr inbounds nuw i8, ptr %1188, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %1190, ptr noundef nonnull %1191, i64 noundef 1) #16
  %1192 = getelementptr inbounds nuw i8, ptr %1188, i64 80
  store i32 0, ptr %1192, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %1188, i64 88
  store ptr null, ptr %1193, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %1188, i64 96
  store ptr %1192, ptr %1194, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %1188, i64 104
  store ptr %1192, ptr %1195, align 8
  %1196 = getelementptr inbounds nuw i8, ptr %1188, i64 112
  store i64 0, ptr %1196, align 8
  %1197 = call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS9_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr %.08.lcssa.i.i.i10.i144.i, ptr noundef nonnull align 8 dereferenceable(16) %1189)
  %1198 = extractvalue { ptr, ptr } %1197, 0
  %1199 = extractvalue { ptr, ptr } %1197, 1
  %.not.i120 = icmp eq ptr %1199, null
  br i1 %.not.i120, label %1218, label %1200

1200:                                             ; preds = %.critedge.i143.i
  %.not.i.i.i121 = icmp ne ptr %1198, null
  %1201 = icmp eq ptr %1199, %52
  %or.cond.i.i.i = or i1 %.not.i.i.i121, %1201
  br i1 %or.cond.i.i.i, label %.thread.i, label %1202

1202:                                             ; preds = %1200
  %1203 = getelementptr inbounds nuw i8, ptr %1199, i64 32
  %1204 = load ptr, ptr %1189, align 8
  %1205 = load ptr, ptr %1203, align 8
  %1206 = icmp ult ptr %1204, %1205
  br i1 %1206, label %.thread.i, label %1207

1207:                                             ; preds = %1202
  %1208 = icmp ult ptr %1205, %1204
  br i1 %1208, label %.thread.i, label %1209

1209:                                             ; preds = %1207
  %1210 = getelementptr inbounds nuw i8, ptr %1188, i64 40
  %1211 = load ptr, ptr %1210, align 8
  %1212 = getelementptr inbounds nuw i8, ptr %1199, i64 40
  %1213 = load ptr, ptr %1212, align 8
  %1214 = icmp ult ptr %1211, %1213
  br label %.thread.i

.thread.i:                                        ; preds = %1209, %1207, %1202, %1200
  %1215 = phi i1 [ true, %1200 ], [ true, %1202 ], [ false, %1207 ], [ %1214, %1209 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1215, ptr noundef nonnull %1188, ptr noundef nonnull %1199, ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  %1216 = load i64, ptr %56, align 8
  %1217 = add i64 %1216, 1
  store i64 %1217, ptr %56, align 8
  br label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit146.i

1218:                                             ; preds = %.critedge.i143.i
  %1219 = getelementptr inbounds nuw i8, ptr %1188, i64 72
  %1220 = load ptr, ptr %1193, align 8
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %1219, ptr noundef %1220)
  %1221 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %1190) #16
  %1222 = load ptr, ptr %1190, align 8
  %1223 = icmp eq ptr %1222, %1191
  br i1 %1223, label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i, label %1224

1224:                                             ; preds = %1218
  call void @free(ptr noundef %1222) #16
  br label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i

_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i: ; preds = %1224, %1218
  call void @_ZdlPvm(ptr noundef nonnull %1188, i64 noundef 120) #18
  br label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit146.i

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit146.i: ; preds = %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i, %.thread.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i141.i, %1183
  %.sroa.05.0.i142.i = phi ptr [ %.19.i.i.i.i137.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i141.i ], [ %.19.i.i.i.i137.i, %1183 ], [ %1188, %.thread.i ], [ %1198, %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i ]
  %1225 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i142.i, i64 48
  call void @_ZN4llvm8SmallSetImLj1ESt4lessImEE6insertERKm(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.287") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %1225, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %1226 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %29) #16
  %1227 = load ptr, ptr %29, align 8
  %1228 = icmp eq ptr %1227, %74
  br i1 %1228, label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i, label %1229

1229:                                             ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit146.i
  call void @free(ptr noundef %1227) #16
  br label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i

_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i:          ; preds = %1229, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit146.i
  %1230 = load i32, ptr %28, align 8
  %1231 = and i32 %1230, 1
  %.not.i.i147.i = icmp eq i32 %1231, 0
  br i1 %.not.i.i147.i, label %1232, label %_ZL19handleNewDebugValueSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEERKNS0_12MachineInstrERSt3mapIjNS0_11SmallVectorIS7_Lj1EEESt4lessIjESaIS_IKjSD_EEERSB_IS7_NS0_8SmallSetImLj1ESE_ImEEESE_IS7_ESaIS_IKS7_SN_EEERNS0_18DbgValueHistoryMapE.exit

1232:                                             ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i
  %1233 = load ptr, ptr %.ptr170.i, align 8
  %1234 = load i32, ptr %75, align 8
  %1235 = zext i32 %1234 to i64
  %1236 = shl nuw nsw i64 %1235, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1233, i64 noundef %1236, i64 noundef 4) #16
  br label %_ZL19handleNewDebugValueSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEERKNS0_12MachineInstrERSt3mapIjNS0_11SmallVectorIS7_Lj1EEESt4lessIjESaIS_IKjSD_EEERSB_IS7_NS0_8SmallSetImLj1ESE_ImEEESE_IS7_ESaIS_IKS7_SN_EEERNS0_18DbgValueHistoryMapE.exit

_ZL19handleNewDebugValueSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEERKNS0_12MachineInstrERSt3mapIjNS0_11SmallVectorIS7_Lj1EEESt4lessIjESaIS_IKjSD_EEERSB_IS7_NS0_8SmallSetImLj1ESE_ImEEESE_IS7_ESaIS_IKS7_SN_EEERNS0_18DbgValueHistoryMapE.exit: ; preds = %281, %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i, %1232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  br label %1359

1237:                                             ; preds = %.lr.ph619
  %1238 = icmp eq i16 %102, 17
  br i1 %1238, label %1239, label %1359

1239:                                             ; preds = %1237
  %1240 = call noundef ptr @_ZNK4llvm12MachineInstr13getDebugLabelEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0410.0617) #16
  %1241 = getelementptr inbounds nuw i8, ptr %.sroa.0410.0617, i64 56
  %1242 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1241) #16
  %1243 = getelementptr inbounds i8, ptr %1242, i64 -16
  %1244 = load i64, ptr %1243, align 8
  %1245 = and i64 %1244, 2
  %.not.i.i.i.i99 = icmp eq i64 %1245, 0
  br i1 %.not.i.i.i.i99, label %1246, label %1250

1246:                                             ; preds = %1239
  %1247 = trunc i64 %1244 to i32
  %1248 = lshr i32 %1247, 6
  %1249 = and i32 %1248, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i100

1250:                                             ; preds = %1239
  %1251 = getelementptr inbounds i8, ptr %1242, i64 -32
  %1252 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1251) #16
  %1253 = trunc i64 %1252 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i100

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i100:   ; preds = %1250, %1246
  %.0.i.i.i.i101 = phi i32 [ %1253, %1250 ], [ %1249, %1246 ]
  %1254 = icmp eq i32 %.0.i.i.i.i101, 2
  br i1 %1254, label %1255, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit106

1255:                                             ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i100
  %1256 = load i64, ptr %1243, align 8
  %1257 = and i64 %1256, 2
  %.not.i.i2.i.i103 = icmp eq i64 %1257, 0
  br i1 %.not.i.i2.i.i103, label %1262, label %1258

1258:                                             ; preds = %1255
  %1259 = getelementptr inbounds i8, ptr %1242, i64 -32
  %1260 = load ptr, ptr %1259, align 8
  %1261 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1259) #16
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i104

1262:                                             ; preds = %1255
  %1263 = lshr i64 %1256, 2
  %1264 = and i64 %1263, 15
  %1265 = sub nsw i64 0, %1264
  %1266 = getelementptr inbounds %"class.llvm::MDOperand", ptr %1243, i64 %1265
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i104

_ZNK4llvm6MDNode10getOperandEj.exit.i.i104:       ; preds = %1262, %1258
  %.sroa.0.0.i.i.i.i105 = phi ptr [ %1266, %1262 ], [ %1260, %1258 ]
  %1267 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i105, i64 8
  %1268 = load ptr, ptr %1267, align 8
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit106

_ZNK4llvm10DILocation12getInlinedAtEv.exit106:    ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i100, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i104
  %.0.i.i102 = phi ptr [ %1268, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i104 ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i100 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  store ptr %1240, ptr %25, align 8
  store ptr %.0.i.i102, ptr %.sroa.3.0..sroa_idx.i, align 8
  store i32 0, ptr %59, align 8
  %1269 = load ptr, ptr %3, align 8, !noalias !83
  %1270 = load i32, ptr %60, align 8, !noalias !83
  %1271 = icmp eq i32 %1270, 0
  br i1 %1271, label %1325, label %1272

1272:                                             ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit106
  %1273 = ptrtoint ptr %1240 to i64
  %1274 = trunc i64 %1273 to i32
  %1275 = lshr i32 %1274, 4
  %1276 = lshr i32 %1274, 9
  %1277 = xor i32 %1275, %1276
  %1278 = ptrtoint ptr %.0.i.i102 to i64
  %1279 = trunc i64 %1278 to i32
  %1280 = lshr i32 %1279, 4
  %1281 = lshr i32 %1279, 9
  %1282 = xor i32 %1280, %1281
  %1283 = zext nneg i32 %1277 to i64
  %1284 = shl nuw nsw i64 %1283, 32
  %1285 = zext nneg i32 %1282 to i64
  %1286 = or disjoint i64 %1284, %1285
  %1287 = mul i64 %1286, -4658895280553007687
  %1288 = lshr i64 %1287, 31
  %1289 = xor i64 %1288, %1287
  %1290 = trunc i64 %1289 to i32
  %1291 = add i32 %1270, -1
  %.02533.i.i.i200 = and i32 %1291, %1290
  %1292 = zext i32 %.02533.i.i.i200 to i64
  %1293 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.381", ptr %1269, i64 %1292
  %1294 = load ptr, ptr %1293, align 8, !noalias !83
  %1295 = icmp eq ptr %1240, %1294
  %1296 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  %1297 = load ptr, ptr %1296, align 8, !noalias !83
  %1298 = icmp eq ptr %.0.i.i102, %1297
  %1299 = select i1 %1295, i1 %1298, i1 false
  br i1 %1299, label %._crit_edge.i.i, label %.lr.ph.i.i.i201

.lr.ph.i.i.i201:                                  ; preds = %1272, %1308
  %1300 = phi ptr [ %1320, %1308 ], [ %1297, %1272 ]
  %1301 = phi ptr [ %1317, %1308 ], [ %1294, %1272 ]
  %1302 = phi ptr [ %1316, %1308 ], [ %1293, %1272 ]
  %.02536.i.i.i202 = phi i32 [ %.025.i.i.i207, %1308 ], [ %.02533.i.i.i200, %1272 ]
  %.02435.i.i.i203 = phi i32 [ %1313, %1308 ], [ 1, %1272 ]
  %.02634.i.i.i204 = phi ptr [ %spec.select.i.i.i206, %1308 ], [ null, %1272 ]
  %1303 = icmp eq ptr %1301, inttoptr (i64 -4096 to ptr)
  %1304 = icmp eq ptr %1300, inttoptr (i64 -4096 to ptr)
  %1305 = select i1 %1303, i1 %1304, i1 false
  br i1 %1305, label %1306, label %1308

1306:                                             ; preds = %.lr.ph.i.i.i201
  %.not.i.i.i210 = icmp eq ptr %.02634.i.i.i204, null
  %1307 = select i1 %.not.i.i.i210, ptr %1302, ptr %.02634.i.i.i204
  br label %1325

1308:                                             ; preds = %.lr.ph.i.i.i201
  %1309 = icmp eq ptr %1301, inttoptr (i64 -8192 to ptr)
  %1310 = icmp eq ptr %1300, inttoptr (i64 -8192 to ptr)
  %1311 = select i1 %1309, i1 %1310, i1 false
  %1312 = icmp eq ptr %.02634.i.i.i204, null
  %or.cond.not.i.i.i205 = select i1 %1311, i1 %1312, i1 false
  %spec.select.i.i.i206 = select i1 %or.cond.not.i.i.i205, ptr %1302, ptr %.02634.i.i.i204
  %1313 = add i32 %.02435.i.i.i203, 1
  %1314 = add i32 %.02435.i.i.i203, %.02536.i.i.i202
  %.025.i.i.i207 = and i32 %1314, %1291
  %1315 = zext i32 %.025.i.i.i207 to i64
  %1316 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.381", ptr %1269, i64 %1315
  %1317 = load ptr, ptr %1316, align 8, !noalias !83
  %1318 = icmp eq ptr %1240, %1317
  %1319 = getelementptr inbounds nuw i8, ptr %1316, i64 8
  %1320 = load ptr, ptr %1319, align 8, !noalias !83
  %1321 = icmp eq ptr %.0.i.i102, %1320
  %1322 = select i1 %1318, i1 %1321, i1 false
  br i1 %1322, label %._crit_edge.i.i, label %.lr.ph.i.i.i201, !llvm.loop !47

._crit_edge.i.i:                                  ; preds = %1308, %1272
  %1323 = phi i64 [ %1292, %1272 ], [ %1315, %1308 ]
  %1324 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.381", ptr %1269, i64 %1323, i32 0, i32 1
  %.pre.i.i = load i32, ptr %1324, align 4
  br label %_ZN4llvm16DbgLabelInstrMap8addInstrESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE.exit

1325:                                             ; preds = %1306, %_ZNK4llvm10DILocation12getInlinedAtEv.exit106
  %.sink.i.i.i = phi ptr [ %1307, %1306 ], [ null, %_ZNK4llvm10DILocation12getInlinedAtEv.exit106 ]
  %1326 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E20InsertIntoBucketImplIS9_EEPSE_RKS9_RKT_SI_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef %.sink.i.i.i), !noalias !83
  %1327 = load ptr, ptr %25, align 8, !noalias !83
  store ptr %1327, ptr %1326, align 8, !noalias !83
  %1328 = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !83
  %1329 = getelementptr inbounds nuw i8, ptr %1326, i64 8
  store ptr %1328, ptr %1329, align 8, !noalias !83
  %1330 = getelementptr inbounds nuw i8, ptr %1326, i64 16
  %1331 = load i32, ptr %59, align 8, !noalias !83
  store i32 %1331, ptr %1330, align 4, !noalias !83
  store ptr %1240, ptr %26, align 8
  store ptr %.0.i.i102, ptr %.sroa.3.0..sroa_idx3.i, align 8
  store ptr null, ptr %62, align 8, !alias.scope !86
  %1332 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #16
  %1333 = add i64 %1332, 1
  %1334 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #16
  %.not.i.i.i197 = icmp ugt i64 %1333, %1334
  %.pre3.i = load ptr, ptr %61, align 8
  br i1 %.not.i.i.i197, label %1335, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EE9push_backERKSC_.exit

1335:                                             ; preds = %1325
  %1336 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #16
  %1337 = getelementptr inbounds %"struct.std::pair.386", ptr %.pre3.i, i64 %1336
  %1338 = icmp uge ptr %26, %.pre3.i
  %1339 = icmp ult ptr %26, %1337
  %spec.select.i.i.i.i.i198 = and i1 %1338, %1339
  br i1 %spec.select.i.i.i.i.i198, label %1341, label %1340

1340:                                             ; preds = %1335
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull %63, i64 noundef %1333, i64 noundef 24) #16
  %.pre.i199 = load ptr, ptr %61, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EE9push_backERKSC_.exit

1341:                                             ; preds = %1335
  %1342 = load ptr, ptr %61, align 8
  %1343 = ptrtoint ptr %1342 to i64
  %1344 = sub i64 %64, %1343
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull %63, i64 noundef %1333, i64 noundef 24) #16
  %1345 = load ptr, ptr %61, align 8
  %1346 = getelementptr inbounds i8, ptr %1345, i64 %1344
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EE9push_backERKSC_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EE9push_backERKSC_.exit: ; preds = %1325, %1340, %1341
  %1347 = phi ptr [ %.pre3.i, %1325 ], [ %1345, %1341 ], [ %.pre.i199, %1340 ]
  %.016.i.i.i = phi ptr [ %26, %1325 ], [ %1346, %1341 ], [ %26, %1340 ]
  %1348 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #16
  %1349 = getelementptr inbounds %"struct.std::pair.386", ptr %1347, i64 %1348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1349, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %1350 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #16
  %1351 = add i64 %1350, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %61, i64 noundef %1351) #16
  %1352 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #16
  %1353 = trunc i64 %1352 to i32
  %1354 = add i32 %1353, -1
  store i32 %1354, ptr %1330, align 4
  br label %_ZN4llvm16DbgLabelInstrMap8addInstrESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE.exit

_ZN4llvm16DbgLabelInstrMap8addInstrESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE.exit: ; preds = %._crit_edge.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EE9push_backERKSC_.exit
  %1355 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %1354, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EE9push_backERKSC_.exit ]
  %1356 = zext i32 %1355 to i64
  %1357 = load ptr, ptr %61, align 8
  %1358 = getelementptr inbounds nuw %"struct.std::pair.386", ptr %1357, i64 %1356, i32 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  store ptr %.sroa.0410.0617, ptr %1358, align 8
  br label %1359

1359:                                             ; preds = %1237, %_ZN4llvm16DbgLabelInstrMap8addInstrESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE.exit, %_ZL19handleNewDebugValueSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEERKNS0_12MachineInstrERSt3mapIjNS0_11SmallVectorIS7_Lj1EEESt4lessIjESaIS_IKjSD_EEERSB_IS7_NS0_8SmallSetImLj1ESE_ImEEESE_IS7_ESaIS_IKS7_SN_EEERNS0_18DbgValueHistoryMapE.exit
  %1360 = getelementptr inbounds nuw i8, ptr %.sroa.0410.0617, i64 16
  %1361 = load ptr, ptr %1360, align 8
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 16
  %1363 = load i64, ptr %1362, align 8
  %1364 = and i64 %1363, 16
  %.not532 = icmp eq i64 %1364, 0
  br i1 %.not532, label %1365, label %.loopexit543

1365:                                             ; preds = %1359
  %1366 = getelementptr inbounds nuw i8, ptr %.sroa.0410.0617, i64 32
  %1367 = load ptr, ptr %1366, align 8
  %1368 = getelementptr inbounds nuw i8, ptr %.sroa.0410.0617, i64 40
  %1369 = load i24, ptr %1368, align 8
  %1370 = zext i24 %1369 to i64
  %1371 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1367, i64 %1370
  %.not93610 = icmp eq i24 %1369, 0
  br i1 %.not93610, label %.loopexit543, label %.lr.ph614

.lr.ph614:                                        ; preds = %1365
  %1372 = getelementptr inbounds nuw i8, ptr %.sroa.0410.0617, i64 44
  br label %1373

1373:                                             ; preds = %.lr.ph614, %.critedge6
  %.0611 = phi ptr [ %1367, %.lr.ph614 ], [ %1496, %.critedge6 ]
  %1374 = load i32, ptr %.0611, align 8
  %trunc = trunc i32 %1374 to i8
  switch i8 %trunc, label %.critedge6 [
    i8 0, label %1375
    i8 12, label %1409
  ]

1375:                                             ; preds = %1373
  %1376 = and i32 %1374, 16777216
  %.not534 = icmp eq i32 %1376, 0
  br i1 %.not534, label %.critedge6, label %1377

1377:                                             ; preds = %1375
  %1378 = getelementptr inbounds nuw i8, ptr %.0611, i64 4
  %1379 = load i32, ptr %1378, align 4
  %.not94 = icmp eq i32 %1379, 0
  br i1 %.not94, label %.critedge6, label %1380

1380:                                             ; preds = %1377
  %1381 = load i32, ptr %1372, align 4
  %1382 = and i32 %1381, 12
  %1383 = icmp eq i32 %1382, 0
  %1384 = and i32 %1381, 4
  %1385 = icmp ne i32 %1384, 0
  %or.cond.i.i = or i1 %1383, %1385
  br i1 %or.cond.i.i, label %1386, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

1386:                                             ; preds = %1380
  %1387 = load ptr, ptr %1360, align 8
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 16
  %1389 = load i64, ptr %1388, align 8
  %1390 = and i64 %1389, 128
  %.not535 = icmp eq i64 %1390, 0
  br i1 %.not535, label %.critedge2, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %1380
  %1391 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0410.0617, i64 noundef 128, i32 noundef 1) #16
  %.pr.pre = load i32, ptr %1378, align 4
  br i1 %1391, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge, label %.critedge2

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge: ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit, %1386
  %1392 = phi i32 [ %1379, %1386 ], [ %.pr.pre, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit ]
  %1393 = icmp eq i32 %1392, %.sroa.0.0.copyload.i
  br i1 %1393, label %.critedge6, label %.critedge2

.critedge2:                                       ; preds = %1386, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge
  %1394 = phi i32 [ %1392, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge ], [ %.pr.pre, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit ], [ %1379, %1386 ]
  %1395 = icmp slt i32 %1394, 0
  br i1 %1395, label %1396, label %1397

1396:                                             ; preds = %.critedge2
  call fastcc void @_ZL19clobberRegisterUsesRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjRNS0_18DbgValueHistoryMapERS_IS9_NS0_8SmallSetImLj1ESB_ImEEESB_IS9_ESaIS2_IKS9_SM_EEERKNS0_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(48) %32, i32 noundef %1394, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0410.0617)
  br label %.critedge6

1397:                                             ; preds = %.critedge2
  %.not536 = icmp eq i32 %1394, %46
  br i1 %.not536, label %1398, label %.critedge4

1398:                                             ; preds = %1397
  %1399 = load i32, ptr %1372, align 4
  %1400 = and i32 %1399, 3
  %or.cond.not = icmp eq i32 %1400, 0
  br i1 %or.cond.not, label %.critedge4, label %.critedge6

.critedge4:                                       ; preds = %1398, %1397
  %1401 = trunc i32 %1394 to i16
  %1402 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %87, i16 noundef zeroext %1401) #16
  %1403 = extractvalue { ptr, i64 } %1402, 0
  %1404 = extractvalue { ptr, i64 } %1402, 1
  %1405 = getelementptr inbounds i16, ptr %1403, i64 %1404
  %.not537607 = icmp eq i64 %1404, 0
  br i1 %.not537607, label %.critedge6, label %.lr.ph609

.lr.ph609:                                        ; preds = %.critedge4, %.lr.ph609
  %.sroa.0392.5608 = phi ptr [ %1408, %.lr.ph609 ], [ %1403, %.critedge4 ]
  %1406 = load i16, ptr %.sroa.0392.5608, align 2
  %1407 = zext i16 %1406 to i32
  call fastcc void @_ZL19clobberRegisterUsesRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjRNS0_18DbgValueHistoryMapERS_IS9_NS0_8SmallSetImLj1ESB_ImEEESB_IS9_ESaIS2_IKS9_SM_EEERKNS0_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(48) %32, i32 noundef %1407, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0410.0617)
  %1408 = getelementptr inbounds nuw i8, ptr %.sroa.0392.5608, i64 2
  %.not537 = icmp eq ptr %1408, %1405
  br i1 %.not537, label %.critedge6, label %.lr.ph609, !llvm.loop !89

1409:                                             ; preds = %1373
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %34, ptr noundef nonnull %83, i64 noundef 32) #16
  %1410 = load ptr, ptr %49, align 8
  %.not533600 = icmp eq ptr %1410, %47
  br i1 %.not533600, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1409
  %1411 = getelementptr inbounds nuw i8, ptr %.0611, i64 16
  br label %1412

1412:                                             ; preds = %.lr.ph, %_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEED2Ev.exit
  %.sroa.0387.0601 = phi ptr [ %1410, %.lr.ph ], [ %1486, %_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEED2Ev.exit ]
  %1413 = getelementptr inbounds nuw i8, ptr %.sroa.0387.0601, i64 32
  %1414 = load i32, ptr %1413, align 8
  store i32 %1414, ptr %35, align 8
  %1415 = getelementptr inbounds nuw i8, ptr %.sroa.0387.0601, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull %85, i64 noundef 1) #16
  %1416 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1415) #16
  %1417 = icmp eq ptr %84, %1415
  %or.cond526 = select i1 %1416, i1 true, i1 %1417
  br i1 %or.cond526, label %_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEEC2ERKSB_.exit, label %1418

1418:                                             ; preds = %1412
  %1419 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1415) #16
  %1420 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %84) #16
  %.not.i211 = icmp ult i64 %1420, %1419
  br i1 %.not.i211, label %1434, label %1421

1421:                                             ; preds = %1418
  %1422 = icmp sgt i64 %1419, 0
  br i1 %1422, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %1421
  %1423 = load ptr, ptr %84, align 8
  %1424 = load ptr, ptr %1415, align 8
  br label %.lr.ph.i.i.i.i.i.i212

.lr.ph.i.i.i.i.i.i212:                            ; preds = %.lr.ph.i.i.i.i.i.i212, %.lr.ph.i.i.i.i.i.preheader.i
  %.012.i.i.i.i.i.i213 = phi i64 [ %1431, %.lr.ph.i.i.i.i.i.i212 ], [ %1419, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.0811.i.i.i.i.i.i214 = phi ptr [ %1430, %.lr.ph.i.i.i.i.i.i212 ], [ %1423, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %1429, %.lr.ph.i.i.i.i.i.i212 ], [ %1424, %.lr.ph.i.i.i.i.i.preheader.i ]
  %1425 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8
  store ptr %1425, ptr %.0811.i.i.i.i.i.i214, align 8
  %1426 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %1427 = load ptr, ptr %1426, align 8
  %1428 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i214, i64 8
  store ptr %1427, ptr %1428, align 8
  %1429 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %1430 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i214, i64 16
  %1431 = add nsw i64 %.012.i.i.i.i.i.i213, -1
  %1432 = icmp samesign ugt i64 %.012.i.i.i.i.i.i213, 1
  br i1 %1432, label %.lr.ph.i.i.i.i.i.i212, label %_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit.i, !llvm.loop !90

_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i212, %1421
  %1433 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %84) #16
  br label %.sink.split.i

1434:                                             ; preds = %1418
  %1435 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %84) #16
  %1436 = icmp ult i64 %1435, %1419
  br i1 %1436, label %1437, label %1439

1437:                                             ; preds = %1434
  %1438 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %84) #16
  store i32 0, ptr %86, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull %85, i64 noundef %1419, i64 noundef 16) #16
  br label %_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i

1439:                                             ; preds = %1434
  %.not28.i = icmp eq i64 %1420, 0
  br i1 %.not28.i, label %_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i, label %1440

1440:                                             ; preds = %1439
  %1441 = icmp sgt i64 %1420, 0
  br i1 %1441, label %.lr.ph.i.i.i.i.i31.preheader.i, label %_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i

.lr.ph.i.i.i.i.i31.preheader.i:                   ; preds = %1440
  %1442 = load ptr, ptr %84, align 8
  %1443 = load ptr, ptr %1415, align 8
  br label %.lr.ph.i.i.i.i.i31.i

.lr.ph.i.i.i.i.i31.i:                             ; preds = %.lr.ph.i.i.i.i.i31.i, %.lr.ph.i.i.i.i.i31.preheader.i
  %.012.i.i.i.i.i32.i = phi i64 [ %1450, %.lr.ph.i.i.i.i.i31.i ], [ %1420, %.lr.ph.i.i.i.i.i31.preheader.i ]
  %.0811.i.i.i.i.i33.i = phi ptr [ %1449, %.lr.ph.i.i.i.i.i31.i ], [ %1442, %.lr.ph.i.i.i.i.i31.preheader.i ]
  %.0910.i.i.i.i.i34.i = phi ptr [ %1448, %.lr.ph.i.i.i.i.i31.i ], [ %1443, %.lr.ph.i.i.i.i.i31.preheader.i ]
  %1444 = load ptr, ptr %.0910.i.i.i.i.i34.i, align 8
  store ptr %1444, ptr %.0811.i.i.i.i.i33.i, align 8
  %1445 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34.i, i64 8
  %1446 = load ptr, ptr %1445, align 8
  %1447 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33.i, i64 8
  store ptr %1446, ptr %1447, align 8
  %1448 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34.i, i64 16
  %1449 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33.i, i64 16
  %1450 = add nsw i64 %.012.i.i.i.i.i32.i, -1
  %1451 = icmp samesign ugt i64 %.012.i.i.i.i.i32.i, 1
  br i1 %1451, label %.lr.ph.i.i.i.i.i31.i, label %_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i, !llvm.loop !90

_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i: ; preds = %.lr.ph.i.i.i.i.i31.i, %1440, %1439, %1437
  %.022.i = phi i64 [ 0, %1437 ], [ 0, %1439 ], [ %1420, %1440 ], [ %1420, %.lr.ph.i.i.i.i.i31.i ]
  %1452 = load ptr, ptr %1415, align 8
  %1453 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1415) #16
  %.not.i.i215 = icmp eq i64 %.022.i, %1453
  br i1 %.not.i.i215, label %.sink.split.i, label %1454

1454:                                             ; preds = %_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i
  %.idx36.i = shl nsw i64 %.022.i, 4
  %1455 = getelementptr inbounds i8, ptr %1452, i64 %.idx36.i
  %1456 = load ptr, ptr %84, align 8
  %1457 = getelementptr inbounds %"struct.std::pair", ptr %1456, i64 %.022.i
  %1458 = sub nsw i64 %1453, %.022.i
  %gepdiff.i = shl nsw i64 %1458, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1457, ptr align 8 %1455, i64 %gepdiff.i, i1 false)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1454, %_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i, %_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(32) %84, i64 noundef %1419) #16
  br label %_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEEC2ERKSB_.exit

_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEEC2ERKSB_.exit: ; preds = %.sink.split.i, %1412
  %1459 = load i32, ptr %35, align 8
  %.not96 = icmp ne i32 %1459, %.sroa.0.0.copyload.i
  %1460 = add i32 %1459, -1
  %1461 = icmp ult i32 %1460, 1073741823
  %or.cond528 = and i1 %.not96, %1461
  br i1 %or.cond528, label %1462, label %1481

1462:                                             ; preds = %_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEEC2ERKSB_.exit
  %1463 = load ptr, ptr %1411, align 8
  %1464 = lshr i32 %1459, 5
  %1465 = zext nneg i32 %1464 to i64
  %1466 = getelementptr inbounds nuw i32, ptr %1463, i64 %1465
  %1467 = load i32, ptr %1466, align 4
  %1468 = and i32 %1459, 31
  %1469 = shl nuw i32 1, %1468
  %1470 = and i32 %1467, %1469
  %.not.i.i110 = icmp eq i32 %1470, 0
  br i1 %.not.i.i110, label %1471, label %1481

1471:                                             ; preds = %1462
  %1472 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #16
  %1473 = add i64 %1472, 1
  %1474 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #16
  %.not.i.i.i111 = icmp ugt i64 %1473, %1474
  br i1 %.not.i.i.i111, label %1475, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

1475:                                             ; preds = %1471
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %83, i64 noundef %1473, i64 noundef 4) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %1471, %1475
  %1476 = load ptr, ptr %34, align 8
  %1477 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #16
  %1478 = getelementptr inbounds i32, ptr %1476, i64 %1477
  store i32 %1459, ptr %1478, align 1
  %1479 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #16
  %1480 = add i64 %1479, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %1480) #16
  br label %1481

1481:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %1462, %_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEEC2ERKSB_.exit
  %1482 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %84) #16
  %1483 = load ptr, ptr %84, align 8
  %1484 = icmp eq ptr %1483, %85
  br i1 %1484, label %_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEED2Ev.exit, label %1485

1485:                                             ; preds = %1481
  call void @free(ptr noundef %1483) #16
  br label %_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEED2Ev.exit

_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEED2Ev.exit: ; preds = %1481, %1485
  %1486 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0387.0601) #19
  %.not533 = icmp eq ptr %1486, %47
  br i1 %.not533, label %._crit_edge, label %1412

._crit_edge:                                      ; preds = %_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEED2Ev.exit, %1409
  %1487 = load ptr, ptr %34, align 8
  %1488 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #16
  %1489 = getelementptr inbounds i32, ptr %1487, i64 %1488
  %.not95602 = icmp eq i64 %1488, 0
  br i1 %.not95602, label %._crit_edge606, label %.lr.ph605

.lr.ph605:                                        ; preds = %._crit_edge, %.lr.ph605
  %.090603 = phi ptr [ %1491, %.lr.ph605 ], [ %1487, %._crit_edge ]
  %1490 = load i32, ptr %.090603, align 4
  call fastcc void @_ZL19clobberRegisterUsesRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjRNS0_18DbgValueHistoryMapERS_IS9_NS0_8SmallSetImLj1ESB_ImEEESB_IS9_ESaIS2_IKS9_SM_EEERKNS0_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(48) %32, i32 noundef %1490, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0410.0617)
  %1491 = getelementptr inbounds nuw i8, ptr %.090603, i64 4
  %.not95 = icmp eq ptr %1491, %1489
  br i1 %.not95, label %._crit_edge606, label %.lr.ph605

._crit_edge606:                                   ; preds = %.lr.ph605, %._crit_edge
  %1492 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %34) #16
  %1493 = load ptr, ptr %34, align 8
  %1494 = icmp eq ptr %1493, %83
  br i1 %1494, label %.critedge6, label %1495

1495:                                             ; preds = %._crit_edge606
  call void @free(ptr noundef %1493) #16
  br label %.critedge6

.critedge6:                                       ; preds = %.lr.ph609, %.critedge4, %1373, %1377, %1375, %1495, %._crit_edge606, %1398, %1396, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge
  %1496 = getelementptr inbounds nuw i8, ptr %.0611, i64 32
  %.not93 = icmp eq ptr %1496, %1371
  br i1 %.not93, label %.loopexit543, label %1373

.loopexit543:                                     ; preds = %.critedge6, %1365, %1359
  %1497 = icmp ne ptr %.sroa.0410.0617, null
  call void @llvm.assume(i1 %1497)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0410.0617, align 8
  %1498 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i112 = icmp eq i64 %1498, 0
  br i1 %.not.i.i.i112, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %.loopexit543
  %1499 = getelementptr inbounds nuw i8, ptr %.sroa.0410.0617, i64 44
  %1500 = load i32, ptr %1499, align 4
  %1501 = and i32 %1500, 8
  %.not34.i.i.i = icmp eq i32 %1501, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %1503, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.0410.0617, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %1502 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %1503 = load ptr, ptr %1502, align 8
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 44
  %1505 = load i32, ptr %1504, align 4
  %1506 = and i32 %1505, 8
  %.not3.i.i.i = icmp eq i32 %1506, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !9

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %.loopexit543, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0410.0617, %.loopexit543 ], [ %.sroa.0410.0617, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %1503, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %1507 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0410.0 = load ptr, ptr %1507, align 8
  %.not530 = icmp eq ptr %.sroa.0410.0, %100
  br i1 %.not530, label %._crit_edge620, label %.lr.ph619

._crit_edge620:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, %98
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %100, align 8
  %1508 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %1509 = inttoptr i64 %1508 to ptr
  %1510 = icmp eq ptr %100, %1509
  br i1 %1510, label %1839, label %1511

1511:                                             ; preds = %._crit_edge620
  %1512 = load ptr, ptr %58, align 8
  %.not = icmp eq ptr %.sroa.0413.0632, %1512
  br i1 %.not, label %1839, label %1513

1513:                                             ; preds = %1511
  %1514 = load ptr, ptr %54, align 8
  %.not531624 = icmp eq ptr %1514, %52
  br i1 %.not531624, label %._crit_edge629, label %.lr.ph628

.lr.ph628:                                        ; preds = %1513, %.loopexit
  %.sroa.0382.0625 = phi ptr [ %1836, %.loopexit ], [ %1514, %1513 ]
  %1515 = getelementptr inbounds nuw i8, ptr %.sroa.0382.0625, i64 32
  %1516 = getelementptr inbounds nuw i8, ptr %.sroa.0382.0625, i64 48
  %1517 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %1516) #16
  %1518 = getelementptr inbounds nuw i8, ptr %.sroa.0382.0625, i64 112
  %1519 = load i64, ptr %1518, align 8
  %1520 = icmp eq i64 %1519, 0
  %1521 = select i1 %1517, i1 %1520, i1 false
  br i1 %1521, label %.loopexit, label %1522

1522:                                             ; preds = %.lr.ph628
  %.sroa.09.0.copyload = load ptr, ptr %1515, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0382.0625, i64 40
  %.sroa.210.0.copyload = load ptr, ptr %.sroa.210.0..sroa_idx, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %100, align 8
  %1523 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %1524 = inttoptr i64 %1523 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1524, align 8
  %1525 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i113 = icmp eq i64 %1525, 0
  br i1 %.not.i.i.i.i113, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %1522
  %1526 = getelementptr inbounds nuw i8, ptr %1524, i64 44
  %1527 = load i32, ptr %1526, align 4
  %1528 = and i32 %1527, 4
  %.not45.i.i.i.i = icmp eq i32 %1528, 0
  br i1 %.not45.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %1530, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %1524, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %1529 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %1530 = inttoptr i64 %1529 to ptr
  %1531 = getelementptr inbounds nuw i8, ptr %1530, i64 44
  %1532 = load i32, ptr %1531, align 4
  %1533 = and i32 %1532, 4
  %.not4.i.i.i.i = icmp eq i32 %1533, 0
  br i1 %.not4.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !91

_ZNK4llvm17MachineBasicBlock4backEv.exit:         ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %1522, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i114 = phi ptr [ %1524, %1522 ], [ %1524, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %1530, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17)
  store ptr %.sroa.09.0.copyload, ptr %15, align 8
  store ptr %.sroa.210.0.copyload, ptr %.sroa.5450.0..sroa_idx, align 8
  store i32 0, ptr %88, align 8
  %1534 = load ptr, ptr %2, align 8, !noalias !92
  %1535 = load i32, ptr %66, align 8, !noalias !92
  %1536 = icmp eq i32 %1535, 0
  br i1 %1536, label %1590, label %1537

1537:                                             ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit
  %1538 = ptrtoint ptr %.sroa.09.0.copyload to i64
  %1539 = trunc i64 %1538 to i32
  %1540 = lshr i32 %1539, 4
  %1541 = lshr i32 %1539, 9
  %1542 = xor i32 %1540, %1541
  %1543 = ptrtoint ptr %.sroa.210.0.copyload to i64
  %1544 = trunc i64 %1543 to i32
  %1545 = lshr i32 %1544, 4
  %1546 = lshr i32 %1544, 9
  %1547 = xor i32 %1545, %1546
  %1548 = zext nneg i32 %1542 to i64
  %1549 = shl nuw nsw i64 %1548, 32
  %1550 = zext nneg i32 %1547 to i64
  %1551 = or disjoint i64 %1549, %1550
  %1552 = mul i64 %1551, -4658895280553007687
  %1553 = lshr i64 %1552, 31
  %1554 = xor i64 %1553, %1552
  %1555 = trunc i64 %1554 to i32
  %1556 = add i32 %1535, -1
  %.02533.i.i.i267 = and i32 %1556, %1555
  %1557 = zext i32 %.02533.i.i.i267 to i64
  %1558 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.381", ptr %1534, i64 %1557
  %1559 = load ptr, ptr %1558, align 8, !noalias !92
  %1560 = icmp eq ptr %.sroa.09.0.copyload, %1559
  %1561 = getelementptr inbounds nuw i8, ptr %1558, i64 8
  %1562 = load ptr, ptr %1561, align 8, !noalias !92
  %1563 = icmp eq ptr %.sroa.210.0.copyload, %1562
  %1564 = select i1 %1560, i1 %1563, i1 false
  br i1 %1564, label %._crit_edge.i218, label %.lr.ph.i.i.i268

.lr.ph.i.i.i268:                                  ; preds = %1537, %1573
  %1565 = phi ptr [ %1585, %1573 ], [ %1562, %1537 ]
  %1566 = phi ptr [ %1582, %1573 ], [ %1559, %1537 ]
  %1567 = phi ptr [ %1581, %1573 ], [ %1558, %1537 ]
  %.02536.i.i.i269 = phi i32 [ %.025.i.i.i274, %1573 ], [ %.02533.i.i.i267, %1537 ]
  %.02435.i.i.i270 = phi i32 [ %1578, %1573 ], [ 1, %1537 ]
  %.02634.i.i.i271 = phi ptr [ %spec.select.i.i.i273, %1573 ], [ null, %1537 ]
  %1568 = icmp eq ptr %1566, inttoptr (i64 -4096 to ptr)
  %1569 = icmp eq ptr %1565, inttoptr (i64 -4096 to ptr)
  %1570 = select i1 %1568, i1 %1569, i1 false
  br i1 %1570, label %1571, label %1573

1571:                                             ; preds = %.lr.ph.i.i.i268
  %.not.i.i.i281 = icmp eq ptr %.02634.i.i.i271, null
  %1572 = select i1 %.not.i.i.i281, ptr %1567, ptr %.02634.i.i.i271
  br label %1590

1573:                                             ; preds = %.lr.ph.i.i.i268
  %1574 = icmp eq ptr %1566, inttoptr (i64 -8192 to ptr)
  %1575 = icmp eq ptr %1565, inttoptr (i64 -8192 to ptr)
  %1576 = select i1 %1574, i1 %1575, i1 false
  %1577 = icmp eq ptr %.02634.i.i.i271, null
  %or.cond.not.i.i.i272 = select i1 %1576, i1 %1577, i1 false
  %spec.select.i.i.i273 = select i1 %or.cond.not.i.i.i272, ptr %1567, ptr %.02634.i.i.i271
  %1578 = add i32 %.02435.i.i.i270, 1
  %1579 = add i32 %.02435.i.i.i270, %.02536.i.i.i269
  %.025.i.i.i274 = and i32 %1579, %1556
  %1580 = zext i32 %.025.i.i.i274 to i64
  %1581 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.381", ptr %1534, i64 %1580
  %1582 = load ptr, ptr %1581, align 8, !noalias !92
  %1583 = icmp eq ptr %.sroa.09.0.copyload, %1582
  %1584 = getelementptr inbounds nuw i8, ptr %1581, i64 8
  %1585 = load ptr, ptr %1584, align 8, !noalias !92
  %1586 = icmp eq ptr %.sroa.210.0.copyload, %1585
  %1587 = select i1 %1583, i1 %1586, i1 false
  br i1 %1587, label %._crit_edge.i218, label %.lr.ph.i.i.i268, !llvm.loop !47

._crit_edge.i218:                                 ; preds = %1573, %1537
  %1588 = phi i64 [ %1557, %1537 ], [ %1580, %1573 ]
  %1589 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.381", ptr %1534, i64 %1588, i32 0, i32 1
  %.pre.i219 = load i32, ptr %1589, align 4
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit223

1590:                                             ; preds = %1571, %_ZNK4llvm17MachineBasicBlock4backEv.exit
  %.sink.i.i.i282 = phi ptr [ %1572, %1571 ], [ null, %_ZNK4llvm17MachineBasicBlock4backEv.exit ]
  %1591 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E20InsertIntoBucketImplIS9_EEPSE_RKS9_RKT_SI_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef %.sink.i.i.i282), !noalias !92
  %1592 = load ptr, ptr %15, align 8, !noalias !92
  store ptr %1592, ptr %1591, align 8, !noalias !92
  %1593 = load ptr, ptr %.sroa.5450.0..sroa_idx, align 8, !noalias !92
  %1594 = getelementptr inbounds nuw i8, ptr %1591, i64 8
  store ptr %1593, ptr %1594, align 8, !noalias !92
  %1595 = getelementptr inbounds nuw i8, ptr %1591, i64 16
  %1596 = load i32, ptr %88, align 8, !noalias !92
  store i32 %1596, ptr %1595, align 4, !noalias !92
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull %89, i64 noundef 4) #16
  store ptr %.sroa.09.0.copyload, ptr %16, align 8
  store ptr %.sroa.210.0.copyload, ptr %.sroa.5450.0..sroa_idx451, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %90, ptr noundef nonnull %91, i64 noundef 4) #16
  %1597 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %17) #16
  br i1 %1597, label %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i220, label %1598

1598:                                             ; preds = %1590
  %1599 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %90, ptr noundef nonnull align 8 dereferenceable(80) %17)
  br label %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i220

_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i220: ; preds = %1598, %1590
  %1600 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #16
  %1601 = add i64 %1600, 1
  %1602 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #16
  %.not.i326 = icmp ugt i64 %1601, %1602
  %.pre716 = load ptr, ptr %67, align 8
  br i1 %.not.i326, label %1603, label %_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseISD_Lb0EEEEEPKSD_PT_RSI_m.exit331

1603:                                             ; preds = %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i220
  %1604 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #16
  %1605 = getelementptr inbounds %"struct.std::pair.134", ptr %.pre716, i64 %1604
  %1606 = icmp uge ptr %16, %.pre716
  %1607 = icmp ult ptr %16, %1605
  %spec.select.i.i.i328 = and i1 %1606, %1607
  br i1 %spec.select.i.i.i328, label %1608, label %1613

1608:                                             ; preds = %1603
  %1609 = load ptr, ptr %67, align 8
  %1610 = ptrtoint ptr %1609 to i64
  %1611 = sub i64 %92, %1610
  %1612 = sdiv exact i64 %1611, 96
  br label %1613

1613:                                             ; preds = %1608, %1603
  %.0.i329 = phi i64 [ %1612, %1608 ], [ -1, %1603 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %1614 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull %72, i64 noundef %1601, i64 noundef 96, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE19moveElementsForGrowEPSD_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef %1614)
  %1615 = load i64, ptr %7, align 8
  %1616 = load ptr, ptr %67, align 8
  %1617 = icmp eq ptr %1616, %72
  br i1 %1617, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm.exit.i330, label %1618

1618:                                             ; preds = %1613
  call void @free(ptr noundef %1616) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm.exit.i330

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm.exit.i330: ; preds = %1618, %1613
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef %1614, i64 noundef %1615) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.pre717 = load ptr, ptr %67, align 8
  %1619 = getelementptr inbounds %"struct.std::pair.134", ptr %.pre717, i64 %.0.i329
  %spec.select785 = select i1 %spec.select.i.i.i328, ptr %1619, ptr %16
  br label %_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseISD_Lb0EEEEEPKSD_PT_RSI_m.exit331

_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseISD_Lb0EEEEEPKSD_PT_RSI_m.exit331: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm.exit.i330, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i220
  %1620 = phi ptr [ %.pre716, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i220 ], [ %.pre717, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm.exit.i330 ]
  %.016.i327 = phi ptr [ %16, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i220 ], [ %spec.select785, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm.exit.i330 ]
  %1621 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #16
  %1622 = getelementptr inbounds %"struct.std::pair.134", ptr %1620, i64 %1621
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1622, ptr noundef nonnull align 8 dereferenceable(96) %.016.i327, i64 16, i1 false)
  %1623 = getelementptr inbounds nuw i8, ptr %1622, i64 16
  %1624 = getelementptr inbounds nuw i8, ptr %.016.i327, i64 16
  %1625 = getelementptr inbounds nuw i8, ptr %1622, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %1623, ptr noundef nonnull %1625, i64 noundef 4) #16
  %1626 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %1624) #16
  br i1 %1626, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit266, label %1627

1627:                                             ; preds = %_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseISD_Lb0EEEEEPKSD_PT_RSI_m.exit331
  %1628 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %1623, ptr noundef nonnull align 8 dereferenceable(80) %1624)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit266

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit266: ; preds = %_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseISD_Lb0EEEEEPKSD_PT_RSI_m.exit331, %1627
  %1629 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #16
  %1630 = add i64 %1629, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %67, i64 noundef %1630) #16
  %1631 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %90) #16
  %1632 = load ptr, ptr %90, align 8
  %1633 = icmp eq ptr %1632, %91
  br i1 %1633, label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i221, label %1634

1634:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit266
  call void @free(ptr noundef %1632) #16
  br label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i221

_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i221: ; preds = %1634, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit266
  %1635 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %17) #16
  %1636 = load ptr, ptr %17, align 8
  %1637 = icmp eq ptr %1636, %89
  br i1 %1637, label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i222, label %1638

1638:                                             ; preds = %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i221
  call void @free(ptr noundef %1636) #16
  br label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i222

_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i222: ; preds = %1638, %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i221
  %1639 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #16
  %1640 = trunc i64 %1639 to i32
  %1641 = add i32 %1640, -1
  store i32 %1641, ptr %1595, align 4
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit223

_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit223: ; preds = %._crit_edge.i218, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i222
  %1642 = phi i32 [ %.pre.i219, %._crit_edge.i218 ], [ %1641, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i222 ]
  %1643 = zext i32 %1642 to i64
  %1644 = load ptr, ptr %67, align 8
  %1645 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1644, i64 %1643, i32 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17)
  %1646 = load ptr, ptr %1645, align 8
  %1647 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1645) #16
  %1648 = getelementptr inbounds %"class.llvm::DbgValueHistoryMap::Entry", ptr %1646, i64 %1647
  %1649 = getelementptr inbounds i8, ptr %1648, i64 -16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %1649, align 8
  %1650 = and i64 %.0.copyload.i.i.i.i.i.i, 4
  %.not.i115 = icmp eq i64 %1650, 0
  br i1 %.not.i115, label %1659, label %1651

1651:                                             ; preds = %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit223
  %1652 = load ptr, ptr %1645, align 8
  %1653 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1645) #16
  %1654 = getelementptr inbounds %"class.llvm::DbgValueHistoryMap::Entry", ptr %1652, i64 %1653
  %1655 = getelementptr inbounds i8, ptr %1654, i64 -16
  %.0.copyload.i.i.i.i.i116 = load i64, ptr %1655, align 8
  %1656 = and i64 %.0.copyload.i.i.i.i.i116, -8
  %1657 = inttoptr i64 %1656 to ptr
  %1658 = icmp eq ptr %.sroa.0.0.i.i.i.i114, %1657
  br i1 %1658, label %_ZN4llvm18DbgValueHistoryMap12startClobberESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE.exit, label %1659

1659:                                             ; preds = %1651, %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit223
  %1660 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1645) #16
  %1661 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1645) #16
  %.not.i216 = icmp ult i64 %1660, %1661
  br i1 %.not.i216, label %1673, label %1662

1662:                                             ; preds = %1659
  %1663 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1645) #16
  %1664 = add i64 %1663, 1
  %1665 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1645) #16
  %.not.i.i.i.i264 = icmp ugt i64 %1664, %1665
  br i1 %.not.i.i.i.i264, label %1666, label %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18growAndEmplaceBackIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit

1666:                                             ; preds = %1662
  %1667 = getelementptr inbounds nuw i8, ptr %1645, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1645, ptr noundef nonnull %1667, i64 noundef %1664, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18growAndEmplaceBackIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18growAndEmplaceBackIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit: ; preds = %1662, %1666
  %1668 = ptrtoint ptr %.sroa.0.0.i.i.i.i114 to i64
  %1669 = or i64 %1668, 4
  %1670 = load ptr, ptr %1645, align 8
  %1671 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1645) #16
  %1672 = getelementptr inbounds %"class.llvm::DbgValueHistoryMap::Entry", ptr %1670, i64 %1671
  store i64 %1669, ptr %1672, align 1
  %.sroa.2.0..sroa_idx.i.i265 = getelementptr inbounds nuw i8, ptr %1672, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i.i265, align 1
  br label %_ZN4llvm18DbgValueHistoryMap12startClobberESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE.exit.sink.split

1673:                                             ; preds = %1659
  %1674 = load ptr, ptr %1645, align 8
  %1675 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1645) #16
  %1676 = getelementptr inbounds %"class.llvm::DbgValueHistoryMap::Entry", ptr %1674, i64 %1675
  %1677 = ptrtoint ptr %.sroa.0.0.i.i.i.i114 to i64
  %1678 = or i64 %1677, 4
  store i64 %1678, ptr %1676, align 8
  %1679 = getelementptr inbounds nuw i8, ptr %1676, i64 8
  store i64 -1, ptr %1679, align 8
  br label %_ZN4llvm18DbgValueHistoryMap12startClobberESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE.exit.sink.split

_ZN4llvm18DbgValueHistoryMap12startClobberESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE.exit.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18growAndEmplaceBackIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit, %1673
  %1680 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1645) #16
  %1681 = add i64 %1680, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1645, i64 noundef %1681) #16
  %1682 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1645) #16
  br label %_ZN4llvm18DbgValueHistoryMap12startClobberESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE.exit

_ZN4llvm18DbgValueHistoryMap12startClobberESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE.exit: ; preds = %_ZN4llvm18DbgValueHistoryMap12startClobberESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE.exit.sink.split, %1651
  %1683 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1645) #16
  %.0.i = add i64 %1683, -1
  %1684 = load i64, ptr %1518, align 8, !noalias !95
  %1685 = icmp eq i64 %1684, 0
  %spec.select.idx.i = select i1 %1685, i64 0, i64 48
  %spec.select.i117 = getelementptr inbounds nuw i8, ptr %1516, i64 %spec.select.idx.i
  %spec.select2.i = zext i1 %1685 to i8
  %.sink1.i = load ptr, ptr %spec.select.i117, align 8, !noalias !95
  br i1 %1685, label %1686, label %1690

1686:                                             ; preds = %_ZN4llvm18DbgValueHistoryMap12startClobberESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE.exit
  %1687 = load ptr, ptr %1516, align 8, !noalias !98
  %1688 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %1516) #16, !noalias !98
  %1689 = getelementptr inbounds i64, ptr %1687, i64 %1688
  br label %_ZNK4llvm8SmallSetImLj1ESt4lessImEE3endEv.exit

1690:                                             ; preds = %_ZN4llvm18DbgValueHistoryMap12startClobberESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE.exit
  %1691 = getelementptr inbounds nuw i8, ptr %.sroa.0382.0625, i64 80
  br label %_ZNK4llvm8SmallSetImLj1ESt4lessImEE3endEv.exit

_ZNK4llvm8SmallSetImLj1ESt4lessImEE3endEv.exit:   ; preds = %1686, %1690
  %.sink1.i118 = phi ptr [ %1689, %1686 ], [ %1691, %1690 ]
  %.sink.i = phi i8 [ 1, %1686 ], [ 0, %1690 ]
  %.not.i.i119 = icmp ne i8 %.sink.i, %spec.select2.i
  %1692 = icmp ne ptr %.sink1.i, %.sink1.i118
  %.0.i.not.i621 = select i1 %.not.i.i119, i1 true, i1 %1692
  br i1 %.0.i.not.i621, label %.lr.ph623, label %.loopexit

.lr.ph623:                                        ; preds = %_ZNK4llvm8SmallSetImLj1ESt4lessImEE3endEv.exit
  %.idx.i = select i1 %1685, i64 0, i64 32
  br label %1693

1693:                                             ; preds = %.lr.ph623, %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit
  %.sroa.0376.0622 = phi ptr [ %.sink1.i, %.lr.ph623 ], [ %storemerge.i, %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit ]
  %1694 = getelementptr inbounds nuw i8, ptr %.sroa.0376.0622, i64 %.idx.i
  %1695 = load i64, ptr %1694, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1515, align 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.210.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14)
  store ptr %.sroa.0.0.copyload, ptr %12, align 8
  store ptr %.sroa.2.0.copyload, ptr %.sroa.5455.0..sroa_idx, align 8
  store i32 0, ptr %93, align 8
  %1696 = load ptr, ptr %2, align 8, !noalias !101
  %1697 = load i32, ptr %66, align 8, !noalias !101
  %1698 = icmp eq i32 %1697, 0
  br i1 %1698, label %1752, label %1699

1699:                                             ; preds = %1693
  %1700 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %1701 = trunc i64 %1700 to i32
  %1702 = lshr i32 %1701, 4
  %1703 = lshr i32 %1701, 9
  %1704 = xor i32 %1702, %1703
  %1705 = ptrtoint ptr %.sroa.2.0.copyload to i64
  %1706 = trunc i64 %1705 to i32
  %1707 = lshr i32 %1706, 4
  %1708 = lshr i32 %1706, 9
  %1709 = xor i32 %1707, %1708
  %1710 = zext nneg i32 %1704 to i64
  %1711 = shl nuw nsw i64 %1710, 32
  %1712 = zext nneg i32 %1709 to i64
  %1713 = or disjoint i64 %1711, %1712
  %1714 = mul i64 %1713, -4658895280553007687
  %1715 = lshr i64 %1714, 31
  %1716 = xor i64 %1715, %1714
  %1717 = trunc i64 %1716 to i32
  %1718 = add i32 %1697, -1
  %.02533.i.i.i285 = and i32 %1718, %1717
  %1719 = zext i32 %.02533.i.i.i285 to i64
  %1720 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.381", ptr %1696, i64 %1719
  %1721 = load ptr, ptr %1720, align 8, !noalias !101
  %1722 = icmp eq ptr %.sroa.0.0.copyload, %1721
  %1723 = getelementptr inbounds nuw i8, ptr %1720, i64 8
  %1724 = load ptr, ptr %1723, align 8, !noalias !101
  %1725 = icmp eq ptr %.sroa.2.0.copyload, %1724
  %1726 = select i1 %1722, i1 %1725, i1 false
  br i1 %1726, label %._crit_edge.i224, label %.lr.ph.i.i.i286

.lr.ph.i.i.i286:                                  ; preds = %1699, %1735
  %1727 = phi ptr [ %1747, %1735 ], [ %1724, %1699 ]
  %1728 = phi ptr [ %1744, %1735 ], [ %1721, %1699 ]
  %1729 = phi ptr [ %1743, %1735 ], [ %1720, %1699 ]
  %.02536.i.i.i287 = phi i32 [ %.025.i.i.i292, %1735 ], [ %.02533.i.i.i285, %1699 ]
  %.02435.i.i.i288 = phi i32 [ %1740, %1735 ], [ 1, %1699 ]
  %.02634.i.i.i289 = phi ptr [ %spec.select.i.i.i291, %1735 ], [ null, %1699 ]
  %1730 = icmp eq ptr %1728, inttoptr (i64 -4096 to ptr)
  %1731 = icmp eq ptr %1727, inttoptr (i64 -4096 to ptr)
  %1732 = select i1 %1730, i1 %1731, i1 false
  br i1 %1732, label %1733, label %1735

1733:                                             ; preds = %.lr.ph.i.i.i286
  %.not.i.i.i299 = icmp eq ptr %.02634.i.i.i289, null
  %1734 = select i1 %.not.i.i.i299, ptr %1729, ptr %.02634.i.i.i289
  br label %1752

1735:                                             ; preds = %.lr.ph.i.i.i286
  %1736 = icmp eq ptr %1728, inttoptr (i64 -8192 to ptr)
  %1737 = icmp eq ptr %1727, inttoptr (i64 -8192 to ptr)
  %1738 = select i1 %1736, i1 %1737, i1 false
  %1739 = icmp eq ptr %.02634.i.i.i289, null
  %or.cond.not.i.i.i290 = select i1 %1738, i1 %1739, i1 false
  %spec.select.i.i.i291 = select i1 %or.cond.not.i.i.i290, ptr %1729, ptr %.02634.i.i.i289
  %1740 = add i32 %.02435.i.i.i288, 1
  %1741 = add i32 %.02435.i.i.i288, %.02536.i.i.i287
  %.025.i.i.i292 = and i32 %1741, %1718
  %1742 = zext i32 %.025.i.i.i292 to i64
  %1743 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.381", ptr %1696, i64 %1742
  %1744 = load ptr, ptr %1743, align 8, !noalias !101
  %1745 = icmp eq ptr %.sroa.0.0.copyload, %1744
  %1746 = getelementptr inbounds nuw i8, ptr %1743, i64 8
  %1747 = load ptr, ptr %1746, align 8, !noalias !101
  %1748 = icmp eq ptr %.sroa.2.0.copyload, %1747
  %1749 = select i1 %1745, i1 %1748, i1 false
  br i1 %1749, label %._crit_edge.i224, label %.lr.ph.i.i.i286, !llvm.loop !47

._crit_edge.i224:                                 ; preds = %1735, %1699
  %1750 = phi i64 [ %1719, %1699 ], [ %1742, %1735 ]
  %1751 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.381", ptr %1696, i64 %1750, i32 0, i32 1
  %.pre.i225 = load i32, ptr %1751, align 4
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit229

1752:                                             ; preds = %1733, %1693
  %.sink.i.i.i300 = phi ptr [ %1734, %1733 ], [ null, %1693 ]
  %1753 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E20InsertIntoBucketImplIS9_EEPSE_RKS9_RKT_SI_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef %.sink.i.i.i300), !noalias !101
  %1754 = load ptr, ptr %12, align 8, !noalias !101
  store ptr %1754, ptr %1753, align 8, !noalias !101
  %1755 = load ptr, ptr %.sroa.5455.0..sroa_idx, align 8, !noalias !101
  %1756 = getelementptr inbounds nuw i8, ptr %1753, i64 8
  store ptr %1755, ptr %1756, align 8, !noalias !101
  %1757 = getelementptr inbounds nuw i8, ptr %1753, i64 16
  %1758 = load i32, ptr %93, align 8, !noalias !101
  store i32 %1758, ptr %1757, align 4, !noalias !101
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull %94, i64 noundef 4) #16
  store ptr %.sroa.0.0.copyload, ptr %13, align 8
  store ptr %.sroa.2.0.copyload, ptr %.sroa.5455.0..sroa_idx456, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %95, ptr noundef nonnull %96, i64 noundef 4) #16
  %1759 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #16
  br i1 %1759, label %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i226, label %1760

1760:                                             ; preds = %1752
  %1761 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %95, ptr noundef nonnull align 8 dereferenceable(80) %14)
  br label %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i226

_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i226: ; preds = %1760, %1752
  %1762 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #16
  %1763 = add i64 %1762, 1
  %1764 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #16
  %.not.i332 = icmp ugt i64 %1763, %1764
  %.pre718 = load ptr, ptr %67, align 8
  br i1 %.not.i332, label %1765, label %_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseISD_Lb0EEEEEPKSD_PT_RSI_m.exit337

1765:                                             ; preds = %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i226
  %1766 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #16
  %1767 = getelementptr inbounds %"struct.std::pair.134", ptr %.pre718, i64 %1766
  %1768 = icmp uge ptr %13, %.pre718
  %1769 = icmp ult ptr %13, %1767
  %spec.select.i.i.i334 = and i1 %1768, %1769
  br i1 %spec.select.i.i.i334, label %1770, label %1775

1770:                                             ; preds = %1765
  %1771 = load ptr, ptr %67, align 8
  %1772 = ptrtoint ptr %1771 to i64
  %1773 = sub i64 %97, %1772
  %1774 = sdiv exact i64 %1773, 96
  br label %1775

1775:                                             ; preds = %1770, %1765
  %.0.i335 = phi i64 [ %1774, %1770 ], [ -1, %1765 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %1776 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull %72, i64 noundef %1763, i64 noundef 96, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %1777 = load ptr, ptr %67, align 8
  %1778 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #16
  %1779 = getelementptr inbounds %"struct.std::pair.134", ptr %1777, i64 %1778
  %.not7.i.i.i.i.i.i348 = icmp eq i64 %1778, 0
  br i1 %.not7.i.i.i.i.i.i348, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE18uninitialized_moveIPSD_SG_EEvT_SH_T0_.exit.i354, label %.lr.ph.i.i.i.i.i.i349

.lr.ph.i.i.i.i.i.i349:                            ; preds = %1775, %_ZSt10_ConstructISt4pairIS0_IPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEEJSD_EEvPT_DpOT0_.exit.i.i.i.i.i.i352
  %.09.i.i.i.i.i.i350 = phi ptr [ %1787, %_ZSt10_ConstructISt4pairIS0_IPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEEJSD_EEvPT_DpOT0_.exit.i.i.i.i.i.i352 ], [ %1776, %1775 ]
  %.sroa.04.08.i.i.i.i.i.i351 = phi ptr [ %1786, %_ZSt10_ConstructISt4pairIS0_IPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEEJSD_EEvPT_DpOT0_.exit.i.i.i.i.i.i352 ], [ %1777, %1775 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.09.i.i.i.i.i.i350, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.04.08.i.i.i.i.i.i351, i64 16, i1 false)
  %1780 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i350, i64 16
  %1781 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i351, i64 16
  %1782 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i350, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %1780, ptr noundef nonnull %1782, i64 noundef 4) #16
  %1783 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %1781) #16
  br i1 %1783, label %_ZSt10_ConstructISt4pairIS0_IPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEEJSD_EEvPT_DpOT0_.exit.i.i.i.i.i.i352, label %1784

1784:                                             ; preds = %.lr.ph.i.i.i.i.i.i349
  %1785 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %1780, ptr noundef nonnull align 8 dereferenceable(80) %1781)
  br label %_ZSt10_ConstructISt4pairIS0_IPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEEJSD_EEvPT_DpOT0_.exit.i.i.i.i.i.i352

_ZSt10_ConstructISt4pairIS0_IPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEEJSD_EEvPT_DpOT0_.exit.i.i.i.i.i.i352: ; preds = %1784, %.lr.ph.i.i.i.i.i.i349
  %1786 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i351, i64 96
  %1787 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i350, i64 96
  %.not.i.i.i.i.i.i353 = icmp eq ptr %1786, %1779
  br i1 %.not.i.i.i.i.i.i353, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE18uninitialized_moveIPSD_SG_EEvT_SH_T0_.exit.i354, label %.lr.ph.i.i.i.i.i.i349, !llvm.loop !48

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE18uninitialized_moveIPSD_SG_EEvT_SH_T0_.exit.i354: ; preds = %_ZSt10_ConstructISt4pairIS0_IPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEEJSD_EEvPT_DpOT0_.exit.i.i.i.i.i.i352, %1775
  %1788 = load ptr, ptr %67, align 8
  %1789 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #16
  %.not4.i.i355 = icmp eq i64 %1789, 0
  br i1 %.not4.i.i355, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE19moveElementsForGrowEPSD_.exit361, label %.lr.ph.i.preheader.i356

.lr.ph.i.preheader.i356:                          ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE18uninitialized_moveIPSD_SG_EEvT_SH_T0_.exit.i354
  %1790 = getelementptr inbounds %"struct.std::pair.134", ptr %1788, i64 %1789
  br label %.lr.ph.i.i357

.lr.ph.i.i357:                                    ; preds = %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i359, %.lr.ph.i.preheader.i356
  %.05.i.i358 = phi ptr [ %1791, %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i359 ], [ %1790, %.lr.ph.i.preheader.i356 ]
  %1791 = getelementptr inbounds i8, ptr %.05.i.i358, i64 -96
  %1792 = getelementptr inbounds i8, ptr %.05.i.i358, i64 -80
  %1793 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1792) #16
  %1794 = load ptr, ptr %1792, align 8
  %1795 = getelementptr inbounds i8, ptr %.05.i.i358, i64 -64
  %1796 = icmp eq ptr %1794, %1795
  br i1 %1796, label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i359, label %1797

1797:                                             ; preds = %.lr.ph.i.i357
  call void @free(ptr noundef %1794) #16
  br label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i359

_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i359: ; preds = %1797, %.lr.ph.i.i357
  %.not.i.i360 = icmp eq ptr %1788, %1791
  br i1 %.not.i.i360, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE19moveElementsForGrowEPSD_.exit361, label %.lr.ph.i.i357, !llvm.loop !49

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE19moveElementsForGrowEPSD_.exit361: ; preds = %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i359, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE18uninitialized_moveIPSD_SG_EEvT_SH_T0_.exit.i354
  %1798 = load i64, ptr %6, align 8
  %1799 = load ptr, ptr %67, align 8
  %1800 = icmp eq ptr %1799, %72
  br i1 %1800, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm.exit.i336, label %1801

1801:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE19moveElementsForGrowEPSD_.exit361
  call void @free(ptr noundef %1799) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm.exit.i336

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm.exit.i336: ; preds = %1801, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE19moveElementsForGrowEPSD_.exit361
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef %1776, i64 noundef %1798) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.pre719 = load ptr, ptr %67, align 8
  %1802 = getelementptr inbounds %"struct.std::pair.134", ptr %.pre719, i64 %.0.i335
  %spec.select787 = select i1 %spec.select.i.i.i334, ptr %1802, ptr %13
  br label %_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseISD_Lb0EEEEEPKSD_PT_RSI_m.exit337

_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseISD_Lb0EEEEEPKSD_PT_RSI_m.exit337: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm.exit.i336, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i226
  %1803 = phi ptr [ %.pre718, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i226 ], [ %.pre719, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm.exit.i336 ]
  %.016.i333 = phi ptr [ %13, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i226 ], [ %spec.select787, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm.exit.i336 ]
  %1804 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #16
  %1805 = getelementptr inbounds %"struct.std::pair.134", ptr %1803, i64 %1804
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1805, ptr noundef nonnull align 8 dereferenceable(96) %.016.i333, i64 16, i1 false)
  %1806 = getelementptr inbounds nuw i8, ptr %1805, i64 16
  %1807 = getelementptr inbounds nuw i8, ptr %.016.i333, i64 16
  %1808 = getelementptr inbounds nuw i8, ptr %1805, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %1806, ptr noundef nonnull %1808, i64 noundef 4) #16
  %1809 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %1807) #16
  br i1 %1809, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit284, label %1810

1810:                                             ; preds = %_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseISD_Lb0EEEEEPKSD_PT_RSI_m.exit337
  %1811 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %1806, ptr noundef nonnull align 8 dereferenceable(80) %1807)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit284

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit284: ; preds = %_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseISD_Lb0EEEEEPKSD_PT_RSI_m.exit337, %1810
  %1812 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #16
  %1813 = add i64 %1812, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %67, i64 noundef %1813) #16
  %1814 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %95) #16
  %1815 = load ptr, ptr %95, align 8
  %1816 = icmp eq ptr %1815, %96
  br i1 %1816, label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i227, label %1817

1817:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit284
  call void @free(ptr noundef %1815) #16
  br label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i227

_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i227: ; preds = %1817, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit284
  %1818 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #16
  %1819 = load ptr, ptr %14, align 8
  %1820 = icmp eq ptr %1819, %94
  br i1 %1820, label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i228, label %1821

1821:                                             ; preds = %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i227
  call void @free(ptr noundef %1819) #16
  br label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i228

_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i228: ; preds = %1821, %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i227
  %1822 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #16
  %1823 = trunc i64 %1822 to i32
  %1824 = add i32 %1823, -1
  store i32 %1824, ptr %1757, align 4
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit229

_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit229: ; preds = %._crit_edge.i224, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i228
  %1825 = phi i32 [ %.pre.i225, %._crit_edge.i224 ], [ %1824, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i228 ]
  %1826 = zext i32 %1825 to i64
  %1827 = load ptr, ptr %67, align 8
  %1828 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1827, i64 %1826, i32 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14)
  %1829 = load ptr, ptr %1828, align 8
  %1830 = getelementptr inbounds %"class.llvm::DbgValueHistoryMap::Entry", ptr %1829, i64 %1695, i32 1
  store i64 %.0.i, ptr %1830, align 8
  br i1 %1685, label %1831, label %1833

1831:                                             ; preds = %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit229
  %1832 = getelementptr inbounds nuw i8, ptr %.sroa.0376.0622, i64 8
  br label %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit

1833:                                             ; preds = %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit229
  %1834 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0376.0622) #19
  br label %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit

_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit: ; preds = %1831, %1833
  %storemerge.i = phi ptr [ %1834, %1833 ], [ %1832, %1831 ]
  %1835 = icmp ne ptr %storemerge.i, %.sink1.i118
  %.0.i.not.i = select i1 %.not.i.i119, i1 true, i1 %1835
  br i1 %.0.i.not.i, label %1693, label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit, %_ZNK4llvm8SmallSetImLj1ESt4lessImEE3endEv.exit, %.lr.ph628
  %1836 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0382.0625) #19
  %.not531 = icmp eq ptr %1836, %52
  br i1 %.not531, label %._crit_edge629, label %.lr.ph628

._crit_edge629:                                   ; preds = %.loopexit, %1513
  %1837 = load ptr, ptr %53, align 8
  call void @_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %1837)
  store ptr null, ptr %53, align 8
  store ptr %52, ptr %54, align 8
  store ptr %52, ptr %55, align 8
  store i64 0, ptr %56, align 8
  %1838 = load ptr, ptr %48, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %1838)
  store ptr null, ptr %48, align 8
  store ptr %47, ptr %49, align 8
  store ptr %47, ptr %50, align 8
  store i64 0, ptr %51, align 8
  br label %1839

1839:                                             ; preds = %._crit_edge620, %1511, %._crit_edge629
  %1840 = getelementptr inbounds nuw i8, ptr %.sroa.0413.0632, i64 8
  %.sroa.0413.0 = load ptr, ptr %1840, align 8
  %.not529 = icmp eq ptr %.sroa.0413.0, %58
  br i1 %.not529, label %._crit_edge635.loopexit, label %98

._crit_edge635.loopexit:                          ; preds = %1839
  %.pre720 = load ptr, ptr %53, align 8
  br label %._crit_edge635

._crit_edge635:                                   ; preds = %._crit_edge635.loopexit, %4
  %1841 = phi ptr [ %.pre720, %._crit_edge635.loopexit ], [ null, %4 ]
  call void @_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %1841)
  %1842 = load ptr, ptr %48, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %1842)
  ret void
}

declare noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm12MachineInstr13getDebugLabelEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19clobberRegisterUsesRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjRNS0_18DbgValueHistoryMapERS_IS9_NS0_8SmallSetImLj1ESB_ImEEESB_IS9_ESaIS2_IKS9_SM_EEERKNS0_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(70) %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair.371", align 8
  %8 = alloca %"struct.std::pair.134", align 8
  %9 = alloca %"class.llvm::SmallVector.117", align 8
  %10 = alloca %"class.std::tuple.296", align 8
  %11 = alloca %"class.std::tuple.299", align 1
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"class.llvm::SmallVector.124", align 8
  %17 = alloca %"class.llvm::SmallSet.340", align 8
  %18 = alloca %"class.llvm::SmallSet.340", align 8
  %19 = alloca %"struct.std::pair.347", align 8
  %20 = alloca %"class.llvm::Register", align 4
  %21 = alloca %"struct.std::pair.347", align 8
  %22 = alloca %"class.llvm::Register", align 4
  %23 = alloca %"class.llvm::SmallVector.335", align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %25, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %25, %5 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %26, %5 ]
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %28, %1
  %.19.i.i.i = select i1 %29, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %29, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !75

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %30 = icmp eq ptr %.19.i.i.i, %26
  br i1 %30, label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.thread, label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit

_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %1, %32
  %spec.select.i.i = select i1 %33, ptr %26, ptr %.19.i.i.i
  br i1 %33, label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.thread, label %34

34:                                               ; preds = %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #16
  %39 = getelementptr inbounds %"struct.std::pair", ptr %37, i64 %38
  %.not88.i = icmp eq i64 %38, 0
  br i1 %.not88.i, label %._crit_edge92.i, label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.5.0..sroa_idx54.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %64 = ptrtoint ptr %8 to i64
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %69

69:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, %.lr.ph91.i
  %.089.i = phi ptr [ %37, %.lr.ph91.i ], [ %588, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %40, i64 noundef 4) #16
  %.sroa.08.0.copyload.i = load ptr, ptr %.089.i, align 8
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.089.i, i64 8
  %.sroa.29.0.copyload.i = load ptr, ptr %.sroa.29.0..sroa_idx.i, align 8
  %70 = load i32, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  store ptr %.sroa.08.0.copyload.i, ptr %15, align 8
  store ptr %.sroa.29.0.copyload.i, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store ptr %.sroa.08.0.copyload.i, ptr %12, align 8
  store ptr %.sroa.29.0.copyload.i, ptr %42, align 8
  %71 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #16
  %74 = getelementptr inbounds %"class.llvm::DbgValueHistoryMap::Entry", ptr %72, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -16
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %75, align 8
  %76 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i8 = icmp eq i64 %76, 0
  br i1 %.not.i.i.i8, label %85, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %71, align 8
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #16
  %80 = getelementptr inbounds %"class.llvm::DbgValueHistoryMap::Entry", ptr %78, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -16
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %81, align 8
  %82 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = icmp eq ptr %4, %83
  br i1 %84, label %_ZN4llvm18DbgValueHistoryMap12startClobberESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE.exit.i.i, label %85

85:                                               ; preds = %77, %69
  store ptr %4, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %86 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12emplace_backIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br label %_ZN4llvm18DbgValueHistoryMap12startClobberESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE.exit.i.i

_ZN4llvm18DbgValueHistoryMap12startClobberESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE.exit.i.i: ; preds = %85, %77
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #16
  %.0.i.i.i = add i64 %87, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull %43, i64 noundef 4) #16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull %44, i64 noundef 4) #16
  store i32 0, ptr %45, align 8
  store ptr null, ptr %46, align 8
  store ptr %45, ptr %47, align 8
  store ptr %45, ptr %48, align 8
  store i64 0, ptr %49, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull %50, i64 noundef 4) #16
  store i32 0, ptr %51, align 8
  store ptr null, ptr %52, align 8
  store ptr %51, ptr %53, align 8
  store ptr %51, ptr %54, align 8
  store i64 0, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %88 = load ptr, ptr %56, align 8
  %.not11.i.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not11.i.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm18DbgValueHistoryMap12startClobberESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE.exit.i.i
  %89 = load ptr, ptr %15, align 8
  %90 = load ptr, ptr %41, align 8
  br label %91

91:                                               ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.013.i.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i.i ]
  %.0812.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %.19.i.i.i.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i.i ]
  %92 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ult ptr %93, %89
  br i1 %94, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i.i.i, label %95

95:                                               ; preds = %91
  %96 = icmp ult ptr %89, %93
  br i1 %96, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i.i.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i.i.i: ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ult ptr %98, %90
  br i1 %99, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i.i.i, %91
  br label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i.i.i, %95
  %.sink.i.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i.i.i ], [ 16, %95 ], [ 16, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i.i.i ]
  %.19.i.i.i.i.i.i = phi ptr [ %.0812.i.i.i.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i.i.i ], [ %.013.i.i.i.i.i.i, %95 ], [ %.013.i.i.i.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i.i.i ]
  %100 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 %.sink.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %100, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i.i.i, label %91, !llvm.loop !51

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i.i
  %101 = icmp eq ptr %.19.i.i.i.i.i.i, %57
  br i1 %101, label %.critedge.i.i.i, label %102

102:                                              ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ult ptr %89, %104
  br i1 %105, label %.critedge.i.i.i, label %106

106:                                              ; preds = %102
  %107 = icmp ult ptr %104, %89
  br i1 %107, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit.i.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i: ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ult ptr %90, %109
  br i1 %110, label %.critedge.i.i.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit.i.i

.critedge.i.i.i:                                  ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i, %102, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i.i.i, %_ZN4llvm18DbgValueHistoryMap12startClobberESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE.exit.i.i
  %.08.lcssa.i.i.i10.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i.i.i ], [ %.19.i.i.i.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i ], [ %57, %_ZN4llvm18DbgValueHistoryMap12startClobberESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE.exit.i.i ], [ %.19.i.i.i.i.i.i, %102 ]
  store ptr %15, ptr %10, align 8
  %111 = call ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESO_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.08.lcssa.i.i.i10.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit.i.i

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit.i.i: ; preds = %.critedge.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i, %106
  %.sroa.05.0.i.i.i = phi ptr [ %111, %.critedge.i.i.i ], [ %.19.i.i.i.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i ], [ %.19.i.i.i.i.i.i, %106 ]
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 112
  %114 = load i64, ptr %113, align 8, !noalias !104
  %115 = icmp eq i64 %114, 0
  %spec.select.idx.i.i.i = select i1 %115, i64 0, i64 48
  %spec.select.i.i.i = getelementptr inbounds nuw i8, ptr %112, i64 %spec.select.idx.i.i.i
  %spec.select2.i.i.i = zext i1 %115 to i8
  %.sink1.i.i.i = load ptr, ptr %spec.select.i.i.i, align 8, !noalias !104
  br i1 %115, label %116, label %120

116:                                              ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit.i.i
  %117 = load ptr, ptr %112, align 8, !noalias !107
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %112) #16, !noalias !107
  %119 = getelementptr inbounds i64, ptr %117, i64 %118
  br label %_ZNK4llvm8SmallSetImLj1ESt4lessImEE3endEv.exit.i.i

120:                                              ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 80
  br label %_ZNK4llvm8SmallSetImLj1ESt4lessImEE3endEv.exit.i.i

_ZNK4llvm8SmallSetImLj1ESt4lessImEE3endEv.exit.i.i: ; preds = %120, %116
  %.sink1.i55.i.i = phi ptr [ %119, %116 ], [ %121, %120 ]
  %.sink.i.i.i = phi i8 [ 1, %116 ], [ 0, %120 ]
  %.not.i.i.i.i = icmp ne i8 %.sink.i.i.i, %spec.select2.i.i.i
  %122 = icmp ne ptr %.sink1.i.i.i, %.sink1.i55.i.i
  %.0.i.not.i140.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %122
  br i1 %.0.i.not.i140.i.i, label %.lr.ph142.i.i, label %._crit_edge.i.i

.lr.ph142.i.i:                                    ; preds = %_ZNK4llvm8SmallSetImLj1ESt4lessImEE3endEv.exit.i.i
  %.idx.i.i.i = select i1 %115, i64 0, i64 32
  br label %129

._crit_edge.i.i:                                  ; preds = %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i.i, %_ZNK4llvm8SmallSetImLj1ESt4lessImEE3endEv.exit.i.i
  %123 = load i64, ptr %49, align 8, !noalias !110
  %124 = icmp eq i64 %123, 0
  %spec.select2.i58.i.i = zext i1 %124 to i8
  %.val.i.i = load ptr, ptr %17, align 8
  %.val127.i.i = load ptr, ptr %47, align 8
  %.sink1.i59.i.i = select i1 %124, ptr %.val.i.i, ptr %.val127.i.i
  br i1 %124, label %125, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE3endEv.exit.i.i

125:                                              ; preds = %._crit_edge.i.i
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %17) #16, !noalias !113
  %127 = getelementptr inbounds %"class.llvm::Register", ptr %.val.i.i, i64 %126
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE3endEv.exit.i.i

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE3endEv.exit.i.i: ; preds = %125, %._crit_edge.i.i
  %.sink1.i60.i.i = phi ptr [ %127, %125 ], [ %45, %._crit_edge.i.i ]
  %.sink.i61.i.i = phi i8 [ 1, %125 ], [ 0, %._crit_edge.i.i ]
  %.not.i.i70.i.i = icmp ne i8 %.sink.i61.i.i, %spec.select2.i58.i.i
  %128 = icmp ne ptr %.sink1.i59.i.i, %.sink1.i60.i.i
  %.0.i.not.i71143.i.i = select i1 %.not.i.i70.i.i, i1 true, i1 %128
  br i1 %.0.i.not.i71143.i.i, label %.lr.ph145.i.i, label %._crit_edge146.i.i

.lr.ph145.i.i:                                    ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE3endEv.exit.i.i
  %.idx.i72.i.i = select i1 %124, i64 0, i64 32
  br label %407

129:                                              ; preds = %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i.i, %.lr.ph142.i.i
  %.sroa.0119.0141.i.i = phi ptr [ %.sink1.i.i.i, %.lr.ph142.i.i ], [ %storemerge.i.i.i, %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0141.i.i, i64 %.idx.i.i.i
  %131 = load i64, ptr %130, align 8
  %.sroa.029.0.copyload.i.i = load ptr, ptr %15, align 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9)
  store ptr %.sroa.029.0.copyload.i.i, ptr %7, align 8
  store ptr %.sroa.2.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8
  store i32 0, ptr %58, align 8
  %132 = load ptr, ptr %2, align 8, !noalias !116
  %133 = load i32, ptr %59, align 8, !noalias !116
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %188, label %135

135:                                              ; preds = %129
  %136 = ptrtoint ptr %.sroa.029.0.copyload.i.i to i64
  %137 = trunc i64 %136 to i32
  %138 = lshr i32 %137, 4
  %139 = lshr i32 %137, 9
  %140 = xor i32 %138, %139
  %141 = ptrtoint ptr %.sroa.2.0.copyload.i.i to i64
  %142 = trunc i64 %141 to i32
  %143 = lshr i32 %142, 4
  %144 = lshr i32 %142, 9
  %145 = xor i32 %143, %144
  %146 = zext nneg i32 %140 to i64
  %147 = shl nuw nsw i64 %146, 32
  %148 = zext nneg i32 %145 to i64
  %149 = or disjoint i64 %147, %148
  %150 = mul i64 %149, -4658895280553007687
  %151 = lshr i64 %150, 31
  %152 = xor i64 %151, %150
  %153 = trunc i64 %152 to i32
  %154 = add i32 %133, -1
  %.02533.i.i.i.i = and i32 %154, %153
  %155 = zext i32 %.02533.i.i.i.i to i64
  %156 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.381", ptr %132, i64 %155
  %157 = load ptr, ptr %156, align 8, !noalias !116
  %158 = icmp eq ptr %.sroa.029.0.copyload.i.i, %157
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %160 = load ptr, ptr %159, align 8, !noalias !116
  %161 = icmp eq ptr %.sroa.2.0.copyload.i.i, %160
  %162 = select i1 %158, i1 %161, i1 false
  br i1 %162, label %._crit_edge.i40.i, label %.lr.ph.i.i.i42.i

.lr.ph.i.i.i42.i:                                 ; preds = %135, %171
  %163 = phi ptr [ %183, %171 ], [ %160, %135 ]
  %164 = phi ptr [ %180, %171 ], [ %157, %135 ]
  %165 = phi ptr [ %179, %171 ], [ %156, %135 ]
  %.02536.i.i.i.i = phi i32 [ %.025.i.i.i.i, %171 ], [ %.02533.i.i.i.i, %135 ]
  %.02435.i.i.i.i = phi i32 [ %176, %171 ], [ 1, %135 ]
  %.02634.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %171 ], [ null, %135 ]
  %166 = icmp eq ptr %164, inttoptr (i64 -4096 to ptr)
  %167 = icmp eq ptr %163, inttoptr (i64 -4096 to ptr)
  %168 = select i1 %166, i1 %167, i1 false
  br i1 %168, label %169, label %171

169:                                              ; preds = %.lr.ph.i.i.i42.i
  %.not.i.i.i44.i = icmp eq ptr %.02634.i.i.i.i, null
  %170 = select i1 %.not.i.i.i44.i, ptr %165, ptr %.02634.i.i.i.i
  br label %188

171:                                              ; preds = %.lr.ph.i.i.i42.i
  %172 = icmp eq ptr %164, inttoptr (i64 -8192 to ptr)
  %173 = icmp eq ptr %163, inttoptr (i64 -8192 to ptr)
  %174 = select i1 %172, i1 %173, i1 false
  %175 = icmp eq ptr %.02634.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %174, i1 %175, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %165, ptr %.02634.i.i.i.i
  %176 = add i32 %.02435.i.i.i.i, 1
  %177 = add i32 %.02435.i.i.i.i, %.02536.i.i.i.i
  %.025.i.i.i.i = and i32 %177, %154
  %178 = zext i32 %.025.i.i.i.i to i64
  %179 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.381", ptr %132, i64 %178
  %180 = load ptr, ptr %179, align 8, !noalias !116
  %181 = icmp eq ptr %.sroa.029.0.copyload.i.i, %180
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %183 = load ptr, ptr %182, align 8, !noalias !116
  %184 = icmp eq ptr %.sroa.2.0.copyload.i.i, %183
  %185 = select i1 %181, i1 %184, i1 false
  br i1 %185, label %._crit_edge.i40.i, label %.lr.ph.i.i.i42.i, !llvm.loop !47

._crit_edge.i40.i:                                ; preds = %171, %135
  %186 = phi i64 [ %155, %135 ], [ %178, %171 ]
  %187 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.381", ptr %132, i64 %186, i32 0, i32 1
  %.pre.i41.i = load i32, ptr %187, align 4
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit.i

188:                                              ; preds = %169, %129
  %.sink.i.i.i.i = phi ptr [ %170, %169 ], [ null, %129 ]
  %189 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E20InsertIntoBucketImplIS9_EEPSE_RKS9_RKT_SI_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef %.sink.i.i.i.i), !noalias !116
  %190 = load ptr, ptr %7, align 8, !noalias !116
  store ptr %190, ptr %189, align 8, !noalias !116
  %191 = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !116
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %191, ptr %192, align 8, !noalias !116
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %194 = load i32, ptr %58, align 8, !noalias !116
  store i32 %194, ptr %193, align 4, !noalias !116
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %61, i64 noundef 4) #16
  store ptr %.sroa.029.0.copyload.i.i, ptr %8, align 8
  store ptr %.sroa.2.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx54.i, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %62, ptr noundef nonnull %63, i64 noundef 4) #16
  %195 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #16
  br i1 %195, label %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i.i, label %196

196:                                              ; preds = %188
  %197 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %62, ptr noundef nonnull align 8 dereferenceable(80) %9)
  br label %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i.i

_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i.i: ; preds = %196, %188
  %198 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #16
  %199 = add i64 %198, 1
  %200 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #16
  %.not.i45.i = icmp ugt i64 %199, %200
  %.pre.i = load ptr, ptr %60, align 8
  br i1 %.not.i45.i, label %201, label %_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseISD_Lb0EEEEEPKSD_PT_RSI_m.exit.i

201:                                              ; preds = %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i.i
  %202 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #16
  %203 = getelementptr inbounds %"struct.std::pair.134", ptr %.pre.i, i64 %202
  %204 = icmp uge ptr %8, %.pre.i
  %205 = icmp ult ptr %8, %203
  %spec.select.i.i.i46.i = and i1 %204, %205
  br i1 %spec.select.i.i.i46.i, label %206, label %211

206:                                              ; preds = %201
  %207 = load ptr, ptr %60, align 8
  %208 = ptrtoint ptr %207 to i64
  %209 = sub i64 %64, %208
  %210 = sdiv exact i64 %209, 96
  br label %211

211:                                              ; preds = %206, %201
  %.0.i.i = phi i64 [ %210, %206 ], [ -1, %201 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %212 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull %65, i64 noundef %199, i64 noundef 96, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %213 = load ptr, ptr %60, align 8
  %214 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #16
  %215 = getelementptr inbounds %"struct.std::pair.134", ptr %213, i64 %214
  %.not7.i.i.i.i.i.i.i = icmp eq i64 %214, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE18uninitialized_moveIPSD_SG_EEvT_SH_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %211, %_ZSt10_ConstructISt4pairIS0_IPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEEJSD_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %223, %_ZSt10_ConstructISt4pairIS0_IPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEEJSD_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %212, %211 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %222, %_ZSt10_ConstructISt4pairIS0_IPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEEJSD_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %213, %211 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %216, ptr noundef nonnull %218, i64 noundef 4) #16
  %219 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %217) #16
  br i1 %219, label %_ZSt10_ConstructISt4pairIS0_IPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEEJSD_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %220

220:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %221 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %216, ptr noundef nonnull align 8 dereferenceable(80) %217)
  br label %_ZSt10_ConstructISt4pairIS0_IPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEEJSD_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructISt4pairIS0_IPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEEJSD_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %220, %.lr.ph.i.i.i.i.i.i.i
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 96
  %223 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %222, %215
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE18uninitialized_moveIPSD_SG_EEvT_SH_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !48

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE18uninitialized_moveIPSD_SG_EEvT_SH_T0_.exit.i.i: ; preds = %_ZSt10_ConstructISt4pairIS0_IPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEEJSD_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %211
  %224 = load ptr, ptr %60, align 8
  %225 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #16
  %.not4.i.i.i = icmp eq i64 %225, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE19moveElementsForGrowEPSD_.exit.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE18uninitialized_moveIPSD_SG_EEvT_SH_T0_.exit.i.i
  %226 = getelementptr inbounds %"struct.std::pair.134", ptr %224, i64 %225
  br label %.lr.ph.i.i47.i

.lr.ph.i.i47.i:                                   ; preds = %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %227, %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i.i ], [ %226, %.lr.ph.i.preheader.i.i ]
  %227 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -96
  %228 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -80
  %229 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %228) #16
  %230 = load ptr, ptr %228, align 8
  %231 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i.i, label %233

233:                                              ; preds = %.lr.ph.i.i47.i
  call void @free(ptr noundef %230) #16
  br label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i.i

_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i.i: ; preds = %233, %.lr.ph.i.i47.i
  %.not.i.i48.i = icmp eq ptr %224, %227
  br i1 %.not.i.i48.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE19moveElementsForGrowEPSD_.exit.i, label %.lr.ph.i.i47.i, !llvm.loop !49

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE19moveElementsForGrowEPSD_.exit.i: ; preds = %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE18uninitialized_moveIPSD_SG_EEvT_SH_T0_.exit.i.i
  %234 = load i64, ptr %6, align 8
  %235 = load ptr, ptr %60, align 8
  %236 = icmp eq ptr %235, %65
  br i1 %236, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm.exit.i.i, label %237

237:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE19moveElementsForGrowEPSD_.exit.i
  call void @free(ptr noundef %235) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm.exit.i.i: ; preds = %237, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE19moveElementsForGrowEPSD_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef %212, i64 noundef %234) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.pre108.i = load ptr, ptr %60, align 8
  %238 = getelementptr inbounds %"struct.std::pair.134", ptr %.pre108.i, i64 %.0.i.i
  %spec.select.i = select i1 %spec.select.i.i.i46.i, ptr %238, ptr %8
  br label %_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseISD_Lb0EEEEEPKSD_PT_RSI_m.exit.i

_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseISD_Lb0EEEEEPKSD_PT_RSI_m.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm.exit.i.i, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i.i
  %239 = phi ptr [ %.pre.i, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i.i ], [ %.pre108.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm.exit.i.i ]
  %.016.i.i = phi ptr [ %8, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i.i ], [ %spec.select.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm.exit.i.i ]
  %240 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #16
  %241 = getelementptr inbounds %"struct.std::pair.134", ptr %239, i64 %240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %241, ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i, i64 16, i1 false)
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %242, ptr noundef nonnull %244, i64 noundef 4) #16
  %245 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %243) #16
  br i1 %245, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i, label %246

246:                                              ; preds = %_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseISD_Lb0EEEEEPKSD_PT_RSI_m.exit.i
  %247 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %242, ptr noundef nonnull align 8 dereferenceable(80) %243)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i: ; preds = %246, %_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseISD_Lb0EEEEEPKSD_PT_RSI_m.exit.i
  %248 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #16
  %249 = add i64 %248, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %60, i64 noundef %249) #16
  %250 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %62) #16
  %251 = load ptr, ptr %62, align 8
  %252 = icmp eq ptr %251, %63
  br i1 %252, label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i, label %253

253:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i
  call void @free(ptr noundef %251) #16
  br label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i

_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i: ; preds = %253, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i
  %254 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #16
  %255 = load ptr, ptr %9, align 8
  %256 = icmp eq ptr %255, %61
  br i1 %256, label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i.i, label %257

257:                                              ; preds = %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i
  call void @free(ptr noundef %255) #16
  br label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i.i: ; preds = %257, %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i
  %258 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #16
  %259 = trunc i64 %258 to i32
  %260 = add i32 %259, -1
  store i32 %260, ptr %193, align 4
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit.i

_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit.i: ; preds = %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i.i, %._crit_edge.i40.i
  %261 = phi i32 [ %.pre.i41.i, %._crit_edge.i40.i ], [ %260, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i.i ]
  %262 = zext i32 %261 to i64
  %263 = load ptr, ptr %60, align 8
  %264 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %263, i64 %262, i32 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %"class.llvm::DbgValueHistoryMap::Entry", ptr %265, i64 %131
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %266, align 8
  %267 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %268 = inttoptr i64 %267 to ptr
  %269 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr17isDebugEntryValueEv(ptr noundef nonnull align 8 dereferenceable(70) %268) #16
  br i1 %269, label %.loopexit.i.i, label %270

270:                                              ; preds = %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit.i
  %.0.copyload.i.i.i.i62.i.i = load i64, ptr %266, align 8
  %271 = and i64 %.0.copyload.i.i.i.i62.i.i, -8
  %272 = inttoptr i64 %271 to ptr
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 68
  %274 = load i16, ptr %273, align 4
  %275 = icmp eq i16 %274, 13
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 32
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 40
  %280 = load i24, ptr %279, align 8
  %281 = zext i24 %280 to i64
  %282 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %277, i64 %281
  %.pn6.idx.i.i.i.i = select i1 %275, i64 0, i64 64
  %.pn6.i.i.i.i = getelementptr inbounds nuw i8, ptr %277, i64 %.pn6.idx.i.i.i.i
  %.pn4.i.i.i.i = select i1 %275, ptr %278, ptr %282
  %283 = ptrtoint ptr %.pn4.i.i.i.i to i64
  %284 = ptrtoint ptr %.pn6.i.i.i.i to i64
  %285 = sub i64 %283, %284
  %286 = ashr i64 %285, 7
  %287 = icmp sgt i64 %286, 0
  br i1 %287, label %.lr.ph.preheader.i.i, label %._crit_edge.i37.i

.lr.ph.preheader.i.i:                             ; preds = %270
  %288 = and i64 %285, -128
  %scevgep.i.i = getelementptr i8, ptr %.pn6.i.i.i.i, i64 %288
  br label %.lr.ph.i39.i

.lr.ph.i39.i:                                     ; preds = %323, %.lr.ph.preheader.i.i
  %.047.i.i = phi i64 [ %325, %323 ], [ %286, %.lr.ph.preheader.i.i ]
  %.02946.i.i = phi ptr [ %324, %323 ], [ %.pn6.i.i.i.i, %.lr.ph.preheader.i.i ]
  %289 = load i32, ptr %.02946.i.i, align 8
  %290 = and i32 %289, 255
  %291 = icmp eq i32 %290, 0
  %292 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 4
  %293 = load i32, ptr %292, align 4
  %294 = icmp eq i32 %293, %70
  %295 = select i1 %291, i1 %294, i1 false
  br i1 %295, label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i, label %296

296:                                              ; preds = %.lr.ph.i39.i
  %297 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 32
  %298 = load i32, ptr %297, align 8
  %299 = and i32 %298, 255
  %300 = icmp eq i32 %299, 0
  %301 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 36
  %302 = load i32, ptr %301, align 4
  %303 = icmp eq i32 %302, %70
  %304 = select i1 %300, i1 %303, i1 false
  br i1 %304, label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit, label %305

305:                                              ; preds = %296
  %306 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 64
  %307 = load i32, ptr %306, align 8
  %308 = and i32 %307, 255
  %309 = icmp eq i32 %308, 0
  %310 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 68
  %311 = load i32, ptr %310, align 4
  %312 = icmp eq i32 %311, %70
  %313 = select i1 %309, i1 %312, i1 false
  br i1 %313, label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit59, label %314

314:                                              ; preds = %305
  %315 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 96
  %316 = load i32, ptr %315, align 8
  %317 = and i32 %316, 255
  %318 = icmp eq i32 %317, 0
  %319 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 100
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %320, %70
  %322 = select i1 %318, i1 %321, i1 false
  br i1 %322, label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit61, label %323

323:                                              ; preds = %314
  %324 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 128
  %325 = add nsw i64 %.047.i.i, -1
  %326 = icmp sgt i64 %.047.i.i, 1
  br i1 %326, label %.lr.ph.i39.i, label %._crit_edge.loopexit.i.i, !llvm.loop !119

._crit_edge.loopexit.i.i:                         ; preds = %323
  %.pre.i.i = ptrtoint ptr %scevgep.i.i to i64
  %.pre52.i.i = sub i64 %283, %.pre.i.i
  br label %._crit_edge.i37.i

._crit_edge.i37.i:                                ; preds = %._crit_edge.loopexit.i.i, %270
  %.pre-phi53.i.i = phi i64 [ %.pre52.i.i, %._crit_edge.loopexit.i.i ], [ %285, %270 ]
  %.029.lcssa.i.i = phi ptr [ %scevgep.i.i, %._crit_edge.loopexit.i.i ], [ %.pn6.i.i.i.i, %270 ]
  %327 = ashr exact i64 %.pre-phi53.i.i, 5
  switch i64 %327, label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.thread.i [
    i64 3, label %328
    i64 2, label %338
    i64 1, label %348
  ]

328:                                              ; preds = %._crit_edge.i37.i
  %329 = load i32, ptr %.029.lcssa.i.i, align 8
  %330 = and i32 %329, 255
  %331 = icmp eq i32 %330, 0
  %332 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i, i64 4
  %333 = load i32, ptr %332, align 4
  %334 = icmp eq i32 %333, %70
  %335 = select i1 %331, i1 %334, i1 false
  br i1 %335, label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i, label %336

336:                                              ; preds = %328
  %337 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i, i64 32
  br label %338

338:                                              ; preds = %336, %._crit_edge.i37.i
  %.1.i.i = phi ptr [ %.029.lcssa.i.i, %._crit_edge.i37.i ], [ %337, %336 ]
  %339 = load i32, ptr %.1.i.i, align 8
  %340 = and i32 %339, 255
  %341 = icmp eq i32 %340, 0
  %342 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  %343 = load i32, ptr %342, align 4
  %344 = icmp eq i32 %343, %70
  %345 = select i1 %341, i1 %344, i1 false
  br i1 %345, label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i, label %346

346:                                              ; preds = %338
  %347 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 32
  br label %348

348:                                              ; preds = %346, %._crit_edge.i37.i
  %.2.i.i = phi ptr [ %.029.lcssa.i.i, %._crit_edge.i37.i ], [ %347, %346 ]
  %349 = load i32, ptr %.2.i.i, align 8
  %350 = and i32 %349, 255
  %351 = icmp eq i32 %350, 0
  %352 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 4
  %353 = load i32, ptr %352, align 4
  %354 = icmp eq i32 %353, %70
  %355 = select i1 %351, i1 %354, i1 false
  br i1 %355, label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i, label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.thread.i

_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit: ; preds = %296
  %356 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 32
  br label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i

_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit59: ; preds = %305
  %357 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 64
  br label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i

_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit61: ; preds = %314
  %358 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 96
  br label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i

_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i: ; preds = %.lr.ph.i39.i, %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit59, %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit61, %348, %338, %328
  %.028.i.i = phi ptr [ %.029.lcssa.i.i, %328 ], [ %.1.i.i, %338 ], [ %.2.i.i, %348 ], [ %356, %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit ], [ %357, %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit59 ], [ %358, %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit61 ], [ %.02946.i.i, %.lr.ph.i39.i ]
  %.not130.i.i = icmp eq ptr %.pn4.i.i.i.i, %.028.i.i
  br i1 %.not130.i.i, label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.thread.i, label %359

359:                                              ; preds = %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i
  %360 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %361 = add i64 %360, 1
  %362 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %.not.i.i.i.i.i = icmp ugt i64 %361, %362
  br i1 %.not.i.i.i.i.i, label %363, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i

363:                                              ; preds = %359
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %43, i64 noundef %361, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i: ; preds = %363, %359
  %364 = load ptr, ptr %16, align 8
  %365 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %366 = getelementptr inbounds i64, ptr %364, i64 %365
  store i64 %131, ptr %366, align 1
  %367 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %368 = add i64 %367, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %368) #16
  %369 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i64 %.0.i.i.i, ptr %369, align 8
  %.0.copyload.i.i.i.i63.i.i = load i64, ptr %266, align 8
  %370 = and i64 %.0.copyload.i.i.i.i63.i.i, -8
  %371 = inttoptr i64 %370 to ptr
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 68
  %373 = load i16, ptr %372, align 4
  %374 = icmp eq i16 %373, 13
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %378 = getelementptr inbounds nuw i8, ptr %371, i64 40
  %379 = load i24, ptr %378, align 8
  %380 = zext i24 %379 to i64
  %381 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %376, i64 %380
  %.pn6.idx.i.i.i = select i1 %374, i64 0, i64 64
  %.pn6.i.i.i = getelementptr inbounds nuw i8, ptr %376, i64 %.pn6.idx.i.i.i
  %.pn4.i.i.i = select i1 %374, ptr %377, ptr %381
  %.not53135.i.i = icmp eq ptr %.pn6.i.i.i, %.pn4.i.i.i
  br i1 %.not53135.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i, %.critedge.i.i
  %.0136.i.i = phi ptr [ %390, %.critedge.i.i ], [ %.pn6.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i ]
  %382 = load i32, ptr %.0136.i.i, align 8
  %383 = and i32 %382, 255
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %.critedge.i.i

385:                                              ; preds = %.lr.ph.i.i
  %386 = getelementptr inbounds nuw i8, ptr %.0136.i.i, i64 4
  %387 = load i32, ptr %386, align 4
  %.not54.i.i = icmp ne i32 %387, 0
  %388 = icmp ne i32 %387, %70
  %or.cond.i.i = and i1 %.not54.i.i, %388
  br i1 %or.cond.i.i, label %389, label %.critedge.i.i

389:                                              ; preds = %385
  store i32 %387, ptr %20, align 4
  call void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.347") align 8 %19, ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %389, %385, %.lr.ph.i.i
  %390 = getelementptr inbounds nuw i8, ptr %.0136.i.i, i64 32
  %.not53.i.i = icmp eq ptr %390, %.pn4.i.i.i
  br i1 %.not53.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.thread.i: ; preds = %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i, %348, %._crit_edge.i37.i
  %.not51137.i.i = icmp eq ptr %.pn6.i.i.i.i, %.pn4.i.i.i.i
  br i1 %.not51137.i.i, label %.loopexit.i.i, label %.lr.ph139.i.i

.lr.ph139.i.i:                                    ; preds = %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.thread.i, %.critedge2.i.i
  %.050138.i.i = phi ptr [ %398, %.critedge2.i.i ], [ %.pn6.i.i.i.i, %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.thread.i ]
  %391 = load i32, ptr %.050138.i.i, align 8
  %392 = and i32 %391, 255
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %.critedge2.i.i

394:                                              ; preds = %.lr.ph139.i.i
  %395 = getelementptr inbounds nuw i8, ptr %.050138.i.i, i64 4
  %396 = load i32, ptr %395, align 4
  %.not52.i.i = icmp eq i32 %396, 0
  br i1 %.not52.i.i, label %.critedge2.i.i, label %397

397:                                              ; preds = %394
  store i32 %396, ptr %22, align 4
  call void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.347") align 8 %21, ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %397, %394, %.lr.ph139.i.i
  %398 = getelementptr inbounds nuw i8, ptr %.050138.i.i, i64 32
  %.not51.i.i = icmp eq ptr %398, %.pn4.i.i.i.i
  br i1 %.not51.i.i, label %.loopexit.i.i, label %.lr.ph139.i.i

.loopexit.i.i:                                    ; preds = %.critedge.i.i, %.critedge2.i.i, %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.thread.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i, %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit.i
  br i1 %115, label %399, label %401

399:                                              ; preds = %.loopexit.i.i
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0141.i.i, i64 8
  br label %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i.i

401:                                              ; preds = %.loopexit.i.i
  %402 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0119.0141.i.i) #19
  br label %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i.i

_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i.i: ; preds = %401, %399
  %storemerge.i.i.i = phi ptr [ %402, %401 ], [ %400, %399 ]
  %403 = icmp ne ptr %storemerge.i.i.i, %.sink1.i55.i.i
  %.0.i.not.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %403
  br i1 %.0.i.not.i.i.i, label %129, label %._crit_edge.i.i

._crit_edge146.i.i:                               ; preds = %_ZN4llvm16SmallSetIteratorINS_8RegisterELj4ESt4lessIS1_EEppEv.exit.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE3endEv.exit.i.i
  %404 = load ptr, ptr %16, align 8
  %405 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %406 = getelementptr inbounds i64, ptr %404, i64 %405
  %.not147.i.i = icmp eq i64 %405, 0
  br i1 %.not147.i.i, label %._crit_edge151.i.i, label %.lr.ph150.i.i

407:                                              ; preds = %_ZN4llvm16SmallSetIteratorINS_8RegisterELj4ESt4lessIS1_EEppEv.exit.i.i, %.lr.ph145.i.i
  %.sroa.0104.0144.i.i = phi ptr [ %.sink1.i59.i.i, %.lr.ph145.i.i ], [ %storemerge.i80.i.i, %_ZN4llvm16SmallSetIteratorINS_8RegisterELj4ESt4lessIS1_EEppEv.exit.i.i ]
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0144.i.i, i64 %.idx.i72.i.i
  %409 = load i32, ptr %408, align 4
  %410 = load i64, ptr %55, align 8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %426

412:                                              ; preds = %407
  %413 = load ptr, ptr %18, align 8
  %414 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %18) #16
  %415 = getelementptr inbounds %"class.llvm::Register", ptr %413, i64 %414
  %.not10.i.i.i.i = icmp eq i64 %414, 0
  br i1 %.not10.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %412, %418
  %.0811.i.i.i.i = phi ptr [ %419, %418 ], [ %413, %412 ]
  %416 = load i32, ptr %.0811.i.i.i.i, align 4
  %417 = icmp eq i32 %416, %409
  br i1 %417, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, label %418

418:                                              ; preds = %.lr.ph.i.i.i.i
  %419 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 4
  %.not.i.i78.i.i = icmp eq ptr %419, %415
  br i1 %.not.i.i78.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !120

._crit_edge.i.i.i.i:                              ; preds = %418, %412
  %420 = load ptr, ptr %18, align 8
  %421 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %18) #16
  %422 = getelementptr inbounds %"class.llvm::Register", ptr %420, i64 %421
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %422, %._crit_edge.i.i.i.i ], [ %.0811.i.i.i.i, %.lr.ph.i.i.i.i ]
  %423 = load ptr, ptr %18, align 8
  %424 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %18) #16
  %425 = getelementptr inbounds %"class.llvm::Register", ptr %423, i64 %424
  %.not129.i.i = icmp eq ptr %.0.i.i.i.i, %425
  br i1 %.not129.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i, label %443

426:                                              ; preds = %407
  %427 = load ptr, ptr %52, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %427, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i73.i.i

.lr.ph.i.i.i.i73.i.i:                             ; preds = %426, %.lr.ph.i.i.i.i73.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i75.i.i, %.lr.ph.i.i.i.i73.i.i ], [ %427, %426 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i74.i.i, %.lr.ph.i.i.i.i73.i.i ], [ %51, %426 ]
  %428 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %429 = load i32, ptr %428, align 4
  %430 = icmp ult i32 %429, %409
  %.19.i.i.i.i74.i.i = select i1 %430, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %430, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i75.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i76.i.i = icmp eq ptr %.1.i.i.i.i75.i.i, null
  br i1 %.not.i.i.i.i76.i.i, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i73.i.i, !llvm.loop !121

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i73.i.i
  %431 = icmp eq ptr %.19.i.i.i.i74.i.i, %51
  br i1 %431, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.i.i

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.i.i: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i
  %.19.i.i.i.i74.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %430, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i74.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i74.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %432 = load i32, ptr %.19.i.i.i.i74.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %433 = icmp ult i32 %409, %432
  br i1 %433, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i, label %443

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.i.i, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i, %426, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i
  %434 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #16
  %435 = add i64 %434, 1
  %436 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #16
  %.not.i.i.i79.i.i = icmp ugt i64 %435, %436
  br i1 %.not.i.i.i79.i.i, label %437, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i.i

437:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %40, i64 noundef %435, i64 noundef 4) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i.i: ; preds = %437, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i
  %438 = load ptr, ptr %23, align 8
  %439 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #16
  %440 = getelementptr inbounds %"class.llvm::Register", ptr %438, i64 %439
  store i32 %409, ptr %440, align 1
  %441 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #16
  %442 = add i64 %441, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %442) #16
  br label %443

443:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i
  br i1 %124, label %444, label %446

444:                                              ; preds = %443
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0144.i.i, i64 4
  br label %_ZN4llvm16SmallSetIteratorINS_8RegisterELj4ESt4lessIS1_EEppEv.exit.i.i

446:                                              ; preds = %443
  %447 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0104.0144.i.i) #19
  br label %_ZN4llvm16SmallSetIteratorINS_8RegisterELj4ESt4lessIS1_EEppEv.exit.i.i

_ZN4llvm16SmallSetIteratorINS_8RegisterELj4ESt4lessIS1_EEppEv.exit.i.i: ; preds = %446, %444
  %storemerge.i80.i.i = phi ptr [ %447, %446 ], [ %445, %444 ]
  %448 = icmp ne ptr %storemerge.i80.i.i, %.sink1.i60.i.i
  %.0.i.not.i71.i.i = select i1 %.not.i.i70.i.i, i1 true, i1 %448
  br i1 %.0.i.not.i71.i.i, label %407, label %._crit_edge146.i.i

.lr.ph150.i.i:                                    ; preds = %._crit_edge146.i.i, %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i.i
  %.049148.i.i = phi ptr [ %564, %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i.i ], [ %404, %._crit_edge146.i.i ]
  %449 = load i64, ptr %.049148.i.i, align 8
  %450 = load ptr, ptr %56, align 8
  %.not11.i.i.i.i81.i.i = icmp eq ptr %450, null
  br i1 %.not11.i.i.i.i81.i.i, label %.critedge.i94.i.i, label %.lr.ph.i.i.i.i82.i.i

.lr.ph.i.i.i.i82.i.i:                             ; preds = %.lr.ph150.i.i
  %451 = load ptr, ptr %15, align 8
  %452 = load ptr, ptr %41, align 8
  br label %453

453:                                              ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i86.i.i, %.lr.ph.i.i.i.i82.i.i
  %.013.i.i.i.i83.i.i = phi ptr [ %450, %.lr.ph.i.i.i.i82.i.i ], [ %.1.i.i.i.i89.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i86.i.i ]
  %.0812.i.i.i.i84.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i82.i.i ], [ %.19.i.i.i.i88.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i86.i.i ]
  %454 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i83.i.i, i64 32
  %455 = load ptr, ptr %454, align 8
  %456 = icmp ult ptr %455, %451
  br i1 %456, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i96.i.i, label %457

457:                                              ; preds = %453
  %458 = icmp ult ptr %451, %455
  br i1 %458, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i86.i.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i85.i.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i85.i.i: ; preds = %457
  %459 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i83.i.i, i64 40
  %460 = load ptr, ptr %459, align 8
  %461 = icmp ult ptr %460, %452
  br i1 %461, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i96.i.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i86.i.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i96.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i85.i.i, %453
  br label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i86.i.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i86.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i96.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i85.i.i, %457
  %.sink.i.i.i.i87.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i96.i.i ], [ 16, %457 ], [ 16, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i85.i.i ]
  %.19.i.i.i.i88.i.i = phi ptr [ %.0812.i.i.i.i84.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i96.i.i ], [ %.013.i.i.i.i83.i.i, %457 ], [ %.013.i.i.i.i83.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i85.i.i ]
  %462 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i83.i.i, i64 %.sink.i.i.i.i87.i.i
  %.1.i.i.i.i89.i.i = load ptr, ptr %462, align 8
  %.not.i.i.i.i90.i.i = icmp eq ptr %.1.i.i.i.i89.i.i, null
  br i1 %.not.i.i.i.i90.i.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i91.i.i, label %453, !llvm.loop !51

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i91.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i86.i.i
  %463 = icmp eq ptr %.19.i.i.i.i88.i.i, %57
  br i1 %463, label %.critedge.i94.i.i, label %464

464:                                              ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i91.i.i
  %465 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i88.i.i, i64 32
  %466 = load ptr, ptr %465, align 8
  %467 = icmp ult ptr %451, %466
  br i1 %467, label %.critedge.i94.i.i, label %468

468:                                              ; preds = %464
  %469 = icmp ult ptr %466, %451
  br i1 %469, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit97.i.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i92.i.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i92.i.i: ; preds = %468
  %470 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i88.i.i, i64 40
  %471 = load ptr, ptr %470, align 8
  %472 = icmp ult ptr %452, %471
  br i1 %472, label %.critedge.i94.i.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit97.i.i

.critedge.i94.i.i:                                ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i92.i.i, %464, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i91.i.i, %.lr.ph150.i.i
  %.08.lcssa.i.i.i10.i95.i.i = phi ptr [ %.19.i.i.i.i88.i.i, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i91.i.i ], [ %.19.i.i.i.i88.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i92.i.i ], [ %57, %.lr.ph150.i.i ], [ %.19.i.i.i.i88.i.i, %464 ]
  %473 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #17
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %474, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %475, i8 0, i64 72, i1 false)
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %475, ptr noundef nonnull %476, i64 noundef 1) #16
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 80
  store i32 0, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %473, i64 88
  store ptr null, ptr %478, align 8
  %479 = getelementptr inbounds nuw i8, ptr %473, i64 96
  store ptr %477, ptr %479, align 8
  %480 = getelementptr inbounds nuw i8, ptr %473, i64 104
  store ptr %477, ptr %480, align 8
  %481 = getelementptr inbounds nuw i8, ptr %473, i64 112
  store i64 0, ptr %481, align 8
  %482 = call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS9_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.08.lcssa.i.i.i10.i95.i.i, ptr noundef nonnull align 8 dereferenceable(16) %474)
  %483 = extractvalue { ptr, ptr } %482, 0
  %484 = extractvalue { ptr, ptr } %482, 1
  %.not.i35.i = icmp eq ptr %484, null
  br i1 %.not.i35.i, label %503, label %485

485:                                              ; preds = %.critedge.i94.i.i
  %.not.i.i.i36.i = icmp ne ptr %483, null
  %486 = icmp eq ptr %484, %57
  %or.cond.i.i.i.i = select i1 %.not.i.i.i36.i, i1 true, i1 %486
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %487

487:                                              ; preds = %485
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 32
  %489 = load ptr, ptr %474, align 8
  %490 = load ptr, ptr %488, align 8
  %491 = icmp ult ptr %489, %490
  br i1 %491, label %.thread.i.i, label %492

492:                                              ; preds = %487
  %493 = icmp ult ptr %490, %489
  br i1 %493, label %.thread.i.i, label %494

494:                                              ; preds = %492
  %495 = getelementptr inbounds nuw i8, ptr %473, i64 40
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %484, i64 40
  %498 = load ptr, ptr %497, align 8
  %499 = icmp ult ptr %496, %498
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %494, %492, %487, %485
  %500 = phi i1 [ true, %485 ], [ true, %487 ], [ false, %492 ], [ %499, %494 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %500, ptr noundef nonnull %473, ptr noundef nonnull %484, ptr noundef nonnull align 8 dereferenceable(32) %57) #16
  %501 = load i64, ptr %66, align 8
  %502 = add i64 %501, 1
  store i64 %502, ptr %66, align 8
  br label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit97.i.i

503:                                              ; preds = %.critedge.i94.i.i
  %504 = getelementptr inbounds nuw i8, ptr %473, i64 72
  %505 = load ptr, ptr %478, align 8
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %504, ptr noundef %505)
  %506 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %475) #16
  %507 = load ptr, ptr %475, align 8
  %508 = icmp eq ptr %507, %476
  br i1 %508, label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i, label %509

509:                                              ; preds = %503
  call void @free(ptr noundef %507) #16
  br label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i

_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i: ; preds = %509, %503
  call void @_ZdlPvm(ptr noundef nonnull %473, i64 noundef 120) #18
  br label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit97.i.i

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit97.i.i: ; preds = %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i, %.thread.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i92.i.i, %468
  %.sroa.05.0.i93.i.i = phi ptr [ %.19.i.i.i.i88.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i92.i.i ], [ %.19.i.i.i.i88.i.i, %468 ], [ %473, %.thread.i.i ], [ %483, %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i ]
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i93.i.i, i64 48
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i93.i.i, i64 112
  %512 = load i64, ptr %511, align 8
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %546, label %514

514:                                              ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit97.i.i
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i93.i.i, i64 72
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i93.i.i, i64 88
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i93.i.i, i64 80
  %.041.i.i.i = load ptr, ptr %516, align 8
  %.not42.i.i.i = icmp eq ptr %.041.i.i.i, null
  br i1 %.not42.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i.i, label %.lr.ph.i.i25.i

.lr.ph.i.i25.i:                                   ; preds = %514, %534
  %.044.i.i.i = phi ptr [ %.0.i.i33.i, %534 ], [ %.041.i.i.i, %514 ]
  %.02243.i.i.i = phi ptr [ %.123.i.i.i, %534 ], [ %517, %514 ]
  %518 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 32
  %519 = load i64, ptr %518, align 8
  %520 = icmp ult i64 %519, %449
  br i1 %520, label %534, label %521

521:                                              ; preds = %.lr.ph.i.i25.i
  %522 = icmp ult i64 %449, %519
  br i1 %522, label %534, label %523

523:                                              ; preds = %521
  %524 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 16
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 24
  %527 = load ptr, ptr %526, align 8
  %.not10.i.i.i26.i = icmp eq ptr %525, null
  br i1 %.not10.i.i.i26.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i, label %.lr.ph.i.i.i27.i

.lr.ph.i.i.i27.i:                                 ; preds = %523, %.lr.ph.i.i.i27.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i27.i ], [ %525, %523 ]
  %.0811.i.i.i28.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i27.i ], [ %.044.i.i.i, %523 ]
  %528 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %529 = load i64, ptr %528, align 8
  %530 = icmp ult i64 %529, %449
  %.19.i.i.i.i = select i1 %530, ptr %.0811.i.i.i28.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %530, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i29.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i29.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i, label %.lr.ph.i.i.i27.i, !llvm.loop !78

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i: ; preds = %.lr.ph.i.i.i27.i, %523
  %.08.lcssa.i.i.i.i = phi ptr [ %.044.i.i.i, %523 ], [ %.19.i.i.i.i, %.lr.ph.i.i.i27.i ]
  %.not10.i24.i.i.i = icmp eq ptr %527, null
  br i1 %.not10.i24.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i.i, label %.lr.ph.i25.i.i.i

.lr.ph.i25.i.i.i:                                 ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i, %.lr.ph.i25.i.i.i
  %.012.i26.i.i.i = phi ptr [ %.1.i31.i.i.i, %.lr.ph.i25.i.i.i ], [ %527, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i ]
  %.0811.i27.i.i.i = phi ptr [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.02243.i.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i ]
  %531 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i, i64 32
  %532 = load i64, ptr %531, align 8
  %533 = icmp ult i64 %449, %532
  %.19.i28.i.i.i = select i1 %533, ptr %.012.i26.i.i.i, ptr %.0811.i27.i.i.i
  %.1.in.v.i29.i.i.i = select i1 %533, i64 16, i64 24
  %.1.in.i30.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i, i64 %.1.in.v.i29.i.i.i
  %.1.i31.i.i.i = load ptr, ptr %.1.in.i30.i.i.i, align 8
  %.not.i32.i.i.i = icmp eq ptr %.1.i31.i.i.i, null
  br i1 %.not.i32.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i.i, label %.lr.ph.i25.i.i.i, !llvm.loop !79

534:                                              ; preds = %521, %.lr.ph.i.i25.i
  %.sink.i.i32.i = phi i64 [ 24, %.lr.ph.i.i25.i ], [ 16, %521 ]
  %.123.i.i.i = phi ptr [ %.02243.i.i.i, %.lr.ph.i.i25.i ], [ %.044.i.i.i, %521 ]
  %535 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 %.sink.i.i32.i
  %.0.i.i33.i = load ptr, ptr %535, align 8
  %.not.i.i34.i = icmp eq ptr %.0.i.i33.i, null
  br i1 %.not.i.i34.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i.i, label %.lr.ph.i.i25.i, !llvm.loop !80

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i.i: ; preds = %534, %.lr.ph.i25.i.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i, %514
  %.sroa.037.0.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i ], [ %517, %514 ], [ %.08.lcssa.i.i.i.i, %.lr.ph.i25.i.i.i ], [ %.123.i.i.i, %534 ]
  %.sroa.3.0.i.i.i = phi ptr [ %.02243.i.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i ], [ %517, %514 ], [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.123.i.i.i, %534 ]
  %536 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i93.i.i, i64 96
  %537 = load ptr, ptr %536, align 8
  %538 = icmp eq ptr %.sroa.037.0.i.i.i, %537
  %539 = icmp eq ptr %.sroa.3.0.i.i.i, %517
  %or.cond.i30.i = select i1 %538, i1 %539, i1 false
  br i1 %or.cond.i30.i, label %540, label %.critedge.i.i31.i

540:                                              ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i.i
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %515, ptr noundef %.041.i.i.i)
  store ptr null, ptr %516, align 8
  store ptr %517, ptr %536, align 8
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i93.i.i, i64 104
  store ptr %517, ptr %541, align 8
  store i64 0, ptr %511, align 8
  br label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i.i

.critedge.i.i31.i:                                ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i.i
  %.not8.i.i.i = icmp eq ptr %.sroa.037.0.i.i.i, %.sroa.3.0.i.i.i
  br i1 %.not8.i.i.i, label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i.i, label %.lr.ph.i2.i.i

.lr.ph.i2.i.i:                                    ; preds = %.critedge.i.i31.i, %.lr.ph.i2.i.i
  %.sroa.06.09.i.i.i = phi ptr [ %542, %.lr.ph.i2.i.i ], [ %.sroa.037.0.i.i.i, %.critedge.i.i31.i ]
  %542 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i.i) #19
  %543 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %517) #16
  call void @_ZdlPvm(ptr noundef nonnull %543, i64 noundef 40) #18
  %544 = load i64, ptr %511, align 8
  %545 = add i64 %544, -1
  store i64 %545, ptr %511, align 8
  %.not.i3.i.i = icmp eq ptr %542, %.sroa.3.0.i.i.i
  br i1 %.not.i3.i.i, label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i.i, label %.lr.ph.i2.i.i, !llvm.loop !81

546:                                              ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit97.i.i
  %547 = load ptr, ptr %510, align 8
  %548 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %510) #16
  %549 = getelementptr inbounds i64, ptr %547, i64 %548
  %.not11.i.i.i = icmp eq i64 %548, 0
  br i1 %.not11.i.i.i, label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i.i, label %.lr.ph.i.i.i9

.lr.ph.i.i.i9:                                    ; preds = %546, %563
  %.0912.i.i.i = phi ptr [ %552, %563 ], [ %547, %546 ]
  %550 = load i64, ptr %.0912.i.i.i, align 8
  %551 = icmp eq i64 %550, %449
  %552 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 8
  br i1 %551, label %553, label %563

553:                                              ; preds = %.lr.ph.i.i.i9
  %554 = load ptr, ptr %510, align 8
  %555 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %510) #16
  %556 = getelementptr inbounds i64, ptr %554, i64 %555
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %556, %552
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE5eraseEPKm.exit.i.i.i, label %557

557:                                              ; preds = %553
  %558 = ptrtoint ptr %556 to i64
  %559 = ptrtoint ptr %552 to i64
  %560 = sub i64 %558, %559
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.0912.i.i.i, ptr nonnull align 8 %552, i64 %560, i1 false)
  br label %_ZN4llvm15SmallVectorImplImE5eraseEPKm.exit.i.i.i

_ZN4llvm15SmallVectorImplImE5eraseEPKm.exit.i.i.i: ; preds = %557, %553
  %561 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %510) #16
  %562 = add i64 %561, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(72) %510, i64 noundef %562) #16
  br label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i.i

563:                                              ; preds = %.lr.ph.i.i.i9
  %.not.i99.i.i = icmp eq ptr %552, %549
  br i1 %.not.i99.i.i, label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i.i, label %.lr.ph.i.i.i9, !llvm.loop !82

_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i.i: ; preds = %.lr.ph.i2.i.i, %563, %_ZN4llvm15SmallVectorImplImE5eraseEPKm.exit.i.i.i, %546, %.critedge.i.i31.i, %540
  %564 = getelementptr inbounds nuw i8, ptr %.049148.i.i, i64 8
  %.not.i.i = icmp eq ptr %564, %406
  br i1 %.not.i.i, label %._crit_edge151.i.i, label %.lr.ph150.i.i

._crit_edge151.i.i:                               ; preds = %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i.i, %._crit_edge146.i.i
  %565 = load ptr, ptr %52, align 8
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef %565)
  %566 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %18) #16
  %567 = load ptr, ptr %18, align 8
  %568 = icmp eq ptr %567, %50
  br i1 %568, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit.i.i, label %569

569:                                              ; preds = %._crit_edge151.i.i
  call void @free(ptr noundef %567) #16
  br label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit.i.i

_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit.i.i: ; preds = %569, %._crit_edge151.i.i
  %570 = load ptr, ptr %46, align 8
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef %570)
  %571 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %17) #16
  %572 = load ptr, ptr %17, align 8
  %573 = icmp eq ptr %572, %44
  br i1 %573, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit100.i.i, label %574

574:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit.i.i
  call void @free(ptr noundef %572) #16
  br label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit100.i.i

_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit100.i.i: ; preds = %574, %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit.i.i
  %575 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #16
  %576 = load ptr, ptr %16, align 8
  %577 = icmp eq ptr %576, %43
  br i1 %577, label %_ZL17clobberRegEntriesSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEEjRKNS0_12MachineInstrERSt3mapIS7_NS0_8SmallSetImLj1ESt4lessImEEESD_IS7_ESaIS_IKS7_SF_EEERNS0_18DbgValueHistoryMapERNS0_15SmallVectorImplINS0_8RegisterEEE.exit.i, label %578

578:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit100.i.i
  call void @free(ptr noundef %576) #16
  br label %_ZL17clobberRegEntriesSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEEjRKNS0_12MachineInstrERSt3mapIS7_NS0_8SmallSetImLj1ESt4lessImEEESD_IS7_ESaIS_IKS7_SF_EEERNS0_18DbgValueHistoryMapERNS0_15SmallVectorImplINS0_8RegisterEEE.exit.i

_ZL17clobberRegEntriesSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEEjRKNS0_12MachineInstrERSt3mapIS7_NS0_8SmallSetImLj1ESt4lessImEEESD_IS7_ESaIS_IKS7_SF_EEERNS0_18DbgValueHistoryMapERNS0_15SmallVectorImplINS0_8RegisterEEE.exit.i: ; preds = %578, %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit100.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  %579 = load ptr, ptr %23, align 8
  %580 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #16
  %581 = getelementptr inbounds %"class.llvm::Register", ptr %579, i64 %580
  %.not2486.i = icmp eq i64 %580, 0
  br i1 %.not2486.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL17clobberRegEntriesSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEEjRKNS0_12MachineInstrERSt3mapIS7_NS0_8SmallSetImLj1ESt4lessImEEESD_IS7_ESaIS_IKS7_SF_EEERNS0_18DbgValueHistoryMapERNS0_15SmallVectorImplINS0_8RegisterEEE.exit.i, %.lr.ph.i
  %.02387.i = phi ptr [ %583, %.lr.ph.i ], [ %579, %_ZL17clobberRegEntriesSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEEjRKNS0_12MachineInstrERSt3mapIS7_NS0_8SmallSetImLj1ESt4lessImEEESD_IS7_ESaIS_IKS7_SF_EEERNS0_18DbgValueHistoryMapERNS0_15SmallVectorImplINS0_8RegisterEEE.exit.i ]
  %582 = load i32, ptr %.02387.i, align 4
  %.sroa.02.0.copyload.i = load ptr, ptr %.089.i, align 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.29.0..sroa_idx.i, align 8
  call fastcc void @_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %582, ptr %.sroa.02.0.copyload.i, ptr %.sroa.2.0.copyload.i)
  %583 = getelementptr inbounds nuw i8, ptr %.02387.i, i64 4
  %.not24.i = icmp eq ptr %583, %581
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZL17clobberRegEntriesSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEEjRKNS0_12MachineInstrERSt3mapIS7_NS0_8SmallSetImLj1ESt4lessImEEESD_IS7_ESaIS_IKS7_SF_EEERNS0_18DbgValueHistoryMapERNS0_15SmallVectorImplINS0_8RegisterEEE.exit.i
  %584 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  %585 = load ptr, ptr %23, align 8
  %586 = icmp eq ptr %585, %40
  br i1 %586, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, label %587

587:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %585) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i: ; preds = %587, %._crit_edge.i
  %588 = getelementptr inbounds nuw i8, ptr %.089.i, i64 16
  %.not.i = icmp eq ptr %588, %39
  br i1 %.not.i, label %._crit_edge92.i, label %69

._crit_edge92.i:                                  ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, %34
  %589 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %spec.select.i.i, ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 40
  %591 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %590) #16
  %592 = load ptr, ptr %590, align 8
  %593 = getelementptr inbounds nuw i8, ptr %589, i64 56
  %594 = icmp eq ptr %592, %593
  br i1 %594, label %_ZL19clobberRegisterUsesRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEESt17_Rb_tree_iteratorISE_ERNS0_18DbgValueHistoryMapERS_IS9_NS0_8SmallSetImLj1ESB_ImEEESB_IS9_ESaIS2_IKS9_SO_EEERKNS0_12MachineInstrE.exit, label %595

595:                                              ; preds = %._crit_edge92.i
  call void @free(ptr noundef %592) #16
  br label %_ZL19clobberRegisterUsesRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEESt17_Rb_tree_iteratorISE_ERNS0_18DbgValueHistoryMapERS_IS9_NS0_8SmallSetImLj1ESB_ImEEESB_IS9_ESaIS2_IKS9_SO_EEERKNS0_12MachineInstrE.exit

_ZL19clobberRegisterUsesRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEESt17_Rb_tree_iteratorISE_ERNS0_18DbgValueHistoryMapERS_IS9_NS0_8SmallSetImLj1ESB_ImEEESB_IS9_ESaIS2_IKS9_SO_EEERKNS0_12MachineInstrE.exit: ; preds = %._crit_edge92.i, %595
  call void @_ZdlPvm(ptr noundef nonnull %589, i64 noundef 72) #18
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %597 = load i64, ptr %596, align 8
  %598 = add i64 %597, -1
  store i64 %598, ptr %596, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  br label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.thread

_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.thread: ; preds = %5, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit, %_ZL19clobberRegisterUsesRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEESt17_Rb_tree_iteratorISE_ERNS0_18DbgValueHistoryMapERS_IS9_NS0_8SmallSetImLj1ESB_ImEEESB_IS9_ESaIS2_IKS9_SO_EEERKNS0_12MachineInstrE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !7

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #16
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #16
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !7

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr17isDebugEntryValueEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetImLj1ESt4lessImEE6insertERKm(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.287") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.02022.i.i.i = load ptr, ptr %8, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i64, ptr %2, align 8
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !122

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #19
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i64 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i64 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 %.pre.i.pre.pre.i.i, ptr %28, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8
  br label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %34 = getelementptr inbounds i64, ptr %32, i64 %33
  %.not10.i = icmp eq i64 %33, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %35 = load i64, ptr %2, align 8
  br label %36

36:                                               ; preds = %39, %.lr.ph.i
  %.0811.i = phi ptr [ %32, %.lr.ph.i ], [ %40, %39 ]
  %37 = load i64, ptr %.0811.i, align 8
  %38 = icmp eq i64 %37, %35
  br i1 %38, label %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 8
  %.not.i = icmp eq ptr %40, %34
  br i1 %.not.i, label %._crit_edge.i, label %36, !llvm.loop !123

._crit_edge.i:                                    ; preds = %39, %31
  %41 = load ptr, ptr %1, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %43 = getelementptr inbounds i64, ptr %41, i64 %42
  br label %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit

_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit: ; preds = %36, %._crit_edge.i
  %.0.i = phi ptr [ %43, %._crit_edge.i ], [ %.0811.i, %36 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %46 = getelementptr inbounds i64, ptr %44, i64 %45
  %.not = icmp eq ptr %.0.i, %46
  br i1 %.not, label %47, label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

47:                                               ; preds = %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %54, label %.preheader

.preheader:                                       ; preds = %47
  %50 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br i1 %50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %70

54:                                               ; preds = %47
  %55 = load i64, ptr %2, align 8
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %57 = add i64 %56, 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i.i18 = icmp ugt i64 %57, %58
  br i1 %.not.i.i.i18, label %59, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %60, i64 noundef %57, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %54, %59
  %61 = load ptr, ptr %1, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %63 = getelementptr inbounds i64, ptr %61, i64 %62
  store i64 %55, ptr %63, align 1
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %65 = add i64 %64, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %65) #16
  %66 = load ptr, ptr %1, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %68 = getelementptr inbounds i64, ptr %66, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  br label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

70:                                               ; preds = %.lr.ph, %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit42
  %71 = load ptr, ptr %1, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %73 = getelementptr inbounds i64, ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %.02022.i.i.i19 = load ptr, ptr %51, align 8
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i64, ptr %74, align 8
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %70, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %76 = load i64, ptr %75, align 8
  %77 = icmp ult i64 %.pre.i.pre.pre.i.i21, %76
  %.in.v.i.i.i24 = select i1 %77, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !122

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %77, label %._crit_edge.thread.i.i.i38, label %82

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %70
  %.019.lcssa28.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %52, %70 ]
  %78 = load ptr, ptr %53, align 8
  %79 = icmp eq ptr %.019.lcssa28.i.i.i39, %78
  br i1 %79, label %select.unfold.i.i35, label %80

80:                                               ; preds = %._crit_edge.thread.i.i.i38
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i39) #19
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %.pre.i.i41 = load i64, ptr %.phi.trans.insert.i.i40, align 8
  br label %82

82:                                               ; preds = %80, %._crit_edge.i.i.i28
  %83 = phi i64 [ %.pre.i.i41, %80 ], [ %76, %._crit_edge.i.i.i28 ]
  %.019.lcssa29.i.i.i29 = phi ptr [ %.019.lcssa28.i.i.i39, %80 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %84 = icmp ult i64 %83, %.pre.i.pre.pre.i.i21
  br i1 %84, label %select.unfold.i.i35, label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit42

select.unfold.i.i35:                              ; preds = %82, %._crit_edge.thread.i.i.i38
  %.sroa.4.0.i.ph.i.i36 = phi ptr [ %.019.lcssa28.i.i.i39, %._crit_edge.thread.i.i.i38 ], [ %.019.lcssa29.i.i.i29, %82 ]
  %85 = icmp eq ptr %.sroa.4.0.i.ph.i.i36, %52
  br i1 %85, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37, label %86

86:                                               ; preds = %select.unfold.i.i35
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i36, i64 32
  %88 = load i64, ptr %87, align 8
  %89 = icmp ult i64 %.pre.i.pre.pre.i.i21, %88
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37: ; preds = %86, %select.unfold.i.i35
  %90 = phi i1 [ true, %select.unfold.i.i35 ], [ %89, %86 ]
  %91 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i64 %.pre.i.pre.pre.i.i21, ptr %92, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %90, ptr noundef nonnull %91, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  %93 = load i64, ptr %4, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %4, align 8
  br label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit42

_ZNSt3setImSt4lessImESaImEE6insertERKm.exit42:    ; preds = %82, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37
  %95 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %96 = add i64 %95, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %96) #16
  %97 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br i1 %97, label %._crit_edge, label %70, !llvm.loop !124

._crit_edge:                                      ; preds = %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit42, %.preheader
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.02022.i.i.i43 = load ptr, ptr %98, align 8
  %.not23.i.i.i44 = icmp eq ptr %.02022.i.i.i43, null
  %.pre.i.pre.pre.i.i45 = load i64, ptr %2, align 8
  br i1 %.not23.i.i.i44, label %._crit_edge.thread.i.i.i62, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i46
  %.02024.i.i.i47 = phi ptr [ %.020.i.i.i50, %.lr.ph.i.i.i46 ], [ %.02022.i.i.i43, %._crit_edge ]
  %100 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i47, i64 32
  %101 = load i64, ptr %100, align 8
  %102 = icmp ult i64 %.pre.i.pre.pre.i.i45, %101
  %.in.v.i.i.i48 = select i1 %102, i64 16, i64 24
  %.in.i.i.i49 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i47, i64 %.in.v.i.i.i48
  %.020.i.i.i50 = load ptr, ptr %.in.i.i.i49, align 8
  %.not.i.i.i51 = icmp eq ptr %.020.i.i.i50, null
  br i1 %.not.i.i.i51, label %._crit_edge.i.i.i52, label %.lr.ph.i.i.i46, !llvm.loop !122

._crit_edge.i.i.i52:                              ; preds = %.lr.ph.i.i.i46
  br i1 %102, label %._crit_edge.thread.i.i.i62, label %108

._crit_edge.thread.i.i.i62:                       ; preds = %._crit_edge.i.i.i52, %._crit_edge
  %.019.lcssa28.i.i.i63 = phi ptr [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ], [ %99, %._crit_edge ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %.019.lcssa28.i.i.i63, %104
  br i1 %105, label %select.unfold.i.i59, label %106

106:                                              ; preds = %._crit_edge.thread.i.i.i62
  %107 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i63) #19
  %.phi.trans.insert.i.i64 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %.pre.i.i65 = load i64, ptr %.phi.trans.insert.i.i64, align 8
  br label %108

108:                                              ; preds = %106, %._crit_edge.i.i.i52
  %109 = phi i64 [ %.pre.i.i65, %106 ], [ %101, %._crit_edge.i.i.i52 ]
  %.019.lcssa29.i.i.i53 = phi ptr [ %.019.lcssa28.i.i.i63, %106 ], [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ]
  %.sroa.05.0.i.i.i54 = phi ptr [ %107, %106 ], [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ]
  %110 = icmp ult i64 %109, %.pre.i.pre.pre.i.i45
  br i1 %110, label %select.unfold.i.i59, label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

select.unfold.i.i59:                              ; preds = %108, %._crit_edge.thread.i.i.i62
  %.sroa.4.0.i.ph.i.i60 = phi ptr [ %.019.lcssa28.i.i.i63, %._crit_edge.thread.i.i.i62 ], [ %.019.lcssa29.i.i.i53, %108 ]
  %111 = icmp eq ptr %.sroa.4.0.i.ph.i.i60, %99
  br i1 %111, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61, label %112

112:                                              ; preds = %select.unfold.i.i59
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i60, i64 32
  %114 = load i64, ptr %113, align 8
  %115 = icmp ult i64 %.pre.i.pre.pre.i.i45, %114
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61: ; preds = %112, %select.unfold.i.i59
  %116 = phi i1 [ true, %select.unfold.i.i59 ], [ %115, %112 ]
  %117 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store i64 %.pre.i.pre.pre.i.i45, ptr %118, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %116, ptr noundef nonnull %117, ptr noundef nonnull %.sroa.4.0.i.ph.i.i60, ptr noundef nonnull align 8 dereferenceable(32) %99) #16
  %119 = load i64, ptr %4, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %4, align 8
  br label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

_ZNSt3setImSt4lessImESaImEE6insertERKm.exit:      ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61, %108, %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit
  %.sink97 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit ], [ 0, %108 ], [ 0, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %.sroa.09.0.i.i55.sink = phi ptr [ %69, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %.0.i, %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit ], [ %.sroa.05.0.i.i.i54, %108 ], [ %117, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit ], [ 1, %108 ], [ 1, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink97, ptr %121, align 8
  %122 = ptrtoint ptr %.sroa.09.0.i.i55.sink to i64
  store i64 %122, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %123, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr %2, ptr %3) unnamed_addr #0 {
  %5 = alloca %"struct.std::pair", align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %8, %4 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %9, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %11, %1
  %.19.i.i.i = select i1 %12, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !75

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp eq ptr %.19.i.i.i, %9
  br i1 %13, label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit, label %14

14:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %1, %16
  %spec.select.i.i = select i1 %17, ptr %9, ptr %.19.i.i.i
  br label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit

_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit: ; preds = %4, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %14
  %.sroa.0.0.i.i = phi ptr [ %9, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %9, %4 ], [ %spec.select.i.i, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %21 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 %20
  %22 = call noundef ptr @_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr noundef %19, ptr noundef %21, ptr nonnull align 8 dereferenceable(16) %5)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %18, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %26 = getelementptr inbounds %"struct.std::pair", ptr %24, i64 %25
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIPKNS_6DINodeEPKNS_10DILocationEEE5eraseEPKS8_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i.i ], [ %30, %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit ]
  %.0811.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %22, %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit ]
  %.0910.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i ], [ %23, %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit ]
  %32 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8
  store ptr %32, ptr %.0811.i.i.i.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %38 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %39 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIPKNS_6DINodeEPKNS_10DILocationEEE5eraseEPKS8_.exit, !llvm.loop !125

_ZN4llvm15SmallVectorImplISt4pairIPKNS_6DINodeEPKNS_10DILocationEEE5eraseEPKS8_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %41 = add i64 %40, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %41) #16
  %42 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  br i1 %42, label %43, label %54

43:                                               ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPKNS_6DINodeEPKNS_10DILocationEEE5eraseEPKS8_.exit
  %44 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISE_E.exit, label %50

50:                                               ; preds = %43
  call void @free(ptr noundef %47) #16
  br label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISE_E.exit

_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISE_E.exit: ; preds = %43, %50
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 72) #18
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, -1
  store i64 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISE_E.exit, %_ZN4llvm15SmallVectorImplISt4pairIPKNS_6DINodeEPKNS_10DILocationEEE5eraseEPKS8_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESO_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull %11, i64 noundef 1) #16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 0, ptr %16, align 8
  %17 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %40, label %20

20:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %18, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = icmp eq ptr %19, %21
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %22
  br i1 %or.cond.i.i, label %.thread, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %23
  %29 = icmp ult ptr %26, %25
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ult ptr %32, %34
  br label %.thread

.thread:                                          ; preds = %30, %28, %23, %20
  %36 = phi i1 [ true, %20 ], [ true, %23 ], [ false, %28 ], [ %35, %30 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef nonnull %6, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8
  br label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE10_Auto_nodeD2Ev.exit

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %42 = load ptr, ptr %13, align 8
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %42)
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %10) #16
  %44 = load ptr, ptr %10, align 8
  %45 = icmp eq ptr %44, %11
  br i1 %45, label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i, label %46

46:                                               ; preds = %40
  tail call void @free(ptr noundef %44) #16
  br label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i

_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i: ; preds = %46, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 120) #18
  br label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %18, %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %52

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread79, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread, label %16

16:                                               ; preds = %9
  %17 = icmp ult ptr %14, %13
  br i1 %17, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread79, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %19, %21
  br i1 %22, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread79

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread79: ; preds = %16, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i = load ptr, ptr %23, align 8
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread79
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %27 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ult ptr %24, %28
  br i1 %29, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i, label %30

30:                                               ; preds = %.backedge
  %31 = icmp ult ptr %28, %24
  br i1 %31, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i: ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ult ptr %26, %33
  br i1 %34, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.thread

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i, %.backedge
  %35 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i ], [ %.021.i81, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !126

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.thread: ; preds = %30, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i81 = load ptr, ptr %36, align 8
  %.not.i82 = icmp eq ptr %.021.i81, null
  br i1 %.not.i82, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread79
  %.020.lcssa31.i = phi ptr [ %4, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread79 ], [ %.02126.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %.020.lcssa31.i, %38
  br i1 %39, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread, label %40

40:                                               ; preds = %._crit_edge.thread.i
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #19
  %.phi.trans.insert105 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre106 = load ptr, ptr %.phi.trans.insert105, align 8
  %.pre107 = load ptr, ptr %2, align 8
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.thread, %40
  %42 = phi ptr [ %.pre107, %40 ], [ %24, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.thread ]
  %43 = phi ptr [ %.pre106, %40 ], [ %28, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.thread ]
  %.020.lcssa30.i = phi ptr [ %.020.lcssa31.i, %40 ], [ %.02126.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %41, %40 ], [ %.02126.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.thread ]
  %44 = icmp ult ptr %43, %42
  br i1 %44, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread, label %45

45:                                               ; preds = %._crit_edge.i.thread
  %46 = icmp ult ptr %42, %43
  br i1 %46, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.thread23.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.i: ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ult ptr %48, %50
  br i1 %51, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.thread23.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.thread23.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.i, %45
  br label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %2, align 8
  %55 = load ptr, ptr %53, align 8
  %56 = icmp ult ptr %54, %55
  br i1 %56, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit10.thread, label %57

57:                                               ; preds = %52
  %58 = icmp ult ptr %55, %54
  br i1 %58, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit34.thread, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit10

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit10: ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ult ptr %60, %62
  br i1 %63, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit10.thread, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit34

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit10.thread: ; preds = %52, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit10
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread, label %67

67:                                               ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit10.thread
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %70, %54
  br i1 %71, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit11.thread, label %72

72:                                               ; preds = %67
  %73 = icmp ult ptr %54, %70
  br i1 %73, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit11.thread84, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit11

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit11: ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ult ptr %75, %77
  br i1 %78, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit11.thread, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit11.thread84

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit11.thread: ; preds = %67, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit11
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  %spec.select = select i1 %81, ptr null, ptr %1
  %spec.select92 = select i1 %81, ptr %68, ptr %1
  br label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit11.thread84: ; preds = %72, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit11
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i12 = load ptr, ptr %82, align 8
  %.not25.i13 = icmp eq ptr %.02124.i12, null
  br i1 %.not25.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit11.thread84
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load ptr, ptr %83, align 8
  br label %.backedge95

.backedge95:                                      ; preds = %.backedge95.backedge, %.lr.ph.i14
  %.02126.i15 = phi ptr [ %.02124.i12, %.lr.ph.i14 ], [ %.02126.i15.be, %.backedge95.backedge ]
  %85 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ult ptr %54, %86
  br i1 %87, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i18, label %88

88:                                               ; preds = %.backedge95
  %89 = icmp ult ptr %86, %54
  br i1 %89, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i18.thread, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i16

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i16: ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ult ptr %84, %91
  br i1 %92, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i18, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i18.thread

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i18: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i16, %.backedge95
  %93 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 16
  %.021.i20 = load ptr, ptr %93, align 8
  %.not.i21 = icmp eq ptr %.021.i20, null
  br i1 %.not.i21, label %._crit_edge.thread.i31, label %.backedge95.backedge

.backedge95.backedge:                             ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i18, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i18.thread
  %.02126.i15.be = phi ptr [ %.021.i20, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i18 ], [ %.021.i2086, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i18.thread ]
  br label %.backedge95, !llvm.loop !126

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i18.thread: ; preds = %88, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i16
  %94 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 24
  %.021.i2086 = load ptr, ptr %94, align 8
  %.not.i2187 = icmp eq ptr %.021.i2086, null
  br i1 %.not.i2187, label %._crit_edge.i22.thread, label %.backedge95.backedge

._crit_edge.thread.i31:                           ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i18, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit11.thread84
  %.020.lcssa31.i32 = phi ptr [ %4, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit11.thread84 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i18 ]
  %95 = icmp eq ptr %.020.lcssa31.i32, %65
  br i1 %95, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread, label %96

96:                                               ; preds = %._crit_edge.thread.i31
  %97 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i32) #19
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.pre104 = load ptr, ptr %.phi.trans.insert103, align 8
  br label %._crit_edge.i22.thread

._crit_edge.i22.thread:                           ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i18.thread, %96
  %98 = phi ptr [ %.pre104, %96 ], [ %86, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i18.thread ]
  %.020.lcssa30.i23 = phi ptr [ %.020.lcssa31.i32, %96 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i18.thread ]
  %.sroa.06.0.i24 = phi ptr [ %97, %96 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i18.thread ]
  %99 = icmp ult ptr %98, %54
  br i1 %99, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread, label %100

100:                                              ; preds = %._crit_edge.i22.thread
  %101 = icmp ult ptr %54, %98
  br i1 %101, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.thread23.i26, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.i25

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.i25: ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i24, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ult ptr %103, %105
  br i1 %106, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.thread23.i26

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.thread23.i26: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.i25, %100
  br label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit34: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit10
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ult ptr %108, %110
  br i1 %111, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit34.thread, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit34.thread: ; preds = %57, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit34
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, %1
  br i1 %114, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread, label %115

115:                                              ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit34.thread
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ult ptr %54, %118
  br i1 %119, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit35.thread, label %120

120:                                              ; preds = %115
  %121 = icmp ult ptr %118, %54
  br i1 %121, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit35.thread88, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit35

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit35: ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ult ptr %123, %125
  br i1 %126, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit35.thread, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit35.thread88

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit35.thread: ; preds = %115, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit35
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  %spec.select93 = select i1 %129, ptr null, ptr %116
  %spec.select94 = select i1 %129, ptr %1, ptr %116
  br label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit35.thread88: ; preds = %120, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit35
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i36 = load ptr, ptr %130, align 8
  %.not25.i37 = icmp eq ptr %.02124.i36, null
  br i1 %.not25.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit35.thread88
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %132 = load ptr, ptr %131, align 8
  br label %.backedge96

.backedge96:                                      ; preds = %.backedge96.backedge, %.lr.ph.i38
  %.02126.i39 = phi ptr [ %.02124.i36, %.lr.ph.i38 ], [ %.02126.i39.be, %.backedge96.backedge ]
  %133 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ult ptr %54, %134
  br i1 %135, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i42, label %136

136:                                              ; preds = %.backedge96
  %137 = icmp ult ptr %134, %54
  br i1 %137, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i42.thread, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i40

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i40: ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ult ptr %132, %139
  br i1 %140, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i42, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i42.thread

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i42: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i40, %.backedge96
  %141 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 16
  %.021.i44 = load ptr, ptr %141, align 8
  %.not.i45 = icmp eq ptr %.021.i44, null
  br i1 %.not.i45, label %._crit_edge.thread.i55, label %.backedge96.backedge

.backedge96.backedge:                             ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i42, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i42.thread
  %.02126.i39.be = phi ptr [ %.021.i44, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i42 ], [ %.021.i4490, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i42.thread ]
  br label %.backedge96, !llvm.loop !126

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i42.thread: ; preds = %136, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i40
  %142 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 24
  %.021.i4490 = load ptr, ptr %142, align 8
  %.not.i4591 = icmp eq ptr %.021.i4490, null
  br i1 %.not.i4591, label %._crit_edge.i46.thread, label %.backedge96.backedge

._crit_edge.thread.i55:                           ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i42, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit35.thread88
  %.020.lcssa31.i56 = phi ptr [ %4, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit35.thread88 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i42 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %.020.lcssa31.i56, %144
  br i1 %145, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread, label %146

146:                                              ; preds = %._crit_edge.thread.i55
  %147 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i56) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %147, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge.i46.thread

._crit_edge.i46.thread:                           ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i42.thread, %146
  %148 = phi ptr [ %.pre, %146 ], [ %134, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i42.thread ]
  %.020.lcssa30.i47 = phi ptr [ %.020.lcssa31.i56, %146 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i42.thread ]
  %.sroa.06.0.i48 = phi ptr [ %147, %146 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i42.thread ]
  %149 = icmp ult ptr %148, %54
  br i1 %149, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread, label %150

150:                                              ; preds = %._crit_edge.i46.thread
  %151 = icmp ult ptr %54, %148
  br i1 %151, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.thread23.i50, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.i49

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.i49: ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i48, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ult ptr %153, %155
  br i1 %156, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.thread23.i50

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.thread23.i50: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.i49, %150
  br label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.thread23.i50, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.i49, %._crit_edge.i46.thread, %._crit_edge.thread.i55, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.thread23.i26, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.i25, %._crit_edge.i22.thread, %._crit_edge.thread.i31, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.thread23.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.i, %._crit_edge.i.thread, %._crit_edge.thread.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit35.thread, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit11.thread, %9, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit34, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit34.thread, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit10.thread, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit
  %.sroa.078.0 = phi ptr [ null, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit ], [ %65, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit10.thread ], [ null, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit34.thread ], [ %1, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit34 ], [ null, %9 ], [ %spec.select, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit11.thread ], [ %spec.select93, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit35.thread ], [ %.sroa.06.0.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.thread23.i ], [ null, %._crit_edge.thread.i ], [ null, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.i ], [ null, %._crit_edge.i.thread ], [ %.sroa.06.0.i24, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.thread23.i26 ], [ null, %._crit_edge.thread.i31 ], [ null, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.i25 ], [ null, %._crit_edge.i22.thread ], [ %.sroa.06.0.i48, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.thread23.i50 ], [ null, %._crit_edge.thread.i55 ], [ null, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.i49 ], [ null, %._crit_edge.i46.thread ]
  %.sroa.12.0 = phi ptr [ %11, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit ], [ %65, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit10.thread ], [ %113, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit34.thread ], [ null, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit34 ], [ %11, %9 ], [ %spec.select92, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit11.thread ], [ %spec.select94, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit35.thread ], [ null, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.thread23.i ], [ %.020.lcssa31.i, %._crit_edge.thread.i ], [ %.020.lcssa30.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.i ], [ %.020.lcssa30.i, %._crit_edge.i.thread ], [ null, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.thread23.i26 ], [ %.020.lcssa31.i32, %._crit_edge.thread.i31 ], [ %.020.lcssa30.i23, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.i25 ], [ %.020.lcssa30.i23, %._crit_edge.i22.thread ], [ null, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.thread23.i50 ], [ %.020.lcssa31.i56, %._crit_edge.thread.i55 ], [ %.020.lcssa30.i47, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.i49 ], [ %.020.lcssa30.i47, %._crit_edge.i46.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !127

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind writable sret(%"class.std::optional.307") align 8, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.316", align 4
  %4 = icmp ugt i32 %1, 4
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi i32 [ %.sroa.speculated, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %92, label %.preheader

.preheader:                                       ; preds = %20, %31
  %.02570 = phi ptr [ %.1, %31 ], [ %3, %20 ]
  %.026.idx69 = phi i64 [ %.026.add, %31 ], [ 0, %20 ]
  %.026.ptr71 = getelementptr inbounds nuw i8, ptr %23, i64 %.026.idx69
  %24 = load i32, ptr %.026.ptr71, align 8
  %switch = icmp ugt i32 %24, -3
  br i1 %switch, label %31, label %25

25:                                               ; preds = %.preheader
  store i32 %24, ptr %.02570, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.02570, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %.026.ptr71, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  store i8 %29, ptr %26, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.02570, i64 8
  br label %31

31:                                               ; preds = %.preheader, %25
  %.1 = phi ptr [ %30, %25 ], [ %.02570, %.preheader ]
  %.026.add = add nuw nsw i64 %.026.idx69, 8
  %.not29 = icmp eq i64 %.026.add, 32
  br i1 %.not29, label %32, label %.preheader, !llvm.loop !128

32:                                               ; preds = %31
  %33 = icmp ugt i32 %.0, 4
  %.pre79 = load i32, ptr %0, align 8
  br i1 %33, label %34, label %._crit_edge

._crit_edge:                                      ; preds = %32
  %.pre80 = load ptr, ptr %23, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre81 = load i32, ptr %.phi.trans.insert, align 8
  br label %40

34:                                               ; preds = %32
  %35 = and i32 %.pre79, -2
  store i32 %35, ptr %0, align 8
  %36 = zext i32 %.0 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %37, i64 noundef 4) #16
  store ptr %38, ptr %23, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %39, align 8
  %.pre = load i32, ptr %0, align 8
  br label %40

40:                                               ; preds = %._crit_edge, %34
  %41 = phi i32 [ %.0, %34 ], [ %.pre81, %._crit_edge ]
  %42 = phi ptr [ %38, %34 ], [ %.pre80, %._crit_edge ]
  %43 = phi i32 [ %.pre, %34 ], [ %.pre79, %._crit_edge ]
  %44 = and i32 %43, 1
  store i32 %44, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %45, align 4
  %.not.i.i.i.i.i = icmp eq i32 %44, 0
  %46 = select i1 %.not.i.i.i.i.i, ptr %42, ptr %23
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = select i1 %.not.i.i.i.i.i, i32 %41, i32 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.290", ptr %46, i64 %49
  %.not5.i.i = icmp eq i32 %48, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %51, %.lr.ph.i.i ], [ %46, %40 ]
  store i32 -1, ptr %.06.i.i, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i30 = icmp eq ptr %51, %50
  br i1 %.not.i.i30, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !50

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %40
  %.not19.i = icmp eq ptr %3, %.1
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E9initEmptyEv.exit.i, %90
  %.020.i = phi ptr [ %91, %90 ], [ %3, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E9initEmptyEv.exit.i ]
  %52 = load i32, ptr %.020.i, align 4
  %switch.i = icmp ugt i32 %52, -3
  br i1 %switch.i, label %90, label %53

53:                                               ; preds = %.lr.ph.i
  %54 = load i32, ptr %0, align 8
  %55 = and i32 %54, 1
  %.not.i.i.i.i13.i = icmp eq i32 %55, 0
  %56 = load ptr, ptr %23, align 8
  %57 = select i1 %.not.i.i.i.i13.i, ptr %56, ptr %23
  %58 = load i32, ptr %47, align 8
  %59 = select i1 %.not.i.i.i.i13.i, i32 %58, i32 4
  %60 = icmp ne i32 %59, 0
  call void @llvm.assume(i1 %60)
  %61 = mul i32 %52, 37
  %62 = add i32 %59, -1
  %.02533.i.i.i = and i32 %62, %61
  %63 = zext i32 %.02533.i.i.i to i64
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.290", ptr %57, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %52, %65
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %53, %72
  %67 = phi i32 [ %79, %72 ], [ %65, %53 ]
  %68 = phi ptr [ %78, %72 ], [ %64, %53 ]
  %.02536.i.i.i = phi i32 [ %.025.i.i.i, %72 ], [ %.02533.i.i.i, %53 ]
  %.02435.i.i.i = phi i32 [ %75, %72 ], [ 1, %53 ]
  %.02634.i.i.i = phi ptr [ %spec.select.i.i.i, %72 ], [ null, %53 ]
  %69 = icmp eq i32 %67, -1
  br i1 %69, label %70, label %72

70:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02634.i.i.i, null
  %71 = select i1 %.not.i.i.i, ptr %68, ptr %.02634.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i

72:                                               ; preds = %.lr.ph.i.i.i
  %73 = icmp eq i32 %67, -2
  %74 = icmp eq ptr %.02634.i.i.i, null
  %or.cond.not.i.i.i = select i1 %73, i1 %74, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %68, ptr %.02634.i.i.i
  %75 = add i32 %.02435.i.i.i, 1
  %76 = add i32 %.02435.i.i.i, %.02536.i.i.i
  %.025.i.i.i = and i32 %76, %62
  %77 = zext i32 %.025.i.i.i to i64
  %78 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.290", ptr %57, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %52, %79
  br i1 %80, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !73

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i: ; preds = %72, %70, %53
  %.sink.i.i.i = phi ptr [ %71, %70 ], [ %64, %53 ], [ %78, %72 ]
  store i32 %52, ptr %.sink.i.i.i, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %.020.i, i64 4
  %83 = load i8, ptr %82, align 1
  %84 = and i8 %83, 1
  store i8 %84, ptr %81, align 1
  %85 = load i32, ptr %0, align 8
  %86 = and i32 %85, -2
  %87 = add i32 %86, 2
  %88 = and i32 %85, 1
  %89 = or disjoint i32 %87, %88
  store i32 %89, ptr %0, align 8
  br label %90

90:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, %.lr.ph.i
  %91 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i = icmp eq ptr %91, %.1
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i, !llvm.loop !129

92:                                               ; preds = %20
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %93 = icmp ult i32 %.0, 5
  br i1 %93, label %.thread, label %96

.thread:                                          ; preds = %92
  store i32 1, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.lr.ph.i.i35.preheader

96:                                               ; preds = %92
  %97 = zext i32 %.0 to i64
  %98 = shl nuw nsw i64 %97, 3
  %99 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %98, i64 noundef 4) #16
  store ptr %99, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.pre82 = load i32, ptr %0, align 8
  %100 = and i32 %.pre82, 1
  store i32 %100, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %101, align 4
  %.not.i.i.i.i.i33 = icmp eq i32 %100, 0
  %102 = select i1 %.not.i.i.i.i.i33, ptr %99, ptr %23
  %103 = select i1 %.not.i.i.i.i.i33, i32 %.0, i32 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.290", ptr %102, i64 %104
  br label %.lr.ph.i.i35.preheader

.lr.ph.i.i35.preheader:                           ; preds = %96, %.thread
  %106 = phi ptr [ %95, %.thread ], [ %105, %96 ]
  %107 = phi ptr [ %23, %.thread ], [ %102, %96 ]
  %108 = zext i32 %.sroa.4.0.copyload to i64
  %109 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.290", ptr %.sroa.0.0.copyload, i64 %108
  br label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %.lr.ph.i.i35.preheader, %.lr.ph.i.i35
  %.06.i.i36 = phi ptr [ %110, %.lr.ph.i.i35 ], [ %107, %.lr.ph.i.i35.preheader ]
  store i32 -1, ptr %.06.i.i36, align 4
  %110 = getelementptr inbounds nuw i8, ptr %.06.i.i36, i64 8
  %.not.i.i37 = icmp eq ptr %110, %106
  br i1 %.not.i.i37, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E9initEmptyEv.exit.i38, label %.lr.ph.i.i35, !llvm.loop !50

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E9initEmptyEv.exit.i38: ; preds = %.lr.ph.i.i35
  %.not19.i39 = icmp eq i32 %.sroa.4.0.copyload, 0
  br i1 %.not19.i39, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E18moveFromOldBucketsEPS6_S9_.exit56, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E9initEmptyEv.exit.i38, %149
  %.020.i41 = phi ptr [ %150, %149 ], [ %.sroa.0.0.copyload, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E9initEmptyEv.exit.i38 ]
  %111 = load i32, ptr %.020.i41, align 4
  %switch.i42 = icmp ugt i32 %111, -3
  br i1 %switch.i42, label %149, label %112

112:                                              ; preds = %.lr.ph.i40
  %113 = load i32, ptr %0, align 8
  %114 = and i32 %113, 1
  %.not.i.i.i.i13.i43 = icmp eq i32 %114, 0
  %115 = load ptr, ptr %23, align 8
  %116 = select i1 %.not.i.i.i.i13.i43, ptr %115, ptr %23
  %117 = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %118 = select i1 %.not.i.i.i.i13.i43, i32 %117, i32 4
  %119 = icmp ne i32 %118, 0
  tail call void @llvm.assume(i1 %119)
  %120 = mul i32 %111, 37
  %121 = add i32 %118, -1
  %.02533.i.i.i44 = and i32 %121, %120
  %122 = zext i32 %.02533.i.i.i44 to i64
  %123 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.290", ptr %116, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %111, %124
  br i1 %125, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i52, label %.lr.ph.i.i.i45

.lr.ph.i.i.i45:                                   ; preds = %112, %131
  %126 = phi i32 [ %138, %131 ], [ %124, %112 ]
  %127 = phi ptr [ %137, %131 ], [ %123, %112 ]
  %.02536.i.i.i46 = phi i32 [ %.025.i.i.i51, %131 ], [ %.02533.i.i.i44, %112 ]
  %.02435.i.i.i47 = phi i32 [ %134, %131 ], [ 1, %112 ]
  %.02634.i.i.i48 = phi ptr [ %spec.select.i.i.i50, %131 ], [ null, %112 ]
  %128 = icmp eq i32 %126, -1
  br i1 %128, label %129, label %131

129:                                              ; preds = %.lr.ph.i.i.i45
  %.not.i.i.i55 = icmp eq ptr %.02634.i.i.i48, null
  %130 = select i1 %.not.i.i.i55, ptr %127, ptr %.02634.i.i.i48
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i52

131:                                              ; preds = %.lr.ph.i.i.i45
  %132 = icmp eq i32 %126, -2
  %133 = icmp eq ptr %.02634.i.i.i48, null
  %or.cond.not.i.i.i49 = select i1 %132, i1 %133, i1 false
  %spec.select.i.i.i50 = select i1 %or.cond.not.i.i.i49, ptr %127, ptr %.02634.i.i.i48
  %134 = add i32 %.02435.i.i.i47, 1
  %135 = add i32 %.02435.i.i.i47, %.02536.i.i.i46
  %.025.i.i.i51 = and i32 %135, %121
  %136 = zext i32 %.025.i.i.i51 to i64
  %137 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.290", ptr %116, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %111, %138
  br i1 %139, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i52, label %.lr.ph.i.i.i45, !llvm.loop !73

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i52: ; preds = %131, %129, %112
  %.sink.i.i.i53 = phi ptr [ %130, %129 ], [ %123, %112 ], [ %137, %131 ]
  store i32 %111, ptr %.sink.i.i.i53, align 4
  %140 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i53, i64 4
  %141 = getelementptr inbounds nuw i8, ptr %.020.i41, i64 4
  %142 = load i8, ptr %141, align 1
  %143 = and i8 %142, 1
  store i8 %143, ptr %140, align 1
  %144 = load i32, ptr %0, align 8
  %145 = and i32 %144, -2
  %146 = add i32 %145, 2
  %147 = and i32 %144, 1
  %148 = or disjoint i32 %146, %147
  store i32 %148, ptr %0, align 8
  br label %149

149:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i52, %.lr.ph.i40
  %150 = getelementptr inbounds nuw i8, ptr %.020.i41, i64 8
  %.not.i54 = icmp eq ptr %150, %109
  br i1 %.not.i54, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E18moveFromOldBucketsEPS6_S9_.exit56, label %.lr.ph.i40, !llvm.loop !129

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E18moveFromOldBucketsEPS6_S9_.exit56: ; preds = %149, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E9initEmptyEv.exit.i38
  %151 = shl nuw nsw i64 %108, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %151, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E18moveFromOldBucketsEPS6_S9_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E18moveFromOldBucketsEPS6_S9_.exit: ; preds = %90, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E9initEmptyEv.exit.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E18moveFromOldBucketsEPS6_S9_.exit56
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = and i64 %6, -64
  %scevgep = getelementptr i8, ptr %0, i64 %12
  br label %13

13:                                               ; preds = %.lr.ph, %44
  %.047 = phi i64 [ %7, %.lr.ph ], [ %46, %44 ]
  %.02946 = phi ptr [ %0, %.lr.ph ], [ %45, %44 ]
  %14 = load ptr, ptr %.02946, align 8
  %15 = icmp eq ptr %14, %9
  %16 = getelementptr inbounds nuw i8, ptr %.02946, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %11
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %.02946, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %9
  %24 = getelementptr inbounds nuw i8, ptr %.02946, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %11
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %.loopexit.loopexit.split.loop.exit, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %.02946, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %9
  %32 = getelementptr inbounds nuw i8, ptr %.02946, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %11
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %.loopexit.loopexit.split.loop.exit60, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %.02946, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %9
  %40 = getelementptr inbounds nuw i8, ptr %.02946, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %11
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %.loopexit.loopexit.split.loop.exit62, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %.02946, i64 64
  %46 = add nsw i64 %.047, -1
  %47 = icmp sgt i64 %.047, 1
  br i1 %47, label %13, label %._crit_edge.loopexit, !llvm.loop !130

._crit_edge.loopexit:                             ; preds = %44
  %.pre57 = ptrtoint ptr %scevgep to i64
  %.pre58 = sub i64 %4, %.pre57
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge.loopexit ], [ %6, %3 ]
  %.029.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %48 = ashr exact i64 %.pre-phi59, 4
  switch i64 %48, label %81 [
    i64 3, label %49
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge53
  ]

._crit_edge._crit_edge53:                         ; preds = %._crit_edge
  %.pre54 = load ptr, ptr %2, align 8
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre56 = load ptr, ptr %.phi.trans.insert55, align 8
  br label %72

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre52 = load ptr, ptr %.phi.trans.insert, align 8
  br label %61

49:                                               ; preds = %._crit_edge
  %50 = load ptr, ptr %.029.lcssa, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = icmp eq ptr %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %54, %56
  %58 = select i1 %52, i1 %57, i1 false
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 16
  br label %61

61:                                               ; preds = %._crit_edge._crit_edge, %59
  %62 = phi ptr [ %.pre52, %._crit_edge._crit_edge ], [ %56, %59 ]
  %63 = phi ptr [ %.pre, %._crit_edge._crit_edge ], [ %51, %59 ]
  %.1 = phi ptr [ %.029.lcssa, %._crit_edge._crit_edge ], [ %60, %59 ]
  %64 = load ptr, ptr %.1, align 8
  %65 = icmp eq ptr %64, %63
  %66 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %62
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  br label %72

72:                                               ; preds = %._crit_edge._crit_edge53, %70
  %73 = phi ptr [ %.pre56, %._crit_edge._crit_edge53 ], [ %62, %70 ]
  %74 = phi ptr [ %.pre54, %._crit_edge._crit_edge53 ], [ %63, %70 ]
  %.2 = phi ptr [ %.029.lcssa, %._crit_edge._crit_edge53 ], [ %71, %70 ]
  %75 = load ptr, ptr %.2, align 8
  %76 = icmp eq ptr %75, %74
  %77 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %73
  %80 = select i1 %76, i1 %79, i1 false
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %72, %._crit_edge
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %20
  %82 = getelementptr inbounds nuw i8, ptr %.02946, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit60:             ; preds = %28
  %83 = getelementptr inbounds nuw i8, ptr %.02946, i64 32
  br label %.loopexit

.loopexit.loopexit.split.loop.exit62:             ; preds = %36
  %84 = getelementptr inbounds nuw i8, ptr %.02946, i64 48
  br label %.loopexit

.loopexit:                                        ; preds = %13, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit60, %.loopexit.loopexit.split.loop.exit62, %72, %61, %49, %81
  %.028 = phi ptr [ %1, %81 ], [ %.029.lcssa, %49 ], [ %.1, %61 ], [ %.2, %72 ], [ %82, %.loopexit.loopexit.split.loop.exit ], [ %83, %.loopexit.loopexit.split.loop.exit60 ], [ %84, %.loopexit.loopexit.split.loop.exit62 ], [ %.02946, %13 ]
  ret ptr %.028
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.347") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i = load ptr, ptr %8, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !131

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #19
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #16
  %34 = getelementptr inbounds %"class.llvm::Register", ptr %32, i64 %33
  %.not10.i = icmp eq i64 %33, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %35 = load i32, ptr %2, align 4
  br label %36

36:                                               ; preds = %39, %.lr.ph.i
  %.0811.i = phi ptr [ %32, %.lr.ph.i ], [ %40, %39 ]
  %37 = load i32, ptr %.0811.i, align 4
  %38 = icmp eq i32 %37, %35
  br i1 %38, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 4
  %.not.i = icmp eq ptr %40, %34
  br i1 %.not.i, label %._crit_edge.i, label %36, !llvm.loop !120

._crit_edge.i:                                    ; preds = %39, %31
  %41 = load ptr, ptr %1, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #16
  %43 = getelementptr inbounds %"class.llvm::Register", ptr %41, i64 %42
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %36, %._crit_edge.i
  %.0.i = phi ptr [ %43, %._crit_edge.i ], [ %.0811.i, %36 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %46 = getelementptr inbounds %"class.llvm::Register", ptr %44, i64 %45
  %.not = icmp eq ptr %.0.i, %46
  br i1 %.not, label %47, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

47:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %49 = icmp ult i64 %48, 4
  br i1 %49, label %54, label %.preheader

.preheader:                                       ; preds = %47
  %50 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br i1 %50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %69

54:                                               ; preds = %47
  %.sroa.05.0.copyload = load i32, ptr %2, align 4
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %56 = add i64 %55, 1
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i.i19 = icmp ugt i64 %56, %57
  br i1 %.not.i.i.i19, label %58, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %59, i64 noundef %56, i64 noundef 4) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %54, %58
  %60 = load ptr, ptr %1, align 8
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %62 = getelementptr inbounds %"class.llvm::Register", ptr %60, i64 %61
  store i32 %.sroa.05.0.copyload, ptr %62, align 1
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %64 = add i64 %63, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %64) #16
  %65 = load ptr, ptr %1, align 8
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %67 = getelementptr inbounds %"class.llvm::Register", ptr %65, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

69:                                               ; preds = %.lr.ph, %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43
  %70 = load ptr, ptr %1, align 8
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %72 = getelementptr inbounds %"class.llvm::Register", ptr %70, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -4
  %.02022.i.i.i20 = load ptr, ptr %51, align 8
  %.not23.i.i.i21 = icmp eq ptr %.02022.i.i.i20, null
  %.pre.i.pre.pre.i.i22 = load i32, ptr %73, align 4
  br i1 %.not23.i.i.i21, label %._crit_edge.thread.i.i.i39, label %.lr.ph.i.i.i23

.lr.ph.i.i.i23:                                   ; preds = %69, %.lr.ph.i.i.i23
  %.02024.i.i.i24 = phi ptr [ %.020.i.i.i27, %.lr.ph.i.i.i23 ], [ %.02022.i.i.i20, %69 ]
  %74 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i24, i64 32
  %75 = load i32, ptr %74, align 4
  %76 = icmp ult i32 %.pre.i.pre.pre.i.i22, %75
  %.in.v.i.i.i25 = select i1 %76, i64 16, i64 24
  %.in.i.i.i26 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i24, i64 %.in.v.i.i.i25
  %.020.i.i.i27 = load ptr, ptr %.in.i.i.i26, align 8
  %.not.i.i.i28 = icmp eq ptr %.020.i.i.i27, null
  br i1 %.not.i.i.i28, label %._crit_edge.i.i.i29, label %.lr.ph.i.i.i23, !llvm.loop !131

._crit_edge.i.i.i29:                              ; preds = %.lr.ph.i.i.i23
  br i1 %76, label %._crit_edge.thread.i.i.i39, label %81

._crit_edge.thread.i.i.i39:                       ; preds = %._crit_edge.i.i.i29, %69
  %.019.lcssa28.i.i.i40 = phi ptr [ %.02024.i.i.i24, %._crit_edge.i.i.i29 ], [ %52, %69 ]
  %77 = load ptr, ptr %53, align 8
  %78 = icmp eq ptr %.019.lcssa28.i.i.i40, %77
  br i1 %78, label %select.unfold.i.i36, label %79

79:                                               ; preds = %._crit_edge.thread.i.i.i39
  %80 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i40) #19
  %.phi.trans.insert.i.i41 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %.pre.i.i42 = load i32, ptr %.phi.trans.insert.i.i41, align 4
  br label %81

81:                                               ; preds = %79, %._crit_edge.i.i.i29
  %82 = phi i32 [ %.pre.i.i42, %79 ], [ %75, %._crit_edge.i.i.i29 ]
  %.019.lcssa29.i.i.i30 = phi ptr [ %.019.lcssa28.i.i.i40, %79 ], [ %.02024.i.i.i24, %._crit_edge.i.i.i29 ]
  %83 = icmp ult i32 %82, %.pre.i.pre.pre.i.i22
  br i1 %83, label %select.unfold.i.i36, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43

select.unfold.i.i36:                              ; preds = %81, %._crit_edge.thread.i.i.i39
  %.sroa.4.0.i.ph.i.i37 = phi ptr [ %.019.lcssa28.i.i.i40, %._crit_edge.thread.i.i.i39 ], [ %.019.lcssa29.i.i.i30, %81 ]
  %84 = icmp eq ptr %.sroa.4.0.i.ph.i.i37, %52
  br i1 %84, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i38, label %85

85:                                               ; preds = %select.unfold.i.i36
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i37, i64 32
  %87 = load i32, ptr %86, align 4
  %88 = icmp ult i32 %.pre.i.pre.pre.i.i22, %87
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i38

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i38: ; preds = %85, %select.unfold.i.i36
  %89 = phi i1 [ true, %select.unfold.i.i36 ], [ %88, %85 ]
  %90 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i32 %.pre.i.pre.pre.i.i22, ptr %91, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %89, ptr noundef nonnull %90, ptr noundef nonnull %.sroa.4.0.i.ph.i.i37, ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  %92 = load i64, ptr %4, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %4, align 8
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43: ; preds = %81, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i38
  %94 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %95 = add i64 %94, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %95) #16
  %96 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br i1 %96, label %._crit_edge, label %69, !llvm.loop !132

._crit_edge:                                      ; preds = %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43, %.preheader
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i44 = load ptr, ptr %97, align 8
  %.not23.i.i.i45 = icmp eq ptr %.02022.i.i.i44, null
  %.pre.i.pre.pre.i.i46 = load i32, ptr %2, align 4
  br i1 %.not23.i.i.i45, label %._crit_edge.thread.i.i.i63, label %.lr.ph.i.i.i47

.lr.ph.i.i.i47:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i47
  %.02024.i.i.i48 = phi ptr [ %.020.i.i.i51, %.lr.ph.i.i.i47 ], [ %.02022.i.i.i44, %._crit_edge ]
  %99 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i48, i64 32
  %100 = load i32, ptr %99, align 4
  %101 = icmp ult i32 %.pre.i.pre.pre.i.i46, %100
  %.in.v.i.i.i49 = select i1 %101, i64 16, i64 24
  %.in.i.i.i50 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i48, i64 %.in.v.i.i.i49
  %.020.i.i.i51 = load ptr, ptr %.in.i.i.i50, align 8
  %.not.i.i.i52 = icmp eq ptr %.020.i.i.i51, null
  br i1 %.not.i.i.i52, label %._crit_edge.i.i.i53, label %.lr.ph.i.i.i47, !llvm.loop !131

._crit_edge.i.i.i53:                              ; preds = %.lr.ph.i.i.i47
  br i1 %101, label %._crit_edge.thread.i.i.i63, label %107

._crit_edge.thread.i.i.i63:                       ; preds = %._crit_edge.i.i.i53, %._crit_edge
  %.019.lcssa28.i.i.i64 = phi ptr [ %.02024.i.i.i48, %._crit_edge.i.i.i53 ], [ %98, %._crit_edge ]
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %.019.lcssa28.i.i.i64, %103
  br i1 %104, label %select.unfold.i.i60, label %105

105:                                              ; preds = %._crit_edge.thread.i.i.i63
  %106 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i64) #19
  %.phi.trans.insert.i.i65 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %.pre.i.i66 = load i32, ptr %.phi.trans.insert.i.i65, align 4
  br label %107

107:                                              ; preds = %105, %._crit_edge.i.i.i53
  %108 = phi i32 [ %.pre.i.i66, %105 ], [ %100, %._crit_edge.i.i.i53 ]
  %.019.lcssa29.i.i.i54 = phi ptr [ %.019.lcssa28.i.i.i64, %105 ], [ %.02024.i.i.i48, %._crit_edge.i.i.i53 ]
  %.sroa.05.0.i.i.i55 = phi ptr [ %106, %105 ], [ %.02024.i.i.i48, %._crit_edge.i.i.i53 ]
  %109 = icmp ult i32 %108, %.pre.i.pre.pre.i.i46
  br i1 %109, label %select.unfold.i.i60, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i60:                              ; preds = %107, %._crit_edge.thread.i.i.i63
  %.sroa.4.0.i.ph.i.i61 = phi ptr [ %.019.lcssa28.i.i.i64, %._crit_edge.thread.i.i.i63 ], [ %.019.lcssa29.i.i.i54, %107 ]
  %110 = icmp eq ptr %.sroa.4.0.i.ph.i.i61, %98
  br i1 %110, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62, label %111

111:                                              ; preds = %select.unfold.i.i60
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i61, i64 32
  %113 = load i32, ptr %112, align 4
  %114 = icmp ult i32 %.pre.i.pre.pre.i.i46, %113
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62: ; preds = %111, %select.unfold.i.i60
  %115 = phi i1 [ true, %select.unfold.i.i60 ], [ %114, %111 ]
  %116 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store i32 %.pre.i.pre.pre.i.i46, ptr %117, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %115, ptr noundef nonnull %116, ptr noundef nonnull %.sroa.4.0.i.ph.i.i61, ptr noundef nonnull align 8 dereferenceable(32) %98) #16
  %118 = load i64, ptr %4, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %4, align 8
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62, %107, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.sink98 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %107 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62 ]
  %.sroa.09.0.i.i56.sink = phi ptr [ %68, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ %.0.i, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i55, %107 ], [ %116, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ 1, %107 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i62 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink98, ptr %120, align 8
  %121 = ptrtoint ptr %.sroa.09.0.i.i56.sink to i64
  store i64 %121, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %122, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !133

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224), i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 88
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %7) #16
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %15

15:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %12) #16
  br label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %.lr.ph, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 120) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !134

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %12

12:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %9) #16
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %.lr.ph, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !135

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseISD_Lb0EEEEEPKSD_PT_RSI_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef 1)
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %6 = getelementptr inbounds %"struct.std::pair.134", ptr %4, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %9, i64 noundef 4) #16
  %10 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #16
  br i1 %10, label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEEC2EOSC_.exit, label %11

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %8)
  br label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEEC2EOSC_.exit

_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEEC2EOSC_.exit: ; preds = %2, %11
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %14) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS9_jSB_SE_Lb0EEEbERKS9_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.377") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %63, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = zext nneg i32 %15 to i64
  %24 = shl nuw nsw i64 %23, 32
  %25 = zext nneg i32 %22 to i64
  %26 = or disjoint i64 %24, %25
  %27 = mul i64 %26, -4658895280553007687
  %28 = lshr i64 %27, 31
  %29 = xor i64 %28, %27
  %30 = trunc i64 %29 to i32
  %31 = add i32 %7, -1
  %.02533.i.i = and i32 %31, %30
  %32 = zext i32 %.02533.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.381", ptr %5, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %10, %34
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %17, %37
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %48
  %40 = phi ptr [ %60, %48 ], [ %37, %9 ]
  %41 = phi ptr [ %57, %48 ], [ %34, %9 ]
  %42 = phi ptr [ %56, %48 ], [ %33, %9 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %48 ], [ %.02533.i.i, %9 ]
  %.02435.i.i = phi i32 [ %53, %48 ], [ 1, %9 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %48 ], [ null, %9 ]
  %43 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  %44 = icmp eq ptr %40, inttoptr (i64 -4096 to ptr)
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %48

46:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %47 = select i1 %.not.i.i, ptr %42, ptr %.02634.i.i
  br label %63

48:                                               ; preds = %.lr.ph.i.i
  %49 = icmp eq ptr %41, inttoptr (i64 -8192 to ptr)
  %50 = icmp eq ptr %40, inttoptr (i64 -8192 to ptr)
  %51 = select i1 %49, i1 %50, i1 false
  %52 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %42, ptr %.02634.i.i
  %53 = add i32 %.02435.i.i, 1
  %54 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %54, %31
  %55 = zext i32 %.025.i.i to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.381", ptr %5, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %10, %57
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %17, %60
  %62 = select i1 %58, i1 %61, i1 false
  br i1 %62, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !47

63:                                               ; preds = %46, %4
  %.sink.i.i = phi ptr [ %47, %46 ], [ null, %4 ]
  %64 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E20InsertIntoBucketImplIS9_EEPSE_RKS9_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %.sink.i.i)
  %65 = load ptr, ptr %2, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %70 = load i32, ptr %3, align 4
  store i32 %70, ptr %69, align 4
  %71 = load ptr, ptr %1, align 8
  %72 = load i32, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %48, %9, %63
  %.sink28 = phi i32 [ %72, %63 ], [ %7, %9 ], [ %7, %48 ]
  %.sink26 = phi ptr [ %71, %63 ], [ %5, %9 ], [ %5, %48 ]
  %.sink25 = phi ptr [ %64, %63 ], [ %33, %9 ], [ %56, %48 ]
  %.sink = phi i8 [ 1, %63 ], [ 0, %9 ], [ 0, %48 ]
  %73 = zext i32 %.sink28 to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.381", ptr %.sink26, i64 %73
  store ptr %.sink25, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %.sroa.2.0..sroa_idx, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %75, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E20InsertIntoBucketImplIS9_EEPSE_RKS9_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %71, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = zext nneg i32 %23 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = zext nneg i32 %30 to i64
  %34 = or disjoint i64 %32, %33
  %35 = mul i64 %34, -4658895280553007687
  %36 = lshr i64 %35, 31
  %37 = xor i64 %36, %35
  %38 = trunc i64 %37 to i32
  %39 = add i32 %15, -1
  %.02533.i.i = and i32 %39, %38
  %40 = zext i32 %.02533.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.381", ptr %14, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %18, %42
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %25, %45
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %56
  %48 = phi ptr [ %68, %56 ], [ %45, %17 ]
  %49 = phi ptr [ %65, %56 ], [ %42, %17 ]
  %50 = phi ptr [ %64, %56 ], [ %41, %17 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %56 ], [ %.02533.i.i, %17 ]
  %.02435.i.i = phi i32 [ %61, %56 ], [ 1, %17 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %17 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  %52 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %56

54:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %55 = select i1 %.not.i.i, ptr %50, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit

56:                                               ; preds = %.lr.ph.i.i
  %57 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %48, inttoptr (i64 -8192 to ptr)
  %59 = select i1 %57, i1 %58, i1 false
  %60 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %59, i1 %60, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %50, ptr %.02634.i.i
  %61 = add i32 %.02435.i.i, 1
  %62 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %62, %39
  %63 = zext i32 %.025.i.i to i64
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.381", ptr %14, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %18, %65
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %25, %68
  %70 = select i1 %66, i1 %69, i1 false
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit, label %.lr.ph.i.i, !llvm.loop !47

71:                                               ; preds = %4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %73 = load i32, ptr %72, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %74 = sub i32 %.neg24, %73
  %75 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %74, %75
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit, label %76

76:                                               ; preds = %71
  tail call void @_ZN4llvm8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %77 = load ptr, ptr %0, align 8
  %78 = load i32, ptr %7, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %2, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i32
  %84 = lshr i32 %83, 4
  %85 = lshr i32 %83, 9
  %86 = xor i32 %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i32
  %91 = lshr i32 %90, 4
  %92 = lshr i32 %90, 9
  %93 = xor i32 %91, %92
  %94 = zext nneg i32 %86 to i64
  %95 = shl nuw nsw i64 %94, 32
  %96 = zext nneg i32 %93 to i64
  %97 = or disjoint i64 %95, %96
  %98 = mul i64 %97, -4658895280553007687
  %99 = lshr i64 %98, 31
  %100 = xor i64 %99, %98
  %101 = trunc i64 %100 to i32
  %102 = add i32 %78, -1
  %.02533.i.i10 = and i32 %102, %101
  %103 = zext i32 %.02533.i.i10 to i64
  %104 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.381", ptr %77, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %81, %105
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %88, %108
  %110 = select i1 %106, i1 %109, i1 false
  br i1 %110, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %80, %119
  %111 = phi ptr [ %131, %119 ], [ %108, %80 ]
  %112 = phi ptr [ %128, %119 ], [ %105, %80 ]
  %113 = phi ptr [ %127, %119 ], [ %104, %80 ]
  %.02536.i.i12 = phi i32 [ %.025.i.i17, %119 ], [ %.02533.i.i10, %80 ]
  %.02435.i.i13 = phi i32 [ %124, %119 ], [ 1, %80 ]
  %.02634.i.i14 = phi ptr [ %spec.select.i.i16, %119 ], [ null, %80 ]
  %114 = icmp eq ptr %112, inttoptr (i64 -4096 to ptr)
  %115 = icmp eq ptr %111, inttoptr (i64 -4096 to ptr)
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %117, label %119

117:                                              ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02634.i.i14, null
  %118 = select i1 %.not.i.i20, ptr %113, ptr %.02634.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit

119:                                              ; preds = %.lr.ph.i.i11
  %120 = icmp eq ptr %112, inttoptr (i64 -8192 to ptr)
  %121 = icmp eq ptr %111, inttoptr (i64 -8192 to ptr)
  %122 = select i1 %120, i1 %121, i1 false
  %123 = icmp eq ptr %.02634.i.i14, null
  %or.cond.not.i.i15 = select i1 %122, i1 %123, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %113, ptr %.02634.i.i14
  %124 = add i32 %.02435.i.i13, 1
  %125 = add i32 %.02435.i.i13, %.02536.i.i12
  %.025.i.i17 = and i32 %125, %102
  %126 = zext i32 %.025.i.i17 to i64
  %127 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.381", ptr %77, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %81, %128
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %88, %131
  %133 = select i1 %129, i1 %132, i1 false
  br i1 %133, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit, label %.lr.ph.i.i11, !llvm.loop !47

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit: ; preds = %56, %119, %117, %80, %76, %54, %17, %12, %71
  %.0 = phi ptr [ %3, %71 ], [ %55, %54 ], [ null, %12 ], [ %41, %17 ], [ %118, %117 ], [ null, %76 ], [ %104, %80 ], [ %127, %119 ], [ %64, %56 ]
  %134 = load i32, ptr %5, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %5, align 8
  %136 = load ptr, ptr %.0, align 8
  %137 = icmp eq ptr %136, inttoptr (i64 -4096 to ptr)
  %138 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, inttoptr (i64 -4096 to ptr)
  %141 = select i1 %137, i1 %140, i1 false
  br i1 %141, label %146, label %142

142:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, -1
  store i32 %145, ptr %143, align 4
  br label %146

146:                                              ; preds = %142, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.381", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !136

29:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.381", ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.381", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !136

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit, %83
  %.020 = phi ptr [ %84, %83 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.020, align 8
  %13 = icmp eq ptr %12, inttoptr (i64 -4096 to ptr)
  %14 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, inttoptr (i64 -4096 to ptr)
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %83, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp eq ptr %12, inttoptr (i64 -8192 to ptr)
  %20 = icmp eq ptr %15, inttoptr (i64 -8192 to ptr)
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %83, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8
  %24 = load i32, ptr %7, align 8
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = ptrtoint ptr %12 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = ptrtoint ptr %15 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = zext nneg i32 %30 to i64
  %37 = shl nuw nsw i64 %36, 32
  %38 = zext nneg i32 %35 to i64
  %39 = or disjoint i64 %37, %38
  %40 = mul i64 %39, -4658895280553007687
  %41 = lshr i64 %40, 31
  %42 = xor i64 %41, %40
  %43 = trunc i64 %42 to i32
  %44 = add i32 %24, -1
  %.02533.i.i = and i32 %44, %43
  %45 = zext i32 %.02533.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.381", ptr %23, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %12, %47
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %15, %50
  %52 = select i1 %48, i1 %51, i1 false
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %61
  %53 = phi ptr [ %73, %61 ], [ %50, %22 ]
  %54 = phi ptr [ %70, %61 ], [ %47, %22 ]
  %55 = phi ptr [ %69, %61 ], [ %46, %22 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %61 ], [ %.02533.i.i, %22 ]
  %.02435.i.i = phi i32 [ %66, %61 ], [ 1, %22 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %22 ]
  %56 = icmp eq ptr %54, inttoptr (i64 -4096 to ptr)
  %57 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %60 = select i1 %.not.i.i, ptr %55, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %54, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %53, inttoptr (i64 -8192 to ptr)
  %64 = select i1 %62, i1 %63, i1 false
  %65 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %64, i1 %65, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %55, ptr %.02634.i.i
  %66 = add i32 %.02435.i.i, 1
  %67 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %67, %44
  %68 = zext i32 %.025.i.i to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.381", ptr %23, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %12, %70
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %15, %73
  %75 = select i1 %71, i1 %74, i1 false
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit, label %.lr.ph.i.i, !llvm.loop !47

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit: ; preds = %61, %22, %59
  %.sink.i.i = phi ptr [ %60, %59 ], [ %46, %22 ], [ %69, %61 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %78, align 4
  %81 = load i32, ptr %4, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %4, align 8
  br label %83

83:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit, %18, %.lr.ph
  %84 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %.not = icmp eq ptr %84, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !137

._crit_edge:                                      ; preds = %83, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseISD_Lb0EEEEEPKSD_PT_RSI_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %11 = getelementptr inbounds %"struct.std::pair.134", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 96
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 96, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE19moveElementsForGrowEPSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"struct.std::pair.134", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm.exit ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE19moveElementsForGrowEPSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds %"struct.std::pair.134", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE18uninitialized_moveIPSD_SG_EEvT_SH_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructISt4pairIS0_IPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEEJSD_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %13, %_ZSt10_ConstructISt4pairIS0_IPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEEJSD_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %12, %_ZSt10_ConstructISt4pairIS0_IPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEEJSD_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %8, i64 noundef 4) #16
  %9 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #16
  br i1 %9, label %_ZSt10_ConstructISt4pairIS0_IPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEEJSD_EEvPT_DpOT0_.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %11 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %7)
  br label %_ZSt10_ConstructISt4pairIS0_IPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEEJSD_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIS0_IPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEEJSD_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE18uninitialized_moveIPSD_SG_EEvT_SH_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE18uninitialized_moveIPSD_SG_EEvT_SH_T0_.exit: ; preds = %_ZSt10_ConstructISt4pairIS0_IPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEEJSD_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not4.i = icmp eq i64 %15, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE13destroy_rangeEPSD_SF_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE18uninitialized_moveIPSD_SG_EEvT_SH_T0_.exit
  %16 = getelementptr inbounds %"struct.std::pair.134", ptr %14, i64 %15
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i
  %.05.i = phi ptr [ %17, %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i ], [ %16, %.lr.ph.i.preheader ]
  %17 = getelementptr inbounds i8, ptr %.05.i, i64 -96
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %18) #16
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i, label %23

23:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %20) #16
  br label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i

_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i: ; preds = %23, %.lr.ph.i
  %.not.i = icmp eq ptr %14, %17
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE13destroy_rangeEPSD_SF_.exit, label %.lr.ph.i, !llvm.loop !49

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE13destroy_rangeEPSD_SF_.exit: ; preds = %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE18uninitialized_moveIPSD_SG_EEvT_SH_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #16
  br label %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12assignRemoteEOS3_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #16
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 16) #16
  br label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 4
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 4
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"class.llvm::DbgValueHistoryMap::Entry", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #16
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18growAndEmplaceBackIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i32, ptr %2, align 4
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE9push_backES2_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE9push_backES2_.exit: ; preds = %3, %9
  %11 = zext i32 %5 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = ptrtoint ptr %4 to i64
  %14 = and i64 %13, -5
  %15 = or i64 %12, %14
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %18 = getelementptr inbounds %"class.llvm::DbgValueHistoryMap::Entry", ptr %16, i64 %17
  store i64 %15, ptr %18, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 1
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %20 = add i64 %19, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20) #16
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = getelementptr inbounds %"class.llvm::DbgValueHistoryMap::Entry", ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  ret ptr %24
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorImEEiPKvS2_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %3, i64 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EE9push_backERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EE28reserveForParamAndGetAddressERKSC_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = getelementptr inbounds %"struct.std::pair.386", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #16
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EE28reserveForParamAndGetAddressERKSC_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 24) #16
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EE28reserveForParamAndGetAddressERKSC_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EE28reserveForParamAndGetAddressERKSC_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = getelementptr inbounds %"struct.std::pair.386", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
!19 = !{!20, !22, !24, !26, !28}
!20 = distinct !{!20, !21, !"_ZN4llvm25SmallVectorTemplateCommonImvE6rbeginEv: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm25SmallVectorTemplateCommonImvE6rbeginEv"}
!22 = distinct !{!22, !23, !"_ZSt6rbeginIN4llvm11SmallVectorImLj4EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!23 = distinct !{!23, !"_ZSt6rbeginIN4llvm11SmallVectorImLj4EEEEDTcldtfp_6rbeginEERT_"}
!24 = distinct !{!24, !25, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorImLj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS5_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorImLj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS5_"}
!26 = distinct !{!26, !27, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorImLj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS4_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorImLj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS4_"}
!28 = distinct !{!28, !29, !"_ZN4llvm7reverseIRNS_11SmallVectorImLj4EEEEEDaOT_: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm7reverseIRNS_11SmallVectorImLj4EEEEEDaOT_"}
!30 = !{!31, !33, !35, !37, !28}
!31 = distinct !{!31, !32, !"_ZN4llvm25SmallVectorTemplateCommonImvE4rendEv: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm25SmallVectorTemplateCommonImvE4rendEv"}
!33 = distinct !{!33, !34, !"_ZSt4rendIN4llvm11SmallVectorImLj4EEEEDTcldtfp_4rendEERT_: argument 0"}
!34 = distinct !{!34, !"_ZSt4rendIN4llvm11SmallVectorImLj4EEEEDTcldtfp_4rendEERT_"}
!35 = distinct !{!35, !36, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorImLj4EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS5_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorImLj4EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS5_"}
!37 = distinct !{!37, !38, !"_ZN4llvm8adl_rendIRNS_11SmallVectorImLj4EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS4_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm8adl_rendIRNS_11SmallVectorImLj4EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS4_"}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPKNS1_12MachineInstrEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_: argument 0"}
!43 = distinct !{!43, !"_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPKNS1_12MachineInstrEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS9_jSB_SE_Lb0EEEbERKS9_DpOT_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS9_jSB_SE_Lb0EEEbERKS9_DpOT_"}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4llvm8SmallSetImLj1ESt4lessImEE5beginEv: argument 0"}
!54 = distinct !{!54, !"_ZNK4llvm8SmallSetImLj1ESt4lessImEE5beginEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4llvm8SmallSetImLj1ESt4lessImEE3endEv: argument 0"}
!57 = distinct !{!57, !"_ZNK4llvm8SmallSetImLj1ESt4lessImEE3endEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS9_jSB_SE_Lb0EEEbERKS9_DpOT_: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS9_jSB_SE_Lb0EEEbERKS9_DpOT_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!63 = distinct !{!63, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!66 = distinct !{!66, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!69 = distinct !{!69, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!72 = distinct !{!72, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS9_jSB_SE_Lb0EEEbERKS9_DpOT_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS9_jSB_SE_Lb0EEEbERKS9_DpOT_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPKNS1_12MachineInstrEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_: argument 0"}
!88 = distinct !{!88, !"_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPKNS1_12MachineInstrEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_"}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS9_jSB_SE_Lb0EEEbERKS9_DpOT_: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS9_jSB_SE_Lb0EEEbERKS9_DpOT_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4llvm8SmallSetImLj1ESt4lessImEE5beginEv: argument 0"}
!97 = distinct !{!97, !"_ZNK4llvm8SmallSetImLj1ESt4lessImEE5beginEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK4llvm8SmallSetImLj1ESt4lessImEE3endEv: argument 0"}
!100 = distinct !{!100, !"_ZNK4llvm8SmallSetImLj1ESt4lessImEE3endEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS9_jSB_SE_Lb0EEEbERKS9_DpOT_: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS9_jSB_SE_Lb0EEEbERKS9_DpOT_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK4llvm8SmallSetImLj1ESt4lessImEE5beginEv: argument 0"}
!106 = distinct !{!106, !"_ZNK4llvm8SmallSetImLj1ESt4lessImEE5beginEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK4llvm8SmallSetImLj1ESt4lessImEE3endEv: argument 0"}
!109 = distinct !{!109, !"_ZNK4llvm8SmallSetImLj1ESt4lessImEE3endEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5beginEv: argument 0"}
!112 = distinct !{!112, !"_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5beginEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE3endEv: argument 0"}
!115 = distinct !{!115, !"_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE3endEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS9_jSB_SE_Lb0EEEbERKS9_DpOT_: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS9_jSB_SE_Lb0EEEbERKS9_DpOT_"}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
