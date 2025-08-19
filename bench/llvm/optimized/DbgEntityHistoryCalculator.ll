; ModuleID = 'bench/llvm/original/DbgEntityHistoryCalculator.ll'
source_filename = "bench/llvm/original/DbgEntityHistoryCalculator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"struct.std::pair" = type { ptr, ptr }
%"class.llvm::DbgValueHistoryMap::Entry" = type { %"class.llvm::PointerIntPair.125", i64 }
%"class.llvm::PointerIntPair.125" = type { %"struct.llvm::detail::PunnedPointer.126" }
%"struct.llvm::detail::PunnedPointer.126" = type { [8 x i8] }
%"struct.std::pair.376" = type <{ %"struct.std::pair", i32, [4 x i8] }>
%"struct.std::pair.382" = type <{ %"class.llvm::DenseMapIterator.384", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.384" = type { ptr, ptr }
%"struct.std::pair.137" = type { %"struct.std::pair", %"class.llvm::SmallVector.120" }
%"class.llvm::SmallVector.120" = type { %"class.llvm::SmallVectorImpl.121", %"struct.llvm::SmallVectorStorage.124" }
%"class.llvm::SmallVectorImpl.121" = type { %"class.llvm::SmallVectorTemplateBase.122" }
%"class.llvm::SmallVectorTemplateBase.122" = type { %"class.llvm::SmallVectorTemplateCommon.123" }
%"class.llvm::SmallVectorTemplateCommon.123" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.124" = type { [64 x i8] }
%"class.llvm::SmallVector.127" = type { %"class.llvm::SmallVectorImpl.128", %"struct.llvm::SmallVectorStorage.131" }
%"class.llvm::SmallVectorImpl.128" = type { %"class.llvm::SmallVectorTemplateBase.129" }
%"class.llvm::SmallVectorTemplateBase.129" = type { %"class.llvm::SmallVectorTemplateCommon.130" }
%"class.llvm::SmallVectorTemplateCommon.130" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.131" = type { [32 x i8] }
%"class.llvm::SmallVector.132" = type { %"class.llvm::SmallVectorImpl.133", %"struct.llvm::SmallVectorStorage.136" }
%"class.llvm::SmallVectorImpl.133" = type { %"class.llvm::SmallVectorTemplateBase.134" }
%"class.llvm::SmallVectorTemplateBase.134" = type { %"class.llvm::SmallVectorTemplateCommon.135" }
%"class.llvm::SmallVectorTemplateCommon.135" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.136" = type { [16 x i8] }
%"class.llvm::MDOperand" = type { ptr }
%"struct.std::pair.280" = type { ptr, ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.226, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.226 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.227" }
%"class.llvm::ArrayRef.227" = type { ptr, i64 }
%"struct.std::pair.392" = type { %"struct.std::pair", ptr }
%"class.std::optional.311" = type { %"struct.std::_Optional_base.312" }
%"struct.std::_Optional_base.312" = type { %"struct.std::_Optional_payload.314" }
%"struct.std::_Optional_payload.314" = type { %"struct.std::_Optional_payload_base.base.316", [7 x i8] }
%"struct.std::_Optional_payload_base.base.316" = type <{ %"union.std::_Optional_payload_base<llvm::DbgVariableFragmentInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DbgVariableFragmentInfo>::_Storage" = type { %"struct.llvm::DbgVariableFragmentInfo" }
%"struct.llvm::DbgVariableFragmentInfo" = type { i64, i64 }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"struct.std::pair.291" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.253, i8, [7 x i8] }>
%union.anon.253 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::map.213" = type { %"class.std::_Rb_tree.214" }
%"class.std::_Rb_tree.214" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::SmallVector<std::pair<const llvm::DINode *, const llvm::DILocation *>, 1>>, std::_Select1st<std::pair<const unsigned int, llvm::SmallVector<std::pair<const llvm::DINode *, const llvm::DILocation *>, 1>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::SmallVector<std::pair<const llvm::DINode *, const llvm::DILocation *>, 1>>, std::_Select1st<std::pair<const unsigned int, llvm::SmallVector<std::pair<const llvm::DINode *, const llvm::DILocation *>, 1>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.219" = type { %"class.std::_Rb_tree.220" }
%"class.std::_Rb_tree.220" = type { %"struct.std::_Rb_tree<std::pair<const llvm::DINode *, const llvm::DILocation *>, std::pair<const std::pair<const llvm::DINode *, const llvm::DILocation *>, llvm::SmallSet<unsigned long, 1>>, std::_Select1st<std::pair<const std::pair<const llvm::DINode *, const llvm::DILocation *>, llvm::SmallSet<unsigned long, 1>>>, std::less<std::pair<const llvm::DINode *, const llvm::DILocation *>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<const llvm::DINode *, const llvm::DILocation *>, std::pair<const std::pair<const llvm::DINode *, const llvm::DILocation *>, llvm::SmallSet<unsigned long, 1>>, std::_Select1st<std::pair<const std::pair<const llvm::DINode *, const llvm::DILocation *>, llvm::SmallSet<unsigned long, 1>>>, std::less<std::pair<const llvm::DINode *, const llvm::DILocation *>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::SmallVector.231" = type { %"class.llvm::SmallVectorImpl.232", %"struct.llvm::SmallVectorStorage.235" }
%"class.llvm::SmallVectorImpl.232" = type { %"class.llvm::SmallVectorTemplateBase.233" }
%"class.llvm::SmallVectorTemplateBase.233" = type { %"class.llvm::SmallVectorTemplateCommon.234" }
%"class.llvm::SmallVectorTemplateCommon.234" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.235" = type { [128 x i8] }
%"struct.std::pair.236" = type { i32, %"class.llvm::SmallVector.238" }
%"class.llvm::SmallVector.238" = type { %"class.llvm::SmallVectorImpl.239", %"struct.llvm::SmallVectorStorage.242" }
%"class.llvm::SmallVectorImpl.239" = type { %"class.llvm::SmallVectorTemplateBase.240" }
%"class.llvm::SmallVectorTemplateBase.240" = type { %"class.llvm::SmallVectorTemplateCommon.241" }
%"class.llvm::SmallVectorTemplateCommon.241" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.242" = type { [16 x i8] }
%"struct.llvm::detail::DenseMapPair.386" = type { %"struct.std::pair.base.378", [4 x i8] }
%"struct.std::pair.base.378" = type <{ %"struct.std::pair", i32 }>
%"struct.llvm::detail::DenseMapPair.294" = type { %"struct.std::pair.base.297", [3 x i8] }
%"struct.std::pair.base.297" = type <{ i32, i8 }>
%"class.std::tuple.300" = type { %"struct.std::_Tuple_impl.301" }
%"struct.std::_Tuple_impl.301" = type { %"struct.std::_Head_base.302" }
%"struct.std::_Head_base.302" = type { ptr }
%"class.std::tuple.303" = type { i8 }
%"class.llvm::SmallSet.344" = type { %"class.llvm::SmallVector.339", %"class.std::set.345" }
%"class.llvm::SmallVector.339" = type { %"class.llvm::SmallVectorImpl.340", %"struct.llvm::SmallVectorStorage.343" }
%"class.llvm::SmallVectorImpl.340" = type { %"class.llvm::SmallVectorTemplateBase.341" }
%"class.llvm::SmallVectorTemplateBase.341" = type { %"class.llvm::SmallVectorTemplateCommon.342" }
%"class.llvm::SmallVectorTemplateCommon.342" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.343" = type { [16 x i8] }
%"class.std::set.345" = type { %"class.std::_Rb_tree.346" }
%"class.std::_Rb_tree.346" = type { %"struct.std::_Rb_tree<llvm::Register, llvm::Register, std::_Identity<llvm::Register>, std::less<llvm::Register>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::Register, llvm::Register, std::_Identity<llvm::Register>, std::less<llvm::Register>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair.351" = type { %"class.llvm::SmallSetIterator.353", i8, [7 x i8] }
%"class.llvm::SmallSetIterator.353" = type <{ %union.anon.355, i8, [7 x i8] }>
%union.anon.355 = type { %"struct.std::_Rb_tree_const_iterator.356" }
%"struct.std::_Rb_tree_const_iterator.356" = type { ptr }
%"class.llvm::Register" = type { i32 }
%"struct.llvm::AlignedCharArrayUnion.320" = type { [32 x i8] }

$_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_ = comdat any

$_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorIS1_IS8_SB_ELj0EEEEixERKS8_ = comdat any

$_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv = comdat any

$_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESO_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS9_ = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE = comdat any

$_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEE4growEj = comdat any

$_ZN4llvm8SmallSetImLj1ESt4lessImEE10insertImplIRKmEESt4pairINS_16SmallSetIteratorImLj1ES2_EEbEOT_ = comdat any

$_ZNSt3setImSt4lessImESaImEE6insertISt13move_iteratorIPmEEEvT_S8_ = comdat any

$_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_ = comdat any

$_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_ = comdat any

$_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS9_jSB_SE_Lb0EEEbERKS9_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_ = comdat any

$_ZN4llvm8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E18moveFromOldBucketsEPSE_SH_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEEaSEOS3_ = comdat any

$_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18growAndEmplaceBackIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_ = comdat any

$_ZN4llvm25array_pod_sort_comparatorImEEiPKvS2_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19InstructionOrdering10initializeERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %or.cond.i = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.i, label %_ZN4llvm19InstructionOrdering5clearEv.exit, label %9

9:                                                ; preds = %2
  %10 = shl i32 %4, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond.i.i = and i1 %13, %14
  br i1 %or.cond.i.i, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %_ZN4llvm19InstructionOrdering5clearEv.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8, !tbaa !11
  %18 = zext i32 %12 to i64
  %.idx.i.i = shl nuw nsw i64 %18, 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %12, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %16
  store i32 0, ptr %3, align 8, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %_ZN4llvm19InstructionOrdering5clearEv.exit

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %16 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !15

_ZN4llvm19InstructionOrdering5clearEv.exit:       ; preds = %2, %15, %._crit_edge.i.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.019.036 = load ptr, ptr %21, align 8, !tbaa !17
  %.not37 = icmp eq ptr %.sroa.019.036, %22
  br i1 %.not37, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %_ZN4llvm19InstructionOrdering5clearEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %24

._crit_edge41:                                    ; preds = %._crit_edge, %_ZN4llvm19InstructionOrdering5clearEv.exit
  ret void

24:                                               ; preds = %.lr.ph40, %._crit_edge
  %.sroa.019.039 = phi ptr [ %.sroa.019.036, %.lr.ph40 ], [ %.sroa.019.0, %._crit_edge ]
  %.038 = phi i32 [ 0, %.lr.ph40 ], [ %.1.lcssa, %._crit_edge ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.019.039, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.019.039, i64 48
  %.sroa.016.032 = load ptr, ptr %25, align 8, !tbaa !20
  %.not2233 = icmp eq ptr %.sroa.016.032, %26
  br i1 %.not2233, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %24
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, %24
  %.1.lcssa = phi i32 [ %.038, %24 ], [ %35, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.019.039, i64 8
  %.sroa.019.0 = load ptr, ptr %27, align 8, !tbaa !17
  %.not = icmp eq ptr %.sroa.019.0, %22
  br i1 %.not, label %._crit_edge41, label %24

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %28 = phi ptr [ %112, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.016.035 = phi ptr [ %.sroa.016.0, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.016.032, %.lr.ph.preheader ]
  %.134 = phi i32 [ %35, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.038, %.lr.ph.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.016.035, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !41
  %33 = and i64 %32, 16
  %.not23 = icmp eq i64 %33, 0
  %34 = zext i1 %.not23 to i32
  %35 = add i32 %.134, %34
  %36 = load i32, ptr %23, align 8, !tbaa !10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %38

38:                                               ; preds = %.lr.ph
  %39 = ptrtoint ptr %.sroa.016.035 to i64
  %40 = trunc i64 %39 to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %36, -1
  %.02944.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.02944.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = icmp eq ptr %.sroa.016.035, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit, label %.lr.ph.i.i10, !prof !44

.lr.ph.i.i10:                                     ; preds = %38, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %38 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %38 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %54 ], [ %.02944.i.i, %38 ]
  %.02746.i.i = phi i32 [ %57, %54 ], [ 1, %38 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %54 ], [ null, %38 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54, !prof !45

52:                                               ; preds = %.lr.ph.i.i10
  %.not.i.i11 = icmp eq ptr %.03245.i.i, null
  %53 = select i1 %.not.i.i11, ptr %50, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

54:                                               ; preds = %.lr.ph.i.i10
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %50, ptr %.03245.i.i
  %57 = add i32 %.02746.i.i, 1
  %58 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %58, %44
  %59 = zext i32 %.029.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = icmp eq ptr %.sroa.016.035, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit, label %.lr.ph.i.i10, !prof !46, !llvm.loop !47

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %52, %.lr.ph
  %.sink.i.i = phi ptr [ %53, %52 ], [ null, %.lr.ph ]
  %63 = load i32, ptr %3, align 8, !tbaa !3
  %64 = shl i32 %63, 2
  %65 = add i32 %64, 4
  %66 = mul i32 %36, 3
  %.not.i.i.i = icmp ult i32 %65, %66
  br i1 %.not.i.i.i, label %69, label %67, !prof !45

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i
  %68 = shl i32 %36, 1
  br label %.sink.split.i.i.i

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i
  %70 = load i32, ptr %6, align 4, !tbaa !12
  %.neg.i.i.i = xor i32 %63, -1
  %.neg12.i.i.i = add i32 %36, %.neg.i.i.i
  %71 = sub i32 %.neg12.i.i.i, %70
  %72 = lshr i32 %36, 3
  %.not10.i.i.i = icmp ugt i32 %71, %72
  br i1 %.not10.i.i.i, label %101, label %.sink.split.i.i.i, !prof !45

.sink.split.i.i.i:                                ; preds = %69, %67
  %.sink.i.i.i = phi i32 [ %68, %67 ], [ %36, %69 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i.i)
  %73 = load ptr, ptr %0, align 8, !tbaa !11
  %74 = load i32, ptr %23, align 8, !tbaa !10
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %76

76:                                               ; preds = %.sink.split.i.i.i
  %77 = ptrtoint ptr %.sroa.016.035 to i64
  %78 = trunc i64 %77 to i32
  %79 = lshr i32 %78, 4
  %80 = lshr i32 %78, 9
  %81 = xor i32 %79, %80
  %82 = add i32 %74, -1
  %.02944.i = and i32 %82, %81
  %83 = zext nneg i32 %.02944.i to i64
  %84 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %73, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !13
  %86 = icmp eq ptr %.sroa.016.035, %85
  br i1 %86, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i, !prof !44

.lr.ph.i:                                         ; preds = %76, %92
  %87 = phi ptr [ %99, %92 ], [ %85, %76 ]
  %88 = phi ptr [ %98, %92 ], [ %84, %76 ]
  %.02947.i = phi i32 [ %.029.i, %92 ], [ %.02944.i, %76 ]
  %.02746.i = phi i32 [ %95, %92 ], [ 1, %76 ]
  %.03245.i = phi ptr [ %spec.select.i, %92 ], [ null, %76 ]
  %89 = icmp eq ptr %87, inttoptr (i64 -4096 to ptr)
  br i1 %89, label %90, label %92, !prof !45

90:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %91 = select i1 %.not.i, ptr %88, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

92:                                               ; preds = %.lr.ph.i
  %93 = icmp eq ptr %87, inttoptr (i64 -8192 to ptr)
  %94 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %93, i1 %94, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %88, ptr %.03245.i
  %95 = add i32 %.02746.i, 1
  %96 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %96, %82
  %97 = zext i32 %.029.i to i64
  %98 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %73, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !13
  %100 = icmp eq ptr %.sroa.016.035, %99
  br i1 %100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i, !prof !46, !llvm.loop !47

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %92, %.sink.split.i.i.i, %76, %90
  %.sink.i = phi ptr [ %91, %90 ], [ null, %.sink.split.i.i.i ], [ %84, %76 ], [ %98, %92 ]
  %.pre.i.i = load i32, ptr %3, align 8, !tbaa !3
  br label %101

101:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, %69
  %102 = phi ptr [ %73, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit ], [ %28, %69 ]
  %103 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit ], [ %.sink.i.i, %69 ]
  %104 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit ], [ %63, %69 ]
  %105 = add i32 %104, 1
  store i32 %105, ptr %3, align 8, !tbaa !3
  %106 = load ptr, ptr %103, align 8, !tbaa !13
  %107 = icmp eq ptr %106, inttoptr (i64 -4096 to ptr)
  br i1 %107, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i, label %108

108:                                              ; preds = %101
  %109 = load i32, ptr %6, align 4, !tbaa !12
  %110 = add i32 %109, -1
  store i32 %110, ptr %6, align 4, !tbaa !12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i: ; preds = %108, %101
  store ptr %.sroa.016.035, ptr %103, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i32 0, ptr %111, align 8, !tbaa !48
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit: ; preds = %54, %38, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i
  %112 = phi ptr [ %102, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i ], [ %28, %38 ], [ %28, %54 ]
  %.pn.i = phi ptr [ %103, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i ], [ %46, %38 ], [ %60, %54 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  store i32 %35, ptr %.0.i, align 4, !tbaa !48
  %113 = icmp ne ptr %.sroa.016.035, null
  tail call void @llvm.assume(i1 %113)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.016.035, align 8
  %114 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i12 = icmp eq i64 %114, 0
  br i1 %.not.i.i.i12, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.016.035, i64 44
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 8
  %.not34.i.i.i = icmp eq i32 %117, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %119, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.016.035, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 44
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 8
  %.not3.i.i.i = icmp eq i32 %122, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !49

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.016.035, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit ], [ %.sroa.016.035, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %119, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.016.0 = load ptr, ptr %123, align 8, !tbaa !20
  %.not22 = icmp eq ptr %.sroa.016.0, %26
  br i1 %.not22, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit9, label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01826.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01826.i.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !44

.lr.ph.i.i.i:                                     ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %21 ], [ %.01826.i.i.i, %8 ]
  %.01627.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit, label %21, !prof !45

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01627.i.i.i, 1
  %23 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !46, !llvm.loop !50

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i: ; preds = %21, %8
  %28 = phi i64 [ %15, %8 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !48
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i
  %31 = phi i32 [ %30, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i ], [ 0, %.lr.ph.i.i.i ]
  %32 = ptrtoint ptr %2 to i64
  %33 = trunc i64 %32 to i32
  %34 = lshr i32 %33, 4
  %35 = lshr i32 %33, 9
  %36 = xor i32 %34, %35
  %.01826.i.i.i3 = and i32 %14, %36
  %37 = zext nneg i32 %.01826.i.i.i3 to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = icmp eq ptr %2, %39
  br i1 %40, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i8, label %.lr.ph.i.i.i4, !prof !44

.lr.ph.i.i.i4:                                    ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit, %43
  %41 = phi ptr [ %48, %43 ], [ %39, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit ]
  %.01828.i.i.i5 = phi i32 [ %.018.i.i.i7, %43 ], [ %.01826.i.i.i3, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit ]
  %.01627.i.i.i6 = phi i32 [ %44, %43 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit ]
  %42 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %42, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit9, label %43, !prof !45

43:                                               ; preds = %.lr.ph.i.i.i4
  %44 = add i32 %.01627.i.i.i6, 1
  %45 = add i32 %.01627.i.i.i6, %.01828.i.i.i5
  %.018.i.i.i7 = and i32 %45, %14
  %46 = zext i32 %.018.i.i.i7 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = icmp eq ptr %2, %48
  br i1 %49, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i8, label %.lr.ph.i.i.i4, !prof !46, !llvm.loop !50

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i8: ; preds = %43, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit
  %50 = phi i64 [ %37, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit ], [ %46, %43 ]
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !48
  %53 = icmp ult i32 %31, %52
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit9

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit9: ; preds = %.lr.ph.i.i.i4, %3, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i8
  %54 = phi i1 [ %53, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i8 ], [ false, %3 ], [ false, %.lr.ph.i.i.i4 ]
  ret i1 %54
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !51
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %27, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %10, align 8, !tbaa !53
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw %"class.llvm::DbgValueHistoryMap::Entry", ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  %.0.copyload.i.i.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.0.copyload.i.i.i.i.i, 4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i64, ptr %21, align 8, !tbaa !54
  %.not = icmp eq i64 %22, -1
  br i1 %.not, label %23, label %27

23:                                               ; preds = %20
  %24 = and i64 %.0.copyload.i.i.i.i.i, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr20isEquivalentDbgInstrERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %25, ptr noundef nonnull align 8 dereferenceable(70) %3) #17
  br i1 %26, label %44, label %._crit_edge

._crit_edge:                                      ; preds = %23
  %.pre = load i32, ptr %11, align 8, !tbaa !51
  br label %27

27:                                               ; preds = %._crit_edge, %20, %13, %5
  %28 = phi i32 [ %.pre, %._crit_edge ], [ %12, %20 ], [ %12, %13 ], [ 0, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !60
  %.not.i11 = icmp ult i32 %28, %30
  br i1 %.not.i11, label %33, label %31, !prof !45

31:                                               ; preds = %27
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18growAndEmplaceBackIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %.pre12 = load i32, ptr %11, align 8, !tbaa !51
  br label %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12emplace_backIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit

33:                                               ; preds = %27
  %34 = zext i32 %28 to i64
  %35 = load ptr, ptr %10, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %"class.llvm::DbgValueHistoryMap::Entry", ptr %35, i64 %34
  %37 = ptrtoint ptr %3 to i64
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 -1, ptr %38, align 8, !tbaa !54
  %39 = load i32, ptr %11, align 8, !tbaa !51
  %40 = add i32 %39, 1
  store i32 %40, ptr %11, align 8, !tbaa !51
  br label %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12emplace_backIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12emplace_backIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit: ; preds = %31, %33
  %41 = phi i32 [ %.pre12, %31 ], [ %40, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, -1
  store i64 %43, ptr %4, align 8, !tbaa !61
  br label %44

44:                                               ; preds = %23, %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12emplace_backIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit
  %.0 = phi i1 [ true, %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12emplace_backIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit ], [ false, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.376", align 8
  %4 = alloca %"struct.std::pair.382", align 8
  %5 = alloca %"struct.std::pair.137", align 8
  %6 = alloca %"class.llvm::SmallVector.120", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS9_jSB_SE_Lb0EEEbERKS9_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.382") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !67, !range !72, !noundef !73
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load i32, ptr %9, align 4, !tbaa !48
  br label %60

_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %15, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %16, align 4, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %18, ptr %17, align 8, !tbaa !53, !alias.scope !74
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %19, align 8, !tbaa !51, !alias.scope !74
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 4, ptr %20, align 4, !tbaa !60, !alias.scope !74
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !51
  %23 = zext i32 %22 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !60
  %.not.i.i.not.i = icmp ult i32 %22, %26
  %.pre3.i = load ptr, ptr %13, align 8, !tbaa !53
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i, label %27, !prof !45

27:                                               ; preds = %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit
  %28 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %.pre3.i, i64 %23
  %29 = icmp uge ptr %5, %.pre3.i
  %30 = icmp ult ptr %5, %28
  %spec.select.i.i.i.i.i = and i1 %29, %30
  br i1 %spec.select.i.i.i.i.i, label %31, label %.critedge.i.i.i, !prof !77

31:                                               ; preds = %27
  %32 = ptrtoint ptr %5 to i64
  %33 = ptrtoint ptr %.pre3.i to i64
  %34 = sub i64 %32, %33
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %24)
  %35 = load ptr, ptr %13, align 8, !tbaa !53
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i

.critedge.i.i.i:                                  ; preds = %27
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %24)
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !53
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i: ; preds = %.critedge.i.i.i, %31, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit
  %37 = phi ptr [ %.pre3.i, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit ], [ %35, %31 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit ], [ %36, %31 ], [ %5, %.critedge.i.i.i ]
  %38 = load i32, ptr %21, align 8, !tbaa !51
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %37, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %42, ptr %41, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i32 0, ptr %43, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 28
  store i32 4, ptr %44, align 4, !tbaa !60
  %45 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !51
  %.not.i.i.i.i5 = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i5, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit, label %47

47:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %41, ptr noundef nonnull align 8 dereferenceable(80) %48)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i, %47
  %50 = load i32, ptr %21, align 8, !tbaa !51
  %51 = add i32 %50, 1
  store i32 %51, ptr %21, align 8, !tbaa !51
  %52 = load ptr, ptr %17, align 8, !tbaa !53
  %53 = icmp eq ptr %52, %18
  br i1 %53, label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit
  call void @free(ptr noundef %52) #17
  br label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit

_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit, %54
  %55 = load ptr, ptr %6, align 8, !tbaa !53
  %56 = icmp eq ptr %55, %14
  br i1 %56, label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit, label %57

57:                                               ; preds = %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit
  call void @free(ptr noundef %55) #17
  br label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit: ; preds = %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %58 = load i32, ptr %21, align 8, !tbaa !51
  %59 = add i32 %58, -1
  store i32 %59, ptr %9, align 4, !tbaa !48
  br label %60

60:                                               ; preds = %._crit_edge, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit
  %61 = phi i32 [ %.pre, %._crit_edge ], [ %59, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = zext i32 %61 to i64
  %64 = load ptr, ptr %62, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %64, i64 %63, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %65
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr20isEquivalentDbgInstrERKS0_(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i64 -1, 4294967295) i64 @_ZN4llvm18DbgValueHistoryMap12startClobberESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(70) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %8, align 8
  %9 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !51
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.llvm::DbgValueHistoryMap::Entry", ptr %10, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -16
  %.0.copyload.i.i.i.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i, 4
  %17 = icmp ne i64 %16, 0
  %18 = and i64 %.0.copyload.i.i.i.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = icmp eq ptr %3, %19
  %or.cond = and i1 %17, %20
  br i1 %or.cond, label %34, label %21

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !60
  %.not.i = icmp ult i32 %12, %23
  br i1 %.not.i, label %26, label %24, !prof !45

24:                                               ; preds = %21
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18growAndEmplaceBackIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %.pre = load i32, ptr %11, align 8, !tbaa !51
  br label %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12emplace_backIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit

26:                                               ; preds = %21
  %27 = ptrtoint ptr %3 to i64
  %28 = or disjoint i64 %27, 4
  store i64 %28, ptr %14, align 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 -1, ptr %29, align 8, !tbaa !54
  %30 = load i32, ptr %11, align 8, !tbaa !51
  %31 = add i32 %30, 1
  store i32 %31, ptr %11, align 8, !tbaa !51
  br label %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12emplace_backIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12emplace_backIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit: ; preds = %24, %26
  %32 = phi i32 [ %.pre, %24 ], [ %31, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %4, %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12emplace_backIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit
  %.0.in = phi i64 [ %33, %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12emplace_backIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit ], [ %13, %4 ]
  %.0 = add nsw i64 %.0.in, -1
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18DbgValueHistoryMap5Entry8endEntryEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((8, 16)) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18DbgValueHistoryMap18trimLocationRangesERKNS_15MachineFunctionERNS_13LexicalScopesERKNS_19InstructionOrderingE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1065) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.127", align 8
  %6 = alloca %"class.llvm::SmallVector.132", align 8
  %7 = alloca %"class.llvm::SmallVector.127", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %9, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %10, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %12, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %13, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %7, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %15, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 4, ptr %16, align 4, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !51
  %21 = zext i32 %20 to i64
  %.idx240 = mul nuw nsw i64 %21, 96
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx240
  %.not235 = icmp eq i32 %20, 0
  br i1 %.not235, label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit, label %.lr.ph238

.lr.ph238:                                        ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %40

._crit_edge239:                                   ; preds = %.critedge
  %.pre282 = load ptr, ptr %7, align 8, !tbaa !53
  %32 = icmp eq ptr %.pre282, %14
  br i1 %32, label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit, label %33

33:                                               ; preds = %._crit_edge239
  call void @free(ptr noundef %.pre282) #17
  br label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit

_ZN4llvm11SmallVectorImLj4EED2Ev.exit:            ; preds = %4, %._crit_edge239, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = load ptr, ptr %6, align 8, !tbaa !53
  %35 = icmp eq ptr %34, %11
  br i1 %35, label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit
  call void @free(ptr noundef %34) #17
  br label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit

_ZN4llvm11SmallVectorIiLj4EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = load ptr, ptr %5, align 8, !tbaa !53
  %38 = icmp eq ptr %37, %8
  br i1 %38, label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit108, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit
  call void @free(ptr noundef %37) #17
  br label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit108

_ZN4llvm11SmallVectorImLj4EED2Ev.exit108:         ; preds = %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

40:                                               ; preds = %.lr.ph238, %.critedge
  %.0236 = phi ptr [ %18, %.lr.ph238 ], [ %512, %.critedge ]
  %41 = getelementptr inbounds nuw i8, ptr %.0236, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.0236, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !51
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %.critedge, label %44

44:                                               ; preds = %40
  %.sroa.0.0.copyload = load ptr, ptr %.0236, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0236, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.not98 = icmp eq ptr %.sroa.4.0.copyload, null
  %45 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 -16
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 2
  %.not.i.i.i.i.i110 = icmp eq i64 %47, 0
  br i1 %.not98, label %96, label %48

48:                                               ; preds = %44
  br i1 %.not.i.i.i.i.i110, label %52, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 -32
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  br label %_ZNK4llvm15DILocalVariable8getScopeEv.exit

52:                                               ; preds = %48
  %53 = lshr i64 %46, 2
  %54 = and i64 %53, 15
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds %"class.llvm::MDOperand", ptr %45, i64 %55
  br label %_ZNK4llvm15DILocalVariable8getScopeEv.exit

_ZNK4llvm15DILocalVariable8getScopeEv.exit:       ; preds = %49, %52
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %56, %52 ], [ %51, %49 ]
  %57 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !78
  %58 = load i64, ptr %23, align 8, !tbaa !80
  %.not.not.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.not.i.i.i, label %.preheader256, label %67

.preheader256:                                    ; preds = %_ZNK4llvm15DILocalVariable8getScopeEv.exit, %59
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %59 ], [ %26, %_ZNK4llvm15DILocalVariable8getScopeEv.exit ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.critedge, label %59

59:                                               ; preds = %.preheader256
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !88
  %62 = icmp eq ptr %57, %61
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %.sroa.4.0.copyload, %64
  %66 = select i1 %62, i1 %65, i1 false
  br i1 %66, label %_ZNSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEE4findERSE_.exit.i, label %.preheader256, !llvm.loop !91

67:                                               ; preds = %_ZNK4llvm15DILocalVariable8getScopeEv.exit
  %68 = ptrtoint ptr %57 to i64
  %69 = mul i64 %68, 31
  %70 = ptrtoint ptr %.sroa.4.0.copyload to i64
  %71 = add i64 %69, %70
  %72 = load i64, ptr %25, align 8, !tbaa !92
  %73 = urem i64 %71, %72
  %74 = load ptr, ptr %24, align 8, !tbaa !93
  %75 = getelementptr inbounds nuw ptr, ptr %74, i64 %73
  %76 = load ptr, ptr %75, align 8, !tbaa !94
  %.not.i.i.i.i.i109 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i109, label %.critedge, label %77

77:                                               ; preds = %67
  %78 = load ptr, ptr %76, align 8, !tbaa !87
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 208
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !95
  br label %79

79:                                               ; preds = %91, %77
  %80 = phi i64 [ %.pre.i.i.i.i.i, %77 ], [ %93, %91 ]
  %81 = phi ptr [ %78, %77 ], [ %90, %91 ]
  %82 = icmp eq i64 %71, %80
  br i1 %82, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i: ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !88
  %85 = icmp eq ptr %57, %84
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %.sroa.4.0.copyload, %87
  %89 = select i1 %85, i1 %88, i1 false
  br i1 %89, label %_ZNSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEE4findERSE_.exit.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i, %79
  %90 = load ptr, ptr %81, align 8, !tbaa !87
  %.not18.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not18.i.i.i.i.i, label %.critedge, label %91

91:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 208
  %93 = load i64, ptr %92, align 8, !tbaa !95
  %94 = urem i64 %93, %72
  %.not19.i.i.i.i.i = icmp eq i64 %94, %73
  br i1 %.not19.i.i.i.i.i, label %79, label %.critedge, !llvm.loop !97

_ZNSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEE4findERSE_.exit.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i, %59
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %59 ], [ %81, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 24
  br label %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit

96:                                               ; preds = %44
  br i1 %.not.i.i.i.i.i110, label %100, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 -32
  %99 = load ptr, ptr %98, align 8, !tbaa !53
  br label %_ZNK4llvm15DILocalVariable8getScopeEv.exit112

100:                                              ; preds = %96
  %101 = lshr i64 %46, 2
  %102 = and i64 %101, 15
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds %"class.llvm::MDOperand", ptr %45, i64 %103
  br label %_ZNK4llvm15DILocalVariable8getScopeEv.exit112

_ZNK4llvm15DILocalVariable8getScopeEv.exit112:    ; preds = %97, %100
  %.sroa.0.0.i.i.i.i.i111 = phi ptr [ %104, %100 ], [ %99, %97 ]
  %105 = load ptr, ptr %.sroa.0.0.i.i.i.i.i111, align 8, !tbaa !78
  %106 = load i64, ptr %27, align 8, !tbaa !98
  %.not.not.i.i.i113 = icmp eq i64 %106, 0
  br i1 %.not.not.i.i.i113, label %.preheader252, label %111

.preheader252:                                    ; preds = %_ZNK4llvm15DILocalVariable8getScopeEv.exit112, %107
  %.sroa.06.0.in.i.i.i118 = phi ptr [ %.sroa.06.0.i.i.i119, %107 ], [ %30, %_ZNK4llvm15DILocalVariable8getScopeEv.exit112 ]
  %.sroa.06.0.i.i.i119 = load ptr, ptr %.sroa.06.0.in.i.i.i118, align 8, !tbaa !87
  %.not.i.i.i120 = icmp eq ptr %.sroa.06.0.i.i.i119, null
  br i1 %.not.i.i.i120, label %.critedge, label %107

107:                                              ; preds = %.preheader252
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i119, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !100
  %110 = icmp eq ptr %105, %109
  br i1 %110, label %.loopexit183, label %.preheader252, !llvm.loop !101

111:                                              ; preds = %_ZNK4llvm15DILocalVariable8getScopeEv.exit112
  %112 = ptrtoint ptr %105 to i64
  %113 = load i64, ptr %29, align 8, !tbaa !102
  %114 = urem i64 %112, %113
  %115 = load ptr, ptr %28, align 8, !tbaa !103
  %116 = getelementptr inbounds nuw ptr, ptr %115, i64 %114
  %117 = load ptr, ptr %116, align 8, !tbaa !94
  %.not.i.i.i.i.i114 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i114, label %.critedge, label %118

118:                                              ; preds = %111
  %119 = load ptr, ptr %117, align 8, !tbaa !87
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !100
  %122 = icmp eq ptr %105, %121
  br i1 %122, label %.loopexit183, label %.lr.ph.i.i.i.i.i

123:                                              ; preds = %126
  %124 = icmp eq ptr %105, %128
  br i1 %124, label %.loopexit183, label %.lr.ph.i.i.i.i.i, !llvm.loop !104

.lr.ph.i.i.i.i.i:                                 ; preds = %118, %123
  %.020.i.i.i.i.i = phi ptr [ %125, %123 ], [ %119, %118 ]
  %125 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !87
  %.not18.i.i.i.i.i115 = icmp eq ptr %125, null
  br i1 %.not18.i.i.i.i.i115, label %.critedge, label %126

126:                                              ; preds = %.lr.ph.i.i.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !100
  %129 = ptrtoint ptr %128 to i64
  %130 = urem i64 %129, %113
  %.not19.i.i.i.i.i116 = icmp eq i64 %130, %114
  br i1 %.not19.i.i.i.i.i116, label %123, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !104

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %126
  br label %.critedge, !llvm.loop !104

.loopexit183:                                     ; preds = %123, %107, %118
  %.sroa.06.1.i.i.i117 = phi ptr [ %119, %118 ], [ %.sroa.06.0.i.i.i119, %107 ], [ %125, %123 ]
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i117, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i117, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !105
  %134 = call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %133) #17
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit

136:                                              ; preds = %.loopexit183
  %137 = load ptr, ptr %132, align 8, !tbaa !105
  %138 = load i64, ptr %45, align 8
  %139 = and i64 %138, 2
  %.not.i.i.i.i.i121 = icmp eq i64 %139, 0
  br i1 %.not.i.i.i.i.i121, label %143, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 -32
  %142 = load ptr, ptr %141, align 8, !tbaa !53
  br label %_ZNK4llvm15DILocalVariable8getScopeEv.exit123

143:                                              ; preds = %136
  %144 = lshr i64 %138, 2
  %145 = and i64 %144, 15
  %146 = sub nsw i64 0, %145
  %147 = getelementptr inbounds %"class.llvm::MDOperand", ptr %45, i64 %146
  br label %_ZNK4llvm15DILocalVariable8getScopeEv.exit123

_ZNK4llvm15DILocalVariable8getScopeEv.exit123:    ; preds = %140, %143
  %.sroa.0.0.i.i.i.i.i122 = phi ptr [ %147, %143 ], [ %142, %140 ]
  %148 = load ptr, ptr %.sroa.0.0.i.i.i.i.i122, align 8, !tbaa !78
  %149 = icmp eq ptr %137, %148
  br i1 %149, label %.critedge, label %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit

_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit: ; preds = %.loopexit183, %_ZNK4llvm15DILocalVariable8getScopeEv.exit123, %_ZNSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEE4findERSE_.exit.i
  %.183 = phi ptr [ %131, %.loopexit183 ], [ %131, %_ZNK4llvm15DILocalVariable8getScopeEv.exit123 ], [ %95, %_ZNSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEE4findERSE_.exit.i ]
  store i32 0, ptr %9, align 8, !tbaa !51
  %150 = load i32, ptr %42, align 8, !tbaa !51
  %151 = zext i32 %150 to i64
  %152 = load i32, ptr %13, align 4, !tbaa !60
  %153 = icmp ugt i32 %150, %152
  br i1 %153, label %_ZN4llvm15SmallVectorImplIiE6assignEmi.exit.loopexit, label %156

_ZN4llvm15SmallVectorImplIiE6assignEmi.exit.loopexit: ; preds = %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit
  store i32 0, ptr %12, align 8, !tbaa !51
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %11, i64 noundef %151, i64 noundef 4) #17
  %154 = load ptr, ptr %6, align 8, !tbaa !53
  %155 = shl nuw nsw i64 %151, 2
  call void @llvm.memset.p0.i64(ptr align 4 %154, i8 0, i64 %155, i1 false), !tbaa !48
  br label %_ZN4llvm15SmallVectorImplIiE6assignEmi.exit

156:                                              ; preds = %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit
  %157 = load ptr, ptr %6, align 8, !tbaa !53
  %158 = load i32, ptr %12, align 8, !tbaa !51
  %159 = zext i32 %158 to i64
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %151, i64 %159)
  %160 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %160, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i:   ; preds = %156
  %161 = shl nuw nsw i64 %.sroa.speculated.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %157, i8 0, i64 %161, i1 false), !tbaa !48
  %.pre.i = load i32, ptr %12, align 8, !tbaa !51
  %.pre13.i = zext i32 %.pre.i to i64
  br label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i:            ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i, %156
  %.pre-phi.i = phi i64 [ %.pre13.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i ], [ %159, %156 ]
  %162 = icmp samesign ult i64 %.pre-phi.i, %151
  br i1 %162, label %_ZN4llvm15SmallVectorImplIiE6assignEmi.exit.loopexit251, label %_ZN4llvm15SmallVectorImplIiE6assignEmi.exit

_ZN4llvm15SmallVectorImplIiE6assignEmi.exit.loopexit251: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i
  %163 = getelementptr inbounds nuw i32, ptr %157, i64 %.pre-phi.i
  %164 = shl nuw nsw i64 %151, 2
  %165 = add nsw i64 %164, -4
  %166 = shl nuw nsw i64 %.pre-phi.i, 2
  %167 = sub nsw i64 %165, %166
  %168 = add nsw i64 %167, 4
  call void @llvm.memset.p0.i64(ptr align 4 %163, i8 0, i64 %168, i1 false), !tbaa !48
  br label %_ZN4llvm15SmallVectorImplIiE6assignEmi.exit

_ZN4llvm15SmallVectorImplIiE6assignEmi.exit:      ; preds = %_ZN4llvm15SmallVectorImplIiE6assignEmi.exit.loopexit251, %_ZN4llvm15SmallVectorImplIiE6assignEmi.exit.loopexit, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i
  store i32 %150, ptr %12, align 8, !tbaa !51
  %169 = load ptr, ptr %41, align 8, !tbaa !53
  %170 = load i32, ptr %42, align 8, !tbaa !51
  %171 = zext i32 %170 to i64
  %.idx241 = shl nuw nsw i64 %171, 4
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 %.idx241
  %.not101209 = icmp eq i32 %170, 0
  br i1 %.not101209, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIiE6assignEmi.exit
  %173 = getelementptr inbounds nuw i8, ptr %.183, i64 88
  %174 = load i32, ptr %173, align 8, !tbaa !51
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %.183, i64 80
  %177 = load ptr, ptr %176, align 8, !tbaa !53
  br label %.lr.ph

._crit_edge:                                      ; preds = %413, %_ZN4llvm15SmallVectorImplIiE6assignEmi.exit
  %178 = load i32, ptr %9, align 8, !tbaa !51
  %.not.i126 = icmp eq i32 %178, 0
  br i1 %.not.i126, label %.critedge, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %179 = load i32, ptr %42, align 8, !tbaa !51
  %.not242 = icmp eq i32 %179, 0
  br i1 %.not242, label %._crit_edge220, label %.lr.ph219

.lr.ph:                                           ; preds = %.lr.ph.preheader, %413
  %.084215 = phi i64 [ %415, %413 ], [ 0, %.lr.ph.preheader ]
  %.086214 = phi ptr [ %414, %413 ], [ %169, %.lr.ph.preheader ]
  %.sroa.6158.0212 = phi i64 [ %.sroa.6158.1, %413 ], [ %175, %.lr.ph.preheader ]
  %.sroa.0157.0210 = phi ptr [ %.sroa.0157.1, %413 ], [ %177, %.lr.ph.preheader ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.086214, align 8
  %180 = and i64 %.0.copyload.i.i.i.i.i, 4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %413

182:                                              ; preds = %.lr.ph
  %183 = getelementptr inbounds nuw i8, ptr %.086214, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !54
  %.not104 = icmp eq i64 %184, -1
  %185 = load ptr, ptr %6, align 8, !tbaa !53
  br i1 %.not104, label %186, label %.thread

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i32, ptr %185, i64 %.084215
  %188 = load i32, ptr %187, align 4, !tbaa !48
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %413, label %201

.thread:                                          ; preds = %182
  %190 = getelementptr inbounds nuw i32, ptr %185, i64 %184
  %191 = load i32, ptr %190, align 4, !tbaa !48
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 4, !tbaa !48
  %193 = getelementptr inbounds nuw i32, ptr %185, i64 %.084215
  %194 = load i32, ptr %193, align 4, !tbaa !48
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %413, label %196

196:                                              ; preds = %.thread
  %197 = load ptr, ptr %41, align 8, !tbaa !53
  %198 = getelementptr inbounds nuw %"class.llvm::DbgValueHistoryMap::Entry", ptr %197, i64 %184
  %.0.copyload.i.i.i.i127 = load i64, ptr %198, align 8
  %199 = and i64 %.0.copyload.i.i.i.i127, -8
  %200 = inttoptr i64 %199 to ptr
  %.in.pre = load i64, ptr %.086214, align 8
  br label %201

201:                                              ; preds = %186, %196
  %.in = phi i64 [ %.in.pre, %196 ], [ %.0.copyload.i.i.i.i.i, %186 ]
  %202 = phi ptr [ %200, %196 ], [ null, %186 ]
  %203 = and i64 %.in, -8
  %204 = inttoptr i64 %203 to ptr
  %.val106 = load ptr, ptr %3, align 8
  %.idx.i = shl nsw i64 %.sroa.6158.0212, 4
  %205 = getelementptr i8, ptr %.sroa.0157.0210, i64 %.idx.i
  %.not21.i = icmp eq i64 %.sroa.6158.0212, 0
  br i1 %.not21.i, label %.loopexit175, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %201
  %.val107 = load i32, ptr %31, align 8
  %.not13.i = icmp eq ptr %202, null
  %206 = ptrtoint ptr %202 to i64
  %207 = trunc i64 %206 to i32
  %208 = lshr i32 %207, 4
  %209 = lshr i32 %207, 9
  %210 = xor i32 %208, %209
  %211 = add i32 %.val107, -1
  %.01826.i.i.i.i.i = and i32 %211, %210
  %212 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %213 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val106, i64 %212
  %214 = icmp eq i32 %.val107, 0
  %215 = trunc i64 %203 to i32
  %216 = lshr i32 %215, 4
  %217 = lshr i32 %215, 9
  %218 = xor i32 %216, %217
  %.01826.i.i.i.i28.i = and i32 %211, %218
  %219 = zext nneg i32 %.01826.i.i.i.i28.i to i64
  %220 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val106, i64 %219
  br i1 %.not13.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %214, label %.loopexit175, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i
  %221 = load ptr, ptr %220, align 8, !tbaa !13
  %222 = icmp eq ptr %221, %204
  br i1 %222, label %.lr.ph.split.us.split.split.us.i, label %.critedge.us.i, !prof !44

.lr.ph.split.us.split.split.us.i:                 ; preds = %.lr.ph.split.us.split.i
  %223 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val106, i64 %219, i32 0, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !48
  br label %.critedge.us.us41.i

.critedge.us.us41.i:                              ; preds = %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.us.us43.i, %.lr.ph.split.us.split.split.us.i
  %.0822.us.us42.i = phi ptr [ %.sroa.0157.0210, %.lr.ph.split.us.split.split.us.i ], [ %249, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.us.us43.i ]
  %225 = getelementptr inbounds nuw i8, ptr %.0822.us.us42.i, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !118
  %227 = ptrtoint ptr %226 to i64
  %228 = trunc i64 %227 to i32
  %229 = lshr i32 %228, 4
  %230 = lshr i32 %228, 9
  %231 = xor i32 %229, %230
  %.01826.i.i.i3.i35.us.us.i = and i32 %231, %211
  %232 = zext nneg i32 %.01826.i.i.i3.i35.us.us.i to i64
  %233 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val106, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !13
  %235 = icmp eq ptr %226, %234
  br i1 %235, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.us.us.i, label %.lr.ph.i.i.i4.i36.us.us.i, !prof !44

.lr.ph.i.i.i4.i36.us.us.i:                        ; preds = %.critedge.us.us41.i, %238
  %236 = phi ptr [ %243, %238 ], [ %234, %.critedge.us.us41.i ]
  %.01828.i.i.i5.i37.us.us.i = phi i32 [ %.018.i.i.i7.i39.us.us.i, %238 ], [ %.01826.i.i.i3.i35.us.us.i, %.critedge.us.us41.i ]
  %.01627.i.i.i6.i38.us.us.i = phi i32 [ %239, %238 ], [ 1, %.critedge.us.us41.i ]
  %237 = icmp eq ptr %236, inttoptr (i64 -4096 to ptr)
  br i1 %237, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.us.us43.i, label %238, !prof !45

238:                                              ; preds = %.lr.ph.i.i.i4.i36.us.us.i
  %239 = add i32 %.01627.i.i.i6.i38.us.us.i, 1
  %240 = add i32 %.01627.i.i.i6.i38.us.us.i, %.01828.i.i.i5.i37.us.us.i
  %.018.i.i.i7.i39.us.us.i = and i32 %240, %211
  %241 = zext i32 %.018.i.i.i7.i39.us.us.i to i64
  %242 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val106, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !13
  %244 = icmp eq ptr %226, %243
  br i1 %244, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.us.us.i, label %.lr.ph.i.i.i4.i36.us.us.i, !prof !46, !llvm.loop !50

_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.us.us.i: ; preds = %238, %.critedge.us.us41.i
  %245 = phi i64 [ %232, %.critedge.us.us41.i ], [ %241, %238 ]
  %246 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val106, i64 %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4, !tbaa !48
  %248 = icmp ult i32 %224, %247
  br i1 %248, label %.loopexit, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.us.us43.i

_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.us.us43.i: ; preds = %.lr.ph.i.i.i4.i36.us.us.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.us.us.i
  %249 = getelementptr inbounds nuw i8, ptr %.0822.us.us42.i, i64 16
  %.not.us.us44.i = icmp eq ptr %249, %205
  br i1 %.not.us.us44.i, label %.loopexit175, label %.critedge.us.us41.i, !llvm.loop !120

.critedge.us.i:                                   ; preds = %.lr.ph.split.us.split.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.us.i
  %.0822.us.i = phi ptr [ %284, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.us.i ], [ %.sroa.0157.0210, %.lr.ph.split.us.split.i ]
  %250 = getelementptr inbounds nuw i8, ptr %.0822.us.i, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !118
  br label %.lr.ph.i.i.i.i29.us.i

.lr.ph.i.i.i.i29.us.i:                            ; preds = %254, %.critedge.us.i
  %252 = phi ptr [ %259, %254 ], [ %221, %.critedge.us.i ]
  %.01828.i.i.i.i30.us.i = phi i32 [ %.018.i.i.i.i32.us.i, %254 ], [ %.01826.i.i.i.i28.i, %.critedge.us.i ]
  %.01627.i.i.i.i31.us.i = phi i32 [ %255, %254 ], [ 1, %.critedge.us.i ]
  %253 = icmp eq ptr %252, inttoptr (i64 -4096 to ptr)
  br i1 %253, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i34.us.i, label %254, !prof !45

254:                                              ; preds = %.lr.ph.i.i.i.i29.us.i
  %255 = add i32 %.01627.i.i.i.i31.us.i, 1
  %256 = add i32 %.01627.i.i.i.i31.us.i, %.01828.i.i.i.i30.us.i
  %.018.i.i.i.i32.us.i = and i32 %256, %211
  %257 = zext i32 %.018.i.i.i.i32.us.i to i64
  %258 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val106, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !13
  %260 = icmp eq ptr %259, %204
  br i1 %260, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i33.loopexit.us.i, label %.lr.ph.i.i.i.i29.us.i, !prof !46, !llvm.loop !50

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i34.us.i: ; preds = %.lr.ph.i.i.i.i29.us.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i33.loopexit.us.i
  %261 = phi i32 [ %286, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i33.loopexit.us.i ], [ 0, %.lr.ph.i.i.i.i29.us.i ]
  %262 = ptrtoint ptr %251 to i64
  %263 = trunc i64 %262 to i32
  %264 = lshr i32 %263, 4
  %265 = lshr i32 %263, 9
  %266 = xor i32 %264, %265
  %.01826.i.i.i3.i35.us.i = and i32 %266, %211
  %267 = zext nneg i32 %.01826.i.i.i3.i35.us.i to i64
  %268 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val106, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !13
  %270 = icmp eq ptr %251, %269
  br i1 %270, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.us.i, label %.lr.ph.i.i.i4.i36.us.i, !prof !44

.lr.ph.i.i.i4.i36.us.i:                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i34.us.i, %273
  %271 = phi ptr [ %278, %273 ], [ %269, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i34.us.i ]
  %.01828.i.i.i5.i37.us.i = phi i32 [ %.018.i.i.i7.i39.us.i, %273 ], [ %.01826.i.i.i3.i35.us.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i34.us.i ]
  %.01627.i.i.i6.i38.us.i = phi i32 [ %274, %273 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i34.us.i ]
  %272 = icmp eq ptr %271, inttoptr (i64 -4096 to ptr)
  br i1 %272, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.us.i, label %273, !prof !45

273:                                              ; preds = %.lr.ph.i.i.i4.i36.us.i
  %274 = add i32 %.01627.i.i.i6.i38.us.i, 1
  %275 = add i32 %.01627.i.i.i6.i38.us.i, %.01828.i.i.i5.i37.us.i
  %.018.i.i.i7.i39.us.i = and i32 %275, %211
  %276 = zext i32 %.018.i.i.i7.i39.us.i to i64
  %277 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val106, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !13
  %279 = icmp eq ptr %251, %278
  br i1 %279, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.us.i, label %.lr.ph.i.i.i4.i36.us.i, !prof !46, !llvm.loop !50

_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.us.i: ; preds = %273, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i34.us.i
  %280 = phi i64 [ %267, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i34.us.i ], [ %276, %273 ]
  %281 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val106, i64 %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 4, !tbaa !48
  %283 = icmp ult i32 %261, %282
  br i1 %283, label %.loopexit, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.us.i

_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.us.i: ; preds = %.lr.ph.i.i.i4.i36.us.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.us.i
  %284 = getelementptr inbounds nuw i8, ptr %.0822.us.i, i64 16
  %.not.us.i = icmp eq ptr %284, %205
  br i1 %.not.us.i, label %.loopexit175, label %.critedge.us.i, !llvm.loop !120

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i33.loopexit.us.i: ; preds = %254
  %285 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val106, i64 %257, i32 0, i32 1
  %286 = load i32, ptr %285, align 4, !tbaa !48
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i34.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %214, label %.loopexit, label %.lr.ph.split.split.i

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i
  %287 = load ptr, ptr %213, align 8, !tbaa !13
  %288 = icmp eq ptr %202, %287
  br label %289

289:                                              ; preds = %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.i, %.lr.ph.split.split.i
  %.0822.i = phi ptr [ %.sroa.0157.0210, %.lr.ph.split.split.i ], [ %391, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.i ]
  %290 = load ptr, ptr %.0822.i, align 8, !tbaa !121
  br i1 %288, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i128, !prof !44

.lr.ph.i.i.i.i.i128:                              ; preds = %289, %293
  %291 = phi ptr [ %298, %293 ], [ %287, %289 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %293 ], [ %.01826.i.i.i.i.i, %289 ]
  %.01627.i.i.i.i.i = phi i32 [ %294, %293 ], [ 1, %289 ]
  %292 = icmp eq ptr %291, inttoptr (i64 -4096 to ptr)
  br i1 %292, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i.i, label %293, !prof !45

293:                                              ; preds = %.lr.ph.i.i.i.i.i128
  %294 = add i32 %.01627.i.i.i.i.i, 1
  %295 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %295, %211
  %296 = zext i32 %.018.i.i.i.i.i to i64
  %297 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val106, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !13
  %299 = icmp eq ptr %202, %298
  br i1 %299, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i128, !prof !46, !llvm.loop !50

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i: ; preds = %293, %289
  %300 = phi i64 [ %212, %289 ], [ %296, %293 ]
  %301 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val106, i64 %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 4, !tbaa !48
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i128, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i
  %303 = phi i32 [ %302, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i128 ]
  %304 = ptrtoint ptr %290 to i64
  %305 = trunc i64 %304 to i32
  %306 = lshr i32 %305, 4
  %307 = lshr i32 %305, 9
  %308 = xor i32 %306, %307
  %.01826.i.i.i3.i.i = and i32 %308, %211
  %309 = zext nneg i32 %.01826.i.i.i3.i.i to i64
  %310 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val106, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !13
  %312 = icmp eq ptr %290, %311
  br i1 %312, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit.i, label %.lr.ph.i.i.i4.i.i, !prof !44

.lr.ph.i.i.i4.i.i:                                ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i.i, %315
  %313 = phi ptr [ %320, %315 ], [ %311, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i.i ]
  %.01828.i.i.i5.i.i = phi i32 [ %.018.i.i.i7.i.i, %315 ], [ %.01826.i.i.i3.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i.i ]
  %.01627.i.i.i6.i.i = phi i32 [ %316, %315 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i.i ]
  %314 = icmp eq ptr %313, inttoptr (i64 -4096 to ptr)
  br i1 %314, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit.thread.i, label %315, !prof !45

315:                                              ; preds = %.lr.ph.i.i.i4.i.i
  %316 = add i32 %.01627.i.i.i6.i.i, 1
  %317 = add i32 %.01627.i.i.i6.i.i, %.01828.i.i.i5.i.i
  %.018.i.i.i7.i.i = and i32 %317, %211
  %318 = zext i32 %.018.i.i.i7.i.i to i64
  %319 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val106, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !13
  %321 = icmp eq ptr %290, %320
  br i1 %321, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit.i, label %.lr.ph.i.i.i4.i.i, !prof !46, !llvm.loop !50

_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit.i: ; preds = %315, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i.i
  %322 = phi i64 [ %309, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i.i ], [ %318, %315 ]
  %323 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val106, i64 %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 4, !tbaa !48
  %325 = icmp ult i32 %303, %324
  br i1 %325, label %.loopexit175, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit.thread.i

_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit.thread.i: ; preds = %.lr.ph.i.i.i4.i.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit.i
  %326 = getelementptr inbounds nuw i8, ptr %.0822.i, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !118
  %328 = ptrtoint ptr %327 to i64
  %329 = trunc i64 %328 to i32
  %330 = lshr i32 %329, 4
  %331 = lshr i32 %329, 9
  %332 = xor i32 %330, %331
  %.01826.i.i.i.i14.i = and i32 %332, %211
  %333 = zext nneg i32 %.01826.i.i.i.i14.i to i64
  %334 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val106, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !13
  %336 = icmp eq ptr %327, %335
  br i1 %336, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i19.i, label %.lr.ph.i.i.i.i15.i, !prof !44

.lr.ph.i.i.i.i15.i:                               ; preds = %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit.thread.i, %339
  %337 = phi ptr [ %344, %339 ], [ %335, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit.thread.i ]
  %.01828.i.i.i.i16.i = phi i32 [ %.018.i.i.i.i18.i, %339 ], [ %.01826.i.i.i.i14.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit.thread.i ]
  %.01627.i.i.i.i17.i = phi i32 [ %340, %339 ], [ 1, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit.thread.i ]
  %338 = icmp eq ptr %337, inttoptr (i64 -4096 to ptr)
  br i1 %338, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i20.i, label %339, !prof !45

339:                                              ; preds = %.lr.ph.i.i.i.i15.i
  %340 = add i32 %.01627.i.i.i.i17.i, 1
  %341 = add i32 %.01627.i.i.i.i17.i, %.01828.i.i.i.i16.i
  %.018.i.i.i.i18.i = and i32 %341, %211
  %342 = zext i32 %.018.i.i.i.i18.i to i64
  %343 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val106, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !13
  %345 = icmp eq ptr %327, %344
  br i1 %345, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i19.i, label %.lr.ph.i.i.i.i15.i, !prof !46, !llvm.loop !50

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i19.i: ; preds = %339, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit.thread.i
  %346 = phi i64 [ %333, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit.thread.i ], [ %342, %339 ]
  %347 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val106, i64 %346, i32 0, i32 1
  %348 = load i32, ptr %347, align 4, !tbaa !48
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i20.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i20.i: ; preds = %.lr.ph.i.i.i.i15.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i19.i
  %349 = phi i32 [ %348, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i19.i ], [ 0, %.lr.ph.i.i.i.i15.i ]
  br i1 %288, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit27.i, label %.lr.ph.i.i.i4.i22.i, !prof !44

.lr.ph.i.i.i4.i22.i:                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i20.i, %352
  %350 = phi ptr [ %357, %352 ], [ %287, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i20.i ]
  %.01828.i.i.i5.i23.i = phi i32 [ %.018.i.i.i7.i25.i, %352 ], [ %.01826.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i20.i ]
  %.01627.i.i.i6.i24.i = phi i32 [ %353, %352 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i20.i ]
  %351 = icmp eq ptr %350, inttoptr (i64 -4096 to ptr)
  br i1 %351, label %.loopexit, label %352, !prof !45

352:                                              ; preds = %.lr.ph.i.i.i4.i22.i
  %353 = add i32 %.01627.i.i.i6.i24.i, 1
  %354 = add i32 %.01627.i.i.i6.i24.i, %.01828.i.i.i5.i23.i
  %.018.i.i.i7.i25.i = and i32 %354, %211
  %355 = zext i32 %.018.i.i.i7.i25.i to i64
  %356 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val106, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !13
  %358 = icmp eq ptr %202, %357
  br i1 %358, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit27.i, label %.lr.ph.i.i.i4.i22.i, !prof !46, !llvm.loop !50

_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit27.i: ; preds = %352, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i20.i
  %359 = phi i64 [ %212, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i20.i ], [ %355, %352 ]
  %360 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val106, i64 %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 4, !tbaa !48
  %362 = icmp ult i32 %349, %361
  br i1 %362, label %.critedge.i, label %.loopexit

.critedge.i:                                      ; preds = %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit27.i
  %363 = load ptr, ptr %220, align 8, !tbaa !13
  %364 = icmp eq ptr %363, %204
  br i1 %364, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i33.i, label %.lr.ph.i.i.i.i29.i, !prof !44

.lr.ph.i.i.i.i29.i:                               ; preds = %.critedge.i, %367
  %365 = phi ptr [ %372, %367 ], [ %363, %.critedge.i ]
  %.01828.i.i.i.i30.i = phi i32 [ %.018.i.i.i.i32.i, %367 ], [ %.01826.i.i.i.i28.i, %.critedge.i ]
  %.01627.i.i.i.i31.i = phi i32 [ %368, %367 ], [ 1, %.critedge.i ]
  %366 = icmp eq ptr %365, inttoptr (i64 -4096 to ptr)
  br i1 %366, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i34.i, label %367, !prof !45

367:                                              ; preds = %.lr.ph.i.i.i.i29.i
  %368 = add i32 %.01627.i.i.i.i31.i, 1
  %369 = add i32 %.01627.i.i.i.i31.i, %.01828.i.i.i.i30.i
  %.018.i.i.i.i32.i = and i32 %369, %211
  %370 = zext i32 %.018.i.i.i.i32.i to i64
  %371 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val106, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !13
  %373 = icmp eq ptr %372, %204
  br i1 %373, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i33.i, label %.lr.ph.i.i.i.i29.i, !prof !46, !llvm.loop !50

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i33.i: ; preds = %367, %.critedge.i
  %374 = phi i64 [ %219, %.critedge.i ], [ %370, %367 ]
  %375 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val106, i64 %374, i32 0, i32 1
  %376 = load i32, ptr %375, align 4, !tbaa !48
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i34.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i34.i: ; preds = %.lr.ph.i.i.i.i29.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i33.i
  %377 = phi i32 [ %376, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i33.i ], [ 0, %.lr.ph.i.i.i.i29.i ]
  br i1 %336, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.i, label %.lr.ph.i.i.i4.i36.i, !prof !44

.lr.ph.i.i.i4.i36.i:                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i34.i, %380
  %378 = phi ptr [ %385, %380 ], [ %335, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i34.i ]
  %.01828.i.i.i5.i37.i = phi i32 [ %.018.i.i.i7.i39.i, %380 ], [ %.01826.i.i.i.i14.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i34.i ]
  %.01627.i.i.i6.i38.i = phi i32 [ %381, %380 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i34.i ]
  %379 = icmp eq ptr %378, inttoptr (i64 -4096 to ptr)
  br i1 %379, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.i, label %380, !prof !45

380:                                              ; preds = %.lr.ph.i.i.i4.i36.i
  %381 = add i32 %.01627.i.i.i6.i38.i, 1
  %382 = add i32 %.01627.i.i.i6.i38.i, %.01828.i.i.i5.i37.i
  %.018.i.i.i7.i39.i = and i32 %382, %211
  %383 = zext i32 %.018.i.i.i7.i39.i to i64
  %384 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val106, i64 %383
  %385 = load ptr, ptr %384, align 8, !tbaa !13
  %386 = icmp eq ptr %327, %385
  br i1 %386, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.i, label %.lr.ph.i.i.i4.i36.i, !prof !46, !llvm.loop !50

_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.i: ; preds = %380, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i34.i
  %387 = phi i64 [ %333, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i34.i ], [ %383, %380 ]
  %388 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val106, i64 %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 4, !tbaa !48
  %390 = icmp ult i32 %377, %389
  br i1 %390, label %.loopexit, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.i

_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.i: ; preds = %.lr.ph.i.i.i4.i36.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.i
  %391 = getelementptr inbounds nuw i8, ptr %.0822.i, i64 16
  %.not.i129 = icmp eq ptr %391, %205
  br i1 %.not.i129, label %.loopexit175, label %289, !llvm.loop !120

.loopexit:                                        ; preds = %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit27.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.us.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.us.us.i, %.lr.ph.i.i.i4.i22.i, %.lr.ph.split.i
  %.0820.i.ph = phi ptr [ %.sroa.0157.0210, %.lr.ph.split.i ], [ %.0822.i, %.lr.ph.i.i.i4.i22.i ], [ %.0822.us.us42.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.us.us.i ], [ %.0822.us.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.us.i ], [ %.0822.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.i ], [ %.0822.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit27.i ]
  %392 = getelementptr inbounds nuw %"struct.std::pair.280", ptr %.sroa.0157.0210, i64 %.sroa.6158.0212
  %393 = ptrtoint ptr %392 to i64
  %394 = ptrtoint ptr %.0820.i.ph to i64
  %395 = sub i64 %393, %394
  %396 = ashr exact i64 %395, 4
  br label %413

.loopexit175:                                     ; preds = %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.us.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.us.us43.i, %201, %.lr.ph.split.us.i
  %397 = load i32, ptr %9, align 8, !tbaa !51
  %398 = load i32, ptr %10, align 4, !tbaa !60
  %.not.i.i.not.i = icmp ult i32 %397, %398
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, label %399, !prof !45

399:                                              ; preds = %.loopexit175
  %400 = zext i32 %397 to i64
  %401 = add nuw nsw i64 %400, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %8, i64 noundef %401, i64 noundef 8) #17
  %.pre.i130 = load i32, ptr %9, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %.loopexit175, %399
  %402 = phi i32 [ %397, %.loopexit175 ], [ %.pre.i130, %399 ]
  %403 = load ptr, ptr %5, align 8, !tbaa !53
  %404 = zext i32 %402 to i64
  %405 = getelementptr inbounds nuw i64, ptr %403, i64 %404
  store i64 %.084215, ptr %405, align 1
  %406 = load i32, ptr %9, align 8, !tbaa !51
  %407 = add i32 %406, 1
  store i32 %407, ptr %9, align 8, !tbaa !51
  br i1 %.not104, label %413, label %408

408:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit
  %409 = load ptr, ptr %6, align 8, !tbaa !53
  %410 = getelementptr inbounds nuw i32, ptr %409, i64 %184
  %411 = load i32, ptr %410, align 4, !tbaa !48
  %412 = add nsw i32 %411, -1
  store i32 %412, ptr %410, align 4, !tbaa !48
  br label %413

413:                                              ; preds = %.loopexit, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %408, %.thread, %186, %.lr.ph
  %.sroa.0157.1 = phi ptr [ %.sroa.0157.0210, %186 ], [ %.sroa.0157.0210, %.lr.ph ], [ %.sroa.0157.0210, %.thread ], [ %.0820.i.ph, %.loopexit ], [ %.sroa.0157.0210, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ %.sroa.0157.0210, %408 ]
  %.sroa.6158.1 = phi i64 [ %.sroa.6158.0212, %186 ], [ %.sroa.6158.0212, %.lr.ph ], [ %.sroa.6158.0212, %.thread ], [ %396, %.loopexit ], [ %.sroa.6158.0212, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ %.sroa.6158.0212, %408 ]
  %414 = getelementptr inbounds nuw i8, ptr %.086214, i64 16
  %415 = add nuw nsw i64 %.084215, 1
  %.not101 = icmp eq ptr %414, %172
  br i1 %.not101, label %._crit_edge, label %.lr.ph, !llvm.loop !122

._crit_edge220:                                   ; preds = %470, %.preheader
  %416 = phi i32 [ 0, %.preheader ], [ %471, %470 ]
  %417 = phi i32 [ %178, %.preheader ], [ %472, %470 ]
  %418 = icmp ult i32 %417, 2
  br i1 %418, label %_ZN4llvm4sortIRNS_11SmallVectorImLj4EEEEEvOT_.exit, label %419

419:                                              ; preds = %._crit_edge220
  %420 = zext i32 %417 to i64
  %421 = load ptr, ptr %5, align 8, !tbaa !53
  call void @qsort(ptr noundef nonnull %421, i64 noundef %420, i64 noundef 8, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorImEEiPKvS2_) #17
  %.pre280 = load i32, ptr %42, align 8, !tbaa !51
  br label %_ZN4llvm4sortIRNS_11SmallVectorImLj4EEEEEvOT_.exit

_ZN4llvm4sortIRNS_11SmallVectorImLj4EEEEEvOT_.exit: ; preds = %._crit_edge220, %419
  %422 = phi i32 [ %416, %._crit_edge220 ], [ %.pre280, %419 ]
  %423 = zext i32 %422 to i64
  %424 = load i32, ptr %16, align 4, !tbaa !60
  %425 = icmp ugt i32 %422, %424
  br i1 %425, label %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit, label %428

_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit: ; preds = %_ZN4llvm4sortIRNS_11SmallVectorImLj4EEEEEvOT_.exit
  store i32 0, ptr %15, align 8, !tbaa !51
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %14, i64 noundef %423, i64 noundef 8) #17
  %426 = load ptr, ptr %7, align 8, !tbaa !53
  %427 = shl nuw nsw i64 %423, 3
  call void @llvm.memset.p0.i64(ptr align 8 %426, i8 0, i64 %427, i1 false), !tbaa !61
  %.pre281 = load i32, ptr %42, align 8, !tbaa !51
  %.pre283 = zext i32 %.pre281 to i64
  br label %_ZN4llvm15SmallVectorImplImE6assignEmm.exit

428:                                              ; preds = %_ZN4llvm4sortIRNS_11SmallVectorImLj4EEEEEvOT_.exit
  %429 = load ptr, ptr %7, align 8, !tbaa !53
  %430 = load i32, ptr %15, align 8, !tbaa !51
  %431 = zext i32 %430 to i64
  %432 = icmp ugt i32 %422, %430
  %.sroa.speculated.i131 = call i64 @llvm.umin.i64(i64 %423, i64 %431)
  %433 = icmp eq i64 %.sroa.speculated.i131, 0
  br i1 %433, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.loopexit

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.loopexit:   ; preds = %428
  %434 = shl nuw nsw i64 %.sroa.speculated.i131, 3
  call void @llvm.memset.p0.i64(ptr align 8 %429, i8 0, i64 %434, i1 false), !tbaa !61
  br label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i:            ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.loopexit, %428
  br i1 %432, label %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit250, label %_ZN4llvm15SmallVectorImplImE6assignEmm.exit

_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit250: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i
  %435 = getelementptr inbounds nuw i64, ptr %429, i64 %431
  %436 = shl nuw nsw i64 %423, 3
  %437 = add nsw i64 %436, -8
  %438 = shl nuw nsw i64 %431, 3
  %439 = sub nsw i64 %437, %438
  %440 = add nsw i64 %439, 8
  call void @llvm.memset.p0.i64(ptr align 8 %435, i8 0, i64 %440, i1 false), !tbaa !61
  br label %_ZN4llvm15SmallVectorImplImE6assignEmm.exit

_ZN4llvm15SmallVectorImplImE6assignEmm.exit:      ; preds = %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit250, %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i
  %.pre-phi = phi i64 [ %423, %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit250 ], [ %.pre283, %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit ], [ %423, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i ]
  %441 = phi ptr [ %429, %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit250 ], [ %426, %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit ], [ %429, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i ]
  %442 = phi i32 [ %422, %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit250 ], [ %.pre281, %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit ], [ %422, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i ]
  store i32 %422, ptr %15, align 8, !tbaa !51
  %443 = load ptr, ptr %5, align 8, !tbaa !53
  %444 = load i64, ptr %443, align 8, !tbaa !61
  %445 = icmp ult i64 %444, %.pre-phi
  br i1 %445, label %.lr.ph224, label %._crit_edge225

.lr.ph224:                                        ; preds = %_ZN4llvm15SmallVectorImplImE6assignEmm.exit
  %446 = load i32, ptr %9, align 8, !tbaa !51
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw i64, ptr %443, i64 %447
  br label %479

.lr.ph219:                                        ; preds = %.preheader, %470
  %449 = phi i32 [ %471, %470 ], [ %179, %.preheader ]
  %450 = phi i32 [ %472, %470 ], [ %178, %.preheader ]
  %.092218 = phi i64 [ %473, %470 ], [ 0, %.preheader ]
  %451 = load ptr, ptr %6, align 8, !tbaa !53
  %452 = getelementptr inbounds nuw i32, ptr %451, i64 %.092218
  %453 = load i32, ptr %452, align 4, !tbaa !48
  %454 = icmp slt i32 %453, 1
  br i1 %454, label %455, label %470

455:                                              ; preds = %.lr.ph219
  %456 = load ptr, ptr %41, align 8, !tbaa !53
  %457 = getelementptr inbounds nuw %"class.llvm::DbgValueHistoryMap::Entry", ptr %456, i64 %.092218
  %.0.copyload.i.i.i.i.i144 = load i64, ptr %457, align 8
  %458 = and i64 %.0.copyload.i.i.i.i.i144, 4
  %.not173 = icmp eq i64 %458, 0
  br i1 %.not173, label %470, label %459

459:                                              ; preds = %455
  %460 = load i32, ptr %10, align 4, !tbaa !60
  %.not.i.i.not.i145 = icmp ult i32 %450, %460
  br i1 %.not.i.i.not.i145, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit147, label %461, !prof !45

461:                                              ; preds = %459
  %462 = zext i32 %450 to i64
  %463 = add nuw nsw i64 %462, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %8, i64 noundef %463, i64 noundef 8) #17
  %.pre.i146 = load i32, ptr %9, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit147

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit147: ; preds = %459, %461
  %464 = phi i32 [ %450, %459 ], [ %.pre.i146, %461 ]
  %465 = load ptr, ptr %5, align 8, !tbaa !53
  %466 = zext i32 %464 to i64
  %467 = getelementptr inbounds nuw i64, ptr %465, i64 %466
  store i64 %.092218, ptr %467, align 1
  %468 = load i32, ptr %9, align 8, !tbaa !51
  %469 = add i32 %468, 1
  store i32 %469, ptr %9, align 8, !tbaa !51
  %.pre = load i32, ptr %42, align 8, !tbaa !51
  br label %470

470:                                              ; preds = %.lr.ph219, %455, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit147
  %471 = phi i32 [ %449, %.lr.ph219 ], [ %449, %455 ], [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit147 ]
  %472 = phi i32 [ %450, %.lr.ph219 ], [ %450, %455 ], [ %469, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit147 ]
  %473 = add nuw nsw i64 %.092218, 1
  %474 = zext i32 %471 to i64
  %475 = icmp samesign ult i64 %473, %474
  br i1 %475, label %.lr.ph219, label %._crit_edge220, !llvm.loop !123

._crit_edge225:                                   ; preds = %486, %_ZN4llvm15SmallVectorImplImE6assignEmm.exit
  %476 = load ptr, ptr %41, align 8, !tbaa !53
  %.idx243 = shl nuw nsw i64 %.pre-phi, 4
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 %.idx243
  %.not102226 = icmp eq i32 %442, 0
  br i1 %.not102226, label %._crit_edge230, label %.lr.ph229

.lr.ph229:                                        ; preds = %._crit_edge225
  %478 = load ptr, ptr %7, align 8
  br label %492

479:                                              ; preds = %.lr.ph224, %486
  %.087223 = phi i64 [ %444, %.lr.ph224 ], [ %488, %486 ]
  %.088222 = phi ptr [ %443, %.lr.ph224 ], [ %.189, %486 ]
  %.090221 = phi i64 [ 0, %.lr.ph224 ], [ %.191, %486 ]
  %.not103 = icmp eq ptr %.088222, %448
  br i1 %.not103, label %486, label %480

480:                                              ; preds = %479
  %481 = load i64, ptr %.088222, align 8, !tbaa !61
  %482 = icmp eq i64 %481, %.087223
  br i1 %482, label %483, label %486

483:                                              ; preds = %480
  %484 = getelementptr inbounds nuw i8, ptr %.088222, i64 8
  %485 = add i64 %.090221, 1
  br label %486

486:                                              ; preds = %483, %480, %479
  %.191 = phi i64 [ %485, %483 ], [ %.090221, %480 ], [ %.090221, %479 ]
  %.189 = phi ptr [ %484, %483 ], [ %.088222, %480 ], [ %448, %479 ]
  %487 = getelementptr inbounds nuw i64, ptr %441, i64 %.087223
  store i64 %.191, ptr %487, align 8, !tbaa !61
  %488 = add nuw nsw i64 %.087223, 1
  %exitcond.not = icmp eq i64 %488, %.pre-phi
  br i1 %exitcond.not, label %._crit_edge225, label %479, !llvm.loop !124

._crit_edge230:                                   ; preds = %499, %._crit_edge225
  %489 = load i32, ptr %9, align 8, !tbaa !51, !noalias !125
  %.not171231 = icmp eq i32 %489, 0
  br i1 %.not171231, label %.critedge, label %.lr.ph234.preheader

.lr.ph234.preheader:                              ; preds = %._crit_edge230
  %490 = zext i32 %489 to i64
  %.idx244 = shl nuw nsw i64 %490, 3
  %491 = getelementptr inbounds nuw i8, ptr %443, i64 %.idx244
  br label %.lr.ph234

492:                                              ; preds = %.lr.ph229, %499
  %.085227 = phi ptr [ %476, %.lr.ph229 ], [ %500, %499 ]
  %493 = getelementptr inbounds nuw i8, ptr %.085227, i64 8
  %494 = load i64, ptr %493, align 8, !tbaa !54
  %.not170 = icmp eq i64 %494, -1
  br i1 %.not170, label %499, label %495

495:                                              ; preds = %492
  %496 = getelementptr inbounds nuw i64, ptr %478, i64 %494
  %497 = load i64, ptr %496, align 8, !tbaa !61
  %498 = sub i64 %494, %497
  store i64 %498, ptr %493, align 8, !tbaa !54
  br label %499

499:                                              ; preds = %495, %492
  %500 = getelementptr inbounds nuw i8, ptr %.085227, i64 16
  %.not102 = icmp eq ptr %500, %477
  br i1 %.not102, label %._crit_edge230, label %492

.lr.ph234:                                        ; preds = %.lr.ph234.preheader, %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE5eraseEPKS2_.exit
  %501 = phi i32 [ %511, %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE5eraseEPKS2_.exit ], [ %442, %.lr.ph234.preheader ]
  %.sroa.0149.0232 = phi ptr [ %502, %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE5eraseEPKS2_.exit ], [ %491, %.lr.ph234.preheader ]
  %502 = getelementptr inbounds i8, ptr %.sroa.0149.0232, i64 -8
  %503 = load i64, ptr %502, align 8, !tbaa !61
  %.idx172 = shl nuw nsw i64 %503, 4
  %504 = zext i32 %501 to i64
  %.idx = shl nuw nsw i64 %504, 4
  %505 = add nuw nsw i64 %.idx172, 16
  %.not.i.i.i.i.i.i = icmp samesign eq i64 %.idx, %505
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE5eraseEPKS2_.exit, label %506

506:                                              ; preds = %.lr.ph234
  %507 = load ptr, ptr %41, align 8, !tbaa !53
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 %.idx172
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %reass.sub = sub nsw i64 %.idx, %.idx172
  %gepdiff = add i64 %reass.sub, -16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %508, ptr nonnull align 8 %509, i64 %gepdiff, i1 false)
  %.pre.i148 = load i32, ptr %42, align 8, !tbaa !51
  br label %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE5eraseEPKS2_.exit

_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE5eraseEPKS2_.exit: ; preds = %.lr.ph234, %506
  %510 = phi i32 [ %501, %.lr.ph234 ], [ %.pre.i148, %506 ]
  %511 = add i32 %510, -1
  store i32 %511, ptr %42, align 8, !tbaa !51
  %.not171 = icmp eq ptr %502, %443
  br i1 %.not171, label %.critedge, label %.lr.ph234

.critedge:                                        ; preds = %91, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i, %.preheader256, %.lr.ph.i.i.i.i.i, %.preheader252, %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE5eraseEPKS2_.exit, %._crit_edge230, %..loopexit_crit_edge21.i.i.i.i.i, %111, %67, %._crit_edge, %_ZNK4llvm15DILocalVariable8getScopeEv.exit123, %40
  %512 = getelementptr inbounds nuw i8, ptr %.0236, i64 96
  %.not = icmp eq ptr %512, %22
  br i1 %.not, label %._crit_edge239, label %40
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18DbgValueHistoryMap19hasNonEmptyLocationERKNS_11SmallVectorINS0_5EntryELj4EEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !51
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not24.not = icmp eq i32 %5, 0
  br i1 %.not24.not, label %_ZNK4llvm12MachineInstr17isUndefDebugValueEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.loopexit
  %.01225 = phi ptr [ %32, %.loopexit ], [ %3, %2 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.01225, align 8
  %8 = and i64 %.0.copyload.i.i.i.i.i, 4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %.lr.ph
  %11 = and i64 %.0.copyload.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %14 = load i16, ptr %13, align 4, !tbaa !136
  %15 = and i16 %14, -2
  %spec.select.i.i = icmp eq i16 %15, 14
  br i1 %spec.select.i.i, label %16, label %_ZNK4llvm12MachineInstr17isUndefDebugValueEv.exit

16:                                               ; preds = %10
  %17 = icmp eq i16 %14, 14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %22 = load i24, ptr %21, align 8
  %23 = zext i24 %22 to i64
  %24 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %19, i64 %23
  %.pn6.idx.i.i = select i1 %17, i64 0, i64 64
  %.pn6.i.i = getelementptr inbounds nuw i8, ptr %19, i64 %.pn6.idx.i.i
  %.pn4.i.i = select i1 %17, ptr %20, ptr %24
  %.not18.not.i = icmp eq ptr %.pn6.i.i, %.pn4.i.i
  br i1 %.not18.not.i, label %_ZNK4llvm12MachineInstr17isUndefDebugValueEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.critedge15.i
  %.01319.i = phi ptr [ %31, %.critedge15.i ], [ %.pn6.i.i, %16 ]
  %25 = load i32, ptr %.01319.i, align 8
  %26 = and i32 %25, 255
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.critedge15.i

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.01319.i, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !137
  %.not17.i = icmp eq i32 %30, 0
  br i1 %.not17.i, label %.loopexit, label %.critedge15.i

.critedge15.i:                                    ; preds = %28, %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.01319.i, i64 32
  %.not.not.i = icmp eq ptr %31, %.pn4.i.i
  br i1 %.not.not.i, label %_ZNK4llvm12MachineInstr17isUndefDebugValueEv.exit, label %.lr.ph.i

.loopexit:                                        ; preds = %28, %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.01225, i64 16
  %.not.not = icmp eq ptr %32, %7
  br i1 %.not.not, label %_ZNK4llvm12MachineInstr17isUndefDebugValueEv.exit, label %.lr.ph

_ZNK4llvm12MachineInstr17isUndefDebugValueEv.exit: ; preds = %.loopexit, %10, %16, %.critedge15.i, %2
  %.not23 = phi i1 [ false, %2 ], [ true, %.critedge15.i ], [ false, %.loopexit ], [ true, %10 ], [ true, %16 ]
  ret i1 %.not23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DbgLabelInstrMap8addInstrESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(70) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::pair", align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorIS1_IS8_SB_ELj0EEEEixERKS8_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %3, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorIS1_IS8_SB_ELj0EEEEixERKS8_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.376", align 8
  %4 = alloca %"struct.std::pair.382", align 8
  %5 = alloca %"struct.std::pair.392", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS9_jSB_SE_Lb0EEEbERKS9_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.382") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !67, !range !72, !noundef !73
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load i32, ptr %8, align 4, !tbaa !48
  br label %39

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %14, align 8, !tbaa !138, !alias.scope !140
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !51
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !60
  %.not.i.i.not.i = icmp ult i32 %16, %20
  %.pre3.i = load ptr, ptr %13, align 8, !tbaa !53
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EE9push_backERKSC_.exit, label %21, !prof !45

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw %"struct.std::pair.392", ptr %.pre3.i, i64 %17
  %23 = icmp uge ptr %5, %.pre3.i
  %24 = icmp ult ptr %5, %22
  %spec.select.i.i.i.i.i = and i1 %23, %24
  br i1 %spec.select.i.i.i.i.i, label %25, label %.critedge.i.i.i, !prof !77

25:                                               ; preds = %21
  %26 = ptrtoint ptr %5 to i64
  %27 = ptrtoint ptr %.pre3.i to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %29, i64 noundef %18, i64 noundef 24) #17
  %30 = load ptr, ptr %13, align 8, !tbaa !53
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EE9push_backERKSC_.exit

.critedge.i.i.i:                                  ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %32, i64 noundef %18, i64 noundef 24) #17
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !53
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EE9push_backERKSC_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EE9push_backERKSC_.exit: ; preds = %12, %25, %.critedge.i.i.i
  %33 = phi ptr [ %.pre3.i, %12 ], [ %30, %25 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %12 ], [ %31, %25 ], [ %5, %.critedge.i.i.i ]
  %34 = load i32, ptr %15, align 8, !tbaa !51
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.std::pair.392", ptr %33, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %37 = load i32, ptr %15, align 8, !tbaa !51
  %38 = add i32 %37, 1
  store i32 %38, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %37, ptr %8, align 4, !tbaa !48
  br label %39

39:                                               ; preds = %._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EE9push_backERKSC_.exit
  %40 = phi i32 [ %.pre, %._crit_edge ], [ %37, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EE9push_backERKSC_.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = zext i32 %40 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %"struct.std::pair.392", ptr %43, i64 %42, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25calculateDbgEntityHistoryEPKNS_15MachineFunctionEPKNS_18TargetRegisterInfoERNS_18DbgValueHistoryMapERNS_16DbgLabelInstrMapE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #0 {
  %5 = alloca %"struct.std::pair.137", align 8
  %6 = alloca %"class.llvm::SmallVector.120", align 8
  %7 = alloca %"struct.std::pair.137", align 8
  %8 = alloca %"class.llvm::SmallVector.120", align 8
  %9 = alloca %"struct.std::pair.392", align 8
  %10 = alloca %"struct.std::pair.137", align 8
  %11 = alloca %"class.llvm::SmallVector.120", align 8
  %12 = alloca %"struct.std::pair.137", align 8
  %13 = alloca %"class.llvm::SmallVector.120", align 8
  %14 = alloca %"class.std::optional.311", align 8
  %15 = alloca %"class.std::optional.311", align 8
  %16 = alloca %"class.std::optional.311", align 8
  %17 = alloca %"class.std::optional.311", align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.llvm::SmallDenseMap", align 8
  %20 = alloca %"class.llvm::SmallVector.127", align 8
  %21 = alloca %"struct.std::pair.291", align 8
  %22 = alloca %"struct.std::pair.291", align 8
  %23 = alloca %"class.std::map.213", align 8
  %24 = alloca %"class.std::map.219", align 8
  %25 = alloca %"class.llvm::SmallVector.231", align 8
  %26 = alloca %"struct.std::pair.236", align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !143
  %29 = load ptr, ptr %28, align 8, !tbaa !256
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(304) %28) #17
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %.sroa.0.0.copyload.i = load i32, ptr %33, align 8, !tbaa !48
  %34 = load ptr, ptr %1, align 8, !tbaa !256
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 624
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %36(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(1065) %0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %38, align 8, !tbaa !258
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %39, align 8, !tbaa !263
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %38, ptr %40, align 8, !tbaa !264
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %38, ptr %41, align 8, !tbaa !265
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 0, ptr %42, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %43, align 8, !tbaa !258
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %44, align 8, !tbaa !263
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %43, ptr %45, align 8, !tbaa !264
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %43, ptr %46, align 8, !tbaa !265
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 0, ptr %47, align 8, !tbaa !266
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.sroa.0504.0786 = load ptr, ptr %48, align 8, !tbaa !17
  %.not659787 = icmp eq ptr %.sroa.0504.0786, %49
  br i1 %.not659787, label %._crit_edge791, label %.lr.ph790

.lr.ph790:                                        ; preds = %4
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.5538.0..sroa_idx539 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %58 = ptrtoint ptr %9 to i64
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %.sroa.6519.0..sroa_idx520 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %72 = ptrtoint ptr %10 to i64
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.phi.trans.insert.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.phi.trans.insert3.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %.sroa.5.0..sroa_idx526 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %84 = ptrtoint ptr %12 to i64
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %90 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.5545.0..sroa_idx546 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %101 = ptrtoint ptr %7 to i64
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.5550.0..sroa_idx551 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %109 = ptrtoint ptr %5 to i64
  br label %112

._crit_edge791.loopexit:                          ; preds = %2123
  %.pre891 = load ptr, ptr %44, align 8, !tbaa !263
  br label %._crit_edge791

._crit_edge791:                                   ; preds = %._crit_edge791.loopexit, %4
  %110 = phi ptr [ %.pre891, %._crit_edge791.loopexit ], [ null, %4 ]
  call void @_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %111 = load ptr, ptr %39, align 8, !tbaa !263
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret void

112:                                              ; preds = %.lr.ph790, %2123
  %.sroa.0504.0788 = phi ptr [ %.sroa.0504.0786, %.lr.ph790 ], [ %.sroa.0504.0, %2123 ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0504.0788, i64 56
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0504.0788, i64 48
  %.sroa.0501.0772 = load ptr, ptr %113, align 8, !tbaa !20
  %.not660773 = icmp eq ptr %.sroa.0501.0772, %114
  br i1 %.not660773, label %._crit_edge777, label %.lr.ph776

._crit_edge777:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, %112
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %114, align 8
  %115 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %116 = inttoptr i64 %115 to ptr
  %117 = icmp eq ptr %114, %116
  br i1 %117, label %2123, label %1686

.lr.ph776:                                        ; preds = %112, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %.sroa.0501.0774 = phi ptr [ %.sroa.0501.0, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.0501.0772, %112 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0501.0774, i64 68
  %119 = load i16, ptr %118, align 4, !tbaa !136
  %120 = and i16 %119, -2
  %spec.select.i = icmp eq i16 %120, 14
  br i1 %spec.select.i, label %121, label %1389

121:                                              ; preds = %.lr.ph776
  %122 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0501.0774) #17
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0501.0774, i64 56
  %124 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %123) #17
  %125 = getelementptr inbounds i8, ptr %124, i64 -16
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 2
  %.not.i.i.i.i = icmp eq i64 %127, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %121
  %128 = and i64 %126, 960
  %129 = icmp eq i64 %128, 128
  br i1 %129, label %135, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i: ; preds = %121
  %130 = getelementptr inbounds i8, ptr %124, i64 -24
  %131 = load i32, ptr %130, align 8, !tbaa !51
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %.thread.i.i, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

.thread.i.i:                                      ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i
  %133 = getelementptr inbounds i8, ptr %124, i64 -32
  %134 = load ptr, ptr %133, align 8, !tbaa !53
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

135:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %136 = lshr i64 %126, 2
  %137 = and i64 %136, 15
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds %"class.llvm::MDOperand", ptr %125, i64 %138
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %135, %.thread.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %139, %135 ], [ %134, %.thread.i.i ]
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !78
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

_ZNK4llvm10DILocation12getInlinedAtEv.exit:       ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %.0.i.i = phi ptr [ %141, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %142 = load ptr, ptr %2, align 8, !tbaa !267, !noalias !269
  %143 = load i32, ptr %59, align 8, !tbaa !272, !noalias !269
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i317, label %145

145:                                              ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit
  %146 = ptrtoint ptr %122 to i64
  %147 = trunc i64 %146 to i32
  %148 = lshr i32 %147, 4
  %149 = lshr i32 %147, 9
  %150 = xor i32 %148, %149
  %151 = ptrtoint ptr %.0.i.i to i64
  %152 = trunc i64 %151 to i32
  %153 = lshr i32 %152, 4
  %154 = lshr i32 %152, 9
  %155 = xor i32 %153, %154
  %156 = zext nneg i32 %150 to i64
  %157 = shl nuw nsw i64 %156, 32
  %158 = zext nneg i32 %155 to i64
  %159 = or disjoint i64 %157, %158
  %160 = mul i64 %159, -4658895280553007687
  %161 = lshr i64 %160, 31
  %162 = xor i64 %161, %160
  %163 = trunc i64 %162 to i32
  %164 = add i32 %143, -1
  %165 = and i32 %164, %163
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %142, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !273, !noalias !269
  %169 = icmp eq ptr %122, %168
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %171 = load ptr, ptr %170, align 8, !noalias !269
  %172 = icmp eq ptr %.0.i.i, %171
  %173 = select i1 %169, i1 %172, i1 false
  br i1 %173, label %._crit_edge.i193, label %.lr.ph.i.i304, !prof !44

.lr.ph.i.i304:                                    ; preds = %145, %182
  %174 = phi ptr [ %195, %182 ], [ %171, %145 ]
  %175 = phi ptr [ %192, %182 ], [ %168, %145 ]
  %176 = phi ptr [ %191, %182 ], [ %167, %145 ]
  %.02547.i.i305 = phi i32 [ %187, %182 ], [ 1, %145 ]
  %.02746.i.i306 = phi i32 [ %189, %182 ], [ %165, %145 ]
  %.02945.i.i307 = phi ptr [ %spec.select.i.i309, %182 ], [ null, %145 ]
  %177 = icmp eq ptr %175, inttoptr (i64 -4096 to ptr)
  %178 = icmp eq ptr %174, inttoptr (i64 -4096 to ptr)
  %179 = select i1 %177, i1 %178, i1 false
  br i1 %179, label %180, label %182, !prof !45

180:                                              ; preds = %.lr.ph.i.i304
  %.not.i.i316 = icmp eq ptr %.02945.i.i307, null
  %181 = select i1 %.not.i.i316, ptr %176, ptr %.02945.i.i307
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i317

182:                                              ; preds = %.lr.ph.i.i304
  %183 = icmp eq ptr %175, inttoptr (i64 -8192 to ptr)
  %184 = icmp eq ptr %174, inttoptr (i64 -8192 to ptr)
  %185 = select i1 %183, i1 %184, i1 false
  %186 = icmp eq ptr %.02945.i.i307, null
  %or.cond.not.i.i308 = select i1 %185, i1 %186, i1 false
  %spec.select.i.i309 = select i1 %or.cond.not.i.i308, ptr %176, ptr %.02945.i.i307
  %187 = add i32 %.02547.i.i305, 1
  %188 = add i32 %.02746.i.i306, %.02547.i.i305
  %189 = and i32 %188, %164
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %142, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !273, !noalias !269
  %193 = icmp eq ptr %122, %192
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %195 = load ptr, ptr %194, align 8, !noalias !269
  %196 = icmp eq ptr %.0.i.i, %195
  %197 = select i1 %193, i1 %196, i1 false
  br i1 %197, label %._crit_edge.i193, label %.lr.ph.i.i304, !prof !46, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i317: ; preds = %180, %_ZNK4llvm10DILocation12getInlinedAtEv.exit
  %.sink.i.i318 = phi ptr [ %181, %180 ], [ null, %_ZNK4llvm10DILocation12getInlinedAtEv.exit ]
  %198 = load i32, ptr %60, align 8, !tbaa !275, !noalias !269
  %199 = shl i32 %198, 2
  %200 = add i32 %199, 4
  %201 = mul i32 %143, 3
  %.not.i.i.i319 = icmp ult i32 %200, %201
  br i1 %.not.i.i.i319, label %204, label %202, !prof !45

202:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i317
  %203 = shl i32 %143, 1
  br label %.sink.split.i.i.i320

204:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i317
  %205 = load i32, ptr %61, align 4, !tbaa !276, !noalias !269
  %.neg.i.i.i324 = xor i32 %198, -1
  %.neg11.i.i.i325 = add i32 %143, %.neg.i.i.i324
  %206 = sub i32 %.neg11.i.i.i325, %205
  %207 = lshr i32 %143, 3
  %.not9.i.i.i326 = icmp ugt i32 %206, %207
  br i1 %.not9.i.i.i326, label %264, label %.sink.split.i.i.i320, !prof !45

.sink.split.i.i.i320:                             ; preds = %204, %202
  %.sink.i.i.i321 = phi i32 [ %203, %202 ], [ %143, %204 ]
  call void @_ZN4llvm8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %.sink.i.i.i321), !noalias !269
  %208 = load ptr, ptr %2, align 8, !tbaa !267, !noalias !269
  %209 = load i32, ptr %59, align 8, !tbaa !272, !noalias !269
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit433, label %211

211:                                              ; preds = %.sink.split.i.i.i320
  %212 = ptrtoint ptr %122 to i64
  %213 = trunc i64 %212 to i32
  %214 = lshr i32 %213, 4
  %215 = lshr i32 %213, 9
  %216 = xor i32 %214, %215
  %217 = ptrtoint ptr %.0.i.i to i64
  %218 = trunc i64 %217 to i32
  %219 = lshr i32 %218, 4
  %220 = lshr i32 %218, 9
  %221 = xor i32 %219, %220
  %222 = zext nneg i32 %216 to i64
  %223 = shl nuw nsw i64 %222, 32
  %224 = zext nneg i32 %221 to i64
  %225 = or disjoint i64 %223, %224
  %226 = mul i64 %225, -4658895280553007687
  %227 = lshr i64 %226, 31
  %228 = xor i64 %227, %226
  %229 = trunc i64 %228 to i32
  %230 = add i32 %209, -1
  %231 = and i32 %230, %229
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %208, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !273, !noalias !269
  %235 = icmp eq ptr %122, %234
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %237 = load ptr, ptr %236, align 8, !noalias !269
  %238 = icmp eq ptr %.0.i.i, %237
  %239 = select i1 %235, i1 %238, i1 false
  br i1 %239, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit433, label %.lr.ph.i423, !prof !44

.lr.ph.i423:                                      ; preds = %211, %248
  %240 = phi ptr [ %261, %248 ], [ %237, %211 ]
  %241 = phi ptr [ %258, %248 ], [ %234, %211 ]
  %242 = phi ptr [ %257, %248 ], [ %233, %211 ]
  %.02547.i424 = phi i32 [ %253, %248 ], [ 1, %211 ]
  %.02746.i425 = phi i32 [ %255, %248 ], [ %231, %211 ]
  %.02945.i426 = phi ptr [ %spec.select.i428, %248 ], [ null, %211 ]
  %243 = icmp eq ptr %241, inttoptr (i64 -4096 to ptr)
  %244 = icmp eq ptr %240, inttoptr (i64 -4096 to ptr)
  %245 = select i1 %243, i1 %244, i1 false
  br i1 %245, label %246, label %248, !prof !45

246:                                              ; preds = %.lr.ph.i423
  %.not.i432 = icmp eq ptr %.02945.i426, null
  %247 = select i1 %.not.i432, ptr %242, ptr %.02945.i426
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit433

248:                                              ; preds = %.lr.ph.i423
  %249 = icmp eq ptr %241, inttoptr (i64 -8192 to ptr)
  %250 = icmp eq ptr %240, inttoptr (i64 -8192 to ptr)
  %251 = select i1 %249, i1 %250, i1 false
  %252 = icmp eq ptr %.02945.i426, null
  %or.cond.not.i427 = select i1 %251, i1 %252, i1 false
  %spec.select.i428 = select i1 %or.cond.not.i427, ptr %242, ptr %.02945.i426
  %253 = add i32 %.02547.i424, 1
  %254 = add i32 %.02746.i425, %.02547.i424
  %255 = and i32 %254, %230
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %208, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !273, !noalias !269
  %259 = icmp eq ptr %122, %258
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %261 = load ptr, ptr %260, align 8, !noalias !269
  %262 = icmp eq ptr %.0.i.i, %261
  %263 = select i1 %259, i1 %262, i1 false
  br i1 %263, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit433, label %.lr.ph.i423, !prof !46, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit433: ; preds = %248, %.sink.split.i.i.i320, %211, %246
  %.sink.i430 = phi ptr [ %247, %246 ], [ null, %.sink.split.i.i.i320 ], [ %233, %211 ], [ %257, %248 ]
  %.pre.i.i322 = load i32, ptr %60, align 8, !tbaa !275, !noalias !269
  br label %264

264:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit433, %204
  %265 = phi ptr [ %.sink.i430, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit433 ], [ %.sink.i.i318, %204 ]
  %266 = phi i32 [ %.pre.i.i322, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit433 ], [ %198, %204 ]
  %267 = add i32 %266, 1
  store i32 %267, ptr %60, align 8, !tbaa !275, !noalias !269
  %268 = load ptr, ptr %265, align 8, !tbaa !273, !noalias !269
  %269 = icmp eq ptr %268, inttoptr (i64 -4096 to ptr)
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %271 = load ptr, ptr %270, align 8, !noalias !269
  %272 = icmp eq ptr %271, inttoptr (i64 -4096 to ptr)
  %273 = select i1 %269, i1 %272, i1 false
  br i1 %273, label %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i195, label %274

274:                                              ; preds = %264
  %275 = load i32, ptr %61, align 4, !tbaa !276, !noalias !269
  %276 = add i32 %275, -1
  store i32 %276, ptr %61, align 4, !tbaa !276, !noalias !269
  br label %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i195

._crit_edge.i193:                                 ; preds = %182, %145
  %277 = phi i64 [ %166, %145 ], [ %190, %182 ]
  %278 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %142, i64 %277, i32 0, i32 1
  %.pre.i194 = load i32, ptr %278, align 4, !tbaa !48
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit207

_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i195: ; preds = %274, %264
  store ptr %122, ptr %265, align 8, !tbaa !273, !noalias !269
  store ptr %.0.i.i, ptr %270, align 8, !tbaa !277, !noalias !269
  %279 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store i32 0, ptr %279, align 8, !tbaa !48, !noalias !269
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %63, ptr %11, align 8, !tbaa !53
  store i32 0, ptr %64, align 8, !tbaa !51
  store i32 4, ptr %65, align 4, !tbaa !60
  store ptr %122, ptr %10, align 8
  store ptr %.0.i.i, ptr %.sroa.6519.0..sroa_idx520, align 8
  store ptr %67, ptr %66, align 8, !tbaa !53, !alias.scope !278
  store i32 0, ptr %68, align 8, !tbaa !51, !alias.scope !278
  store i32 4, ptr %69, align 4, !tbaa !60, !alias.scope !278
  %280 = load i32, ptr %70, align 8, !tbaa !51
  %281 = zext i32 %280 to i64
  %282 = add nuw nsw i64 %281, 1
  %283 = load i32, ptr %71, align 4, !tbaa !60
  %.not.i.i.not.i.i196 = icmp ult i32 %280, %283
  %.pre3.i.i197 = load ptr, ptr %62, align 8, !tbaa !53
  br i1 %.not.i.i.not.i.i196, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i201, label %284, !prof !45

284:                                              ; preds = %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i195
  %285 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %.pre3.i.i197, i64 %281
  %286 = icmp uge ptr %10, %.pre3.i.i197
  %287 = icmp ult ptr %10, %285
  %spec.select.i.i.i.i.i.i198 = and i1 %286, %287
  br i1 %spec.select.i.i.i.i.i.i198, label %288, label %.critedge.i.i.i.i199, !prof !77

288:                                              ; preds = %284
  %289 = ptrtoint ptr %.pre3.i.i197 to i64
  %290 = sub i64 %72, %289
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %282)
  %291 = load ptr, ptr %62, align 8, !tbaa !53
  %292 = getelementptr inbounds i8, ptr %291, i64 %290
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i201

.critedge.i.i.i.i199:                             ; preds = %284
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %282)
  %.pre.i.i200 = load ptr, ptr %62, align 8, !tbaa !53
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i201

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i201: ; preds = %.critedge.i.i.i.i199, %288, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i195
  %293 = phi ptr [ %.pre3.i.i197, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i195 ], [ %291, %288 ], [ %.pre.i.i200, %.critedge.i.i.i.i199 ]
  %.016.i.i.i.i202 = phi ptr [ %10, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i195 ], [ %292, %288 ], [ %10, %.critedge.i.i.i.i199 ]
  %294 = load i32, ptr %70, align 8, !tbaa !51
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %293, i64 %295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %296, ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i202, i64 16, i1 false)
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 32
  store ptr %298, ptr %297, align 8, !tbaa !53
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 24
  store i32 0, ptr %299, align 8, !tbaa !51
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 28
  store i32 4, ptr %300, align 4, !tbaa !60
  %301 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i202, i64 24
  %302 = load i32, ptr %301, align 8, !tbaa !51
  %.not.i.i.i.i5.i203 = icmp eq i32 %302, 0
  br i1 %.not.i.i.i.i5.i203, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i204, label %303

303:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i201
  %304 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i202, i64 16
  %305 = icmp eq ptr %296, %.016.i.i.i.i202
  br i1 %305, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i204, label %306

306:                                              ; preds = %303
  %307 = load ptr, ptr %304, align 8, !tbaa !53
  %308 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i202, i64 32
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %312, label %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12assignRemoteEOS3_.exit.i290

_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12assignRemoteEOS3_.exit.i290: ; preds = %306
  store ptr %307, ptr %297, align 8, !tbaa !53
  store i32 %302, ptr %299, align 8, !tbaa !51
  %310 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i202, i64 28
  %311 = load i32, ptr %310, align 4, !tbaa !60
  store i32 %311, ptr %300, align 4, !tbaa !60
  store ptr %308, ptr %304, align 8, !tbaa !53
  store i32 0, ptr %310, align 4, !tbaa !60
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i204.sink.split

312:                                              ; preds = %306
  %313 = zext i32 %302 to i64
  %314 = icmp ugt i32 %302, 4
  br i1 %314, label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i297, label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i297.thread

_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i297: ; preds = %312
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %297, ptr noundef nonnull %298, i64 noundef %313, i64 noundef 16) #17
  %.pre = load i32, ptr %301, align 8, !tbaa !51
  %.pre898 = zext i32 %.pre to i64
  %.not.i.i.i299 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i299, label %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i302, label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i297.thread

_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i297.thread: ; preds = %312, %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i297
  %.pre-phi8991052 = phi i64 [ %.pre898, %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i297 ], [ %313, %312 ]
  %315 = load ptr, ptr %304, align 8, !tbaa !53
  %316 = load ptr, ptr %297, align 8, !tbaa !53
  %gepdiff.i301 = shl nuw nsw i64 %.pre-phi8991052, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %316, ptr align 8 %315, i64 %gepdiff.i301, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i302

_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i302: ; preds = %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i297.thread, %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i297
  store i32 %302, ptr %299, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i204.sink.split

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i204.sink.split: ; preds = %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12assignRemoteEOS3_.exit.i290, %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i302
  store i32 0, ptr %301, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i204

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i204: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i204.sink.split, %303, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i201
  %317 = load i32, ptr %70, align 8, !tbaa !51
  %318 = add i32 %317, 1
  store i32 %318, ptr %70, align 8, !tbaa !51
  %319 = load ptr, ptr %66, align 8, !tbaa !53
  %320 = icmp eq ptr %319, %67
  br i1 %320, label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i205, label %321

321:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i204
  call void @free(ptr noundef %319) #17
  br label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i205

_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i205: ; preds = %321, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i204
  %322 = load ptr, ptr %11, align 8, !tbaa !53
  %323 = icmp eq ptr %322, %63
  br i1 %323, label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i206, label %324

324:                                              ; preds = %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i205
  call void @free(ptr noundef %322) #17
  br label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i206

_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i206: ; preds = %324, %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %325 = load i32, ptr %70, align 8, !tbaa !51
  %326 = add i32 %325, -1
  store i32 %326, ptr %279, align 4, !tbaa !48
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit207

_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit207: ; preds = %._crit_edge.i193, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i206
  %327 = phi i32 [ %.pre.i194, %._crit_edge.i193 ], [ %326, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i206 ]
  %328 = zext i32 %327 to i64
  %329 = load ptr, ptr %62, align 8, !tbaa !53
  %330 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %329, i64 %328, i32 1
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load i32, ptr %331, align 8, !tbaa !51
  %.not.i.i.i = icmp eq i32 %332, 0
  br i1 %.not.i.i.i, label %347, label %333

333:                                              ; preds = %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit207
  %334 = load ptr, ptr %330, align 8, !tbaa !53
  %335 = zext i32 %332 to i64
  %336 = getelementptr inbounds nuw %"class.llvm::DbgValueHistoryMap::Entry", ptr %334, i64 %335
  %337 = getelementptr inbounds i8, ptr %336, i64 -16
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %337, align 8
  %338 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %347

340:                                              ; preds = %333
  %341 = getelementptr inbounds i8, ptr %336, i64 -8
  %342 = load i64, ptr %341, align 8, !tbaa !54
  %.not.i.i = icmp eq i64 %342, -1
  br i1 %.not.i.i, label %343, label %347

343:                                              ; preds = %340
  %344 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %345 = inttoptr i64 %344 to ptr
  %346 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr20isEquivalentDbgInstrERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %345, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0501.0774) #17
  br i1 %346, label %_ZL19handleNewDebugValueSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEERKNS0_12MachineInstrERSt3mapIjNS0_11SmallVectorIS7_Lj1EEESt4lessIjESaIS_IKjSD_EEERSB_IS7_NS0_8SmallSetImLj1ESE_ImEEESE_IS7_ESaIS_IKS7_SN_EEERNS0_18DbgValueHistoryMapE.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %343
  %.pre.i.i = load i32, ptr %331, align 8, !tbaa !51
  br label %347

347:                                              ; preds = %._crit_edge.i.i, %340, %333, %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit207
  %348 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %332, %340 ], [ %332, %333 ], [ 0, %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit207 ]
  %349 = getelementptr inbounds nuw i8, ptr %330, i64 12
  %350 = load i32, ptr %349, align 4, !tbaa !60
  %.not.i11.i.i = icmp ult i32 %348, %350
  %351 = zext i32 %348 to i64
  br i1 %.not.i11.i.i, label %359, label %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18growAndEmplaceBackIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit, !prof !45

_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18growAndEmplaceBackIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit: ; preds = %347
  %352 = add nuw nsw i64 %351, 1
  %353 = getelementptr inbounds nuw i8, ptr %330, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %330, ptr noundef nonnull %353, i64 noundef %352, i64 noundef 16) #17
  %.pre.i.i192 = load i32, ptr %331, align 8, !tbaa !51
  %354 = ptrtoint ptr %.sroa.0501.0774 to i64
  %355 = and i64 %354, -5
  %356 = load ptr, ptr %330, align 8, !tbaa !53
  %357 = zext i32 %.pre.i.i192 to i64
  %358 = getelementptr inbounds nuw %"class.llvm::DbgValueHistoryMap::Entry", ptr %356, i64 %357
  store i64 %355, ptr %358, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %358, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  br label %364

359:                                              ; preds = %347
  %360 = load ptr, ptr %330, align 8, !tbaa !53
  %361 = getelementptr inbounds nuw %"class.llvm::DbgValueHistoryMap::Entry", ptr %360, i64 %351
  %362 = ptrtoint ptr %.sroa.0501.0774 to i64
  store i64 %362, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store i64 -1, ptr %363, align 8, !tbaa !54
  br label %364

364:                                              ; preds = %359, %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18growAndEmplaceBackIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit
  %.in663 = load i32, ptr %331, align 8, !tbaa !51
  %365 = add i32 %.in663, 1
  store i32 %365, ptr %331, align 8, !tbaa !51
  %366 = zext i32 %365 to i64
  %367 = add nsw i64 %366, -1
  store i64 %367, ptr %18, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 1, ptr %19, align 8
  store i32 0, ptr %73, align 4, !tbaa !281
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %364
  %.06.i.i.i.idx.i = phi i64 [ %.06.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 8, %364 ]
  %.06.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %19, i64 %.06.i.i.i.idx.i
  store i32 -1, ptr %.06.i.i.i.ptr.i, align 8, !tbaa !48
  %.06.i.i.i.add.i = add nuw nsw i64 %.06.i.i.i.idx.i, 8
  %.not.i.i.i.i97 = icmp eq i64 %.06.i.i.i.add.i, 40
  br i1 %.not.i.i.i.i97, label %_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEC2Ej.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !284

_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEC2Ej.exit.i: ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %74, ptr %20, align 8, !tbaa !53
  store i32 0, ptr %75, align 8, !tbaa !51
  store i32 4, ptr %76, align 4, !tbaa !60
  %368 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0501.0774) #17
  %369 = load ptr, ptr %44, align 8, !tbaa !263
  %.not11.i.i.i.i.i = icmp eq ptr %369, null
  br i1 %.not11.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEC2Ej.exit.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i ], [ %369, %_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEC2Ej.exit.i ]
  %.0812.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i ], [ %43, %_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEC2Ej.exit.i ]
  %370 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %371 = load ptr, ptr %370, align 8, !tbaa !273
  %372 = icmp ult ptr %371, %122
  br i1 %372, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i.i, label %373

373:                                              ; preds = %.lr.ph.i.i.i.i.i
  %374 = icmp ult ptr %122, %371
  br i1 %374, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i.i: ; preds = %373
  %375 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  %376 = load ptr, ptr %375, align 8, !tbaa !277
  %377 = icmp ult ptr %376, %.0.i.i
  br i1 %377, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  br label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i.i, %373
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i.i ], [ 16, %373 ], [ 16, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i.i ]
  %.19.i.i.i.i.i = phi ptr [ %.0812.i.i.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i.i ], [ %.013.i.i.i.i.i, %373 ], [ %.013.i.i.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i.i ]
  %378 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %378, align 8, !tbaa !285
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !286

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i
  %379 = icmp eq ptr %.19.i.i.i.i.i, %43
  br i1 %379, label %.critedge.i.i, label %380

380:                                              ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i.i
  %381 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %382 = load ptr, ptr %381, align 8, !tbaa !273
  %383 = icmp ult ptr %122, %382
  br i1 %383, label %.critedge.i.i, label %384

384:                                              ; preds = %380
  %385 = icmp ult ptr %382, %122
  br i1 %385, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i: ; preds = %384
  %386 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %387 = load ptr, ptr %386, align 8, !tbaa !277
  %388 = icmp ult ptr %.0.i.i, %387
  br i1 %388, label %.critedge.i.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit.i

.critedge.i.i:                                    ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i, %380, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i.i, %_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEC2Ej.exit.i
  %.08.lcssa.i.i.i11.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i ], [ %.19.i.i.i.i.i, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i.i ], [ %43, %_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEC2Ej.exit.i ], [ %.19.i.i.i.i.i, %380 ]
  %389 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 32
  store ptr %122, ptr %390, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %389, i64 40
  store ptr %.0.i.i, ptr %.sroa.14.0..sroa_idx, align 8
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 48
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %392, i8 0, i64 24, i1 false)
  store ptr %392, ptr %391, align 8, !tbaa !53
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 56
  store i32 0, ptr %393, align 8, !tbaa !51
  %394 = getelementptr inbounds nuw i8, ptr %389, i64 60
  store i32 1, ptr %394, align 4, !tbaa !60
  %395 = getelementptr inbounds nuw i8, ptr %389, i64 80
  %396 = getelementptr inbounds nuw i8, ptr %389, i64 88
  store ptr null, ptr %396, align 8, !tbaa !263
  %397 = getelementptr inbounds nuw i8, ptr %389, i64 96
  store ptr %395, ptr %397, align 8, !tbaa !264
  %398 = getelementptr inbounds nuw i8, ptr %389, i64 104
  store ptr %395, ptr %398, align 8, !tbaa !265
  %399 = getelementptr inbounds nuw i8, ptr %389, i64 112
  store i64 0, ptr %399, align 8, !tbaa !266
  %400 = call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS9_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr %.08.lcssa.i.i.i11.i.i, ptr noundef nonnull align 8 dereferenceable(16) %390)
  %401 = extractvalue { ptr, ptr } %400, 0
  %402 = extractvalue { ptr, ptr } %400, 1
  %.not.i184 = icmp eq ptr %402, null
  br i1 %.not.i184, label %421, label %403

403:                                              ; preds = %.critedge.i.i
  %.not.i.i.i185 = icmp ne ptr %401, null
  %404 = icmp eq ptr %402, %43
  %or.cond.i.i.i186 = or i1 %.not.i.i.i185, %404
  br i1 %or.cond.i.i.i186, label %.thread.i187, label %405

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 32
  %407 = load ptr, ptr %390, align 8, !tbaa !273
  %408 = load ptr, ptr %406, align 8, !tbaa !273
  %409 = icmp ult ptr %407, %408
  br i1 %409, label %.thread.i187, label %410

410:                                              ; preds = %405
  %411 = icmp ult ptr %408, %407
  br i1 %411, label %.thread.i187, label %412

412:                                              ; preds = %410
  %413 = getelementptr inbounds nuw i8, ptr %389, i64 40
  %414 = load ptr, ptr %413, align 8, !tbaa !277
  %415 = getelementptr inbounds nuw i8, ptr %402, i64 40
  %416 = load ptr, ptr %415, align 8, !tbaa !277
  %417 = icmp ult ptr %414, %416
  br label %.thread.i187

.thread.i187:                                     ; preds = %412, %410, %405, %403
  %418 = phi i1 [ true, %403 ], [ true, %405 ], [ false, %410 ], [ %417, %412 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %418, ptr noundef nonnull %389, ptr noundef nonnull %402, ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  %419 = load i64, ptr %47, align 8, !tbaa !266
  %420 = add i64 %419, 1
  store i64 %420, ptr %47, align 8, !tbaa !266
  br label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit.i

421:                                              ; preds = %.critedge.i.i
  %422 = getelementptr inbounds nuw i8, ptr %389, i64 72
  %423 = load ptr, ptr %396, align 8, !tbaa !263
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %422, ptr noundef %423)
  %424 = load ptr, ptr %391, align 8, !tbaa !53
  %425 = icmp eq ptr %424, %392
  br i1 %425, label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i189, label %426

426:                                              ; preds = %421
  call void @free(ptr noundef %424) #17
  br label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i189

_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i189: ; preds = %426, %421
  call void @_ZdlPvm(ptr noundef nonnull %389, i64 noundef 120) #19
  br label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit.i

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit.i: ; preds = %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i189, %.thread.i187, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i, %384
  %.sroa.06.0.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i ], [ %.19.i.i.i.i.i, %384 ], [ %389, %.thread.i187 ], [ %401, %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i189 ]
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 48
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 112
  %429 = load i64, ptr %428, align 8, !tbaa !266, !noalias !287
  %430 = icmp eq i64 %429, 0
  %.sroa.gep507 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 96
  %spec.select.idx.i.i.sroa.sel = select i1 %430, ptr %427, ptr %.sroa.gep507
  %.sink1.i.i = load ptr, ptr %spec.select.idx.i.i.sroa.sel, align 8, !tbaa !290, !noalias !287
  %431 = load ptr, ptr %427, align 8, !noalias !291
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 56
  %433 = load i32, ptr %432, align 8, !noalias !291
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw i64, ptr %431, i64 %434
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 80
  %.sink1.i65.i = select i1 %430, ptr %435, ptr %436
  %.not172185.i = icmp eq ptr %.sink1.i.i, %.sink1.i65.i
  br i1 %.not172185.i, label %._crit_edge.i, label %.lr.ph187.i

.lr.ph187.i:                                      ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit.i
  %.idx.i.i = select i1 %430, i64 0, i64 32
  %437 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %438 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %439 = ptrtoint ptr %122 to i64
  %440 = trunc i64 %439 to i32
  %441 = lshr i32 %440, 4
  %442 = lshr i32 %440, 9
  %443 = xor i32 %441, %442
  %444 = ptrtoint ptr %.0.i.i to i64
  %445 = trunc i64 %444 to i32
  %446 = lshr i32 %445, 4
  %447 = lshr i32 %445, 9
  %448 = xor i32 %446, %447
  %449 = zext nneg i32 %443 to i64
  %450 = shl nuw nsw i64 %449, 32
  %451 = zext nneg i32 %448 to i64
  %452 = or disjoint i64 %450, %451
  %453 = mul i64 %452, -4658895280553007687
  %454 = lshr i64 %453, 31
  %455 = xor i64 %454, %453
  %456 = trunc i64 %455 to i32
  %457 = ptrtoint ptr %122 to i64
  %458 = trunc i64 %457 to i32
  %459 = lshr i32 %458, 4
  %460 = lshr i32 %458, 9
  %461 = xor i32 %459, %460
  %462 = ptrtoint ptr %.0.i.i to i64
  %463 = trunc i64 %462 to i32
  %464 = lshr i32 %463, 4
  %465 = lshr i32 %463, 9
  %466 = xor i32 %464, %465
  %467 = zext nneg i32 %461 to i64
  %468 = shl nuw nsw i64 %467, 32
  %469 = zext nneg i32 %466 to i64
  %470 = or disjoint i64 %468, %469
  %471 = mul i64 %470, -4658895280553007687
  %472 = lshr i64 %471, 31
  %473 = xor i64 %472, %471
  %474 = trunc i64 %473 to i32
  br label %476

._crit_edge.i:                                    ; preds = %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit.i
  %475 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr17isDebugEntryValueEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0501.0774) #17
  br i1 %475, label %.loopexit174.i, label %789

476:                                              ; preds = %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i, %.lr.ph187.i
  %.sroa.0164.0186.i = phi ptr [ %.sink1.i.i, %.lr.ph187.i ], [ %storemerge.i.i, %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i ]
  %477 = getelementptr inbounds nuw i8, ptr %.sroa.0164.0186.i, i64 %.idx.i.i
  %478 = load i64, ptr %477, align 8, !tbaa !61
  %479 = load ptr, ptr %2, align 8, !tbaa !267, !noalias !294
  %480 = load i32, ptr %59, align 8, !tbaa !272, !noalias !294
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i, label %482

482:                                              ; preds = %476
  %483 = add i32 %480, -1
  %484 = and i32 %483, %456
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %479, i64 %485
  %487 = load ptr, ptr %486, align 8, !tbaa !273, !noalias !294
  %488 = icmp eq ptr %122, %487
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %490 = load ptr, ptr %489, align 8, !noalias !294
  %491 = icmp eq ptr %.0.i.i, %490
  %492 = select i1 %488, i1 %491, i1 false
  br i1 %492, label %._crit_edge.i180, label %.lr.ph.i.i273, !prof !44

.lr.ph.i.i273:                                    ; preds = %482, %501
  %493 = phi ptr [ %514, %501 ], [ %490, %482 ]
  %494 = phi ptr [ %511, %501 ], [ %487, %482 ]
  %495 = phi ptr [ %510, %501 ], [ %486, %482 ]
  %.02547.i.i = phi i32 [ %506, %501 ], [ 1, %482 ]
  %.02746.i.i = phi i32 [ %508, %501 ], [ %484, %482 ]
  %.02945.i.i274 = phi ptr [ %spec.select.i.i276, %501 ], [ null, %482 ]
  %496 = icmp eq ptr %494, inttoptr (i64 -4096 to ptr)
  %497 = icmp eq ptr %493, inttoptr (i64 -4096 to ptr)
  %498 = select i1 %496, i1 %497, i1 false
  br i1 %498, label %499, label %501, !prof !45

499:                                              ; preds = %.lr.ph.i.i273
  %.not.i.i280 = icmp eq ptr %.02945.i.i274, null
  %500 = select i1 %.not.i.i280, ptr %495, ptr %.02945.i.i274
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i

501:                                              ; preds = %.lr.ph.i.i273
  %502 = icmp eq ptr %494, inttoptr (i64 -8192 to ptr)
  %503 = icmp eq ptr %493, inttoptr (i64 -8192 to ptr)
  %504 = select i1 %502, i1 %503, i1 false
  %505 = icmp eq ptr %.02945.i.i274, null
  %or.cond.not.i.i275 = select i1 %504, i1 %505, i1 false
  %spec.select.i.i276 = select i1 %or.cond.not.i.i275, ptr %495, ptr %.02945.i.i274
  %506 = add i32 %.02547.i.i, 1
  %507 = add i32 %.02746.i.i, %.02547.i.i
  %508 = and i32 %507, %483
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %479, i64 %509
  %511 = load ptr, ptr %510, align 8, !tbaa !273, !noalias !294
  %512 = icmp eq ptr %122, %511
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %514 = load ptr, ptr %513, align 8, !noalias !294
  %515 = icmp eq ptr %.0.i.i, %514
  %516 = select i1 %512, i1 %515, i1 false
  br i1 %516, label %._crit_edge.i180, label %.lr.ph.i.i273, !prof !46, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i: ; preds = %499, %476
  %.sink.i.i281 = phi ptr [ %500, %499 ], [ null, %476 ]
  %517 = load i32, ptr %60, align 8, !tbaa !275, !noalias !294
  %518 = shl i32 %517, 2
  %519 = add i32 %518, 4
  %520 = mul i32 %480, 3
  %.not.i.i.i282 = icmp ult i32 %519, %520
  br i1 %.not.i.i.i282, label %523, label %521, !prof !45

521:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i
  %522 = shl i32 %480, 1
  br label %.sink.split.i.i.i283

523:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i
  %524 = load i32, ptr %61, align 4, !tbaa !276, !noalias !294
  %.neg.i.i.i287 = xor i32 %517, -1
  %.neg11.i.i.i = add i32 %480, %.neg.i.i.i287
  %525 = sub i32 %.neg11.i.i.i, %524
  %526 = lshr i32 %480, 3
  %.not9.i.i.i288 = icmp ugt i32 %525, %526
  br i1 %.not9.i.i.i288, label %565, label %.sink.split.i.i.i283, !prof !45

.sink.split.i.i.i283:                             ; preds = %523, %521
  %.sink.i.i.i284 = phi i32 [ %522, %521 ], [ %480, %523 ]
  call void @_ZN4llvm8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %.sink.i.i.i284), !noalias !294
  %527 = load ptr, ptr %2, align 8, !tbaa !267, !noalias !294
  %528 = load i32, ptr %59, align 8, !tbaa !272, !noalias !294
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit, label %530

530:                                              ; preds = %.sink.split.i.i.i283
  %531 = add i32 %528, -1
  %532 = and i32 %531, %474
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %527, i64 %533
  %535 = load ptr, ptr %534, align 8, !tbaa !273, !noalias !294
  %536 = icmp eq ptr %122, %535
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %538 = load ptr, ptr %537, align 8, !noalias !294
  %539 = icmp eq ptr %.0.i.i, %538
  %540 = select i1 %536, i1 %539, i1 false
  br i1 %540, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit, label %.lr.ph.i415, !prof !44

.lr.ph.i415:                                      ; preds = %530, %549
  %541 = phi ptr [ %562, %549 ], [ %538, %530 ]
  %542 = phi ptr [ %559, %549 ], [ %535, %530 ]
  %543 = phi ptr [ %558, %549 ], [ %534, %530 ]
  %.02547.i = phi i32 [ %554, %549 ], [ 1, %530 ]
  %.02746.i = phi i32 [ %556, %549 ], [ %532, %530 ]
  %.02945.i416 = phi ptr [ %spec.select.i418, %549 ], [ null, %530 ]
  %544 = icmp eq ptr %542, inttoptr (i64 -4096 to ptr)
  %545 = icmp eq ptr %541, inttoptr (i64 -4096 to ptr)
  %546 = select i1 %544, i1 %545, i1 false
  br i1 %546, label %547, label %549, !prof !45

547:                                              ; preds = %.lr.ph.i415
  %.not.i422 = icmp eq ptr %.02945.i416, null
  %548 = select i1 %.not.i422, ptr %543, ptr %.02945.i416
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit

549:                                              ; preds = %.lr.ph.i415
  %550 = icmp eq ptr %542, inttoptr (i64 -8192 to ptr)
  %551 = icmp eq ptr %541, inttoptr (i64 -8192 to ptr)
  %552 = select i1 %550, i1 %551, i1 false
  %553 = icmp eq ptr %.02945.i416, null
  %or.cond.not.i417 = select i1 %552, i1 %553, i1 false
  %spec.select.i418 = select i1 %or.cond.not.i417, ptr %543, ptr %.02945.i416
  %554 = add i32 %.02547.i, 1
  %555 = add i32 %.02746.i, %.02547.i
  %556 = and i32 %555, %531
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %527, i64 %557
  %559 = load ptr, ptr %558, align 8, !tbaa !273, !noalias !294
  %560 = icmp eq ptr %122, %559
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %562 = load ptr, ptr %561, align 8, !noalias !294
  %563 = icmp eq ptr %.0.i.i, %562
  %564 = select i1 %560, i1 %563, i1 false
  br i1 %564, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit, label %.lr.ph.i415, !prof !46, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit: ; preds = %549, %.sink.split.i.i.i283, %530, %547
  %.sink.i420 = phi ptr [ %548, %547 ], [ null, %.sink.split.i.i.i283 ], [ %534, %530 ], [ %558, %549 ]
  %.pre.i.i285 = load i32, ptr %60, align 8, !tbaa !275, !noalias !294
  br label %565

565:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit, %523
  %566 = phi ptr [ %.sink.i420, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit ], [ %.sink.i.i281, %523 ]
  %567 = phi i32 [ %.pre.i.i285, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit ], [ %517, %523 ]
  %568 = add i32 %567, 1
  store i32 %568, ptr %60, align 8, !tbaa !275, !noalias !294
  %569 = load ptr, ptr %566, align 8, !tbaa !273, !noalias !294
  %570 = icmp eq ptr %569, inttoptr (i64 -4096 to ptr)
  %571 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %572 = load ptr, ptr %571, align 8, !noalias !294
  %573 = icmp eq ptr %572, inttoptr (i64 -4096 to ptr)
  %574 = select i1 %570, i1 %573, i1 false
  br i1 %574, label %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i, label %575

575:                                              ; preds = %565
  %576 = load i32, ptr %61, align 4, !tbaa !276, !noalias !294
  %577 = add i32 %576, -1
  store i32 %577, ptr %61, align 4, !tbaa !276, !noalias !294
  br label %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i

._crit_edge.i180:                                 ; preds = %501, %482
  %578 = phi i64 [ %485, %482 ], [ %509, %501 ]
  %579 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %479, i64 %578, i32 0, i32 1
  %.pre.i181 = load i32, ptr %579, align 4, !tbaa !48
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit

_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i: ; preds = %575, %565
  store ptr %122, ptr %566, align 8, !tbaa !273, !noalias !294
  store ptr %.0.i.i, ptr %571, align 8, !tbaa !277, !noalias !294
  %580 = getelementptr inbounds nuw i8, ptr %566, i64 16
  store i32 0, ptr %580, align 8, !tbaa !48, !noalias !294
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %77, ptr %13, align 8, !tbaa !53
  store i32 0, ptr %78, align 8, !tbaa !51
  store i32 4, ptr %79, align 4, !tbaa !60
  store ptr %122, ptr %12, align 8
  store ptr %.0.i.i, ptr %.sroa.5.0..sroa_idx526, align 8
  store ptr %81, ptr %80, align 8, !tbaa !53, !alias.scope !297
  store i32 0, ptr %82, align 8, !tbaa !51, !alias.scope !297
  store i32 4, ptr %83, align 4, !tbaa !60, !alias.scope !297
  %581 = load i32, ptr %70, align 8, !tbaa !51
  %582 = zext i32 %581 to i64
  %583 = add nuw nsw i64 %582, 1
  %584 = load i32, ptr %71, align 4, !tbaa !60
  %.not.i.i.not.i.i182 = icmp ult i32 %581, %584
  %.pre3.i.i = load ptr, ptr %62, align 8, !tbaa !53
  br i1 %.not.i.i.not.i.i182, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i, label %585, !prof !45

585:                                              ; preds = %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i
  %586 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %.pre3.i.i, i64 %582
  %587 = icmp uge ptr %12, %.pre3.i.i
  %588 = icmp ult ptr %12, %586
  %spec.select.i.i.i.i.i.i = and i1 %587, %588
  br i1 %spec.select.i.i.i.i.i.i, label %589, label %.critedge.i.i.i.i, !prof !77

589:                                              ; preds = %585
  %590 = ptrtoint ptr %.pre3.i.i to i64
  %591 = sub i64 %84, %590
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %583)
  %592 = load ptr, ptr %62, align 8, !tbaa !53
  %593 = getelementptr inbounds i8, ptr %592, i64 %591
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i

.critedge.i.i.i.i:                                ; preds = %585
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %583)
  %.pre.i.i183 = load ptr, ptr %62, align 8, !tbaa !53
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i: ; preds = %.critedge.i.i.i.i, %589, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i
  %594 = phi ptr [ %.pre3.i.i, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i ], [ %592, %589 ], [ %.pre.i.i183, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %12, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i ], [ %593, %589 ], [ %12, %.critedge.i.i.i.i ]
  %595 = load i32, ptr %70, align 8, !tbaa !51
  %596 = zext i32 %595 to i64
  %597 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %594, i64 %596
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %597, ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i, i64 16, i1 false)
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 16
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 32
  store ptr %599, ptr %598, align 8, !tbaa !53
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 24
  store i32 0, ptr %600, align 8, !tbaa !51
  %601 = getelementptr inbounds nuw i8, ptr %597, i64 28
  store i32 4, ptr %601, align 4, !tbaa !60
  %602 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 24
  %603 = load i32, ptr %602, align 8, !tbaa !51
  %.not.i.i.i.i5.i = icmp eq i32 %603, 0
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i, label %604

604:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i
  %605 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 16
  %606 = icmp eq ptr %597, %.016.i.i.i.i
  br i1 %606, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i, label %607

607:                                              ; preds = %604
  %608 = load ptr, ptr %605, align 8, !tbaa !53
  %609 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %610 = icmp eq ptr %608, %609
  br i1 %610, label %613, label %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12assignRemoteEOS3_.exit.i: ; preds = %607
  store ptr %608, ptr %598, align 8, !tbaa !53
  store i32 %603, ptr %600, align 8, !tbaa !51
  %611 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 28
  %612 = load i32, ptr %611, align 4, !tbaa !60
  store i32 %612, ptr %601, align 4, !tbaa !60
  store ptr %609, ptr %605, align 8, !tbaa !53
  store i32 0, ptr %611, align 4, !tbaa !60
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i.sink.split

613:                                              ; preds = %607
  %614 = zext i32 %603 to i64
  %615 = icmp ugt i32 %603, 4
  br i1 %615, label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i, label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i: ; preds = %613
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %598, ptr noundef nonnull %599, i64 noundef %614, i64 noundef 16) #17
  %.pre883 = load i32, ptr %602, align 8, !tbaa !51
  %.pre896 = zext i32 %.pre883 to i64
  %.not.i.i.i272 = icmp eq i32 %.pre883, 0
  br i1 %.not.i.i.i272, label %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.thread: ; preds = %613, %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i
  %.pre-phi8971055 = phi i64 [ %.pre896, %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i ], [ %614, %613 ]
  %616 = load ptr, ptr %605, align 8, !tbaa !53
  %617 = load ptr, ptr %598, align 8, !tbaa !53
  %gepdiff.i = shl nuw nsw i64 %.pre-phi8971055, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %617, ptr align 8 %616, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.thread, %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i
  store i32 %603, ptr %600, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i.sink.split

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12assignRemoteEOS3_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  store i32 0, ptr %602, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i.sink.split, %604, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i
  %618 = load i32, ptr %70, align 8, !tbaa !51
  %619 = add i32 %618, 1
  store i32 %619, ptr %70, align 8, !tbaa !51
  %620 = load ptr, ptr %80, align 8, !tbaa !53
  %621 = icmp eq ptr %620, %81
  br i1 %621, label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i, label %622

622:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i
  call void @free(ptr noundef %620) #17
  br label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i

_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i: ; preds = %622, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i
  %623 = load ptr, ptr %13, align 8, !tbaa !53
  %624 = icmp eq ptr %623, %77
  br i1 %624, label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i, label %625

625:                                              ; preds = %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i
  call void @free(ptr noundef %623) #17
  br label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i: ; preds = %625, %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %626 = load i32, ptr %70, align 8, !tbaa !51
  %627 = add i32 %626, -1
  store i32 %627, ptr %580, align 4, !tbaa !48
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit

_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit: ; preds = %._crit_edge.i180, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i
  %628 = phi i32 [ %.pre.i181, %._crit_edge.i180 ], [ %627, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i ]
  %629 = zext i32 %628 to i64
  %630 = load ptr, ptr %62, align 8, !tbaa !53
  %631 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %630, i64 %629, i32 1
  %632 = load ptr, ptr %631, align 8, !tbaa !53
  %633 = getelementptr inbounds nuw %"class.llvm::DbgValueHistoryMap::Entry", ptr %632, i64 %478
  %.0.copyload.i.i.i.i.i = load i64, ptr %633, align 8
  %634 = and i64 %.0.copyload.i.i.i.i.i, -8
  %635 = inttoptr i64 %634 to ptr
  %636 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %635) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %637 = load ptr, ptr %437, align 8, !tbaa !300, !noalias !303
  %638 = load ptr, ptr %438, align 8, !tbaa !306, !noalias !303
  %639 = ptrtoint ptr %638 to i64
  %640 = ptrtoint ptr %637 to i64
  %641 = sub i64 %639, %640
  %642 = getelementptr inbounds nuw i8, ptr %637, i64 %641
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.311") align 8 %17, ptr %637, ptr %642) #17
  %643 = load i8, ptr %85, align 8, !tbaa !307, !range !72, !noundef !73
  %644 = trunc nuw i8 %643 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %644, label %645, label %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit.thread

645:                                              ; preds = %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %646 = getelementptr inbounds nuw i8, ptr %636, i64 16
  %647 = load ptr, ptr %646, align 8, !tbaa !300, !noalias !309
  %648 = getelementptr inbounds nuw i8, ptr %636, i64 24
  %649 = load ptr, ptr %648, align 8, !tbaa !306, !noalias !309
  %650 = ptrtoint ptr %649 to i64
  %651 = ptrtoint ptr %647 to i64
  %652 = sub i64 %650, %651
  %653 = getelementptr inbounds nuw i8, ptr %647, i64 %652
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.311") align 8 %16, ptr %647, ptr %653) #17
  %654 = load i8, ptr %86, align 8, !tbaa !307, !range !72, !noundef !73
  %655 = trunc nuw i8 %654 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %655, label %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit, label %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit.thread

_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit: ; preds = %645
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %656 = load ptr, ptr %437, align 8, !tbaa !300, !noalias !312
  %657 = load ptr, ptr %438, align 8, !tbaa !306, !noalias !312
  %658 = ptrtoint ptr %657 to i64
  %659 = ptrtoint ptr %656 to i64
  %660 = sub i64 %658, %659
  %661 = getelementptr inbounds nuw i8, ptr %656, i64 %660
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.311") align 8 %14, ptr %656, ptr %661) #17
  %.sroa.02.0.copyload.i.i = load i64, ptr %14, align 8, !tbaa !61
  %.sroa.43.0.copyload.i.i = load i64, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %662 = load ptr, ptr %646, align 8, !tbaa !300, !noalias !315
  %663 = load ptr, ptr %648, align 8, !tbaa !306, !noalias !315
  %664 = ptrtoint ptr %663 to i64
  %665 = ptrtoint ptr %662 to i64
  %666 = sub i64 %664, %665
  %667 = getelementptr inbounds nuw i8, ptr %662, i64 %666
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.311") align 8 %15, ptr %662, ptr %667) #17
  %.sroa.0.0.copyload.i.i178 = load i64, ptr %15, align 8, !tbaa !61
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %668 = add i64 %.sroa.43.0.copyload.i.i, %.sroa.02.0.copyload.i.i
  %.not.i.i.i179 = icmp ugt i64 %668, %.sroa.4.0.copyload.i.i
  %669 = add i64 %.sroa.4.0.copyload.i.i, %.sroa.0.0.copyload.i.i178
  %.not10.i.i.not.i = icmp ugt i64 %669, %.sroa.43.0.copyload.i.i
  %670 = select i1 %.not.i.i.i179, i1 %.not10.i.i.not.i, i1 false
  br i1 %670, label %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit.thread, label %684

_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit.thread: ; preds = %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit, %645, %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit
  %671 = load i32, ptr %75, align 8, !tbaa !51
  %672 = load i32, ptr %76, align 4, !tbaa !60
  %.not.i.i.not.i.i = icmp ult i32 %671, %672
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %673, !prof !45

673:                                              ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit.thread
  %674 = zext i32 %671 to i64
  %675 = add nuw nsw i64 %674, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %74, i64 noundef %675, i64 noundef 8) #17
  %.pre.i67.i = load i32, ptr %75, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %673, %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit.thread
  %676 = phi i32 [ %671, %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit.thread ], [ %.pre.i67.i, %673 ]
  %677 = load ptr, ptr %20, align 8, !tbaa !53
  %678 = zext i32 %676 to i64
  %679 = getelementptr inbounds nuw i64, ptr %677, i64 %678
  store i64 %478, ptr %679, align 1
  %680 = load i32, ptr %75, align 8, !tbaa !51
  %681 = add i32 %680, 1
  store i32 %681, ptr %75, align 8, !tbaa !51
  %682 = load i64, ptr %18, align 8, !tbaa !61
  %683 = getelementptr inbounds nuw i8, ptr %633, i64 8
  store i64 %682, ptr %683, align 8, !tbaa !54
  br label %684

684:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit
  %685 = phi i8 [ 0, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ 1, %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit ]
  %686 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr17isDebugEntryValueEv(ptr noundef nonnull align 8 dereferenceable(70) %635) #17
  br i1 %686, label %.loopexit175.i, label %687

687:                                              ; preds = %684
  %688 = getelementptr inbounds nuw i8, ptr %635, i64 68
  %689 = load i16, ptr %688, align 4, !tbaa !136
  %690 = icmp eq i16 %689, 14
  %691 = getelementptr inbounds nuw i8, ptr %635, i64 32
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 32
  %694 = getelementptr inbounds nuw i8, ptr %635, i64 40
  %695 = load i24, ptr %694, align 8
  %696 = zext i24 %695 to i64
  %697 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %692, i64 %696
  %.pn6.idx.i.i = select i1 %690, i64 0, i64 64
  %.pn6.i.i = getelementptr inbounds nuw i8, ptr %692, i64 %.pn6.idx.i.i
  %.pn4.i.i = select i1 %690, ptr %693, ptr %697
  %.not63183.i = icmp eq ptr %.pn6.i.i, %.pn4.i.i
  br i1 %.not63183.i, label %.loopexit175.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %687, %.critedge.i
  %.058184.i = phi ptr [ %784, %.critedge.i ], [ %.pn6.i.i, %687 ]
  %698 = load i32, ptr %.058184.i, align 8
  %699 = and i32 %698, 255
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %.critedge.i

701:                                              ; preds = %.lr.ph.i
  %702 = getelementptr inbounds nuw i8, ptr %.058184.i, i64 4
  %703 = load i32, ptr %702, align 4, !tbaa !137
  %.not64.i = icmp eq i32 %703, 0
  br i1 %.not64.i, label %.critedge.i, label %704

704:                                              ; preds = %701
  %705 = load i32, ptr %19, align 8
  %706 = and i32 %705, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %706, 0
  %707 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i, align 8
  %708 = select i1 %.not.i.i.i.i.i.i, ptr %707, ptr %.phi.trans.insert.i.i.ptr.i
  %709 = load i32, ptr %.phi.trans.insert3.i.i.i, align 8
  %710 = select i1 %.not.i.i.i.i.i.i, i32 %709, i32 4
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i, label %712

712:                                              ; preds = %704
  %713 = mul i32 %703, 37
  %714 = add i32 %710, -1
  %.02744.i.i.i = and i32 %714, %713
  %715 = zext i32 %.02744.i.i.i to i64
  %716 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %708, i64 %715
  %717 = load i32, ptr %716, align 4, !tbaa !48
  %718 = icmp eq i32 %703, %717
  br i1 %718, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_EixEOj.exit.i, label %.lr.ph.i.i.i, !prof !44

.lr.ph.i.i.i:                                     ; preds = %712, %724
  %719 = phi i32 [ %731, %724 ], [ %717, %712 ]
  %720 = phi ptr [ %730, %724 ], [ %716, %712 ]
  %.02747.i.i.i = phi i32 [ %.027.i.i.i, %724 ], [ %.02744.i.i.i, %712 ]
  %.02546.i.i.i = phi i32 [ %727, %724 ], [ 1, %712 ]
  %.02945.i.i.i = phi ptr [ %spec.select.i.i.i, %724 ], [ null, %712 ]
  %721 = icmp eq i32 %719, -1
  br i1 %721, label %722, label %724, !prof !45

722:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i70.i = icmp eq ptr %.02945.i.i.i, null
  %723 = select i1 %.not.i.i70.i, ptr %720, ptr %.02945.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i

724:                                              ; preds = %.lr.ph.i.i.i
  %725 = icmp eq i32 %719, -2
  %726 = icmp eq ptr %.02945.i.i.i, null
  %or.cond.not.i.i.i = select i1 %725, i1 %726, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %720, ptr %.02945.i.i.i
  %727 = add i32 %.02546.i.i.i, 1
  %728 = add i32 %.02546.i.i.i, %.02747.i.i.i
  %.027.i.i.i = and i32 %728, %714
  %729 = zext i32 %.027.i.i.i to i64
  %730 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %708, i64 %729
  %731 = load i32, ptr %730, align 4, !tbaa !48
  %732 = icmp eq i32 %703, %731
  br i1 %732, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_EixEOj.exit.i, label %.lr.ph.i.i.i, !prof !46, !llvm.loop !318

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i: ; preds = %722, %704
  %.sink.i.i.i = phi ptr [ %723, %722 ], [ null, %704 ]
  %733 = lshr i32 %705, 1
  %734 = shl i32 %733, 2
  %735 = add i32 %734, 4
  %736 = mul i32 %710, 3
  %.not.i.i.i71.i = icmp ult i32 %735, %736
  br i1 %.not.i.i.i71.i, label %739, label %737, !prof !45

737:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i
  %738 = shl i32 %710, 1
  br label %.sink.split.i.i.i.i

739:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i
  %740 = load i32, ptr %73, align 4, !tbaa !281
  %.neg.i.i.i.i = xor i32 %733, -1
  %.neg12.i.i.i.i = add i32 %710, %.neg.i.i.i.i
  %741 = sub i32 %.neg12.i.i.i.i, %740
  %742 = lshr i32 %710, 3
  %.not9.i.i.i.i = icmp ugt i32 %741, %742
  br i1 %.not9.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.sink.split.i.i.i.i, !prof !45

.sink.split.i.i.i.i:                              ; preds = %739, %737
  %.sink.i.i.i.i = phi i32 [ %738, %737 ], [ %710, %739 ]
  call void @_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %.sink.i.i.i.i)
  %743 = load i32, ptr %19, align 8
  %744 = and i32 %743, 1
  %.not.i.i.i.i140.i = icmp eq i32 %744, 0
  %745 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i, align 8
  %746 = select i1 %.not.i.i.i.i140.i, ptr %745, ptr %.phi.trans.insert.i.i.ptr.i
  %747 = load i32, ptr %.phi.trans.insert3.i.i.i, align 8
  %748 = select i1 %.not.i.i.i.i140.i, i32 %747, i32 4
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %750

750:                                              ; preds = %.sink.split.i.i.i.i
  %751 = mul i32 %703, 37
  %752 = add i32 %748, -1
  %.02744.i.i = and i32 %752, %751
  %753 = zext i32 %.02744.i.i to i64
  %754 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %746, i64 %753
  %755 = load i32, ptr %754, align 4, !tbaa !48
  %756 = icmp eq i32 %703, %755
  br i1 %756, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i, !prof !44

.lr.ph.i.i:                                       ; preds = %750, %762
  %757 = phi i32 [ %769, %762 ], [ %755, %750 ]
  %758 = phi ptr [ %768, %762 ], [ %754, %750 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %762 ], [ %.02744.i.i, %750 ]
  %.02546.i.i = phi i32 [ %765, %762 ], [ 1, %750 ]
  %.02945.i.i = phi ptr [ %spec.select.i141.i, %762 ], [ null, %750 ]
  %759 = icmp eq i32 %757, -1
  br i1 %759, label %760, label %762, !prof !45

760:                                              ; preds = %.lr.ph.i.i
  %.not.i145.i = icmp eq ptr %.02945.i.i, null
  %761 = select i1 %.not.i145.i, ptr %758, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i

762:                                              ; preds = %.lr.ph.i.i
  %763 = icmp eq i32 %757, -2
  %764 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %763, i1 %764, i1 false
  %spec.select.i141.i = select i1 %or.cond.not.i.i, ptr %758, ptr %.02945.i.i
  %765 = add i32 %.02546.i.i, 1
  %766 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %766, %752
  %767 = zext i32 %.027.i.i to i64
  %768 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %746, i64 %767
  %769 = load i32, ptr %768, align 4, !tbaa !48
  %770 = icmp eq i32 %703, %769
  br i1 %770, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i, !prof !46, !llvm.loop !318

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i: ; preds = %762, %760, %750, %.sink.split.i.i.i.i, %739
  %.pre-phi.i.i.i = phi i32 [ %706, %739 ], [ %744, %.sink.split.i.i.i.i ], [ %744, %750 ], [ %744, %760 ], [ %744, %762 ]
  %771 = phi ptr [ %.sink.i.i.i, %739 ], [ null, %.sink.split.i.i.i.i ], [ %754, %750 ], [ %761, %760 ], [ %768, %762 ]
  %772 = phi i32 [ %705, %739 ], [ %743, %.sink.split.i.i.i.i ], [ %743, %750 ], [ %743, %760 ], [ %743, %762 ]
  %773 = and i32 %772, -2
  %774 = add i32 %773, 2
  %775 = or disjoint i32 %774, %.pre-phi.i.i.i
  store i32 %775, ptr %19, align 8
  %776 = load i32, ptr %771, align 4, !tbaa !48
  %777 = icmp eq i32 %776, -1
  br i1 %777, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit.i.i, label %778

778:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i
  %779 = load i32, ptr %73, align 4, !tbaa !281
  %780 = add i32 %779, -1
  store i32 %780, ptr %73, align 4, !tbaa !281
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit.i.i: ; preds = %778, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i
  store i32 %703, ptr %771, align 4, !tbaa !48
  %781 = getelementptr inbounds nuw i8, ptr %771, i64 4
  store i8 0, ptr %781, align 4, !tbaa !319
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_EixEOj.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_EixEOj.exit.i: ; preds = %724, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit.i.i, %712
  %.pn.i68.i = phi ptr [ %771, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit.i.i ], [ %716, %712 ], [ %730, %724 ]
  %.0.i69.i = getelementptr inbounds nuw i8, ptr %.pn.i68.i, i64 4
  %782 = load i8, ptr %.0.i69.i, align 1, !tbaa !319, !range !72, !noundef !73
  %783 = or i8 %782, %685
  store i8 %783, ptr %.0.i69.i, align 1, !tbaa !319
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_EixEOj.exit.i, %701, %.lr.ph.i
  %784 = getelementptr inbounds nuw i8, ptr %.058184.i, i64 32
  %.not63.i = icmp eq ptr %784, %.pn4.i.i
  br i1 %.not63.i, label %.loopexit175.i, label %.lr.ph.i

.loopexit175.i:                                   ; preds = %.critedge.i, %687, %684
  br i1 %430, label %785, label %787

785:                                              ; preds = %.loopexit175.i
  %786 = getelementptr inbounds nuw i8, ptr %.sroa.0164.0186.i, i64 8
  br label %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i

787:                                              ; preds = %.loopexit175.i
  %788 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0164.0186.i) #20
  br label %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i

_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i: ; preds = %787, %785
  %storemerge.i.i = phi ptr [ %788, %787 ], [ %786, %785 ]
  %.not172.i = icmp eq ptr %storemerge.i.i, %.sink1.i65.i
  br i1 %.not172.i, label %._crit_edge.i, label %476

789:                                              ; preds = %._crit_edge.i
  %790 = load i16, ptr %118, align 4, !tbaa !136
  %791 = icmp eq i16 %790, 14
  %792 = getelementptr inbounds nuw i8, ptr %.sroa.0501.0774, i64 32
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 32
  %795 = getelementptr inbounds nuw i8, ptr %.sroa.0501.0774, i64 40
  %796 = load i24, ptr %795, align 8
  %797 = zext i24 %796 to i64
  %798 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %793, i64 %797
  %.pn6.idx.i72.i = select i1 %791, i64 0, i64 64
  %.pn6.i73.i = getelementptr inbounds nuw i8, ptr %793, i64 %.pn6.idx.i72.i
  %.pn4.i74.i = select i1 %791, ptr %794, ptr %798
  %.not188.i = icmp eq ptr %.pn6.i73.i, %.pn4.i74.i
  br i1 %.not188.i, label %.loopexit174.i, label %.lr.ph191.i

.lr.ph191.i:                                      ; preds = %789, %.critedge2.i
  %.059189.i = phi ptr [ %1072, %.critedge2.i ], [ %.pn6.i73.i, %789 ]
  %799 = load i32, ptr %.059189.i, align 8
  %800 = and i32 %799, 255
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %802, label %.critedge2.i

802:                                              ; preds = %.lr.ph191.i
  %803 = getelementptr inbounds nuw i8, ptr %.059189.i, i64 4
  %804 = load i32, ptr %803, align 4, !tbaa !137
  %.not60.i = icmp eq i32 %804, 0
  br i1 %.not60.i, label %.critedge2.i, label %805

805:                                              ; preds = %802
  %806 = load i32, ptr %19, align 8
  %807 = and i32 %806, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %807, 0
  %808 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i, align 8
  %809 = select i1 %.not.i.i.i.i.i.i.i.i, ptr %808, ptr %.phi.trans.insert.i.i.ptr.i
  %810 = load i32, ptr %.phi.trans.insert3.i.i.i, align 8
  %811 = select i1 %.not.i.i.i.i.i.i.i.i, i32 %810, i32 4
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %.loopexit.i, label %813

813:                                              ; preds = %805
  %814 = mul i32 %804, 37
  %815 = add i32 %811, -1
  %.01728.i.i.i.i.i = and i32 %815, %814
  %816 = zext i32 %.01728.i.i.i.i.i to i64
  %817 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %809, i64 %816
  %818 = load i32, ptr %817, align 4, !tbaa !48
  %819 = icmp eq i32 %804, %818
  br i1 %819, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5countERKj.exit.i, label %.lr.ph.i.i.i.i77.i, !prof !44

.lr.ph.i.i.i.i77.i:                               ; preds = %813, %822
  %820 = phi i32 [ %827, %822 ], [ %818, %813 ]
  %.01730.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %822 ], [ %.01728.i.i.i.i.i, %813 ]
  %.01529.i.i.i.i.i = phi i32 [ %823, %822 ], [ 1, %813 ]
  %821 = icmp eq i32 %820, -1
  br i1 %821, label %.loopexit.i, label %822, !prof !45

822:                                              ; preds = %.lr.ph.i.i.i.i77.i
  %823 = add i32 %.01529.i.i.i.i.i, 1
  %824 = add i32 %.01529.i.i.i.i.i, %.01730.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %824, %815
  %825 = zext i32 %.017.i.i.i.i.i to i64
  %826 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %809, i64 %825
  %827 = load i32, ptr %826, align 4, !tbaa !48
  %828 = icmp eq i32 %804, %827
  br i1 %828, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5countERKj.exit.i, label %.lr.ph.i.i.i.i77.i, !prof !46, !llvm.loop !320

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i77.i, %805
  %829 = load ptr, ptr %39, align 8, !tbaa !263
  %.not10.i.i.i.i.i.i = icmp eq ptr %829, null
  br i1 %.not10.i.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.loopexit.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %829, %.loopexit.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %38, %.loopexit.i ]
  %830 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %831 = load i32, ptr %830, align 4, !tbaa !48
  %832 = icmp ult i32 %831, %804
  %.19.i.i.i.i.i.i = select i1 %832, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %832, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !285
  %.not.i.i.i.i.i78.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i78.i, label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE11lower_boundERSD_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !321

_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE11lower_boundERSD_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %833 = icmp eq ptr %.19.i.i.i.i.i.i, %38
  br i1 %833, label %.critedge.i.i.i, label %834

834:                                              ; preds = %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE11lower_boundERSD_.exit.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %832, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %835 = load i32, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !48
  %836 = icmp ult i32 %804, %835
  br i1 %836, label %.critedge.i.i.i, label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEixERSD_.exit.i.i

.critedge.i.i.i:                                  ; preds = %834, %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE11lower_boundERSD_.exit.i.i.i, %.loopexit.i
  %.08.lcssa.i.i.i11.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %834 ], [ %.19.i.i.i.i.i.i, %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE11lower_boundERSD_.exit.i.i.i ], [ %38, %.loopexit.i ]
  %837 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 32
  store i32 %804, ptr %838, align 8, !tbaa !322
  %839 = getelementptr inbounds nuw i8, ptr %837, i64 40
  %840 = getelementptr inbounds nuw i8, ptr %837, i64 56
  store ptr %840, ptr %839, align 8, !tbaa !53
  %841 = getelementptr inbounds nuw i8, ptr %837, i64 48
  store i32 0, ptr %841, align 8, !tbaa !51
  %842 = getelementptr inbounds nuw i8, ptr %837, i64 52
  store i32 1, ptr %842, align 4, !tbaa !60
  %843 = icmp eq ptr %.08.lcssa.i.i.i11.i.i.i, %38
  br i1 %843, label %844, label %862

844:                                              ; preds = %.critedge.i.i.i
  %845 = load i64, ptr %42, align 8, !tbaa !266
  %.not.i264 = icmp eq i64 %845, 0
  br i1 %.not.i264, label %851, label %846

846:                                              ; preds = %844
  %847 = load ptr, ptr %41, align 8, !tbaa !285
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 32
  %849 = load i32, ptr %848, align 4, !tbaa !48
  %850 = icmp ult i32 %849, %804
  br i1 %850, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread, label %851

851:                                              ; preds = %846, %844
  br i1 %.not10.i.i.i.i.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i265

.lr.ph.i.i265:                                    ; preds = %851, %.lr.ph.i.i265
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i265 ], [ %829, %851 ]
  %852 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %853 = load i32, ptr %852, align 4, !tbaa !48
  %854 = icmp ult i32 %804, %853
  %.in.v.i.i = select i1 %854, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !285
  %.not.i.i266 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i266, label %._crit_edge.i.i267, label %.lr.ph.i.i265, !llvm.loop !329

._crit_edge.i.i267:                               ; preds = %.lr.ph.i.i265
  br i1 %854, label %._crit_edge.thread.i.i, label %859

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i267, %851
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i267 ], [ %38, %851 ]
  %855 = load ptr, ptr %40, align 8, !tbaa !264
  %856 = icmp eq ptr %.019.lcssa29.i.i, %855
  br i1 %856, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread, label %857

857:                                              ; preds = %._crit_edge.thread.i.i
  %858 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #20
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %858, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !48
  br label %859

859:                                              ; preds = %857, %._crit_edge.i.i267
  %860 = phi i32 [ %.pre81.i, %857 ], [ %853, %._crit_edge.i.i267 ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %857 ], [ %.02024.i.i, %._crit_edge.i.i267 ]
  %.sroa.05.0.i.i = phi ptr [ %858, %857 ], [ %.02024.i.i, %._crit_edge.i.i267 ]
  %861 = icmp ult i32 %860, %804
  br i1 %861, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i

862:                                              ; preds = %.critedge.i.i.i
  %863 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i.i.i, i64 32
  %864 = load i32, ptr %863, align 4, !tbaa !48
  %865 = icmp ult i32 %804, %864
  br i1 %865, label %866, label %888

866:                                              ; preds = %862
  %867 = load ptr, ptr %40, align 8, !tbaa !285
  %868 = icmp eq ptr %867, %.08.lcssa.i.i.i11.i.i.i
  br i1 %868, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit, label %869

869:                                              ; preds = %866
  %870 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i.i.i) #20
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 32
  %872 = load i32, ptr %871, align 4, !tbaa !48
  %873 = icmp ult i32 %872, %804
  br i1 %873, label %874, label %878

874:                                              ; preds = %869
  %875 = getelementptr inbounds nuw i8, ptr %870, i64 24
  %876 = load ptr, ptr %875, align 8, !tbaa !330
  %877 = icmp eq ptr %876, null
  %spec.select.i263 = select i1 %877, ptr null, ptr %.08.lcssa.i.i.i11.i.i.i
  %spec.select71.i = select i1 %877, ptr %870, ptr %.08.lcssa.i.i.i11.i.i.i
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread

878:                                              ; preds = %869
  br i1 %.not10.i.i.i.i.i.i, label %._crit_edge.thread.i27.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %878, %.lr.ph.i12.i
  %.02024.i13.i = phi ptr [ %.020.i16.i, %.lr.ph.i12.i ], [ %829, %878 ]
  %879 = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 32
  %880 = load i32, ptr %879, align 4, !tbaa !48
  %881 = icmp ult i32 %804, %880
  %.in.v.i14.i = select i1 %881, i64 16, i64 24
  %.in.i15.i = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 %.in.v.i14.i
  %.020.i16.i = load ptr, ptr %.in.i15.i, align 8, !tbaa !285
  %.not.i17.i = icmp eq ptr %.020.i16.i, null
  br i1 %.not.i17.i, label %._crit_edge.i18.i, label %.lr.ph.i12.i, !llvm.loop !329

._crit_edge.i18.i:                                ; preds = %.lr.ph.i12.i
  br i1 %881, label %._crit_edge.thread.i27.i, label %885

._crit_edge.thread.i27.i:                         ; preds = %._crit_edge.i18.i, %878
  %.019.lcssa29.i28.i = phi ptr [ %.02024.i13.i, %._crit_edge.i18.i ], [ %38, %878 ]
  %882 = icmp eq ptr %.019.lcssa29.i28.i, %867
  br i1 %882, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread, label %883

883:                                              ; preds = %._crit_edge.thread.i27.i
  %884 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28.i) #20
  %.phi.trans.insert78.i = getelementptr inbounds nuw i8, ptr %884, i64 32
  %.pre79.i = load i32, ptr %.phi.trans.insert78.i, align 4, !tbaa !48
  br label %885

885:                                              ; preds = %883, %._crit_edge.i18.i
  %886 = phi i32 [ %.pre79.i, %883 ], [ %880, %._crit_edge.i18.i ]
  %.019.lcssa28.i19.i = phi ptr [ %.019.lcssa29.i28.i, %883 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %.sroa.05.0.i20.i = phi ptr [ %884, %883 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %887 = icmp ult i32 %886, %804
  br i1 %887, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i

888:                                              ; preds = %862
  %889 = icmp ult i32 %864, %804
  br i1 %889, label %890, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i

890:                                              ; preds = %888
  %891 = load ptr, ptr %41, align 8, !tbaa !285
  %892 = icmp eq ptr %891, %.08.lcssa.i.i.i11.i.i.i
  br i1 %892, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit, label %893

893:                                              ; preds = %890
  %894 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i.i.i) #20
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 32
  %896 = load i32, ptr %895, align 4, !tbaa !48
  %897 = icmp ult i32 %804, %896
  br i1 %897, label %898, label %902

898:                                              ; preds = %893
  %899 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i.i.i, i64 24
  %900 = load ptr, ptr %899, align 8, !tbaa !330
  %901 = icmp eq ptr %900, null
  %spec.select72.i = select i1 %901, ptr null, ptr %894
  %spec.select73.i = select i1 %901, ptr %.08.lcssa.i.i.i11.i.i.i, ptr %894
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread

902:                                              ; preds = %893
  br i1 %.not10.i.i.i.i.i.i, label %._crit_edge.thread.i47.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %902, %.lr.ph.i32.i
  %.02024.i33.i = phi ptr [ %.020.i36.i, %.lr.ph.i32.i ], [ %829, %902 ]
  %903 = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 32
  %904 = load i32, ptr %903, align 4, !tbaa !48
  %905 = icmp ult i32 %804, %904
  %.in.v.i34.i = select i1 %905, i64 16, i64 24
  %.in.i35.i = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 %.in.v.i34.i
  %.020.i36.i = load ptr, ptr %.in.i35.i, align 8, !tbaa !285
  %.not.i37.i = icmp eq ptr %.020.i36.i, null
  br i1 %.not.i37.i, label %._crit_edge.i38.i, label %.lr.ph.i32.i, !llvm.loop !329

._crit_edge.i38.i:                                ; preds = %.lr.ph.i32.i
  br i1 %905, label %._crit_edge.thread.i47.i, label %910

._crit_edge.thread.i47.i:                         ; preds = %._crit_edge.i38.i, %902
  %.019.lcssa29.i48.i = phi ptr [ %.02024.i33.i, %._crit_edge.i38.i ], [ %38, %902 ]
  %906 = load ptr, ptr %40, align 8, !tbaa !264
  %907 = icmp eq ptr %.019.lcssa29.i48.i, %906
  br i1 %907, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread, label %908

908:                                              ; preds = %._crit_edge.thread.i47.i
  %909 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48.i) #20
  %.phi.trans.insert.i261 = getelementptr inbounds nuw i8, ptr %909, i64 32
  %.pre.i262 = load i32, ptr %.phi.trans.insert.i261, align 4, !tbaa !48
  br label %910

910:                                              ; preds = %908, %._crit_edge.i38.i
  %911 = phi i32 [ %.pre.i262, %908 ], [ %904, %._crit_edge.i38.i ]
  %.019.lcssa28.i39.i = phi ptr [ %.019.lcssa29.i48.i, %908 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %.sroa.05.0.i40.i = phi ptr [ %909, %908 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %912 = icmp ult i32 %911, %804
  br i1 %912, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit: ; preds = %866, %890
  %.sroa.070.0.i = phi ptr [ %867, %866 ], [ null, %890 ]
  %.sroa.12.0.i = phi ptr [ %867, %866 ], [ %891, %890 ]
  %.not.i172 = icmp eq ptr %.sroa.12.0.i, null
  br i1 %.not.i172, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread: ; preds = %910, %885, %859, %._crit_edge.thread.i47.i, %._crit_edge.thread.i27.i, %._crit_edge.thread.i.i, %898, %874, %846, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit
  %.sroa.12.0.i634 = phi ptr [ %.sroa.12.0.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit ], [ %.019.lcssa29.i48.i, %._crit_edge.thread.i47.i ], [ %.019.lcssa29.i28.i, %._crit_edge.thread.i27.i ], [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %spec.select73.i, %898 ], [ %spec.select71.i, %874 ], [ %847, %846 ], [ %.019.lcssa28.i.i, %859 ], [ %.019.lcssa28.i19.i, %885 ], [ %.019.lcssa28.i39.i, %910 ]
  %.sroa.070.0.i633 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit ], [ null, %._crit_edge.thread.i47.i ], [ null, %._crit_edge.thread.i27.i ], [ null, %._crit_edge.thread.i.i ], [ %spec.select72.i, %898 ], [ %spec.select.i263, %874 ], [ null, %846 ], [ null, %859 ], [ null, %885 ], [ null, %910 ]
  %.not.i.i.i173 = icmp ne ptr %.sroa.070.0.i633, null
  %913 = icmp eq ptr %.sroa.12.0.i634, %38
  %or.cond.i.i.i174 = select i1 %.not.i.i.i173, i1 true, i1 %913
  br i1 %or.cond.i.i.i174, label %.thread.i175, label %914

914:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread
  %915 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i634, i64 32
  %916 = load i32, ptr %915, align 4, !tbaa !48
  %917 = icmp ult i32 %804, %916
  br label %.thread.i175

.thread.i175:                                     ; preds = %914, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread
  %918 = phi i1 [ true, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread ], [ %917, %914 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %918, ptr noundef nonnull %837, ptr noundef nonnull %.sroa.12.0.i634, ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  %919 = load i64, ptr %42, align 8, !tbaa !266
  %920 = add i64 %919, 1
  store i64 %920, ptr %42, align 8, !tbaa !266
  br label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEixERSD_.exit.i.i

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i: ; preds = %910, %885, %859, %888, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit
  %.sroa.070.0.i643 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit ], [ %.sroa.05.0.i40.i, %910 ], [ %.sroa.05.0.i20.i, %885 ], [ %.sroa.05.0.i.i, %859 ], [ %.08.lcssa.i.i.i11.i.i.i, %888 ]
  call void @_ZdlPvm(ptr noundef nonnull %837, i64 noundef 72) #19
  br label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEixERSD_.exit.i.i

_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEixERSD_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i, %.thread.i175, %834
  %.sroa.06.0.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %834 ], [ %837, %.thread.i175 ], [ %.sroa.070.0.i643, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i ]
  %921 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 40
  %922 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 48
  %923 = load i32, ptr %922, align 8, !tbaa !51
  %924 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 52
  %925 = load i32, ptr %924, align 4, !tbaa !60
  %.not.i.i.not.i.i.i = icmp ult i32 %923, %925
  br i1 %.not.i.i.not.i.i.i, label %_ZL18addRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit.i, label %926, !prof !45

926:                                              ; preds = %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEixERSD_.exit.i.i
  %927 = zext i32 %923 to i64
  %928 = add nuw nsw i64 %927, 1
  %929 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %921, ptr noundef nonnull %929, i64 noundef %928, i64 noundef 16) #17
  %.pre.i.i79.i = load i32, ptr %922, align 8, !tbaa !51
  br label %_ZL18addRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit.i

_ZL18addRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit.i: ; preds = %926, %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEixERSD_.exit.i.i
  %930 = phi i32 [ %923, %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEixERSD_.exit.i.i ], [ %.pre.i.i79.i, %926 ]
  %931 = load ptr, ptr %921, align 8, !tbaa !53
  %932 = zext i32 %930 to i64
  %933 = getelementptr inbounds nuw %"struct.std::pair", ptr %931, i64 %932
  store ptr %122, ptr %933, align 1
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %933, i64 8
  store ptr %.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 1
  %934 = load i32, ptr %922, align 8, !tbaa !51
  %935 = add i32 %934, 1
  store i32 %935, ptr %922, align 8, !tbaa !51
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5countERKj.exit.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5countERKj.exit.i: ; preds = %822, %_ZL18addRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit.i, %813
  %936 = load ptr, ptr %44, align 8, !tbaa !263
  %.not11.i.i.i.i80.i = icmp eq ptr %936, null
  br i1 %.not11.i.i.i.i80.i, label %.critedge.i93.i, label %.lr.ph.i.i.i.i81.i

.lr.ph.i.i.i.i81.i:                               ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5countERKj.exit.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i85.i
  %.013.i.i.i.i82.i = phi ptr [ %.1.i.i.i.i88.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i85.i ], [ %936, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5countERKj.exit.i ]
  %.0812.i.i.i.i83.i = phi ptr [ %.19.i.i.i.i87.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i85.i ], [ %43, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5countERKj.exit.i ]
  %937 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i82.i, i64 32
  %938 = load ptr, ptr %937, align 8, !tbaa !273
  %939 = icmp ult ptr %938, %122
  br i1 %939, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i95.i, label %940

940:                                              ; preds = %.lr.ph.i.i.i.i81.i
  %941 = icmp ult ptr %122, %938
  br i1 %941, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i85.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i84.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i84.i: ; preds = %940
  %942 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i82.i, i64 40
  %943 = load ptr, ptr %942, align 8, !tbaa !277
  %944 = icmp ult ptr %943, %.0.i.i
  br i1 %944, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i95.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i85.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i95.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i84.i, %.lr.ph.i.i.i.i81.i
  br label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i85.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i85.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i95.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i84.i, %940
  %.sink.i.i.i.i86.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i95.i ], [ 16, %940 ], [ 16, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i84.i ]
  %.19.i.i.i.i87.i = phi ptr [ %.0812.i.i.i.i83.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i95.i ], [ %.013.i.i.i.i82.i, %940 ], [ %.013.i.i.i.i82.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i84.i ]
  %945 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i82.i, i64 %.sink.i.i.i.i86.i
  %.1.i.i.i.i88.i = load ptr, ptr %945, align 8, !tbaa !285
  %.not.i.i.i.i89.i = icmp eq ptr %.1.i.i.i.i88.i, null
  br i1 %.not.i.i.i.i89.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i90.i, label %.lr.ph.i.i.i.i81.i, !llvm.loop !286

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i90.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i85.i
  %946 = icmp eq ptr %.19.i.i.i.i87.i, %43
  br i1 %946, label %.critedge.i93.i, label %947

947:                                              ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i90.i
  %948 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i87.i, i64 32
  %949 = load ptr, ptr %948, align 8, !tbaa !273
  %950 = icmp ult ptr %122, %949
  br i1 %950, label %.critedge.i93.i, label %951

951:                                              ; preds = %947
  %952 = icmp ult ptr %949, %122
  br i1 %952, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit96.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i91.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i91.i: ; preds = %951
  %953 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i87.i, i64 40
  %954 = load ptr, ptr %953, align 8, !tbaa !277
  %955 = icmp ult ptr %.0.i.i, %954
  br i1 %955, label %.critedge.i93.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit96.i

.critedge.i93.i:                                  ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i91.i, %947, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i90.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5countERKj.exit.i
  %.08.lcssa.i.i.i11.i94.i = phi ptr [ %.19.i.i.i.i87.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i91.i ], [ %.19.i.i.i.i87.i, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i90.i ], [ %43, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5countERKj.exit.i ], [ %.19.i.i.i.i87.i, %947 ]
  %956 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 32
  store ptr %122, ptr %957, align 8
  %.sroa.14.0..sroa_idx878 = getelementptr inbounds nuw i8, ptr %956, i64 40
  store ptr %.0.i.i, ptr %.sroa.14.0..sroa_idx878, align 8
  %958 = getelementptr inbounds nuw i8, ptr %956, i64 48
  %959 = getelementptr inbounds nuw i8, ptr %956, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %959, i8 0, i64 24, i1 false)
  store ptr %959, ptr %958, align 8, !tbaa !53
  %960 = getelementptr inbounds nuw i8, ptr %956, i64 56
  store i32 0, ptr %960, align 8, !tbaa !51
  %961 = getelementptr inbounds nuw i8, ptr %956, i64 60
  store i32 1, ptr %961, align 4, !tbaa !60
  %962 = getelementptr inbounds nuw i8, ptr %956, i64 80
  %963 = getelementptr inbounds nuw i8, ptr %956, i64 88
  store ptr null, ptr %963, align 8, !tbaa !263
  %964 = getelementptr inbounds nuw i8, ptr %956, i64 96
  store ptr %962, ptr %964, align 8, !tbaa !264
  %965 = getelementptr inbounds nuw i8, ptr %956, i64 104
  store ptr %962, ptr %965, align 8, !tbaa !265
  %966 = getelementptr inbounds nuw i8, ptr %956, i64 112
  store i64 0, ptr %966, align 8, !tbaa !266
  %967 = call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS9_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr %.08.lcssa.i.i.i11.i94.i, ptr noundef nonnull align 8 dereferenceable(16) %957)
  %968 = extractvalue { ptr, ptr } %967, 0
  %969 = extractvalue { ptr, ptr } %967, 1
  %.not.i165 = icmp eq ptr %969, null
  br i1 %.not.i165, label %988, label %970

970:                                              ; preds = %.critedge.i93.i
  %.not.i.i.i166 = icmp ne ptr %968, null
  %971 = icmp eq ptr %969, %43
  %or.cond.i.i.i167 = or i1 %.not.i.i.i166, %971
  br i1 %or.cond.i.i.i167, label %.thread.i168, label %972

972:                                              ; preds = %970
  %973 = getelementptr inbounds nuw i8, ptr %969, i64 32
  %974 = load ptr, ptr %957, align 8, !tbaa !273
  %975 = load ptr, ptr %973, align 8, !tbaa !273
  %976 = icmp ult ptr %974, %975
  br i1 %976, label %.thread.i168, label %977

977:                                              ; preds = %972
  %978 = icmp ult ptr %975, %974
  br i1 %978, label %.thread.i168, label %979

979:                                              ; preds = %977
  %980 = getelementptr inbounds nuw i8, ptr %956, i64 40
  %981 = load ptr, ptr %980, align 8, !tbaa !277
  %982 = getelementptr inbounds nuw i8, ptr %969, i64 40
  %983 = load ptr, ptr %982, align 8, !tbaa !277
  %984 = icmp ult ptr %981, %983
  br label %.thread.i168

.thread.i168:                                     ; preds = %979, %977, %972, %970
  %985 = phi i1 [ true, %970 ], [ true, %972 ], [ false, %977 ], [ %984, %979 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %985, ptr noundef nonnull %956, ptr noundef nonnull %969, ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  %986 = load i64, ptr %47, align 8, !tbaa !266
  %987 = add i64 %986, 1
  store i64 %987, ptr %47, align 8, !tbaa !266
  br label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit96.i

988:                                              ; preds = %.critedge.i93.i
  %989 = getelementptr inbounds nuw i8, ptr %956, i64 72
  %990 = load ptr, ptr %963, align 8, !tbaa !263
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %989, ptr noundef %990)
  %991 = load ptr, ptr %958, align 8, !tbaa !53
  %992 = icmp eq ptr %991, %959
  br i1 %992, label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i170, label %993

993:                                              ; preds = %988
  call void @free(ptr noundef %991) #17
  br label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i170

_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i170: ; preds = %993, %988
  call void @_ZdlPvm(ptr noundef nonnull %956, i64 noundef 120) #19
  br label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit96.i

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit96.i: ; preds = %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i170, %.thread.i168, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i91.i, %951
  %.sroa.06.0.i92.i = phi ptr [ %.19.i.i.i.i87.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i91.i ], [ %.19.i.i.i.i87.i, %951 ], [ %956, %.thread.i168 ], [ %968, %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i170 ]
  %994 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i92.i, i64 48
  call void @_ZN4llvm8SmallSetImLj1ESt4lessImEE10insertImplIRKmEESt4pairINS_16SmallSetIteratorImLj1ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.291") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %994, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %995 = load i32, ptr %19, align 8
  %996 = and i32 %995, 1
  %.not.i.i.i.i.i147 = icmp eq i32 %996, 0
  %997 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i, align 8
  %998 = select i1 %.not.i.i.i.i.i147, ptr %997, ptr %.phi.trans.insert.i.i.ptr.i
  %999 = load i32, ptr %.phi.trans.insert3.i.i.i, align 8
  %1000 = select i1 %.not.i.i.i.i.i147, i32 %999, i32 4
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i159, label %1002

1002:                                             ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit96.i
  %1003 = mul i32 %804, 37
  %1004 = add i32 %1000, -1
  %.02744.i.i148 = and i32 %1004, %1003
  %1005 = zext i32 %.02744.i.i148 to i64
  %1006 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %998, i64 %1005
  %1007 = load i32, ptr %1006, align 4, !tbaa !48
  %1008 = icmp eq i32 %804, %1007
  br i1 %1008, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_EixEOj.exit, label %.lr.ph.i.i149, !prof !44

.lr.ph.i.i149:                                    ; preds = %1002, %1014
  %1009 = phi i32 [ %1021, %1014 ], [ %1007, %1002 ]
  %1010 = phi ptr [ %1020, %1014 ], [ %1006, %1002 ]
  %.02747.i.i150 = phi i32 [ %.027.i.i155, %1014 ], [ %.02744.i.i148, %1002 ]
  %.02546.i.i151 = phi i32 [ %1017, %1014 ], [ 1, %1002 ]
  %.02945.i.i152 = phi ptr [ %spec.select.i.i154, %1014 ], [ null, %1002 ]
  %1011 = icmp eq i32 %1009, -1
  br i1 %1011, label %1012, label %1014, !prof !45

1012:                                             ; preds = %.lr.ph.i.i149
  %.not.i.i158 = icmp eq ptr %.02945.i.i152, null
  %1013 = select i1 %.not.i.i158, ptr %1010, ptr %.02945.i.i152
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i159

1014:                                             ; preds = %.lr.ph.i.i149
  %1015 = icmp eq i32 %1009, -2
  %1016 = icmp eq ptr %.02945.i.i152, null
  %or.cond.not.i.i153 = select i1 %1015, i1 %1016, i1 false
  %spec.select.i.i154 = select i1 %or.cond.not.i.i153, ptr %1010, ptr %.02945.i.i152
  %1017 = add i32 %.02546.i.i151, 1
  %1018 = add i32 %.02546.i.i151, %.02747.i.i150
  %.027.i.i155 = and i32 %1018, %1004
  %1019 = zext i32 %.027.i.i155 to i64
  %1020 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %998, i64 %1019
  %1021 = load i32, ptr %1020, align 4, !tbaa !48
  %1022 = icmp eq i32 %804, %1021
  br i1 %1022, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_EixEOj.exit, label %.lr.ph.i.i149, !prof !46, !llvm.loop !318

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i159: ; preds = %1012, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit96.i
  %.sink.i.i160 = phi ptr [ %1013, %1012 ], [ null, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit96.i ]
  %1023 = lshr i32 %995, 1
  %1024 = shl i32 %1023, 2
  %1025 = add i32 %1024, 4
  %1026 = mul i32 %1000, 3
  %.not.i.i.i161 = icmp ult i32 %1025, %1026
  br i1 %.not.i.i.i161, label %1029, label %1027, !prof !45

1027:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i159
  %1028 = shl i32 %1000, 1
  br label %.sink.split.i.i.i162

1029:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i159
  %1030 = load i32, ptr %73, align 4, !tbaa !281
  %.neg.i.i.i = xor i32 %1023, -1
  %.neg12.i.i.i = add i32 %1000, %.neg.i.i.i
  %1031 = sub i32 %.neg12.i.i.i, %1030
  %1032 = lshr i32 %1000, 3
  %.not9.i.i.i = icmp ugt i32 %1031, %1032
  br i1 %.not9.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.sink.split.i.i.i162, !prof !45

.sink.split.i.i.i162:                             ; preds = %1029, %1027
  %.sink.i.i.i163 = phi i32 [ %1028, %1027 ], [ %1000, %1029 ]
  call void @_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %.sink.i.i.i163)
  %1033 = load i32, ptr %19, align 8
  %1034 = and i32 %1033, 1
  %.not.i.i.i.i254 = icmp eq i32 %1034, 0
  %1035 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i, align 8
  %1036 = select i1 %.not.i.i.i.i254, ptr %1035, ptr %.phi.trans.insert.i.i.ptr.i
  %1037 = load i32, ptr %.phi.trans.insert3.i.i.i, align 8
  %1038 = select i1 %.not.i.i.i.i254, i32 %1037, i32 4
  %1039 = icmp eq i32 %1038, 0
  br i1 %1039, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %1040

1040:                                             ; preds = %.sink.split.i.i.i162
  %1041 = mul i32 %804, 37
  %1042 = add i32 %1038, -1
  %.02744.i = and i32 %1042, %1041
  %1043 = zext i32 %.02744.i to i64
  %1044 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %1036, i64 %1043
  %1045 = load i32, ptr %1044, align 4, !tbaa !48
  %1046 = icmp eq i32 %804, %1045
  br i1 %1046, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i255, !prof !44

.lr.ph.i255:                                      ; preds = %1040, %1052
  %1047 = phi i32 [ %1059, %1052 ], [ %1045, %1040 ]
  %1048 = phi ptr [ %1058, %1052 ], [ %1044, %1040 ]
  %.02747.i = phi i32 [ %.027.i, %1052 ], [ %.02744.i, %1040 ]
  %.02546.i = phi i32 [ %1055, %1052 ], [ 1, %1040 ]
  %.02945.i = phi ptr [ %spec.select.i256, %1052 ], [ null, %1040 ]
  %1049 = icmp eq i32 %1047, -1
  br i1 %1049, label %1050, label %1052, !prof !45

1050:                                             ; preds = %.lr.ph.i255
  %.not.i260 = icmp eq ptr %.02945.i, null
  %1051 = select i1 %.not.i260, ptr %1048, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit

1052:                                             ; preds = %.lr.ph.i255
  %1053 = icmp eq i32 %1047, -2
  %1054 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %1053, i1 %1054, i1 false
  %spec.select.i256 = select i1 %or.cond.not.i, ptr %1048, ptr %.02945.i
  %1055 = add i32 %.02546.i, 1
  %1056 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %1056, %1042
  %1057 = zext i32 %.027.i to i64
  %1058 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %1036, i64 %1057
  %1059 = load i32, ptr %1058, align 4, !tbaa !48
  %1060 = icmp eq i32 %804, %1059
  br i1 %1060, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i255, !prof !46, !llvm.loop !318

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit: ; preds = %1052, %1050, %1040, %.sink.split.i.i.i162, %1029
  %.pre-phi.i.i = phi i32 [ %996, %1029 ], [ %1034, %.sink.split.i.i.i162 ], [ %1034, %1040 ], [ %1034, %1050 ], [ %1034, %1052 ]
  %1061 = phi ptr [ %.sink.i.i160, %1029 ], [ null, %.sink.split.i.i.i162 ], [ %1044, %1040 ], [ %1051, %1050 ], [ %1058, %1052 ]
  %1062 = phi i32 [ %995, %1029 ], [ %1033, %.sink.split.i.i.i162 ], [ %1033, %1040 ], [ %1033, %1050 ], [ %1033, %1052 ]
  %1063 = and i32 %1062, -2
  %1064 = add i32 %1063, 2
  %1065 = or disjoint i32 %1064, %.pre-phi.i.i
  store i32 %1065, ptr %19, align 8
  %1066 = load i32, ptr %1061, align 4, !tbaa !48
  %1067 = icmp eq i32 %1066, -1
  br i1 %1067, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit.i, label %1068

1068:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  %1069 = load i32, ptr %73, align 4, !tbaa !281
  %1070 = add i32 %1069, -1
  store i32 %1070, ptr %73, align 4, !tbaa !281
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit.i: ; preds = %1068, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  store i32 %804, ptr %1061, align 4, !tbaa !48
  %1071 = getelementptr inbounds nuw i8, ptr %1061, i64 4
  store i8 0, ptr %1071, align 4, !tbaa !319
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_EixEOj.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_EixEOj.exit: ; preds = %1014, %1002, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %1061, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit.i ], [ %1006, %1002 ], [ %1020, %1014 ]
  %.0.i157 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 4
  store i8 1, ptr %.0.i157, align 1, !tbaa !319
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_EixEOj.exit, %802, %.lr.ph191.i
  %1072 = getelementptr inbounds nuw i8, ptr %.059189.i, i64 32
  %.not.i = icmp eq ptr %1072, %.pn4.i74.i
  br i1 %.not.i, label %.loopexit174.i, label %.lr.ph191.i

.loopexit174.i:                                   ; preds = %.critedge2.i, %789, %._crit_edge.i
  %1073 = load i32, ptr %19, align 8
  %1074 = icmp ult i32 %1073, 2
  br i1 %1074, label %1075, label %1082

1075:                                             ; preds = %.loopexit174.i
  %.not.i.i.i.i.i.i.i = icmp eq i32 %1073, 0
  %1076 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i, align 8
  %1077 = select i1 %.not.i.i.i.i.i.i.i, ptr %1076, ptr %.phi.trans.insert.i.i.ptr.i
  %1078 = load i32, ptr %.phi.trans.insert3.i.i.i, align 8
  %1079 = select i1 %.not.i.i.i.i.i.i.i, i32 %1078, i32 4
  %1080 = zext i32 %1079 to i64
  %1081 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %1077, i64 %1080
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5beginEv.exit.i

1082:                                             ; preds = %.loopexit174.i
  %1083 = and i32 %1073, 1
  %.not.i.i.i2.i.i = icmp eq i32 %1083, 0
  %1084 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i, align 8
  %1085 = select i1 %.not.i.i.i2.i.i, ptr %1084, ptr %.phi.trans.insert.i.i.ptr.i
  %1086 = load i32, ptr %.phi.trans.insert3.i.i.i, align 8
  %1087 = select i1 %.not.i.i.i2.i.i, i32 %1086, i32 4
  %1088 = zext i32 %1087 to i64
  %.idx.i97.i = shl nuw nsw i64 %1088, 3
  %1089 = getelementptr inbounds nuw i8, ptr %1085, i64 %.idx.i97.i
  %.not4.i5.i10.i4.i.i = icmp eq i32 %1087, 0
  br i1 %.not4.i5.i10.i4.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5beginEv.exit.i, label %.lr.ph.i6.i12.i5.i.i

.lr.ph.i6.i12.i5.i.i:                             ; preds = %1082, %.critedge2.i8.i14.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %1091, %.critedge2.i8.i14.i11.i.i ], [ %1085, %1082 ]
  %1090 = load i32, ptr %.sroa.0.3.i6.i.i, align 4, !tbaa !48
  %switch.i7.i13.i7.i.i = icmp ugt i32 %1090, -3
  br i1 %switch.i7.i13.i7.i.i, label %.critedge2.i8.i14.i11.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5beginEv.exit.i

.critedge2.i8.i14.i11.i.i:                        ; preds = %.lr.ph.i6.i12.i5.i.i
  %1091 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i9.i15.i12.i.i = icmp eq ptr %1091, %1089
  br i1 %.not.i9.i15.i12.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5beginEv.exit.i, label %.lr.ph.i6.i12.i5.i.i, !llvm.loop !331

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5beginEv.exit.i: ; preds = %.critedge2.i8.i14.i11.i.i, %.lr.ph.i6.i12.i5.i.i, %1082, %1075
  %.pre-phi895 = phi i64 [ 0, %1082 ], [ %1080, %1075 ], [ %1088, %.lr.ph.i6.i12.i5.i.i ], [ %1088, %.critedge2.i8.i14.i11.i.i ]
  %.pre-phi893 = phi ptr [ %1085, %1082 ], [ %1077, %1075 ], [ %1085, %.lr.ph.i6.i12.i5.i.i ], [ %1085, %.critedge2.i8.i14.i11.i.i ]
  %.pn16.i.i = phi ptr [ %1085, %1082 ], [ %1081, %1075 ], [ %1091, %.critedge2.i8.i14.i11.i.i ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i6.i12.i5.i.i ]
  %.pn14.i.i = phi ptr [ %1089, %1082 ], [ %1081, %1075 ], [ %1089, %.lr.ph.i6.i12.i5.i.i ], [ %1089, %.critedge2.i8.i14.i11.i.i ]
  %1092 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %.pre-phi893, i64 %.pre-phi895
  %.not173192.i = icmp eq ptr %.pn16.i.i, %1092
  br i1 %.not173192.i, label %._crit_edge195.i, label %.lr.ph194.i

._crit_edge195.i:                                 ; preds = %_ZN4llvm16DenseMapIteratorIjbNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEELb0EEppEv.exit.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5beginEv.exit.i
  %1093 = load ptr, ptr %20, align 8, !tbaa !53
  %1094 = load i32, ptr %75, align 8, !tbaa !51
  %1095 = zext i32 %1094 to i64
  %.idx.i = shl nuw nsw i64 %1095, 3
  %1096 = getelementptr inbounds nuw i8, ptr %1093, i64 %.idx.i
  %.not62196.i = icmp eq i32 %1094, 0
  br i1 %.not62196.i, label %._crit_edge200.i, label %.lr.ph199.i

.lr.ph194.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5beginEv.exit.i, %_ZN4llvm16DenseMapIteratorIjbNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEELb0EEppEv.exit.i
  %.sroa.0146.0193.i = phi ptr [ %.sroa.0146.2.i, %_ZN4llvm16DenseMapIteratorIjbNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEELb0EEppEv.exit.i ], [ %.pn16.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5beginEv.exit.i ]
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0146.0193.i, i64 4
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 4
  %1097 = trunc i8 %.sroa.4.0.copyload.i to i1
  br i1 %1097, label %_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit, label %1098

1098:                                             ; preds = %.lr.ph194.i
  %.sroa.08.0.copyload.i = load i32, ptr %.sroa.0146.0193.i, align 4
  %1099 = load ptr, ptr %39, align 8, !tbaa !263
  %.not10.i.i.i.i = icmp eq ptr %1099, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i, label %.lr.ph.i.i.i.i142

.lr.ph.i.i.i.i142:                                ; preds = %1098, %.lr.ph.i.i.i.i142
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i142 ], [ %1099, %1098 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i142 ], [ %38, %1098 ]
  %1100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %1101 = load i32, ptr %1100, align 4, !tbaa !48
  %1102 = icmp ult i32 %1101, %.sroa.08.0.copyload.i
  %.19.i.i.i.i = select i1 %1102, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %1102, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !285
  %.not.i.i.i.i143 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i143, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i142, !llvm.loop !321

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i142
  %1103 = icmp eq ptr %.19.i.i.i.i, %38
  br i1 %1103, label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i, label %1104

1104:                                             ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1102, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1105 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !48
  %1106 = icmp ult i32 %.sroa.08.0.copyload.i, %1105
  %spec.select.i.i.i144 = select i1 %1106, ptr %38, ptr %.19.i.i.i.i
  br label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i

_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i: ; preds = %1104, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %1098
  %.sroa.0.0.i.i.i145 = phi ptr [ %38, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %38, %1098 ], [ %spec.select.i.i.i144, %1104 ]
  %1107 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i145, i64 40
  %1108 = load ptr, ptr %1107, align 8, !tbaa !53
  %1109 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i145, i64 48
  %1110 = load i32, ptr %1109, align 8, !tbaa !51
  %1111 = zext i32 %1110 to i64
  %.idx665 = shl nuw nsw i64 %1111, 4
  %1112 = getelementptr inbounds nuw i8, ptr %1108, i64 %.idx665
  %1113 = ptrtoint ptr %1112 to i64
  %.not664 = icmp ult i32 %1110, 4
  br i1 %.not664, label %._crit_edge.i250, label %.lr.ph.i253

.lr.ph.i253:                                      ; preds = %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i
  %1114 = lshr i64 %1111, 2
  %1115 = and i64 %.idx665, 68719476672
  %scevgep.i = getelementptr i8, ptr %1108, i64 %1115
  br label %1116

1116:                                             ; preds = %1147, %.lr.ph.i253
  %.047.i = phi i64 [ %1114, %.lr.ph.i253 ], [ %1149, %1147 ]
  %.02946.i = phi ptr [ %1108, %.lr.ph.i253 ], [ %1148, %1147 ]
  %1117 = load ptr, ptr %.02946.i, align 8, !tbaa !273
  %1118 = icmp eq ptr %1117, %122
  %1119 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 8
  %1120 = load ptr, ptr %1119, align 8
  %1121 = icmp eq ptr %1120, %.0.i.i
  %1122 = select i1 %1118, i1 %1121, i1 false
  br i1 %1122, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit, label %1123

1123:                                             ; preds = %1116
  %1124 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 16
  %1125 = load ptr, ptr %1124, align 8, !tbaa !273
  %1126 = icmp eq ptr %1125, %122
  %1127 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 24
  %1128 = load ptr, ptr %1127, align 8
  %1129 = icmp eq ptr %1128, %.0.i.i
  %1130 = select i1 %1126, i1 %1129, i1 false
  br i1 %1130, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit, label %1131

1131:                                             ; preds = %1123
  %1132 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 32
  %1133 = load ptr, ptr %1132, align 8, !tbaa !273
  %1134 = icmp eq ptr %1133, %122
  %1135 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 40
  %1136 = load ptr, ptr %1135, align 8
  %1137 = icmp eq ptr %1136, %.0.i.i
  %1138 = select i1 %1134, i1 %1137, i1 false
  br i1 %1138, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit1131, label %1139

1139:                                             ; preds = %1131
  %1140 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 48
  %1141 = load ptr, ptr %1140, align 8, !tbaa !273
  %1142 = icmp eq ptr %1141, %122
  %1143 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 56
  %1144 = load ptr, ptr %1143, align 8
  %1145 = icmp eq ptr %1144, %.0.i.i
  %1146 = select i1 %1142, i1 %1145, i1 false
  br i1 %1146, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit1133, label %1147

1147:                                             ; preds = %1139
  %1148 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 64
  %1149 = add nsw i64 %.047.i, -1
  %1150 = icmp sgt i64 %.047.i, 1
  br i1 %1150, label %1116, label %._crit_edge.loopexit.i, !llvm.loop !332

._crit_edge.loopexit.i:                           ; preds = %1147
  %1151 = and i32 %1110, 3
  br label %._crit_edge.i250

._crit_edge.i250:                                 ; preds = %._crit_edge.loopexit.i, %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i
  %.pre-phi59.i = phi i32 [ %1151, %._crit_edge.loopexit.i ], [ %1110, %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i ]
  %.029.lcssa.i = phi ptr [ %scevgep.i, %._crit_edge.loopexit.i ], [ %1108, %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i ]
  switch i32 %.pre-phi59.i, label %._crit_edge.i250.unreachabledefault [
    i32 3, label %1152
    i32 2, label %._crit_edge._crit_edge.i
    i32 1, label %._crit_edge._crit_edge53.i
    i32 0, label %1175
  ]

1152:                                             ; preds = %._crit_edge.i250
  %1153 = load ptr, ptr %.029.lcssa.i, align 8, !tbaa !273
  %1154 = icmp eq ptr %1153, %122
  %1155 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i, i64 8
  %1156 = load ptr, ptr %1155, align 8
  %1157 = icmp eq ptr %1156, %.0.i.i
  %1158 = select i1 %1154, i1 %1157, i1 false
  br i1 %1158, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit, label %1159

1159:                                             ; preds = %1152
  %1160 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i, i64 16
  br label %._crit_edge._crit_edge.i

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i250, %1159
  %.1.i = phi ptr [ %1160, %1159 ], [ %.029.lcssa.i, %._crit_edge.i250 ]
  %1161 = load ptr, ptr %.1.i, align 8, !tbaa !273
  %1162 = icmp eq ptr %1161, %122
  %1163 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %1164 = load ptr, ptr %1163, align 8
  %1165 = icmp eq ptr %1164, %.0.i.i
  %1166 = select i1 %1162, i1 %1165, i1 false
  br i1 %1166, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit, label %1167

1167:                                             ; preds = %._crit_edge._crit_edge.i
  %1168 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  br label %._crit_edge._crit_edge53.i

._crit_edge._crit_edge53.i:                       ; preds = %._crit_edge.i250, %1167
  %.2.i = phi ptr [ %1168, %1167 ], [ %.029.lcssa.i, %._crit_edge.i250 ]
  %1169 = load ptr, ptr %.2.i, align 8, !tbaa !273
  %1170 = icmp eq ptr %1169, %122
  %1171 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %1172 = load ptr, ptr %1171, align 8
  %1173 = icmp eq ptr %1172, %.0.i.i
  %1174 = select i1 %1170, i1 %1173, i1 false
  br i1 %1174, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit, label %1175

._crit_edge.i250.unreachabledefault:              ; preds = %._crit_edge.i250
  unreachable

1175:                                             ; preds = %._crit_edge.i250, %._crit_edge._crit_edge53.i
  br label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit: ; preds = %1123
  %1176 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit1131: ; preds = %1131
  %1177 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit1133: ; preds = %1139
  %1178 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit: ; preds = %1116, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit1131, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit1133, %1152, %._crit_edge._crit_edge.i, %._crit_edge._crit_edge53.i, %1175
  %.028.i = phi ptr [ %1112, %1175 ], [ %.029.lcssa.i, %1152 ], [ %.1.i, %._crit_edge._crit_edge.i ], [ %.2.i, %._crit_edge._crit_edge53.i ], [ %1176, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit ], [ %1177, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit1131 ], [ %1178, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit1133 ], [ %.02946.i, %1116 ]
  %1179 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %1180 = ptrtoint ptr %1179 to i64
  %1181 = sub i64 %1113, %1180
  %1182 = ashr exact i64 %1181, 4
  %1183 = icmp sgt i64 %1182, 0
  br i1 %1183, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIPKNS_6DINodeEPKNS_10DILocationEEE5eraseEPKS8_.exit.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %1190, %.lr.ph.i.i.i.i.i.i.i ], [ %1182, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %1189, %.lr.ph.i.i.i.i.i.i.i ], [ %.028.i, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %1188, %.lr.ph.i.i.i.i.i.i.i ], [ %1179, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit ]
  %1184 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8, !tbaa !333
  store ptr %1184, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !273
  %1185 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %1186 = load ptr, ptr %1185, align 8, !tbaa !334
  %1187 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  store ptr %1186, ptr %1187, align 8, !tbaa !277
  %1188 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %1189 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %1190 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %1191 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %1191, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIPKNS_6DINodeEPKNS_10DILocationEEE5eraseEPKS8_.exit.i, !llvm.loop !335

_ZN4llvm15SmallVectorImplISt4pairIPKNS_6DINodeEPKNS_10DILocationEEE5eraseEPKS8_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit
  %1192 = add i32 %1110, -1
  store i32 %1192, ptr %1109, align 8, !tbaa !51
  %.not.i.i146 = icmp eq i32 %1192, 0
  br i1 %.not.i.i146, label %1193, label %_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit

1193:                                             ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPKNS_6DINodeEPKNS_10DILocationEEE5eraseEPKS8_.exit.i
  %1194 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.0.0.i.i.i145, ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 40
  %1196 = load ptr, ptr %1195, align 8, !tbaa !53
  %1197 = getelementptr inbounds nuw i8, ptr %1194, i64 56
  %1198 = icmp eq ptr %1196, %1197
  br i1 %1198, label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISE_E.exit.i, label %1199

1199:                                             ; preds = %1193
  call void @free(ptr noundef %1196) #17
  br label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISE_E.exit.i

_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISE_E.exit.i: ; preds = %1199, %1193
  call void @_ZdlPvm(ptr noundef nonnull %1194, i64 noundef 72) #19
  %1200 = load i64, ptr %42, align 8, !tbaa !266
  %1201 = add i64 %1200, -1
  store i64 %1201, ptr %42, align 8, !tbaa !266
  br label %_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit

_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit: ; preds = %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISE_E.exit.i, %_ZN4llvm15SmallVectorImplISt4pairIPKNS_6DINodeEPKNS_10DILocationEEE5eraseEPKS8_.exit.i, %.lr.ph194.i
  %1202 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0193.i, i64 8
  %.not4.i3.i.i = icmp eq ptr %1202, %.pn14.i.i
  br i1 %.not4.i3.i.i, label %_ZN4llvm16DenseMapIteratorIjbNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEELb0EEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit, %.critedge2.i6.i.i
  %.sroa.0146.1.i = phi ptr [ %1204, %.critedge2.i6.i.i ], [ %1202, %_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit ]
  %1203 = load i32, ptr %.sroa.0146.1.i, align 4, !tbaa !48
  %switch.i5.i.i = icmp ugt i32 %1203, -3
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm16DenseMapIteratorIjbNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEELb0EEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %1204 = getelementptr inbounds nuw i8, ptr %.sroa.0146.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %1204, %.pn14.i.i
  br i1 %.not.i7.i.i, label %_ZN4llvm16DenseMapIteratorIjbNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEELb0EEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !331

_ZN4llvm16DenseMapIteratorIjbNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEELb0EEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit
  %.sroa.0146.2.i = phi ptr [ %1202, %_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit ], [ %1204, %.critedge2.i6.i.i ], [ %.sroa.0146.1.i, %.lr.ph.i4.i.i ]
  %.not173.i = icmp eq ptr %.sroa.0146.2.i, %1092
  br i1 %.not173.i, label %._crit_edge195.i, label %.lr.ph194.i

._crit_edge200.i:                                 ; preds = %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i, %._crit_edge195.i
  %1205 = load ptr, ptr %44, align 8, !tbaa !263
  %.not11.i.i.i.i100.i = icmp eq ptr %1205, null
  br i1 %.not11.i.i.i.i100.i, label %.critedge.i113.i, label %.lr.ph.i.i.i.i101.i

.lr.ph.i.i.i.i101.i:                              ; preds = %._crit_edge200.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i105.i
  %.013.i.i.i.i102.i = phi ptr [ %.1.i.i.i.i108.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i105.i ], [ %1205, %._crit_edge200.i ]
  %.0812.i.i.i.i103.i = phi ptr [ %.19.i.i.i.i107.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i105.i ], [ %43, %._crit_edge200.i ]
  %1206 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i102.i, i64 32
  %1207 = load ptr, ptr %1206, align 8, !tbaa !273
  %1208 = icmp ult ptr %1207, %122
  br i1 %1208, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i115.i, label %1209

1209:                                             ; preds = %.lr.ph.i.i.i.i101.i
  %1210 = icmp ult ptr %122, %1207
  br i1 %1210, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i105.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i104.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i104.i: ; preds = %1209
  %1211 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i102.i, i64 40
  %1212 = load ptr, ptr %1211, align 8, !tbaa !277
  %1213 = icmp ult ptr %1212, %.0.i.i
  br i1 %1213, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i115.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i105.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i115.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i104.i, %.lr.ph.i.i.i.i101.i
  br label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i105.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i105.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i115.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i104.i, %1209
  %.sink.i.i.i.i106.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i115.i ], [ 16, %1209 ], [ 16, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i104.i ]
  %.19.i.i.i.i107.i = phi ptr [ %.0812.i.i.i.i103.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i115.i ], [ %.013.i.i.i.i102.i, %1209 ], [ %.013.i.i.i.i102.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i104.i ]
  %1214 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i102.i, i64 %.sink.i.i.i.i106.i
  %.1.i.i.i.i108.i = load ptr, ptr %1214, align 8, !tbaa !285
  %.not.i.i.i.i109.i = icmp eq ptr %.1.i.i.i.i108.i, null
  br i1 %.not.i.i.i.i109.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i110.i, label %.lr.ph.i.i.i.i101.i, !llvm.loop !286

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i110.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i105.i
  %1215 = icmp eq ptr %.19.i.i.i.i107.i, %43
  br i1 %1215, label %.critedge.i113.i, label %1216

1216:                                             ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i110.i
  %1217 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i107.i, i64 32
  %1218 = load ptr, ptr %1217, align 8, !tbaa !273
  %1219 = icmp ult ptr %122, %1218
  br i1 %1219, label %.critedge.i113.i, label %1220

1220:                                             ; preds = %1216
  %1221 = icmp ult ptr %1218, %122
  br i1 %1221, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit116.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i111.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i111.i: ; preds = %1220
  %1222 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i107.i, i64 40
  %1223 = load ptr, ptr %1222, align 8, !tbaa !277
  %1224 = icmp ult ptr %.0.i.i, %1223
  br i1 %1224, label %.critedge.i113.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit116.i

.critedge.i113.i:                                 ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i111.i, %1216, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i110.i, %._crit_edge200.i
  %.08.lcssa.i.i.i11.i114.i = phi ptr [ %.19.i.i.i.i107.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i111.i ], [ %.19.i.i.i.i107.i, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i110.i ], [ %43, %._crit_edge200.i ], [ %.19.i.i.i.i107.i, %1216 ]
  %1225 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 32
  store ptr %122, ptr %1226, align 8
  %.sroa.14.0..sroa_idx874 = getelementptr inbounds nuw i8, ptr %1225, i64 40
  store ptr %.0.i.i, ptr %.sroa.14.0..sroa_idx874, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1225, i64 48
  %1228 = getelementptr inbounds nuw i8, ptr %1225, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1228, i8 0, i64 24, i1 false)
  store ptr %1228, ptr %1227, align 8, !tbaa !53
  %1229 = getelementptr inbounds nuw i8, ptr %1225, i64 56
  store i32 0, ptr %1229, align 8, !tbaa !51
  %1230 = getelementptr inbounds nuw i8, ptr %1225, i64 60
  store i32 1, ptr %1230, align 4, !tbaa !60
  %1231 = getelementptr inbounds nuw i8, ptr %1225, i64 80
  %1232 = getelementptr inbounds nuw i8, ptr %1225, i64 88
  store ptr null, ptr %1232, align 8, !tbaa !263
  %1233 = getelementptr inbounds nuw i8, ptr %1225, i64 96
  store ptr %1231, ptr %1233, align 8, !tbaa !264
  %1234 = getelementptr inbounds nuw i8, ptr %1225, i64 104
  store ptr %1231, ptr %1234, align 8, !tbaa !265
  %1235 = getelementptr inbounds nuw i8, ptr %1225, i64 112
  store i64 0, ptr %1235, align 8, !tbaa !266
  %1236 = call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS9_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr %.08.lcssa.i.i.i11.i114.i, ptr noundef nonnull align 8 dereferenceable(16) %1226)
  %1237 = extractvalue { ptr, ptr } %1236, 0
  %1238 = extractvalue { ptr, ptr } %1236, 1
  %.not.i135 = icmp eq ptr %1238, null
  br i1 %.not.i135, label %1257, label %1239

1239:                                             ; preds = %.critedge.i113.i
  %.not.i.i.i136 = icmp ne ptr %1237, null
  %1240 = icmp eq ptr %1238, %43
  %or.cond.i.i.i137 = or i1 %.not.i.i.i136, %1240
  br i1 %or.cond.i.i.i137, label %.thread.i138, label %1241

1241:                                             ; preds = %1239
  %1242 = getelementptr inbounds nuw i8, ptr %1238, i64 32
  %1243 = load ptr, ptr %1226, align 8, !tbaa !273
  %1244 = load ptr, ptr %1242, align 8, !tbaa !273
  %1245 = icmp ult ptr %1243, %1244
  br i1 %1245, label %.thread.i138, label %1246

1246:                                             ; preds = %1241
  %1247 = icmp ult ptr %1244, %1243
  br i1 %1247, label %.thread.i138, label %1248

1248:                                             ; preds = %1246
  %1249 = getelementptr inbounds nuw i8, ptr %1225, i64 40
  %1250 = load ptr, ptr %1249, align 8, !tbaa !277
  %1251 = getelementptr inbounds nuw i8, ptr %1238, i64 40
  %1252 = load ptr, ptr %1251, align 8, !tbaa !277
  %1253 = icmp ult ptr %1250, %1252
  br label %.thread.i138

.thread.i138:                                     ; preds = %1248, %1246, %1241, %1239
  %1254 = phi i1 [ true, %1239 ], [ true, %1241 ], [ false, %1246 ], [ %1253, %1248 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1254, ptr noundef nonnull %1225, ptr noundef nonnull %1238, ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  %1255 = load i64, ptr %47, align 8, !tbaa !266
  %1256 = add i64 %1255, 1
  store i64 %1256, ptr %47, align 8, !tbaa !266
  br label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit116.i

1257:                                             ; preds = %.critedge.i113.i
  %1258 = getelementptr inbounds nuw i8, ptr %1225, i64 72
  %1259 = load ptr, ptr %1232, align 8, !tbaa !263
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %1258, ptr noundef %1259)
  %1260 = load ptr, ptr %1227, align 8, !tbaa !53
  %1261 = icmp eq ptr %1260, %1228
  br i1 %1261, label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i140, label %1262

1262:                                             ; preds = %1257
  call void @free(ptr noundef %1260) #17
  br label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i140

_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i140: ; preds = %1262, %1257
  call void @_ZdlPvm(ptr noundef nonnull %1225, i64 noundef 120) #19
  br label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit116.i

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit116.i: ; preds = %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i140, %.thread.i138, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i111.i, %1220
  %.sroa.06.0.i112.i = phi ptr [ %.19.i.i.i.i107.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i111.i ], [ %.19.i.i.i.i107.i, %1220 ], [ %1225, %.thread.i138 ], [ %1237, %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i140 ]
  %1263 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i112.i, i64 48
  call void @_ZN4llvm8SmallSetImLj1ESt4lessImEE10insertImplIRKmEESt4pairINS_16SmallSetIteratorImLj1ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.291") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %1263, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %1264 = load ptr, ptr %20, align 8, !tbaa !53
  %1265 = icmp eq ptr %1264, %74
  br i1 %1265, label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i, label %1266

1266:                                             ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit116.i
  call void @free(ptr noundef %1264) #17
  br label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i

_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i:          ; preds = %1266, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit116.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1267 = load i32, ptr %19, align 8
  %1268 = and i32 %1267, 1
  %.not.i.i117.i = icmp eq i32 %1268, 0
  br i1 %.not.i.i117.i, label %1269, label %_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEED2Ev.exit.i

1269:                                             ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i
  %1270 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i, align 8, !tbaa !336
  %1271 = load i32, ptr %.phi.trans.insert3.i.i.i, align 8, !tbaa !339
  %1272 = zext i32 %1271 to i64
  %1273 = shl nuw nsw i64 %1272, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1270, i64 noundef %1273, i64 noundef 4) #17
  br label %_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEED2Ev.exit.i

_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEED2Ev.exit.i: ; preds = %1269, %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZL19handleNewDebugValueSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEERKNS0_12MachineInstrERSt3mapIjNS0_11SmallVectorIS7_Lj1EEESt4lessIjESaIS_IKjSD_EEERSB_IS7_NS0_8SmallSetImLj1ESE_ImEEESE_IS7_ESaIS_IKS7_SN_EEERNS0_18DbgValueHistoryMapE.exit

.lr.ph199.i:                                      ; preds = %._crit_edge195.i, %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i
  %.0197.i = phi ptr [ %1388, %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i ], [ %1093, %._crit_edge195.i ]
  %1274 = load i64, ptr %.0197.i, align 8, !tbaa !61
  %1275 = load ptr, ptr %44, align 8, !tbaa !263
  %.not11.i.i.i.i118.i = icmp eq ptr %1275, null
  br i1 %.not11.i.i.i.i118.i, label %.critedge.i131.i, label %.lr.ph.i.i.i.i119.i

.lr.ph.i.i.i.i119.i:                              ; preds = %.lr.ph199.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i123.i
  %.013.i.i.i.i120.i = phi ptr [ %.1.i.i.i.i126.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i123.i ], [ %1275, %.lr.ph199.i ]
  %.0812.i.i.i.i121.i = phi ptr [ %.19.i.i.i.i125.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i123.i ], [ %43, %.lr.ph199.i ]
  %1276 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i120.i, i64 32
  %1277 = load ptr, ptr %1276, align 8, !tbaa !273
  %1278 = icmp ult ptr %1277, %122
  br i1 %1278, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i133.i, label %1279

1279:                                             ; preds = %.lr.ph.i.i.i.i119.i
  %1280 = icmp ult ptr %122, %1277
  br i1 %1280, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i123.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i122.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i122.i: ; preds = %1279
  %1281 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i120.i, i64 40
  %1282 = load ptr, ptr %1281, align 8, !tbaa !277
  %1283 = icmp ult ptr %1282, %.0.i.i
  br i1 %1283, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i133.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i123.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i133.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i122.i, %.lr.ph.i.i.i.i119.i
  br label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i123.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i123.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i133.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i122.i, %1279
  %.sink.i.i.i.i124.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i133.i ], [ 16, %1279 ], [ 16, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i122.i ]
  %.19.i.i.i.i125.i = phi ptr [ %.0812.i.i.i.i121.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i133.i ], [ %.013.i.i.i.i120.i, %1279 ], [ %.013.i.i.i.i120.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i122.i ]
  %1284 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i120.i, i64 %.sink.i.i.i.i124.i
  %.1.i.i.i.i126.i = load ptr, ptr %1284, align 8, !tbaa !285
  %.not.i.i.i.i127.i = icmp eq ptr %.1.i.i.i.i126.i, null
  br i1 %.not.i.i.i.i127.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i128.i, label %.lr.ph.i.i.i.i119.i, !llvm.loop !286

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i128.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i123.i
  %1285 = icmp eq ptr %.19.i.i.i.i125.i, %43
  br i1 %1285, label %.critedge.i131.i, label %1286

1286:                                             ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i128.i
  %1287 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i125.i, i64 32
  %1288 = load ptr, ptr %1287, align 8, !tbaa !273
  %1289 = icmp ult ptr %122, %1288
  br i1 %1289, label %.critedge.i131.i, label %1290

1290:                                             ; preds = %1286
  %1291 = icmp ult ptr %1288, %122
  br i1 %1291, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit134.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i129.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i129.i: ; preds = %1290
  %1292 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i125.i, i64 40
  %1293 = load ptr, ptr %1292, align 8, !tbaa !277
  %1294 = icmp ult ptr %.0.i.i, %1293
  br i1 %1294, label %.critedge.i131.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit134.i

.critedge.i131.i:                                 ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i129.i, %1286, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i128.i, %.lr.ph199.i
  %.08.lcssa.i.i.i11.i132.i = phi ptr [ %.19.i.i.i.i125.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i129.i ], [ %.19.i.i.i.i125.i, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i128.i ], [ %43, %.lr.ph199.i ], [ %.19.i.i.i.i125.i, %1286 ]
  %1295 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 32
  store ptr %122, ptr %1296, align 8
  %.sroa.14.0..sroa_idx876 = getelementptr inbounds nuw i8, ptr %1295, i64 40
  store ptr %.0.i.i, ptr %.sroa.14.0..sroa_idx876, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %1295, i64 48
  %1298 = getelementptr inbounds nuw i8, ptr %1295, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1298, i8 0, i64 24, i1 false)
  store ptr %1298, ptr %1297, align 8, !tbaa !53
  %1299 = getelementptr inbounds nuw i8, ptr %1295, i64 56
  store i32 0, ptr %1299, align 8, !tbaa !51
  %1300 = getelementptr inbounds nuw i8, ptr %1295, i64 60
  store i32 1, ptr %1300, align 4, !tbaa !60
  %1301 = getelementptr inbounds nuw i8, ptr %1295, i64 80
  %1302 = getelementptr inbounds nuw i8, ptr %1295, i64 88
  store ptr null, ptr %1302, align 8, !tbaa !263
  %1303 = getelementptr inbounds nuw i8, ptr %1295, i64 96
  store ptr %1301, ptr %1303, align 8, !tbaa !264
  %1304 = getelementptr inbounds nuw i8, ptr %1295, i64 104
  store ptr %1301, ptr %1304, align 8, !tbaa !265
  %1305 = getelementptr inbounds nuw i8, ptr %1295, i64 112
  store i64 0, ptr %1305, align 8, !tbaa !266
  %1306 = call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS9_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr %.08.lcssa.i.i.i11.i132.i, ptr noundef nonnull align 8 dereferenceable(16) %1296)
  %1307 = extractvalue { ptr, ptr } %1306, 0
  %1308 = extractvalue { ptr, ptr } %1306, 1
  %.not.i133 = icmp eq ptr %1308, null
  br i1 %.not.i133, label %1327, label %1309

1309:                                             ; preds = %.critedge.i131.i
  %.not.i.i.i134 = icmp ne ptr %1307, null
  %1310 = icmp eq ptr %1308, %43
  %or.cond.i.i.i = or i1 %.not.i.i.i134, %1310
  br i1 %or.cond.i.i.i, label %.thread.i, label %1311

1311:                                             ; preds = %1309
  %1312 = getelementptr inbounds nuw i8, ptr %1308, i64 32
  %1313 = load ptr, ptr %1296, align 8, !tbaa !273
  %1314 = load ptr, ptr %1312, align 8, !tbaa !273
  %1315 = icmp ult ptr %1313, %1314
  br i1 %1315, label %.thread.i, label %1316

1316:                                             ; preds = %1311
  %1317 = icmp ult ptr %1314, %1313
  br i1 %1317, label %.thread.i, label %1318

1318:                                             ; preds = %1316
  %1319 = getelementptr inbounds nuw i8, ptr %1295, i64 40
  %1320 = load ptr, ptr %1319, align 8, !tbaa !277
  %1321 = getelementptr inbounds nuw i8, ptr %1308, i64 40
  %1322 = load ptr, ptr %1321, align 8, !tbaa !277
  %1323 = icmp ult ptr %1320, %1322
  br label %.thread.i

.thread.i:                                        ; preds = %1318, %1316, %1311, %1309
  %1324 = phi i1 [ true, %1309 ], [ true, %1311 ], [ false, %1316 ], [ %1323, %1318 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1324, ptr noundef nonnull %1295, ptr noundef nonnull %1308, ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  %1325 = load i64, ptr %47, align 8, !tbaa !266
  %1326 = add i64 %1325, 1
  store i64 %1326, ptr %47, align 8, !tbaa !266
  br label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit134.i

1327:                                             ; preds = %.critedge.i131.i
  %1328 = getelementptr inbounds nuw i8, ptr %1295, i64 72
  %1329 = load ptr, ptr %1302, align 8, !tbaa !263
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %1328, ptr noundef %1329)
  %1330 = load ptr, ptr %1297, align 8, !tbaa !53
  %1331 = icmp eq ptr %1330, %1298
  br i1 %1331, label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i, label %1332

1332:                                             ; preds = %1327
  call void @free(ptr noundef %1330) #17
  br label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i

_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i: ; preds = %1332, %1327
  call void @_ZdlPvm(ptr noundef nonnull %1295, i64 noundef 120) #19
  br label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit134.i

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit134.i: ; preds = %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i, %.thread.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i129.i, %1290
  %.sroa.06.0.i130.i = phi ptr [ %.19.i.i.i.i125.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i129.i ], [ %.19.i.i.i.i125.i, %1290 ], [ %1295, %.thread.i ], [ %1307, %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i ]
  %1333 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i130.i, i64 112
  %1334 = load i64, ptr %1333, align 8, !tbaa !266
  %1335 = icmp eq i64 %1334, 0
  br i1 %1335, label %1368, label %1336

1336:                                             ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit134.i
  %1337 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i130.i, i64 72
  %1338 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i130.i, i64 88
  %1339 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i130.i, i64 80
  %.041.i.i = load ptr, ptr %1338, align 8, !tbaa !285
  %.not42.i.i = icmp eq ptr %.041.i.i, null
  br i1 %.not42.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i, label %.lr.ph.i.i125

.lr.ph.i.i125:                                    ; preds = %1336, %1356
  %.044.i.i = phi ptr [ %.0.i.i131, %1356 ], [ %.041.i.i, %1336 ]
  %.02243.i.i = phi ptr [ %.123.i.i, %1356 ], [ %1339, %1336 ]
  %1340 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 32
  %1341 = load i64, ptr %1340, align 8, !tbaa !61
  %1342 = icmp ult i64 %1341, %1274
  br i1 %1342, label %1356, label %1343

1343:                                             ; preds = %.lr.ph.i.i125
  %1344 = icmp ult i64 %1274, %1341
  br i1 %1344, label %1356, label %1345

1345:                                             ; preds = %1343
  %1346 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 16
  %1347 = load ptr, ptr %1346, align 8, !tbaa !340
  %1348 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 24
  %1349 = load ptr, ptr %1348, align 8, !tbaa !330
  %.not10.i.i.i = icmp eq ptr %1347, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i, label %.lr.ph.i.i.i126

.lr.ph.i.i.i126:                                  ; preds = %1345, %.lr.ph.i.i.i126
  %.012.i.i.i = phi ptr [ %.1.i.i.i127, %.lr.ph.i.i.i126 ], [ %1347, %1345 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i126 ], [ %.044.i.i, %1345 ]
  %1350 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %1351 = load i64, ptr %1350, align 8, !tbaa !61
  %1352 = icmp ult i64 %1351, %1274
  %.19.i.i.i = select i1 %1352, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %1352, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i127 = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !285
  %.not.i.i.i128 = icmp eq ptr %.1.i.i.i127, null
  br i1 %.not.i.i.i128, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i, label %.lr.ph.i.i.i126, !llvm.loop !341

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i: ; preds = %.lr.ph.i.i.i126, %1345
  %.08.lcssa.i.i.i = phi ptr [ %.044.i.i, %1345 ], [ %.19.i.i.i, %.lr.ph.i.i.i126 ]
  %.not10.i24.i.i = icmp eq ptr %1349, null
  br i1 %.not10.i24.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i, label %.lr.ph.i25.i.i

.lr.ph.i25.i.i:                                   ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i, %.lr.ph.i25.i.i
  %.012.i26.i.i = phi ptr [ %.1.i31.i.i, %.lr.ph.i25.i.i ], [ %1349, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i ]
  %.0811.i27.i.i = phi ptr [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.02243.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i ]
  %1353 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 32
  %1354 = load i64, ptr %1353, align 8, !tbaa !61
  %1355 = icmp ult i64 %1274, %1354
  %.19.i28.i.i = select i1 %1355, ptr %.012.i26.i.i, ptr %.0811.i27.i.i
  %.1.in.v.i29.i.i = select i1 %1355, i64 16, i64 24
  %.1.in.i30.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 %.1.in.v.i29.i.i
  %.1.i31.i.i = load ptr, ptr %.1.in.i30.i.i, align 8, !tbaa !285
  %.not.i32.i.i = icmp eq ptr %.1.i31.i.i, null
  br i1 %.not.i32.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i, label %.lr.ph.i25.i.i, !llvm.loop !342

1356:                                             ; preds = %1343, %.lr.ph.i.i125
  %.sink.i.i = phi i64 [ 24, %.lr.ph.i.i125 ], [ 16, %1343 ]
  %.123.i.i = phi ptr [ %.02243.i.i, %.lr.ph.i.i125 ], [ %.044.i.i, %1343 ]
  %1357 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 %.sink.i.i
  %.0.i.i131 = load ptr, ptr %1357, align 8, !tbaa !285
  %.not.i.i132 = icmp eq ptr %.0.i.i131, null
  br i1 %.not.i.i132, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i, label %.lr.ph.i.i125, !llvm.loop !343

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i: ; preds = %1356, %.lr.ph.i25.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i, %1336
  %.sroa.037.0.i.i = phi ptr [ %.08.lcssa.i.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i ], [ %1339, %1336 ], [ %.08.lcssa.i.i.i, %.lr.ph.i25.i.i ], [ %.123.i.i, %1356 ]
  %.sroa.3.0.i.i = phi ptr [ %.02243.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i ], [ %1339, %1336 ], [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.123.i.i, %1356 ]
  %1358 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i130.i, i64 96
  %1359 = load ptr, ptr %1358, align 8, !tbaa !264
  %1360 = icmp eq ptr %.sroa.037.0.i.i, %1359
  %1361 = icmp eq ptr %.sroa.3.0.i.i, %1339
  %or.cond.i129 = select i1 %1360, i1 %1361, i1 false
  br i1 %or.cond.i129, label %1362, label %.critedge.i.i130

1362:                                             ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %1337, ptr noundef %.041.i.i)
  store ptr null, ptr %1338, align 8, !tbaa !263
  store ptr %1339, ptr %1358, align 8, !tbaa !264
  %1363 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i130.i, i64 104
  store ptr %1339, ptr %1363, align 8, !tbaa !265
  store i64 0, ptr %1333, align 8, !tbaa !266
  br label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i

.critedge.i.i130:                                 ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i
  %.not8.i.i = icmp eq ptr %.sroa.037.0.i.i, %.sroa.3.0.i.i
  br i1 %.not8.i.i, label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i, label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.critedge.i.i130, %.lr.ph.i2.i
  %.sroa.06.09.i.i = phi ptr [ %1364, %.lr.ph.i2.i ], [ %.sroa.037.0.i.i, %.critedge.i.i130 ]
  %1364 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i) #20
  %1365 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1339) #17
  call void @_ZdlPvm(ptr noundef nonnull %1365, i64 noundef 40) #19
  %1366 = load i64, ptr %1333, align 8, !tbaa !266
  %1367 = add i64 %1366, -1
  store i64 %1367, ptr %1333, align 8, !tbaa !266
  %.not.i3.i = icmp eq ptr %1364, %.sroa.3.0.i.i
  br i1 %.not.i3.i, label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i, label %.lr.ph.i2.i, !llvm.loop !344

1368:                                             ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit134.i
  %1369 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i130.i, i64 48
  %1370 = load ptr, ptr %1369, align 8, !tbaa !53
  %1371 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i130.i, i64 56
  %1372 = load i32, ptr %1371, align 8, !tbaa !51
  %1373 = zext i32 %1372 to i64
  %.idx.i.i.i = shl nuw nsw i64 %1373, 3
  %1374 = getelementptr inbounds nuw i8, ptr %1370, i64 %.idx.i.i.i
  %.not13.i.i.i = icmp eq i32 %1372, 0
  br i1 %.not13.i.i.i, label %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.i.i, label %.lr.ph.i.i136.i

.lr.ph.i.i136.i:                                  ; preds = %1368, %1377
  %.0914.i.i.i = phi ptr [ %1378, %1377 ], [ %1370, %1368 ]
  %1375 = load i64, ptr %.0914.i.i.i, align 8, !tbaa !61
  %1376 = icmp eq i64 %1375, %1274
  br i1 %1376, label %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.i.i, label %1377

1377:                                             ; preds = %.lr.ph.i.i136.i
  %1378 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i, i64 8
  %.not.i.i137.i = icmp eq ptr %1378, %1374
  br i1 %.not.i.i137.i, label %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.i.i, label %.lr.ph.i.i136.i, !llvm.loop !345

_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.i.i: ; preds = %1377, %.lr.ph.i.i136.i, %1368
  %.1.i.i.i = phi ptr [ %1374, %1368 ], [ %1374, %1377 ], [ %.0914.i.i.i, %.lr.ph.i.i136.i ]
  %1379 = getelementptr inbounds nuw i64, ptr %1370, i64 %1373
  %.not.not.i.i = icmp eq ptr %.1.i.i.i, %1379
  br i1 %.not.not.i.i, label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i, label %1380

1380:                                             ; preds = %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.i.i
  %1381 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i138.i = icmp eq ptr %1379, %1381
  br i1 %.not.i.i.i.i.i.i.i138.i, label %_ZN4llvm15SmallVectorImplImE5eraseEPKm.exit.i.i, label %1382

1382:                                             ; preds = %1380
  %1383 = ptrtoint ptr %1379 to i64
  %1384 = ptrtoint ptr %1381 to i64
  %1385 = sub i64 %1383, %1384
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.1.i.i.i, ptr nonnull align 8 %1381, i64 %1385, i1 false)
  %.pre.i.i139.i = load i32, ptr %1371, align 8, !tbaa !51
  br label %_ZN4llvm15SmallVectorImplImE5eraseEPKm.exit.i.i

_ZN4llvm15SmallVectorImplImE5eraseEPKm.exit.i.i:  ; preds = %1382, %1380
  %1386 = phi i32 [ %1372, %1380 ], [ %.pre.i.i139.i, %1382 ]
  %1387 = add i32 %1386, -1
  store i32 %1387, ptr %1371, align 8, !tbaa !51
  br label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i

_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i: ; preds = %.lr.ph.i2.i, %.critedge.i.i130, %1362, %_ZN4llvm15SmallVectorImplImE5eraseEPKm.exit.i.i, %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.i.i
  %1388 = getelementptr inbounds nuw i8, ptr %.0197.i, i64 8
  %.not62.i = icmp eq ptr %1388, %1096
  br i1 %.not62.i, label %._crit_edge200.i, label %.lr.ph199.i

_ZL19handleNewDebugValueSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEERKNS0_12MachineInstrERSt3mapIjNS0_11SmallVectorIS7_Lj1EEESt4lessIjESaIS_IKjSD_EEERSB_IS7_NS0_8SmallSetImLj1ESE_ImEEESE_IS7_ESaIS_IKS7_SN_EEERNS0_18DbgValueHistoryMapE.exit: ; preds = %343, %_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1574

1389:                                             ; preds = %.lr.ph776
  %1390 = icmp eq i16 %119, 18
  br i1 %1390, label %1391, label %1574

1391:                                             ; preds = %1389
  %1392 = call noundef ptr @_ZNK4llvm12MachineInstr13getDebugLabelEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0501.0774) #17
  %1393 = getelementptr inbounds nuw i8, ptr %.sroa.0501.0774, i64 56
  %1394 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1393) #17
  %1395 = getelementptr inbounds i8, ptr %1394, i64 -16
  %1396 = load i64, ptr %1395, align 8
  %1397 = and i64 %1396, 2
  %.not.i.i.i.i99 = icmp eq i64 %1397, 0
  br i1 %.not.i.i.i.i99, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i105, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i100

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i105:   ; preds = %1391
  %1398 = and i64 %1396, 960
  %1399 = icmp eq i64 %1398, 128
  br i1 %1399, label %1405, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit106

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i100: ; preds = %1391
  %1400 = getelementptr inbounds i8, ptr %1394, i64 -24
  %1401 = load i32, ptr %1400, align 8, !tbaa !51
  %1402 = icmp eq i32 %1401, 2
  br i1 %1402, label %.thread.i.i102, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit106

.thread.i.i102:                                   ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i100
  %1403 = getelementptr inbounds i8, ptr %1394, i64 -32
  %1404 = load ptr, ptr %1403, align 8, !tbaa !53
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i103

1405:                                             ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i105
  %1406 = lshr i64 %1396, 2
  %1407 = and i64 %1406, 15
  %1408 = sub nsw i64 0, %1407
  %1409 = getelementptr inbounds %"class.llvm::MDOperand", ptr %1395, i64 %1408
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i103

_ZNK4llvm6MDNode10getOperandEj.exit.i.i103:       ; preds = %1405, %.thread.i.i102
  %.sroa.0.0.i.i.i.i104 = phi ptr [ %1409, %1405 ], [ %1404, %.thread.i.i102 ]
  %1410 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i104, i64 8
  %1411 = load ptr, ptr %1410, align 8, !tbaa !78
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit106

_ZNK4llvm10DILocation12getInlinedAtEv.exit106:    ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i105, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i100, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i103
  %.0.i.i101 = phi ptr [ %1411, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i103 ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i105 ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i100 ]
  %1412 = load ptr, ptr %3, align 8, !tbaa !267, !noalias !346
  %1413 = load i32, ptr %50, align 8, !tbaa !272, !noalias !346
  %1414 = icmp eq i32 %1413, 0
  br i1 %1414, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i341, label %1415

1415:                                             ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit106
  %1416 = ptrtoint ptr %1392 to i64
  %1417 = trunc i64 %1416 to i32
  %1418 = lshr i32 %1417, 4
  %1419 = lshr i32 %1417, 9
  %1420 = xor i32 %1418, %1419
  %1421 = ptrtoint ptr %.0.i.i101 to i64
  %1422 = trunc i64 %1421 to i32
  %1423 = lshr i32 %1422, 4
  %1424 = lshr i32 %1422, 9
  %1425 = xor i32 %1423, %1424
  %1426 = zext nneg i32 %1420 to i64
  %1427 = shl nuw nsw i64 %1426, 32
  %1428 = zext nneg i32 %1425 to i64
  %1429 = or disjoint i64 %1427, %1428
  %1430 = mul i64 %1429, -4658895280553007687
  %1431 = lshr i64 %1430, 31
  %1432 = xor i64 %1431, %1430
  %1433 = trunc i64 %1432 to i32
  %1434 = add i32 %1413, -1
  %1435 = and i32 %1434, %1433
  %1436 = zext i32 %1435 to i64
  %1437 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %1412, i64 %1436
  %1438 = load ptr, ptr %1437, align 8, !tbaa !273, !noalias !346
  %1439 = icmp eq ptr %1392, %1438
  %1440 = getelementptr inbounds nuw i8, ptr %1437, i64 8
  %1441 = load ptr, ptr %1440, align 8, !noalias !346
  %1442 = icmp eq ptr %.0.i.i101, %1441
  %1443 = select i1 %1439, i1 %1442, i1 false
  br i1 %1443, label %._crit_edge.i208, label %.lr.ph.i.i328, !prof !44

.lr.ph.i.i328:                                    ; preds = %1415, %1452
  %1444 = phi ptr [ %1465, %1452 ], [ %1441, %1415 ]
  %1445 = phi ptr [ %1462, %1452 ], [ %1438, %1415 ]
  %1446 = phi ptr [ %1461, %1452 ], [ %1437, %1415 ]
  %.02547.i.i329 = phi i32 [ %1457, %1452 ], [ 1, %1415 ]
  %.02746.i.i330 = phi i32 [ %1459, %1452 ], [ %1435, %1415 ]
  %.02945.i.i331 = phi ptr [ %spec.select.i.i333, %1452 ], [ null, %1415 ]
  %1447 = icmp eq ptr %1445, inttoptr (i64 -4096 to ptr)
  %1448 = icmp eq ptr %1444, inttoptr (i64 -4096 to ptr)
  %1449 = select i1 %1447, i1 %1448, i1 false
  br i1 %1449, label %1450, label %1452, !prof !45

1450:                                             ; preds = %.lr.ph.i.i328
  %.not.i.i340 = icmp eq ptr %.02945.i.i331, null
  %1451 = select i1 %.not.i.i340, ptr %1446, ptr %.02945.i.i331
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i341

1452:                                             ; preds = %.lr.ph.i.i328
  %1453 = icmp eq ptr %1445, inttoptr (i64 -8192 to ptr)
  %1454 = icmp eq ptr %1444, inttoptr (i64 -8192 to ptr)
  %1455 = select i1 %1453, i1 %1454, i1 false
  %1456 = icmp eq ptr %.02945.i.i331, null
  %or.cond.not.i.i332 = select i1 %1455, i1 %1456, i1 false
  %spec.select.i.i333 = select i1 %or.cond.not.i.i332, ptr %1446, ptr %.02945.i.i331
  %1457 = add i32 %.02547.i.i329, 1
  %1458 = add i32 %.02746.i.i330, %.02547.i.i329
  %1459 = and i32 %1458, %1434
  %1460 = zext i32 %1459 to i64
  %1461 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %1412, i64 %1460
  %1462 = load ptr, ptr %1461, align 8, !tbaa !273, !noalias !346
  %1463 = icmp eq ptr %1392, %1462
  %1464 = getelementptr inbounds nuw i8, ptr %1461, i64 8
  %1465 = load ptr, ptr %1464, align 8, !noalias !346
  %1466 = icmp eq ptr %.0.i.i101, %1465
  %1467 = select i1 %1463, i1 %1466, i1 false
  br i1 %1467, label %._crit_edge.i208, label %.lr.ph.i.i328, !prof !46, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i341: ; preds = %1450, %_ZNK4llvm10DILocation12getInlinedAtEv.exit106
  %.sink.i.i342 = phi ptr [ %1451, %1450 ], [ null, %_ZNK4llvm10DILocation12getInlinedAtEv.exit106 ]
  %1468 = load i32, ptr %51, align 8, !tbaa !275, !noalias !346
  %1469 = shl i32 %1468, 2
  %1470 = add i32 %1469, 4
  %1471 = mul i32 %1413, 3
  %.not.i.i.i343 = icmp ult i32 %1470, %1471
  br i1 %.not.i.i.i343, label %1474, label %1472, !prof !45

1472:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i341
  %1473 = shl i32 %1413, 1
  br label %.sink.split.i.i.i344

1474:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i341
  %1475 = load i32, ptr %52, align 4, !tbaa !276, !noalias !346
  %.neg.i.i.i348 = xor i32 %1468, -1
  %.neg11.i.i.i349 = add i32 %1413, %.neg.i.i.i348
  %1476 = sub i32 %.neg11.i.i.i349, %1475
  %1477 = lshr i32 %1413, 3
  %.not9.i.i.i350 = icmp ugt i32 %1476, %1477
  br i1 %.not9.i.i.i350, label %1534, label %.sink.split.i.i.i344, !prof !45

.sink.split.i.i.i344:                             ; preds = %1474, %1472
  %.sink.i.i.i345 = phi i32 [ %1473, %1472 ], [ %1413, %1474 ]
  call void @_ZN4llvm8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %.sink.i.i.i345), !noalias !346
  %1478 = load ptr, ptr %3, align 8, !tbaa !267, !noalias !346
  %1479 = load i32, ptr %50, align 8, !tbaa !272, !noalias !346
  %1480 = icmp eq i32 %1479, 0
  br i1 %1480, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit444, label %1481

1481:                                             ; preds = %.sink.split.i.i.i344
  %1482 = ptrtoint ptr %1392 to i64
  %1483 = trunc i64 %1482 to i32
  %1484 = lshr i32 %1483, 4
  %1485 = lshr i32 %1483, 9
  %1486 = xor i32 %1484, %1485
  %1487 = ptrtoint ptr %.0.i.i101 to i64
  %1488 = trunc i64 %1487 to i32
  %1489 = lshr i32 %1488, 4
  %1490 = lshr i32 %1488, 9
  %1491 = xor i32 %1489, %1490
  %1492 = zext nneg i32 %1486 to i64
  %1493 = shl nuw nsw i64 %1492, 32
  %1494 = zext nneg i32 %1491 to i64
  %1495 = or disjoint i64 %1493, %1494
  %1496 = mul i64 %1495, -4658895280553007687
  %1497 = lshr i64 %1496, 31
  %1498 = xor i64 %1497, %1496
  %1499 = trunc i64 %1498 to i32
  %1500 = add i32 %1479, -1
  %1501 = and i32 %1500, %1499
  %1502 = zext i32 %1501 to i64
  %1503 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %1478, i64 %1502
  %1504 = load ptr, ptr %1503, align 8, !tbaa !273, !noalias !346
  %1505 = icmp eq ptr %1392, %1504
  %1506 = getelementptr inbounds nuw i8, ptr %1503, i64 8
  %1507 = load ptr, ptr %1506, align 8, !noalias !346
  %1508 = icmp eq ptr %.0.i.i101, %1507
  %1509 = select i1 %1505, i1 %1508, i1 false
  br i1 %1509, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit444, label %.lr.ph.i434, !prof !44

.lr.ph.i434:                                      ; preds = %1481, %1518
  %1510 = phi ptr [ %1531, %1518 ], [ %1507, %1481 ]
  %1511 = phi ptr [ %1528, %1518 ], [ %1504, %1481 ]
  %1512 = phi ptr [ %1527, %1518 ], [ %1503, %1481 ]
  %.02547.i435 = phi i32 [ %1523, %1518 ], [ 1, %1481 ]
  %.02746.i436 = phi i32 [ %1525, %1518 ], [ %1501, %1481 ]
  %.02945.i437 = phi ptr [ %spec.select.i439, %1518 ], [ null, %1481 ]
  %1513 = icmp eq ptr %1511, inttoptr (i64 -4096 to ptr)
  %1514 = icmp eq ptr %1510, inttoptr (i64 -4096 to ptr)
  %1515 = select i1 %1513, i1 %1514, i1 false
  br i1 %1515, label %1516, label %1518, !prof !45

1516:                                             ; preds = %.lr.ph.i434
  %.not.i443 = icmp eq ptr %.02945.i437, null
  %1517 = select i1 %.not.i443, ptr %1512, ptr %.02945.i437
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit444

1518:                                             ; preds = %.lr.ph.i434
  %1519 = icmp eq ptr %1511, inttoptr (i64 -8192 to ptr)
  %1520 = icmp eq ptr %1510, inttoptr (i64 -8192 to ptr)
  %1521 = select i1 %1519, i1 %1520, i1 false
  %1522 = icmp eq ptr %.02945.i437, null
  %or.cond.not.i438 = select i1 %1521, i1 %1522, i1 false
  %spec.select.i439 = select i1 %or.cond.not.i438, ptr %1512, ptr %.02945.i437
  %1523 = add i32 %.02547.i435, 1
  %1524 = add i32 %.02746.i436, %.02547.i435
  %1525 = and i32 %1524, %1500
  %1526 = zext i32 %1525 to i64
  %1527 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %1478, i64 %1526
  %1528 = load ptr, ptr %1527, align 8, !tbaa !273, !noalias !346
  %1529 = icmp eq ptr %1392, %1528
  %1530 = getelementptr inbounds nuw i8, ptr %1527, i64 8
  %1531 = load ptr, ptr %1530, align 8, !noalias !346
  %1532 = icmp eq ptr %.0.i.i101, %1531
  %1533 = select i1 %1529, i1 %1532, i1 false
  br i1 %1533, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit444, label %.lr.ph.i434, !prof !46, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit444: ; preds = %1518, %.sink.split.i.i.i344, %1481, %1516
  %.sink.i441 = phi ptr [ %1517, %1516 ], [ null, %.sink.split.i.i.i344 ], [ %1503, %1481 ], [ %1527, %1518 ]
  %.pre.i.i346 = load i32, ptr %51, align 8, !tbaa !275, !noalias !346
  br label %1534

1534:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit444, %1474
  %1535 = phi ptr [ %.sink.i441, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit444 ], [ %.sink.i.i342, %1474 ]
  %1536 = phi i32 [ %.pre.i.i346, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit444 ], [ %1468, %1474 ]
  %1537 = add i32 %1536, 1
  store i32 %1537, ptr %51, align 8, !tbaa !275, !noalias !346
  %1538 = load ptr, ptr %1535, align 8, !tbaa !273, !noalias !346
  %1539 = icmp eq ptr %1538, inttoptr (i64 -4096 to ptr)
  %1540 = getelementptr inbounds nuw i8, ptr %1535, i64 8
  %1541 = load ptr, ptr %1540, align 8, !noalias !346
  %1542 = icmp eq ptr %1541, inttoptr (i64 -4096 to ptr)
  %1543 = select i1 %1539, i1 %1542, i1 false
  br i1 %1543, label %1549, label %1544

1544:                                             ; preds = %1534
  %1545 = load i32, ptr %52, align 4, !tbaa !276, !noalias !346
  %1546 = add i32 %1545, -1
  store i32 %1546, ptr %52, align 4, !tbaa !276, !noalias !346
  br label %1549

._crit_edge.i208:                                 ; preds = %1452, %1415
  %1547 = phi i64 [ %1436, %1415 ], [ %1460, %1452 ]
  %1548 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %1412, i64 %1547, i32 0, i32 1
  %.pre.i209 = load i32, ptr %1548, align 4, !tbaa !48
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorIS1_IS8_SB_ELj0EEEEixERKS8_.exit

1549:                                             ; preds = %1544, %1534
  store ptr %1392, ptr %1535, align 8, !tbaa !273, !noalias !346
  store ptr %.0.i.i101, ptr %1540, align 8, !tbaa !277, !noalias !346
  %1550 = getelementptr inbounds nuw i8, ptr %1535, i64 16
  store i32 0, ptr %1550, align 8, !tbaa !48, !noalias !346
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1392, ptr %9, align 8
  store ptr %.0.i.i101, ptr %.sroa.5538.0..sroa_idx539, align 8
  store ptr null, ptr %54, align 8, !tbaa !138, !alias.scope !349
  %1551 = load i32, ptr %55, align 8, !tbaa !51
  %1552 = zext i32 %1551 to i64
  %1553 = add nuw nsw i64 %1552, 1
  %1554 = load i32, ptr %56, align 4, !tbaa !60
  %.not.i.i.not.i.i210 = icmp ult i32 %1551, %1554
  %.pre3.i.i211 = load ptr, ptr %53, align 8, !tbaa !53
  br i1 %.not.i.i.not.i.i210, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EE9push_backERKSC_.exit.i, label %1555, !prof !45

1555:                                             ; preds = %1549
  %1556 = getelementptr inbounds nuw %"struct.std::pair.392", ptr %.pre3.i.i211, i64 %1552
  %1557 = icmp uge ptr %9, %.pre3.i.i211
  %1558 = icmp ult ptr %9, %1556
  %spec.select.i.i.i.i.i.i212 = and i1 %1557, %1558
  br i1 %spec.select.i.i.i.i.i.i212, label %1559, label %.critedge.i.i.i.i213, !prof !77

1559:                                             ; preds = %1555
  %1560 = ptrtoint ptr %.pre3.i.i211 to i64
  %1561 = sub i64 %58, %1560
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %57, i64 noundef %1553, i64 noundef 24) #17
  %1562 = load ptr, ptr %53, align 8, !tbaa !53
  %1563 = getelementptr inbounds i8, ptr %1562, i64 %1561
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EE9push_backERKSC_.exit.i

.critedge.i.i.i.i213:                             ; preds = %1555
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %57, i64 noundef %1553, i64 noundef 24) #17
  %.pre.i.i214 = load ptr, ptr %53, align 8, !tbaa !53
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EE9push_backERKSC_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EE9push_backERKSC_.exit.i: ; preds = %.critedge.i.i.i.i213, %1559, %1549
  %1564 = phi ptr [ %.pre3.i.i211, %1549 ], [ %1562, %1559 ], [ %.pre.i.i214, %.critedge.i.i.i.i213 ]
  %.016.i.i.i.i215 = phi ptr [ %9, %1549 ], [ %1563, %1559 ], [ %9, %.critedge.i.i.i.i213 ]
  %1565 = load i32, ptr %55, align 8, !tbaa !51
  %1566 = zext i32 %1565 to i64
  %1567 = getelementptr inbounds nuw %"struct.std::pair.392", ptr %1564, i64 %1566
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1567, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i215, i64 24, i1 false)
  %1568 = load i32, ptr %55, align 8, !tbaa !51
  %1569 = add i32 %1568, 1
  store i32 %1569, ptr %55, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 %1568, ptr %1550, align 4, !tbaa !48
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorIS1_IS8_SB_ELj0EEEEixERKS8_.exit

_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorIS1_IS8_SB_ELj0EEEEixERKS8_.exit: ; preds = %._crit_edge.i208, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EE9push_backERKSC_.exit.i
  %1570 = phi i32 [ %.pre.i209, %._crit_edge.i208 ], [ %1568, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EE9push_backERKSC_.exit.i ]
  %1571 = zext i32 %1570 to i64
  %1572 = load ptr, ptr %53, align 8, !tbaa !53
  %1573 = getelementptr inbounds nuw %"struct.std::pair.392", ptr %1572, i64 %1571, i32 1
  store ptr %.sroa.0501.0774, ptr %1573, align 8, !tbaa !13
  br label %1574

1574:                                             ; preds = %1389, %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorIS1_IS8_SB_ELj0EEEEixERKS8_.exit, %_ZL19handleNewDebugValueSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEERKNS0_12MachineInstrERSt3mapIjNS0_11SmallVectorIS7_Lj1EEESt4lessIjESaIS_IKjSD_EEERSB_IS7_NS0_8SmallSetImLj1ESE_ImEEESE_IS7_ESaIS_IKS7_SN_EEERNS0_18DbgValueHistoryMapE.exit
  %1575 = getelementptr inbounds nuw i8, ptr %.sroa.0501.0774, i64 16
  %1576 = load ptr, ptr %1575, align 8, !tbaa !25
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 16
  %1578 = load i64, ptr %1577, align 8, !tbaa !41
  %1579 = and i64 %1578, 16
  %.not666 = icmp eq i64 %1579, 0
  br i1 %.not666, label %1580, label %.loopexit679

1580:                                             ; preds = %1574
  %1581 = getelementptr inbounds nuw i8, ptr %.sroa.0501.0774, i64 32
  %1582 = load ptr, ptr %1581, align 8, !tbaa !352
  %1583 = getelementptr inbounds nuw i8, ptr %.sroa.0501.0774, i64 40
  %1584 = load i24, ptr %1583, align 8
  %1585 = zext i24 %1584 to i64
  %.idx792 = shl nuw nsw i64 %1585, 5
  %1586 = getelementptr inbounds nuw i8, ptr %1582, i64 %.idx792
  %.not93767 = icmp eq i24 %1584, 0
  br i1 %.not93767, label %.loopexit679, label %.lr.ph771

.lr.ph771:                                        ; preds = %1580
  %1587 = getelementptr inbounds nuw i8, ptr %.sroa.0501.0774, i64 44
  br label %1588

1588:                                             ; preds = %.lr.ph771, %.critedge6
  %.0768 = phi ptr [ %1582, %.lr.ph771 ], [ %1674, %.critedge6 ]
  %1589 = load i32, ptr %.0768, align 8
  %trunc = trunc i32 %1589 to i8
  switch i8 %trunc, label %.critedge6 [
    i8 0, label %1590
    i8 12, label %1623
  ]

1590:                                             ; preds = %1588
  %1591 = and i32 %1589, 16777216
  %.not668 = icmp eq i32 %1591, 0
  br i1 %.not668, label %.critedge6, label %1592

1592:                                             ; preds = %1590
  %1593 = getelementptr inbounds nuw i8, ptr %.0768, i64 4
  %1594 = load i32, ptr %1593, align 4, !tbaa !137
  %.not94 = icmp eq i32 %1594, 0
  br i1 %.not94, label %.critedge6, label %1595

1595:                                             ; preds = %1592
  %1596 = load i32, ptr %1587, align 4
  %1597 = and i32 %1596, 12
  %1598 = icmp eq i32 %1597, 0
  %1599 = and i32 %1596, 4
  %1600 = icmp ne i32 %1599, 0
  %or.cond.i.i = or i1 %1598, %1600
  br i1 %or.cond.i.i, label %1601, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

1601:                                             ; preds = %1595
  %1602 = load ptr, ptr %1575, align 8, !tbaa !25
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 16
  %1604 = load i64, ptr %1603, align 8, !tbaa !41
  %1605 = and i64 %1604, 128
  %.not669 = icmp eq i64 %1605, 0
  br i1 %.not669, label %.critedge2, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %1595
  %1606 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0501.0774, i64 noundef 128, i32 noundef 1) #17
  %.pr.pre = load i32, ptr %1593, align 4, !tbaa !137
  br i1 %1606, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge, label %.critedge2

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge: ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit, %1601
  %1607 = phi i32 [ %1594, %1601 ], [ %.pr.pre, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit ]
  %1608 = icmp eq i32 %1607, %.sroa.0.0.copyload.i
  br i1 %1608, label %.critedge6, label %.critedge2

.critedge2:                                       ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit, %1601, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge
  %1609 = phi i32 [ %1607, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge ], [ %1594, %1601 ], [ %.pr.pre, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit ]
  %1610 = icmp slt i32 %1609, 0
  br i1 %1610, label %1611, label %1612

1611:                                             ; preds = %.critedge2
  call fastcc void @_ZL19clobberRegisterUsesRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjRNS0_18DbgValueHistoryMapERS_IS9_NS0_8SmallSetImLj1ESB_ImEEESB_IS9_ESaIS2_IKS9_SM_EEERKNS0_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef %1609, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0501.0774)
  br label %.critedge6

1612:                                             ; preds = %.critedge2
  %.not670 = icmp eq i32 %1609, %37
  br i1 %.not670, label %1613, label %.critedge4

1613:                                             ; preds = %1612
  %1614 = load i32, ptr %1587, align 4
  %1615 = and i32 %1614, 3
  %or.cond.not = icmp eq i32 %1615, 0
  br i1 %or.cond.not, label %.critedge4, label %.critedge6

.critedge4:                                       ; preds = %1613, %1612
  %1616 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %1, i32 %1609) #17
  %1617 = extractvalue { ptr, i64 } %1616, 0
  %1618 = extractvalue { ptr, i64 } %1616, 1
  %.idx794 = shl nuw nsw i64 %1618, 1
  %1619 = getelementptr inbounds nuw i8, ptr %1617, i64 %.idx794
  %.not671764 = icmp eq i64 %1618, 0
  br i1 %.not671764, label %.critedge6, label %.lr.ph766

.lr.ph766:                                        ; preds = %.critedge4, %.lr.ph766
  %.sroa.0483.5765 = phi ptr [ %1622, %.lr.ph766 ], [ %1617, %.critedge4 ]
  %1620 = load i16, ptr %.sroa.0483.5765, align 2, !tbaa !353
  %1621 = zext i16 %1620 to i32
  call fastcc void @_ZL19clobberRegisterUsesRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjRNS0_18DbgValueHistoryMapERS_IS9_NS0_8SmallSetImLj1ESB_ImEEESB_IS9_ESaIS2_IKS9_SM_EEERKNS0_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef %1621, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0501.0774)
  %1622 = getelementptr inbounds nuw i8, ptr %.sroa.0483.5765, i64 2
  %.not671 = icmp eq ptr %1622, %1619
  br i1 %.not671, label %.critedge6, label %.lr.ph766, !llvm.loop !354

1623:                                             ; preds = %1588
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %87, ptr %25, align 8, !tbaa !53
  store i32 0, ptr %88, align 8, !tbaa !51
  store i32 32, ptr %89, align 4, !tbaa !60
  %1624 = load ptr, ptr %40, align 8, !tbaa !264
  %.not667757 = icmp eq ptr %1624, %38
  br i1 %.not667757, label %_ZN4llvm11SmallVectorIjLj32EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1623
  %1625 = getelementptr inbounds nuw i8, ptr %.0768, i64 16
  br label %1628

._crit_edge:                                      ; preds = %_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEED2Ev.exit
  %.pre885 = load ptr, ptr %25, align 8, !tbaa !53
  %.pre886 = load i32, ptr %88, align 8, !tbaa !51
  %1626 = zext i32 %.pre886 to i64
  %.idx793 = shl nuw nsw i64 %1626, 2
  %1627 = getelementptr inbounds nuw i8, ptr %.pre885, i64 %.idx793
  %.not95759 = icmp eq i32 %.pre886, 0
  br i1 %.not95759, label %._crit_edge763, label %.lr.ph762

1628:                                             ; preds = %.lr.ph, %_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEED2Ev.exit
  %.sroa.0478.0758 = phi ptr [ %1624, %.lr.ph ], [ %1668, %_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1629 = getelementptr inbounds nuw i8, ptr %.sroa.0478.0758, i64 32
  %1630 = load i32, ptr %1629, align 8, !tbaa !322
  store i32 %1630, ptr %26, align 8, !tbaa !322
  %1631 = getelementptr inbounds nuw i8, ptr %.sroa.0478.0758, i64 40
  store ptr %91, ptr %90, align 8, !tbaa !53
  store i32 0, ptr %92, align 8, !tbaa !51
  store i32 1, ptr %93, align 4, !tbaa !60
  %1632 = getelementptr inbounds nuw i8, ptr %.sroa.0478.0758, i64 48
  %1633 = load i32, ptr %1632, align 8, !tbaa !51
  %.not.i.i.i110 = icmp eq i32 %1633, 0
  %1634 = icmp eq ptr %26, %1629
  %or.cond.i.i111 = or i1 %1634, %.not.i.i.i110
  br i1 %or.cond.i.i111, label %_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEEC2ERKSB_.exit, label %1635

1635:                                             ; preds = %1628
  %1636 = zext i32 %1633 to i64
  %1637 = icmp ugt i32 %1633, 1
  br i1 %1637, label %_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.i.i, label %_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.thread.i.i

_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.i.i: ; preds = %1635
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull %91, i64 noundef %1636, i64 noundef 16) #17
  %.pre.i.i.i = load i32, ptr %1632, align 8, !tbaa !51
  %.not.i.i.i.i112 = icmp eq i32 %.pre.i.i.i, 0
  br i1 %.not.i.i.i.i112, label %.sink.split.i.i.i, label %_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.i._ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.thread.i_crit_edge.i

_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.i._ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.i.i
  %.pre37.i.i.i = zext i32 %.pre.i.i.i to i64
  %.pre.i = load ptr, ptr %90, align 8, !tbaa !53
  br label %_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.thread.i.i

_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.thread.i.i: ; preds = %_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.i._ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.thread.i_crit_edge.i, %1635
  %1638 = phi ptr [ %.pre.i, %_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.i._ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.thread.i_crit_edge.i ], [ %91, %1635 ]
  %.pre-phi.i8.i.i = phi i64 [ %.pre37.i.i.i, %_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.i._ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.thread.i_crit_edge.i ], [ %1636, %1635 ]
  %1639 = load ptr, ptr %1631, align 8, !tbaa !53
  %gepdiff.i.i.i = shl nuw nsw i64 %.pre-phi.i8.i.i, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1638, ptr align 8 %1639, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.thread.i.i, %_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.i.i
  store i32 %1633, ptr %92, align 8, !tbaa !51
  %.pre884 = load i32, ptr %26, align 8, !tbaa !322
  br label %_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEEC2ERKSB_.exit

_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEEC2ERKSB_.exit: ; preds = %1628, %.sink.split.i.i.i
  %1640 = phi i32 [ %1630, %1628 ], [ %.pre884, %.sink.split.i.i.i ]
  %.not96 = icmp ne i32 %1640, %.sroa.0.0.copyload.i
  %1641 = add i32 %1640, -1
  %1642 = icmp ult i32 %1641, 1073741823
  %or.cond658 = and i1 %.not96, %1642
  br i1 %or.cond658, label %1643, label %1664

1643:                                             ; preds = %_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEEC2ERKSB_.exit
  %1644 = load ptr, ptr %1625, align 8, !tbaa !137
  %1645 = lshr i32 %1640, 5
  %1646 = zext nneg i32 %1645 to i64
  %1647 = getelementptr inbounds nuw i32, ptr %1644, i64 %1646
  %1648 = load i32, ptr %1647, align 4, !tbaa !48
  %1649 = and i32 %1640, 31
  %1650 = shl nuw i32 1, %1649
  %1651 = and i32 %1648, %1650
  %.not.i.i113 = icmp eq i32 %1651, 0
  br i1 %.not.i.i113, label %1652, label %1664

1652:                                             ; preds = %1643
  %1653 = load i32, ptr %88, align 8, !tbaa !51
  %1654 = load i32, ptr %89, align 4, !tbaa !60
  %.not.i.i.not.i = icmp ult i32 %1653, %1654
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %1655, !prof !45

1655:                                             ; preds = %1652
  %1656 = zext i32 %1653 to i64
  %1657 = add nuw nsw i64 %1656, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %87, i64 noundef %1657, i64 noundef 4) #17
  %.pre.i114 = load i32, ptr %88, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %1652, %1655
  %1658 = phi i32 [ %1653, %1652 ], [ %.pre.i114, %1655 ]
  %1659 = load ptr, ptr %25, align 8, !tbaa !53
  %1660 = zext i32 %1658 to i64
  %1661 = getelementptr inbounds nuw i32, ptr %1659, i64 %1660
  store i32 %1640, ptr %1661, align 1
  %1662 = load i32, ptr %88, align 8, !tbaa !51
  %1663 = add i32 %1662, 1
  store i32 %1663, ptr %88, align 8, !tbaa !51
  br label %1664

1664:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %1643, %_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEEC2ERKSB_.exit
  %1665 = load ptr, ptr %90, align 8, !tbaa !53
  %1666 = icmp eq ptr %1665, %91
  br i1 %1666, label %_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEED2Ev.exit, label %1667

1667:                                             ; preds = %1664
  call void @free(ptr noundef %1665) #17
  br label %_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEED2Ev.exit

_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEED2Ev.exit: ; preds = %1664, %1667
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1668 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0478.0758) #20
  %.not667 = icmp eq ptr %1668, %38
  br i1 %.not667, label %._crit_edge, label %1628

._crit_edge763.loopexit:                          ; preds = %.lr.ph762
  %.pre887 = load ptr, ptr %25, align 8, !tbaa !53
  br label %._crit_edge763

._crit_edge763:                                   ; preds = %._crit_edge763.loopexit, %._crit_edge
  %1669 = phi ptr [ %.pre887, %._crit_edge763.loopexit ], [ %.pre885, %._crit_edge ]
  %1670 = icmp eq ptr %1669, %87
  br i1 %1670, label %_ZN4llvm11SmallVectorIjLj32EED2Ev.exit, label %1671

1671:                                             ; preds = %._crit_edge763
  call void @free(ptr noundef %1669) #17
  br label %_ZN4llvm11SmallVectorIjLj32EED2Ev.exit

_ZN4llvm11SmallVectorIjLj32EED2Ev.exit:           ; preds = %1623, %._crit_edge763, %1671
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge6

.lr.ph762:                                        ; preds = %._crit_edge, %.lr.ph762
  %.090760 = phi ptr [ %1673, %.lr.ph762 ], [ %.pre885, %._crit_edge ]
  %1672 = load i32, ptr %.090760, align 4, !tbaa !48
  call fastcc void @_ZL19clobberRegisterUsesRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjRNS0_18DbgValueHistoryMapERS_IS9_NS0_8SmallSetImLj1ESB_ImEEESB_IS9_ESaIS2_IKS9_SM_EEERKNS0_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef %1672, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0501.0774)
  %1673 = getelementptr inbounds nuw i8, ptr %.090760, i64 4
  %.not95 = icmp eq ptr %1673, %1627
  br i1 %.not95, label %._crit_edge763.loopexit, label %.lr.ph762

.critedge6:                                       ; preds = %.lr.ph766, %.critedge4, %1588, %1592, %1590, %1613, %1611, %_ZN4llvm11SmallVectorIjLj32EED2Ev.exit, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge
  %1674 = getelementptr inbounds nuw i8, ptr %.0768, i64 32
  %.not93 = icmp eq ptr %1674, %1586
  br i1 %.not93, label %.loopexit679, label %1588

.loopexit679:                                     ; preds = %.critedge6, %1580, %1574
  %1675 = icmp ne ptr %.sroa.0501.0774, null
  call void @llvm.assume(i1 %1675)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0501.0774, align 8
  %1676 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i115 = icmp eq i64 %1676, 0
  br i1 %.not.i.i.i115, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %.loopexit679
  %1677 = getelementptr inbounds nuw i8, ptr %.sroa.0501.0774, i64 44
  %1678 = load i32, ptr %1677, align 4
  %1679 = and i32 %1678, 8
  %.not34.i.i.i = icmp eq i32 %1679, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %1681, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.0501.0774, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %1680 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %1681 = load ptr, ptr %1680, align 8, !tbaa !20
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 44
  %1683 = load i32, ptr %1682, align 4
  %1684 = and i32 %1683, 8
  %.not3.i.i.i = icmp eq i32 %1684, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !49

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %.loopexit679, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0501.0774, %.loopexit679 ], [ %.sroa.0501.0774, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %1681, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %1685 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0501.0 = load ptr, ptr %1685, align 8, !tbaa !20
  %.not660 = icmp eq ptr %.sroa.0501.0, %114
  br i1 %.not660, label %._crit_edge777, label %.lr.ph776

1686:                                             ; preds = %._crit_edge777
  %1687 = load ptr, ptr %49, align 8, !tbaa !355
  %.not = icmp eq ptr %.sroa.0504.0788, %1687
  br i1 %.not, label %2123, label %1688

1688:                                             ; preds = %1686
  %1689 = load ptr, ptr %45, align 8, !tbaa !264
  %.not661781 = icmp eq ptr %1689, %43
  br i1 %.not661781, label %._crit_edge785, label %.lr.ph784

._crit_edge785:                                   ; preds = %.loopexit, %1688
  %1690 = load ptr, ptr %44, align 8, !tbaa !263
  call void @_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %1690)
  store ptr null, ptr %44, align 8, !tbaa !263
  store ptr %43, ptr %45, align 8, !tbaa !264
  store ptr %43, ptr %46, align 8, !tbaa !265
  store i64 0, ptr %47, align 8, !tbaa !266
  %1691 = load ptr, ptr %39, align 8, !tbaa !263
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %1691)
  store ptr null, ptr %39, align 8, !tbaa !263
  store ptr %38, ptr %40, align 8, !tbaa !264
  store ptr %38, ptr %41, align 8, !tbaa !265
  store i64 0, ptr %42, align 8, !tbaa !266
  br label %2123

.lr.ph784:                                        ; preds = %1688, %.loopexit
  %.sroa.0473.0782 = phi ptr [ %2122, %.loopexit ], [ %1689, %1688 ]
  %1692 = getelementptr inbounds nuw i8, ptr %.sroa.0473.0782, i64 32
  %1693 = getelementptr inbounds nuw i8, ptr %.sroa.0473.0782, i64 48
  %1694 = getelementptr inbounds nuw i8, ptr %.sroa.0473.0782, i64 56
  %1695 = load i32, ptr %1694, align 8, !tbaa !51
  %.not.i.i116 = icmp eq i32 %1695, 0
  %1696 = getelementptr inbounds nuw i8, ptr %.sroa.0473.0782, i64 112
  %1697 = load i64, ptr %1696, align 8
  %1698 = icmp eq i64 %1697, 0
  %1699 = select i1 %.not.i.i116, i1 %1698, i1 false
  br i1 %1699, label %.loopexit, label %1700

1700:                                             ; preds = %.lr.ph784
  %.sroa.09.0.copyload = load ptr, ptr %1692, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0473.0782, i64 40
  %.sroa.210.0.copyload = load ptr, ptr %.sroa.210.0..sroa_idx, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %114, align 8
  %1701 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %1702 = inttoptr i64 %1701 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1702, align 8
  %1703 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i117 = icmp eq i64 %1703, 0
  br i1 %.not.i.i.i.i117, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %1700
  %1704 = getelementptr inbounds nuw i8, ptr %1702, i64 44
  %1705 = load i32, ptr %1704, align 4
  %1706 = and i32 %1705, 4
  %.not45.i.i.i.i = icmp eq i32 %1706, 0
  br i1 %.not45.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %1708, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %1702, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %1707 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %1708 = inttoptr i64 %1707 to ptr
  %1709 = getelementptr inbounds nuw i8, ptr %1708, i64 44
  %1710 = load i32, ptr %1709, align 4
  %1711 = and i32 %1710, 4
  %.not4.i.i.i.i = icmp eq i32 %1711, 0
  br i1 %.not4.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !356

_ZNK4llvm17MachineBasicBlock4backEv.exit:         ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %1700, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i118 = phi ptr [ %1702, %1700 ], [ %1702, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %1708, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %1712 = load ptr, ptr %2, align 8, !tbaa !267, !noalias !357
  %1713 = load i32, ptr %59, align 8, !tbaa !272, !noalias !357
  %1714 = icmp eq i32 %1713, 0
  br i1 %1714, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i365, label %1715

1715:                                             ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit
  %1716 = ptrtoint ptr %.sroa.09.0.copyload to i64
  %1717 = trunc i64 %1716 to i32
  %1718 = lshr i32 %1717, 4
  %1719 = lshr i32 %1717, 9
  %1720 = xor i32 %1718, %1719
  %1721 = ptrtoint ptr %.sroa.210.0.copyload to i64
  %1722 = trunc i64 %1721 to i32
  %1723 = lshr i32 %1722, 4
  %1724 = lshr i32 %1722, 9
  %1725 = xor i32 %1723, %1724
  %1726 = zext nneg i32 %1720 to i64
  %1727 = shl nuw nsw i64 %1726, 32
  %1728 = zext nneg i32 %1725 to i64
  %1729 = or disjoint i64 %1727, %1728
  %1730 = mul i64 %1729, -4658895280553007687
  %1731 = lshr i64 %1730, 31
  %1732 = xor i64 %1731, %1730
  %1733 = trunc i64 %1732 to i32
  %1734 = add i32 %1713, -1
  %1735 = and i32 %1734, %1733
  %1736 = zext i32 %1735 to i64
  %1737 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %1712, i64 %1736
  %1738 = load ptr, ptr %1737, align 8, !tbaa !273, !noalias !357
  %1739 = icmp eq ptr %.sroa.09.0.copyload, %1738
  %1740 = getelementptr inbounds nuw i8, ptr %1737, i64 8
  %1741 = load ptr, ptr %1740, align 8, !noalias !357
  %1742 = icmp eq ptr %.sroa.210.0.copyload, %1741
  %1743 = select i1 %1739, i1 %1742, i1 false
  br i1 %1743, label %._crit_edge.i220, label %.lr.ph.i.i352, !prof !44

.lr.ph.i.i352:                                    ; preds = %1715, %1752
  %1744 = phi ptr [ %1765, %1752 ], [ %1741, %1715 ]
  %1745 = phi ptr [ %1762, %1752 ], [ %1738, %1715 ]
  %1746 = phi ptr [ %1761, %1752 ], [ %1737, %1715 ]
  %.02547.i.i353 = phi i32 [ %1757, %1752 ], [ 1, %1715 ]
  %.02746.i.i354 = phi i32 [ %1759, %1752 ], [ %1735, %1715 ]
  %.02945.i.i355 = phi ptr [ %spec.select.i.i357, %1752 ], [ null, %1715 ]
  %1747 = icmp eq ptr %1745, inttoptr (i64 -4096 to ptr)
  %1748 = icmp eq ptr %1744, inttoptr (i64 -4096 to ptr)
  %1749 = select i1 %1747, i1 %1748, i1 false
  br i1 %1749, label %1750, label %1752, !prof !45

1750:                                             ; preds = %.lr.ph.i.i352
  %.not.i.i364 = icmp eq ptr %.02945.i.i355, null
  %1751 = select i1 %.not.i.i364, ptr %1746, ptr %.02945.i.i355
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i365

1752:                                             ; preds = %.lr.ph.i.i352
  %1753 = icmp eq ptr %1745, inttoptr (i64 -8192 to ptr)
  %1754 = icmp eq ptr %1744, inttoptr (i64 -8192 to ptr)
  %1755 = select i1 %1753, i1 %1754, i1 false
  %1756 = icmp eq ptr %.02945.i.i355, null
  %or.cond.not.i.i356 = select i1 %1755, i1 %1756, i1 false
  %spec.select.i.i357 = select i1 %or.cond.not.i.i356, ptr %1746, ptr %.02945.i.i355
  %1757 = add i32 %.02547.i.i353, 1
  %1758 = add i32 %.02746.i.i354, %.02547.i.i353
  %1759 = and i32 %1758, %1734
  %1760 = zext i32 %1759 to i64
  %1761 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %1712, i64 %1760
  %1762 = load ptr, ptr %1761, align 8, !tbaa !273, !noalias !357
  %1763 = icmp eq ptr %.sroa.09.0.copyload, %1762
  %1764 = getelementptr inbounds nuw i8, ptr %1761, i64 8
  %1765 = load ptr, ptr %1764, align 8, !noalias !357
  %1766 = icmp eq ptr %.sroa.210.0.copyload, %1765
  %1767 = select i1 %1763, i1 %1766, i1 false
  br i1 %1767, label %._crit_edge.i220, label %.lr.ph.i.i352, !prof !46, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i365: ; preds = %1750, %_ZNK4llvm17MachineBasicBlock4backEv.exit
  %.sink.i.i366 = phi ptr [ %1751, %1750 ], [ null, %_ZNK4llvm17MachineBasicBlock4backEv.exit ]
  %1768 = load i32, ptr %60, align 8, !tbaa !275, !noalias !357
  %1769 = shl i32 %1768, 2
  %1770 = add i32 %1769, 4
  %1771 = mul i32 %1713, 3
  %.not.i.i.i367 = icmp ult i32 %1770, %1771
  br i1 %.not.i.i.i367, label %1774, label %1772, !prof !45

1772:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i365
  %1773 = shl i32 %1713, 1
  br label %.sink.split.i.i.i368

1774:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i365
  %1775 = load i32, ptr %61, align 4, !tbaa !276, !noalias !357
  %.neg.i.i.i372 = xor i32 %1768, -1
  %.neg11.i.i.i373 = add i32 %1713, %.neg.i.i.i372
  %1776 = sub i32 %.neg11.i.i.i373, %1775
  %1777 = lshr i32 %1713, 3
  %.not9.i.i.i374 = icmp ugt i32 %1776, %1777
  br i1 %.not9.i.i.i374, label %1834, label %.sink.split.i.i.i368, !prof !45

.sink.split.i.i.i368:                             ; preds = %1774, %1772
  %.sink.i.i.i369 = phi i32 [ %1773, %1772 ], [ %1713, %1774 ]
  call void @_ZN4llvm8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %.sink.i.i.i369), !noalias !357
  %1778 = load ptr, ptr %2, align 8, !tbaa !267, !noalias !357
  %1779 = load i32, ptr %59, align 8, !tbaa !272, !noalias !357
  %1780 = icmp eq i32 %1779, 0
  br i1 %1780, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit455, label %1781

1781:                                             ; preds = %.sink.split.i.i.i368
  %1782 = ptrtoint ptr %.sroa.09.0.copyload to i64
  %1783 = trunc i64 %1782 to i32
  %1784 = lshr i32 %1783, 4
  %1785 = lshr i32 %1783, 9
  %1786 = xor i32 %1784, %1785
  %1787 = ptrtoint ptr %.sroa.210.0.copyload to i64
  %1788 = trunc i64 %1787 to i32
  %1789 = lshr i32 %1788, 4
  %1790 = lshr i32 %1788, 9
  %1791 = xor i32 %1789, %1790
  %1792 = zext nneg i32 %1786 to i64
  %1793 = shl nuw nsw i64 %1792, 32
  %1794 = zext nneg i32 %1791 to i64
  %1795 = or disjoint i64 %1793, %1794
  %1796 = mul i64 %1795, -4658895280553007687
  %1797 = lshr i64 %1796, 31
  %1798 = xor i64 %1797, %1796
  %1799 = trunc i64 %1798 to i32
  %1800 = add i32 %1779, -1
  %1801 = and i32 %1800, %1799
  %1802 = zext i32 %1801 to i64
  %1803 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %1778, i64 %1802
  %1804 = load ptr, ptr %1803, align 8, !tbaa !273, !noalias !357
  %1805 = icmp eq ptr %.sroa.09.0.copyload, %1804
  %1806 = getelementptr inbounds nuw i8, ptr %1803, i64 8
  %1807 = load ptr, ptr %1806, align 8, !noalias !357
  %1808 = icmp eq ptr %.sroa.210.0.copyload, %1807
  %1809 = select i1 %1805, i1 %1808, i1 false
  br i1 %1809, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit455, label %.lr.ph.i445, !prof !44

.lr.ph.i445:                                      ; preds = %1781, %1818
  %1810 = phi ptr [ %1831, %1818 ], [ %1807, %1781 ]
  %1811 = phi ptr [ %1828, %1818 ], [ %1804, %1781 ]
  %1812 = phi ptr [ %1827, %1818 ], [ %1803, %1781 ]
  %.02547.i446 = phi i32 [ %1823, %1818 ], [ 1, %1781 ]
  %.02746.i447 = phi i32 [ %1825, %1818 ], [ %1801, %1781 ]
  %.02945.i448 = phi ptr [ %spec.select.i450, %1818 ], [ null, %1781 ]
  %1813 = icmp eq ptr %1811, inttoptr (i64 -4096 to ptr)
  %1814 = icmp eq ptr %1810, inttoptr (i64 -4096 to ptr)
  %1815 = select i1 %1813, i1 %1814, i1 false
  br i1 %1815, label %1816, label %1818, !prof !45

1816:                                             ; preds = %.lr.ph.i445
  %.not.i454 = icmp eq ptr %.02945.i448, null
  %1817 = select i1 %.not.i454, ptr %1812, ptr %.02945.i448
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit455

1818:                                             ; preds = %.lr.ph.i445
  %1819 = icmp eq ptr %1811, inttoptr (i64 -8192 to ptr)
  %1820 = icmp eq ptr %1810, inttoptr (i64 -8192 to ptr)
  %1821 = select i1 %1819, i1 %1820, i1 false
  %1822 = icmp eq ptr %.02945.i448, null
  %or.cond.not.i449 = select i1 %1821, i1 %1822, i1 false
  %spec.select.i450 = select i1 %or.cond.not.i449, ptr %1812, ptr %.02945.i448
  %1823 = add i32 %.02547.i446, 1
  %1824 = add i32 %.02746.i447, %.02547.i446
  %1825 = and i32 %1824, %1800
  %1826 = zext i32 %1825 to i64
  %1827 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %1778, i64 %1826
  %1828 = load ptr, ptr %1827, align 8, !tbaa !273, !noalias !357
  %1829 = icmp eq ptr %.sroa.09.0.copyload, %1828
  %1830 = getelementptr inbounds nuw i8, ptr %1827, i64 8
  %1831 = load ptr, ptr %1830, align 8, !noalias !357
  %1832 = icmp eq ptr %.sroa.210.0.copyload, %1831
  %1833 = select i1 %1829, i1 %1832, i1 false
  br i1 %1833, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit455, label %.lr.ph.i445, !prof !46, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit455: ; preds = %1818, %.sink.split.i.i.i368, %1781, %1816
  %.sink.i452 = phi ptr [ %1817, %1816 ], [ null, %.sink.split.i.i.i368 ], [ %1803, %1781 ], [ %1827, %1818 ]
  %.pre.i.i370 = load i32, ptr %60, align 8, !tbaa !275, !noalias !357
  br label %1834

1834:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit455, %1774
  %1835 = phi ptr [ %.sink.i452, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit455 ], [ %.sink.i.i366, %1774 ]
  %1836 = phi i32 [ %.pre.i.i370, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit455 ], [ %1768, %1774 ]
  %1837 = add i32 %1836, 1
  store i32 %1837, ptr %60, align 8, !tbaa !275, !noalias !357
  %1838 = load ptr, ptr %1835, align 8, !tbaa !273, !noalias !357
  %1839 = icmp eq ptr %1838, inttoptr (i64 -4096 to ptr)
  %1840 = getelementptr inbounds nuw i8, ptr %1835, i64 8
  %1841 = load ptr, ptr %1840, align 8, !noalias !357
  %1842 = icmp eq ptr %1841, inttoptr (i64 -4096 to ptr)
  %1843 = select i1 %1839, i1 %1842, i1 false
  br i1 %1843, label %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i222, label %1844

1844:                                             ; preds = %1834
  %1845 = load i32, ptr %61, align 4, !tbaa !276, !noalias !357
  %1846 = add i32 %1845, -1
  store i32 %1846, ptr %61, align 4, !tbaa !276, !noalias !357
  br label %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i222

._crit_edge.i220:                                 ; preds = %1752, %1715
  %1847 = phi i64 [ %1736, %1715 ], [ %1760, %1752 ]
  %1848 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %1712, i64 %1847, i32 0, i32 1
  %.pre.i221 = load i32, ptr %1848, align 4, !tbaa !48
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit234

_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i222: ; preds = %1844, %1834
  store ptr %.sroa.09.0.copyload, ptr %1835, align 8, !tbaa !273, !noalias !357
  store ptr %.sroa.210.0.copyload, ptr %1840, align 8, !tbaa !277, !noalias !357
  %1849 = getelementptr inbounds nuw i8, ptr %1835, i64 16
  store i32 0, ptr %1849, align 8, !tbaa !48, !noalias !357
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %94, ptr %8, align 8, !tbaa !53
  store i32 0, ptr %95, align 8, !tbaa !51
  store i32 4, ptr %96, align 4, !tbaa !60
  store ptr %.sroa.09.0.copyload, ptr %7, align 8
  store ptr %.sroa.210.0.copyload, ptr %.sroa.5545.0..sroa_idx546, align 8
  store ptr %98, ptr %97, align 8, !tbaa !53, !alias.scope !360
  store i32 0, ptr %99, align 8, !tbaa !51, !alias.scope !360
  store i32 4, ptr %100, align 4, !tbaa !60, !alias.scope !360
  %1850 = load i32, ptr %70, align 8, !tbaa !51
  %1851 = zext i32 %1850 to i64
  %1852 = add nuw nsw i64 %1851, 1
  %1853 = load i32, ptr %71, align 4, !tbaa !60
  %.not.i.i.not.i.i223 = icmp ult i32 %1850, %1853
  %.pre3.i.i224 = load ptr, ptr %62, align 8, !tbaa !53
  br i1 %.not.i.i.not.i.i223, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i228, label %1854, !prof !45

1854:                                             ; preds = %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i222
  %1855 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %.pre3.i.i224, i64 %1851
  %1856 = icmp uge ptr %7, %.pre3.i.i224
  %1857 = icmp ult ptr %7, %1855
  %spec.select.i.i.i.i.i.i225 = and i1 %1856, %1857
  br i1 %spec.select.i.i.i.i.i.i225, label %1858, label %.critedge.i.i.i.i226, !prof !77

1858:                                             ; preds = %1854
  %1859 = ptrtoint ptr %.pre3.i.i224 to i64
  %1860 = sub i64 %101, %1859
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %1852)
  %1861 = load ptr, ptr %62, align 8, !tbaa !53
  %1862 = getelementptr inbounds i8, ptr %1861, i64 %1860
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i228

.critedge.i.i.i.i226:                             ; preds = %1854
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %1852)
  %.pre.i.i227 = load ptr, ptr %62, align 8, !tbaa !53
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i228

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i228: ; preds = %.critedge.i.i.i.i226, %1858, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i222
  %1863 = phi ptr [ %.pre3.i.i224, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i222 ], [ %1861, %1858 ], [ %.pre.i.i227, %.critedge.i.i.i.i226 ]
  %.016.i.i.i.i229 = phi ptr [ %7, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i222 ], [ %1862, %1858 ], [ %7, %.critedge.i.i.i.i226 ]
  %1864 = load i32, ptr %70, align 8, !tbaa !51
  %1865 = zext i32 %1864 to i64
  %1866 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %1863, i64 %1865
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1866, ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i229, i64 16, i1 false)
  %1867 = getelementptr inbounds nuw i8, ptr %1866, i64 16
  %1868 = getelementptr inbounds nuw i8, ptr %1866, i64 32
  store ptr %1868, ptr %1867, align 8, !tbaa !53
  %1869 = getelementptr inbounds nuw i8, ptr %1866, i64 24
  store i32 0, ptr %1869, align 8, !tbaa !51
  %1870 = getelementptr inbounds nuw i8, ptr %1866, i64 28
  store i32 4, ptr %1870, align 4, !tbaa !60
  %1871 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i229, i64 24
  %1872 = load i32, ptr %1871, align 8, !tbaa !51
  %.not.i.i.i.i5.i230 = icmp eq i32 %1872, 0
  br i1 %.not.i.i.i.i5.i230, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i231, label %1873

1873:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i228
  %1874 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i229, i64 16
  %1875 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %1867, ptr noundef nonnull align 8 dereferenceable(80) %1874)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i231

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i231: ; preds = %1873, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i228
  %1876 = load i32, ptr %70, align 8, !tbaa !51
  %1877 = add i32 %1876, 1
  store i32 %1877, ptr %70, align 8, !tbaa !51
  %1878 = load ptr, ptr %97, align 8, !tbaa !53
  %1879 = icmp eq ptr %1878, %98
  br i1 %1879, label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i232, label %1880

1880:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i231
  call void @free(ptr noundef %1878) #17
  br label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i232

_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i232: ; preds = %1880, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i231
  %1881 = load ptr, ptr %8, align 8, !tbaa !53
  %1882 = icmp eq ptr %1881, %94
  br i1 %1882, label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i233, label %1883

1883:                                             ; preds = %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i232
  call void @free(ptr noundef %1881) #17
  br label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i233

_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i233: ; preds = %1883, %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1884 = load i32, ptr %70, align 8, !tbaa !51
  %1885 = add i32 %1884, -1
  store i32 %1885, ptr %1849, align 4, !tbaa !48
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit234

_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit234: ; preds = %._crit_edge.i220, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i233
  %1886 = phi i32 [ %.pre.i221, %._crit_edge.i220 ], [ %1885, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i233 ]
  %1887 = zext i32 %1886 to i64
  %1888 = load ptr, ptr %62, align 8, !tbaa !53
  %1889 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %1888, i64 %1887, i32 1
  %1890 = load ptr, ptr %1889, align 8, !tbaa !53
  %1891 = getelementptr inbounds nuw i8, ptr %1889, i64 8
  %1892 = load i32, ptr %1891, align 8, !tbaa !51
  %1893 = zext i32 %1892 to i64
  %1894 = getelementptr inbounds nuw %"class.llvm::DbgValueHistoryMap::Entry", ptr %1890, i64 %1893
  %1895 = getelementptr inbounds i8, ptr %1894, i64 -16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %1895, align 8
  %1896 = and i64 %.0.copyload.i.i.i.i.i.i, 4
  %1897 = icmp ne i64 %1896, 0
  %1898 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %1899 = inttoptr i64 %1898 to ptr
  %1900 = icmp eq ptr %.sroa.0.0.i.i.i.i118, %1899
  %or.cond.i = and i1 %1897, %1900
  br i1 %or.cond.i, label %_ZN4llvm18DbgValueHistoryMap12startClobberESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE.exit, label %1901

1901:                                             ; preds = %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit234
  %1902 = getelementptr inbounds nuw i8, ptr %1889, i64 12
  %1903 = load i32, ptr %1902, align 4, !tbaa !60
  %.not.i.i119 = icmp ult i32 %1892, %1903
  br i1 %.not.i.i119, label %1911, label %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18growAndEmplaceBackIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit219, !prof !45

_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18growAndEmplaceBackIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit219: ; preds = %1901
  %1904 = add nuw nsw i64 %1893, 1
  %1905 = getelementptr inbounds nuw i8, ptr %1889, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1889, ptr noundef nonnull %1905, i64 noundef %1904, i64 noundef 16) #17
  %.pre.i.i217 = load i32, ptr %1891, align 8, !tbaa !51
  %1906 = ptrtoint ptr %.sroa.0.0.i.i.i.i118 to i64
  %1907 = or i64 %1906, 4
  %1908 = load ptr, ptr %1889, align 8, !tbaa !53
  %1909 = zext i32 %.pre.i.i217 to i64
  %1910 = getelementptr inbounds nuw %"class.llvm::DbgValueHistoryMap::Entry", ptr %1908, i64 %1909
  store i64 %1907, ptr %1910, align 1
  %.sroa.2.0..sroa_idx.i.i218 = getelementptr inbounds nuw i8, ptr %1910, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i.i218, align 1
  br label %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12emplace_backIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit.i

1911:                                             ; preds = %1901
  %1912 = ptrtoint ptr %.sroa.0.0.i.i.i.i118 to i64
  %1913 = or disjoint i64 %1912, 4
  store i64 %1913, ptr %1894, align 8
  %1914 = getelementptr inbounds nuw i8, ptr %1894, i64 8
  store i64 -1, ptr %1914, align 8, !tbaa !54
  br label %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12emplace_backIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit.i

_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12emplace_backIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit.i: ; preds = %1911, %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18growAndEmplaceBackIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit219
  %.in = load i32, ptr %1891, align 8, !tbaa !51
  %1915 = add i32 %.in, 1
  store i32 %1915, ptr %1891, align 8, !tbaa !51
  %1916 = zext i32 %1915 to i64
  br label %_ZN4llvm18DbgValueHistoryMap12startClobberESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE.exit

_ZN4llvm18DbgValueHistoryMap12startClobberESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE.exit: ; preds = %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit234, %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12emplace_backIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit.i
  %.0.in.i = phi i64 [ %1916, %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12emplace_backIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit.i ], [ %1893, %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit234 ]
  %.0.i = add nsw i64 %.0.in.i, -1
  %1917 = load i64, ptr %1696, align 8, !tbaa !266, !noalias !363
  %1918 = icmp eq i64 %1917, 0
  %spec.select.idx.i = select i1 %1918, i64 0, i64 48
  %spec.select.i121 = getelementptr inbounds nuw i8, ptr %1693, i64 %spec.select.idx.i
  %.sink1.i = load ptr, ptr %spec.select.i121, align 8, !tbaa !290, !noalias !363
  %1919 = load ptr, ptr %1693, align 8, !noalias !366
  %1920 = load i32, ptr %1694, align 8, !noalias !366
  %1921 = zext i32 %1920 to i64
  %1922 = getelementptr inbounds nuw i64, ptr %1919, i64 %1921
  %1923 = getelementptr inbounds nuw i8, ptr %.sroa.0473.0782, i64 80
  %.sink1.i122 = select i1 %1918, ptr %1922, ptr %1923
  %.not662778 = icmp eq ptr %.sink1.i, %.sink1.i122
  br i1 %.not662778, label %.loopexit, label %.lr.ph780

.lr.ph780:                                        ; preds = %_ZN4llvm18DbgValueHistoryMap12startClobberESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE.exit
  %.idx.i124 = select i1 %1918, i64 0, i64 32
  br label %1924

1924:                                             ; preds = %.lr.ph780, %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit
  %.sroa.0467.0779 = phi ptr [ %.sink1.i, %.lr.ph780 ], [ %storemerge.i, %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit ]
  %1925 = getelementptr inbounds nuw i8, ptr %.sroa.0467.0779, i64 %.idx.i124
  %1926 = load i64, ptr %1925, align 8, !tbaa !61
  %.sroa.0.0.copyload = load ptr, ptr %1692, align 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.210.0..sroa_idx, align 8
  %1927 = load ptr, ptr %2, align 8, !tbaa !267, !noalias !369
  %1928 = load i32, ptr %59, align 8, !tbaa !272, !noalias !369
  %1929 = icmp eq i32 %1928, 0
  br i1 %1929, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i404, label %1930

1930:                                             ; preds = %1924
  %1931 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %1932 = trunc i64 %1931 to i32
  %1933 = lshr i32 %1932, 4
  %1934 = lshr i32 %1932, 9
  %1935 = xor i32 %1933, %1934
  %1936 = ptrtoint ptr %.sroa.2.0.copyload to i64
  %1937 = trunc i64 %1936 to i32
  %1938 = lshr i32 %1937, 4
  %1939 = lshr i32 %1937, 9
  %1940 = xor i32 %1938, %1939
  %1941 = zext nneg i32 %1935 to i64
  %1942 = shl nuw nsw i64 %1941, 32
  %1943 = zext nneg i32 %1940 to i64
  %1944 = or disjoint i64 %1942, %1943
  %1945 = mul i64 %1944, -4658895280553007687
  %1946 = lshr i64 %1945, 31
  %1947 = xor i64 %1946, %1945
  %1948 = trunc i64 %1947 to i32
  %1949 = add i32 %1928, -1
  %1950 = and i32 %1949, %1948
  %1951 = zext i32 %1950 to i64
  %1952 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %1927, i64 %1951
  %1953 = load ptr, ptr %1952, align 8, !tbaa !273, !noalias !369
  %1954 = icmp eq ptr %.sroa.0.0.copyload, %1953
  %1955 = getelementptr inbounds nuw i8, ptr %1952, i64 8
  %1956 = load ptr, ptr %1955, align 8, !noalias !369
  %1957 = icmp eq ptr %.sroa.2.0.copyload, %1956
  %1958 = select i1 %1954, i1 %1957, i1 false
  br i1 %1958, label %._crit_edge.i235, label %.lr.ph.i.i391, !prof !44

.lr.ph.i.i391:                                    ; preds = %1930, %1967
  %1959 = phi ptr [ %1980, %1967 ], [ %1956, %1930 ]
  %1960 = phi ptr [ %1977, %1967 ], [ %1953, %1930 ]
  %1961 = phi ptr [ %1976, %1967 ], [ %1952, %1930 ]
  %.02547.i.i392 = phi i32 [ %1972, %1967 ], [ 1, %1930 ]
  %.02746.i.i393 = phi i32 [ %1974, %1967 ], [ %1950, %1930 ]
  %.02945.i.i394 = phi ptr [ %spec.select.i.i396, %1967 ], [ null, %1930 ]
  %1962 = icmp eq ptr %1960, inttoptr (i64 -4096 to ptr)
  %1963 = icmp eq ptr %1959, inttoptr (i64 -4096 to ptr)
  %1964 = select i1 %1962, i1 %1963, i1 false
  br i1 %1964, label %1965, label %1967, !prof !45

1965:                                             ; preds = %.lr.ph.i.i391
  %.not.i.i403 = icmp eq ptr %.02945.i.i394, null
  %1966 = select i1 %.not.i.i403, ptr %1961, ptr %.02945.i.i394
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i404

1967:                                             ; preds = %.lr.ph.i.i391
  %1968 = icmp eq ptr %1960, inttoptr (i64 -8192 to ptr)
  %1969 = icmp eq ptr %1959, inttoptr (i64 -8192 to ptr)
  %1970 = select i1 %1968, i1 %1969, i1 false
  %1971 = icmp eq ptr %.02945.i.i394, null
  %or.cond.not.i.i395 = select i1 %1970, i1 %1971, i1 false
  %spec.select.i.i396 = select i1 %or.cond.not.i.i395, ptr %1961, ptr %.02945.i.i394
  %1972 = add i32 %.02547.i.i392, 1
  %1973 = add i32 %.02746.i.i393, %.02547.i.i392
  %1974 = and i32 %1973, %1949
  %1975 = zext i32 %1974 to i64
  %1976 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %1927, i64 %1975
  %1977 = load ptr, ptr %1976, align 8, !tbaa !273, !noalias !369
  %1978 = icmp eq ptr %.sroa.0.0.copyload, %1977
  %1979 = getelementptr inbounds nuw i8, ptr %1976, i64 8
  %1980 = load ptr, ptr %1979, align 8, !noalias !369
  %1981 = icmp eq ptr %.sroa.2.0.copyload, %1980
  %1982 = select i1 %1978, i1 %1981, i1 false
  br i1 %1982, label %._crit_edge.i235, label %.lr.ph.i.i391, !prof !46, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i404: ; preds = %1965, %1924
  %.sink.i.i405 = phi ptr [ %1966, %1965 ], [ null, %1924 ]
  %1983 = load i32, ptr %60, align 8, !tbaa !275, !noalias !369
  %1984 = shl i32 %1983, 2
  %1985 = add i32 %1984, 4
  %1986 = mul i32 %1928, 3
  %.not.i.i.i406 = icmp ult i32 %1985, %1986
  br i1 %.not.i.i.i406, label %1989, label %1987, !prof !45

1987:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i404
  %1988 = shl i32 %1928, 1
  br label %.sink.split.i.i.i407

1989:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i404
  %1990 = load i32, ptr %61, align 4, !tbaa !276, !noalias !369
  %.neg.i.i.i411 = xor i32 %1983, -1
  %.neg11.i.i.i412 = add i32 %1928, %.neg.i.i.i411
  %1991 = sub i32 %.neg11.i.i.i412, %1990
  %1992 = lshr i32 %1928, 3
  %.not9.i.i.i413 = icmp ugt i32 %1991, %1992
  br i1 %.not9.i.i.i413, label %2049, label %.sink.split.i.i.i407, !prof !45

.sink.split.i.i.i407:                             ; preds = %1989, %1987
  %.sink.i.i.i408 = phi i32 [ %1988, %1987 ], [ %1928, %1989 ]
  call void @_ZN4llvm8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %.sink.i.i.i408), !noalias !369
  %1993 = load ptr, ptr %2, align 8, !tbaa !267, !noalias !369
  %1994 = load i32, ptr %59, align 8, !tbaa !272, !noalias !369
  %1995 = icmp eq i32 %1994, 0
  br i1 %1995, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit466, label %1996

1996:                                             ; preds = %.sink.split.i.i.i407
  %1997 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %1998 = trunc i64 %1997 to i32
  %1999 = lshr i32 %1998, 4
  %2000 = lshr i32 %1998, 9
  %2001 = xor i32 %1999, %2000
  %2002 = ptrtoint ptr %.sroa.2.0.copyload to i64
  %2003 = trunc i64 %2002 to i32
  %2004 = lshr i32 %2003, 4
  %2005 = lshr i32 %2003, 9
  %2006 = xor i32 %2004, %2005
  %2007 = zext nneg i32 %2001 to i64
  %2008 = shl nuw nsw i64 %2007, 32
  %2009 = zext nneg i32 %2006 to i64
  %2010 = or disjoint i64 %2008, %2009
  %2011 = mul i64 %2010, -4658895280553007687
  %2012 = lshr i64 %2011, 31
  %2013 = xor i64 %2012, %2011
  %2014 = trunc i64 %2013 to i32
  %2015 = add i32 %1994, -1
  %2016 = and i32 %2015, %2014
  %2017 = zext i32 %2016 to i64
  %2018 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %1993, i64 %2017
  %2019 = load ptr, ptr %2018, align 8, !tbaa !273, !noalias !369
  %2020 = icmp eq ptr %.sroa.0.0.copyload, %2019
  %2021 = getelementptr inbounds nuw i8, ptr %2018, i64 8
  %2022 = load ptr, ptr %2021, align 8, !noalias !369
  %2023 = icmp eq ptr %.sroa.2.0.copyload, %2022
  %2024 = select i1 %2020, i1 %2023, i1 false
  br i1 %2024, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit466, label %.lr.ph.i456, !prof !44

.lr.ph.i456:                                      ; preds = %1996, %2033
  %2025 = phi ptr [ %2046, %2033 ], [ %2022, %1996 ]
  %2026 = phi ptr [ %2043, %2033 ], [ %2019, %1996 ]
  %2027 = phi ptr [ %2042, %2033 ], [ %2018, %1996 ]
  %.02547.i457 = phi i32 [ %2038, %2033 ], [ 1, %1996 ]
  %.02746.i458 = phi i32 [ %2040, %2033 ], [ %2016, %1996 ]
  %.02945.i459 = phi ptr [ %spec.select.i461, %2033 ], [ null, %1996 ]
  %2028 = icmp eq ptr %2026, inttoptr (i64 -4096 to ptr)
  %2029 = icmp eq ptr %2025, inttoptr (i64 -4096 to ptr)
  %2030 = select i1 %2028, i1 %2029, i1 false
  br i1 %2030, label %2031, label %2033, !prof !45

2031:                                             ; preds = %.lr.ph.i456
  %.not.i465 = icmp eq ptr %.02945.i459, null
  %2032 = select i1 %.not.i465, ptr %2027, ptr %.02945.i459
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit466

2033:                                             ; preds = %.lr.ph.i456
  %2034 = icmp eq ptr %2026, inttoptr (i64 -8192 to ptr)
  %2035 = icmp eq ptr %2025, inttoptr (i64 -8192 to ptr)
  %2036 = select i1 %2034, i1 %2035, i1 false
  %2037 = icmp eq ptr %.02945.i459, null
  %or.cond.not.i460 = select i1 %2036, i1 %2037, i1 false
  %spec.select.i461 = select i1 %or.cond.not.i460, ptr %2027, ptr %.02945.i459
  %2038 = add i32 %.02547.i457, 1
  %2039 = add i32 %.02746.i458, %.02547.i457
  %2040 = and i32 %2039, %2015
  %2041 = zext i32 %2040 to i64
  %2042 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %1993, i64 %2041
  %2043 = load ptr, ptr %2042, align 8, !tbaa !273, !noalias !369
  %2044 = icmp eq ptr %.sroa.0.0.copyload, %2043
  %2045 = getelementptr inbounds nuw i8, ptr %2042, i64 8
  %2046 = load ptr, ptr %2045, align 8, !noalias !369
  %2047 = icmp eq ptr %.sroa.2.0.copyload, %2046
  %2048 = select i1 %2044, i1 %2047, i1 false
  br i1 %2048, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit466, label %.lr.ph.i456, !prof !46, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit466: ; preds = %2033, %.sink.split.i.i.i407, %1996, %2031
  %.sink.i463 = phi ptr [ %2032, %2031 ], [ null, %.sink.split.i.i.i407 ], [ %2018, %1996 ], [ %2042, %2033 ]
  %.pre.i.i409 = load i32, ptr %60, align 8, !tbaa !275, !noalias !369
  br label %2049

2049:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit466, %1989
  %2050 = phi ptr [ %.sink.i463, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit466 ], [ %.sink.i.i405, %1989 ]
  %2051 = phi i32 [ %.pre.i.i409, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit466 ], [ %1983, %1989 ]
  %2052 = add i32 %2051, 1
  store i32 %2052, ptr %60, align 8, !tbaa !275, !noalias !369
  %2053 = load ptr, ptr %2050, align 8, !tbaa !273, !noalias !369
  %2054 = icmp eq ptr %2053, inttoptr (i64 -4096 to ptr)
  %2055 = getelementptr inbounds nuw i8, ptr %2050, i64 8
  %2056 = load ptr, ptr %2055, align 8, !noalias !369
  %2057 = icmp eq ptr %2056, inttoptr (i64 -4096 to ptr)
  %2058 = select i1 %2054, i1 %2057, i1 false
  br i1 %2058, label %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i237, label %2059

2059:                                             ; preds = %2049
  %2060 = load i32, ptr %61, align 4, !tbaa !276, !noalias !369
  %2061 = add i32 %2060, -1
  store i32 %2061, ptr %61, align 4, !tbaa !276, !noalias !369
  br label %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i237

._crit_edge.i235:                                 ; preds = %1967, %1930
  %2062 = phi i64 [ %1951, %1930 ], [ %1975, %1967 ]
  %2063 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %1927, i64 %2062, i32 0, i32 1
  %.pre.i236 = load i32, ptr %2063, align 4, !tbaa !48
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit249

_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i237: ; preds = %2059, %2049
  store ptr %.sroa.0.0.copyload, ptr %2050, align 8, !tbaa !273, !noalias !369
  store ptr %.sroa.2.0.copyload, ptr %2055, align 8, !tbaa !277, !noalias !369
  %2064 = getelementptr inbounds nuw i8, ptr %2050, i64 16
  store i32 0, ptr %2064, align 8, !tbaa !48, !noalias !369
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %102, ptr %6, align 8, !tbaa !53
  store i32 0, ptr %103, align 8, !tbaa !51
  store i32 4, ptr %104, align 4, !tbaa !60
  store ptr %.sroa.0.0.copyload, ptr %5, align 8
  store ptr %.sroa.2.0.copyload, ptr %.sroa.5550.0..sroa_idx551, align 8
  store ptr %106, ptr %105, align 8, !tbaa !53, !alias.scope !372
  store i32 0, ptr %107, align 8, !tbaa !51, !alias.scope !372
  store i32 4, ptr %108, align 4, !tbaa !60, !alias.scope !372
  %2065 = load i32, ptr %70, align 8, !tbaa !51
  %2066 = zext i32 %2065 to i64
  %2067 = add nuw nsw i64 %2066, 1
  %2068 = load i32, ptr %71, align 4, !tbaa !60
  %.not.i.i.not.i.i238 = icmp ult i32 %2065, %2068
  %.pre3.i.i239 = load ptr, ptr %62, align 8, !tbaa !53
  br i1 %.not.i.i.not.i.i238, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i243, label %2069, !prof !45

2069:                                             ; preds = %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i237
  %2070 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %.pre3.i.i239, i64 %2066
  %2071 = icmp uge ptr %5, %.pre3.i.i239
  %2072 = icmp ult ptr %5, %2070
  %spec.select.i.i.i.i.i.i240 = and i1 %2071, %2072
  br i1 %spec.select.i.i.i.i.i.i240, label %2073, label %.critedge.i.i.i.i241, !prof !77

2073:                                             ; preds = %2069
  %2074 = ptrtoint ptr %.pre3.i.i239 to i64
  %2075 = sub i64 %109, %2074
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %2067)
  %2076 = load ptr, ptr %62, align 8, !tbaa !53
  %2077 = getelementptr inbounds i8, ptr %2076, i64 %2075
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i243

.critedge.i.i.i.i241:                             ; preds = %2069
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %2067)
  %.pre.i.i242 = load ptr, ptr %62, align 8, !tbaa !53
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i243

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i243: ; preds = %.critedge.i.i.i.i241, %2073, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i237
  %2078 = phi ptr [ %.pre3.i.i239, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i237 ], [ %2076, %2073 ], [ %.pre.i.i242, %.critedge.i.i.i.i241 ]
  %.016.i.i.i.i244 = phi ptr [ %5, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i237 ], [ %2077, %2073 ], [ %5, %.critedge.i.i.i.i241 ]
  %2079 = load i32, ptr %70, align 8, !tbaa !51
  %2080 = zext i32 %2079 to i64
  %2081 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %2078, i64 %2080
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %2081, ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i244, i64 16, i1 false)
  %2082 = getelementptr inbounds nuw i8, ptr %2081, i64 16
  %2083 = getelementptr inbounds nuw i8, ptr %2081, i64 32
  store ptr %2083, ptr %2082, align 8, !tbaa !53
  %2084 = getelementptr inbounds nuw i8, ptr %2081, i64 24
  store i32 0, ptr %2084, align 8, !tbaa !51
  %2085 = getelementptr inbounds nuw i8, ptr %2081, i64 28
  store i32 4, ptr %2085, align 4, !tbaa !60
  %2086 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i244, i64 24
  %2087 = load i32, ptr %2086, align 8, !tbaa !51
  %.not.i.i.i.i5.i245 = icmp eq i32 %2087, 0
  br i1 %.not.i.i.i.i5.i245, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i246, label %2088

2088:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i243
  %2089 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i244, i64 16
  %2090 = icmp eq ptr %2081, %.016.i.i.i.i244
  br i1 %2090, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i246, label %2091

2091:                                             ; preds = %2088
  %2092 = load ptr, ptr %2089, align 8, !tbaa !53
  %2093 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i244, i64 32
  %2094 = icmp eq ptr %2092, %2093
  br i1 %2094, label %2097, label %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12assignRemoteEOS3_.exit.i377

_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12assignRemoteEOS3_.exit.i377: ; preds = %2091
  store ptr %2092, ptr %2082, align 8, !tbaa !53
  store i32 %2087, ptr %2084, align 8, !tbaa !51
  %2095 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i244, i64 28
  %2096 = load i32, ptr %2095, align 4, !tbaa !60
  store i32 %2096, ptr %2085, align 4, !tbaa !60
  store ptr %2093, ptr %2089, align 8, !tbaa !53
  store i32 0, ptr %2095, align 4, !tbaa !60
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i246.sink.split

2097:                                             ; preds = %2091
  %2098 = zext i32 %2087 to i64
  %2099 = icmp ugt i32 %2087, 4
  br i1 %2099, label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i384, label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i384.thread

_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i384: ; preds = %2097
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %2082, ptr noundef nonnull %2083, i64 noundef %2098, i64 noundef 16) #17
  %.pre890 = load i32, ptr %2086, align 8, !tbaa !51
  %.pre892 = zext i32 %.pre890 to i64
  %.not.i.i.i386 = icmp eq i32 %.pre890, 0
  br i1 %.not.i.i.i386, label %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i389, label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i384.thread

_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i384.thread: ; preds = %2097, %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i384
  %.pre-phi1060 = phi i64 [ %.pre892, %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i384 ], [ %2098, %2097 ]
  %2100 = load ptr, ptr %2089, align 8, !tbaa !53
  %2101 = load ptr, ptr %2082, align 8, !tbaa !53
  %gepdiff.i388 = shl nuw nsw i64 %.pre-phi1060, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2101, ptr align 8 %2100, i64 %gepdiff.i388, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i389

_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i389: ; preds = %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i384.thread, %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i384
  store i32 %2087, ptr %2084, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i246.sink.split

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i246.sink.split: ; preds = %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12assignRemoteEOS3_.exit.i377, %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i389
  store i32 0, ptr %2086, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i246

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i246: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i246.sink.split, %2088, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i243
  %2102 = load i32, ptr %70, align 8, !tbaa !51
  %2103 = add i32 %2102, 1
  store i32 %2103, ptr %70, align 8, !tbaa !51
  %2104 = load ptr, ptr %105, align 8, !tbaa !53
  %2105 = icmp eq ptr %2104, %106
  br i1 %2105, label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i247, label %2106

2106:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i246
  call void @free(ptr noundef %2104) #17
  br label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i247

_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i247: ; preds = %2106, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i246
  %2107 = load ptr, ptr %6, align 8, !tbaa !53
  %2108 = icmp eq ptr %2107, %102
  br i1 %2108, label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i248, label %2109

2109:                                             ; preds = %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i247
  call void @free(ptr noundef %2107) #17
  br label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i248

_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i248: ; preds = %2109, %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %2110 = load i32, ptr %70, align 8, !tbaa !51
  %2111 = add i32 %2110, -1
  store i32 %2111, ptr %2064, align 4, !tbaa !48
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit249

_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit249: ; preds = %._crit_edge.i235, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i248
  %2112 = phi i32 [ %.pre.i236, %._crit_edge.i235 ], [ %2111, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i248 ]
  %2113 = zext i32 %2112 to i64
  %2114 = load ptr, ptr %62, align 8, !tbaa !53
  %2115 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %2114, i64 %2113, i32 1
  %2116 = load ptr, ptr %2115, align 8, !tbaa !53
  %2117 = getelementptr inbounds nuw %"class.llvm::DbgValueHistoryMap::Entry", ptr %2116, i64 %1926, i32 1
  store i64 %.0.i, ptr %2117, align 8, !tbaa !54
  br i1 %1918, label %2118, label %2120

2118:                                             ; preds = %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit249
  %2119 = getelementptr inbounds nuw i8, ptr %.sroa.0467.0779, i64 8
  br label %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit

2120:                                             ; preds = %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit249
  %2121 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0467.0779) #20
  br label %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit

_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit: ; preds = %2118, %2120
  %storemerge.i = phi ptr [ %2121, %2120 ], [ %2119, %2118 ]
  %.not662 = icmp eq ptr %storemerge.i, %.sink1.i122
  br i1 %.not662, label %.loopexit, label %1924

.loopexit:                                        ; preds = %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit, %_ZN4llvm18DbgValueHistoryMap12startClobberESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE.exit, %.lr.ph784
  %2122 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0473.0782) #20
  %.not661 = icmp eq ptr %2122, %43
  br i1 %.not661, label %._crit_edge785, label %.lr.ph784

2123:                                             ; preds = %._crit_edge785, %1686, %._crit_edge777
  %2124 = getelementptr inbounds nuw i8, ptr %.sroa.0504.0788, i64 8
  %.sroa.0504.0 = load ptr, ptr %2124, align 8, !tbaa !17
  %.not659 = icmp eq ptr %.sroa.0504.0, %49
  br i1 %.not659, label %._crit_edge791.loopexit, label %112
}

declare noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm12MachineInstr13getDebugLabelEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19clobberRegisterUsesRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjRNS0_18DbgValueHistoryMapERS_IS9_NS0_8SmallSetImLj1ESB_ImEEESB_IS9_ESaIS2_IKS9_SM_EEERKNS0_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(70) %4) unnamed_addr #0 {
  %6 = alloca %"struct.std::pair.137", align 8
  %7 = alloca %"class.llvm::SmallVector.120", align 8
  %8 = alloca %"class.std::tuple.300", align 8
  %9 = alloca %"class.std::tuple.303", align 1
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"class.llvm::SmallVector.127", align 8
  %15 = alloca %"class.llvm::SmallSet.344", align 8
  %16 = alloca %"class.llvm::SmallSet.344", align 8
  %17 = alloca %"struct.std::pair.351", align 8
  %18 = alloca %"class.llvm::Register", align 4
  %19 = alloca %"struct.std::pair.351", align 8
  %20 = alloca %"class.llvm::Register", align 4
  %21 = alloca %"class.llvm::SmallVector.339", align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !263
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %23, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %23, %5 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %24, %5 ]
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %26 = load i32, ptr %25, align 4, !tbaa !48
  %27 = icmp ult i32 %26, %1
  %.19.i.i.i = select i1 %27, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %27, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !285
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !321

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %28 = icmp eq ptr %.19.i.i.i, %24
  br i1 %28, label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.thread, label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit

_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !48
  %31 = icmp ult i32 %1, %30
  %spec.select.i.i = select i1 %31, ptr %24, ptr %.19.i.i.i
  br i1 %31, label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.thread, label %32

32:                                               ; preds = %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit
  %33 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !51
  %38 = zext i32 %37 to i64
  %.idx134.i = shl nuw nsw i64 %38, 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx134.i
  %.not129.i = icmp eq i32 %37, 0
  br i1 %.not129.i, label %._crit_edge133.i, label %.lr.ph132.i

.lr.ph132.i:                                      ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = ptrtoint ptr %4 to i64
  %46 = or disjoint i64 %45, 4
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.5.0..sroa_idx75.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %81 = ptrtoint ptr %6 to i64
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %92

._crit_edge133.i:                                 ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, %32
  %86 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %spec.select.i.i, ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZL19clobberRegisterUsesRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEESt17_Rb_tree_iteratorISE_ERNS0_18DbgValueHistoryMapERS_IS9_NS0_8SmallSetImLj1ESB_ImEEESB_IS9_ESaIS2_IKS9_SO_EEERKNS0_12MachineInstrE.exit, label %91

91:                                               ; preds = %._crit_edge133.i
  call void @free(ptr noundef %88) #17
  br label %_ZL19clobberRegisterUsesRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEESt17_Rb_tree_iteratorISE_ERNS0_18DbgValueHistoryMapERS_IS9_NS0_8SmallSetImLj1ESB_ImEEESB_IS9_ESaIS2_IKS9_SO_EEERKNS0_12MachineInstrE.exit

92:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, %.lr.ph132.i
  %.0130.i = phi ptr [ %35, %.lr.ph132.i ], [ %666, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %40, ptr %21, align 8, !tbaa !53
  store i32 0, ptr %41, align 8, !tbaa !51
  store i32 4, ptr %42, align 4, !tbaa !60
  %.sroa.08.0.copyload.i = load ptr, ptr %.0130.i, align 8
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0130.i, i64 8
  %.sroa.29.0.copyload.i = load ptr, ptr %.sroa.29.0..sroa_idx.i, align 8
  %93 = load i32, ptr %33, align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %.sroa.08.0.copyload.i, ptr %13, align 8
  store ptr %.sroa.29.0.copyload.i, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.sroa.08.0.copyload.i, ptr %10, align 8
  store ptr %.sroa.29.0.copyload.i, ptr %44, align 8
  %94 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %95 = load ptr, ptr %94, align 8, !tbaa !53
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !51
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %"class.llvm::DbgValueHistoryMap::Entry", ptr %95, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 -16
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %100, align 8
  %101 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %102 = icmp ne i64 %101, 0
  %103 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %104 = inttoptr i64 %103 to ptr
  %105 = icmp eq ptr %4, %104
  %or.cond.i.i.i = and i1 %102, %105
  br i1 %or.cond.i.i.i, label %_ZN4llvm18DbgValueHistoryMap12startClobberESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE.exit.i.i, label %106

106:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !58
  %107 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !60
  %.not.i.i.i.i = icmp ult i32 %97, %108
  br i1 %.not.i.i.i.i, label %111, label %109, !prof !45

109:                                              ; preds = %106
  %110 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18growAndEmplaceBackIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %.pre.i.i.i = load i32, ptr %96, align 8, !tbaa !51
  br label %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12emplace_backIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit.i.i.i

111:                                              ; preds = %106
  store i64 %46, ptr %99, align 8
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 -1, ptr %112, align 8, !tbaa !54
  %113 = load i32, ptr %96, align 8, !tbaa !51
  %114 = add i32 %113, 1
  store i32 %114, ptr %96, align 8, !tbaa !51
  br label %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12emplace_backIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit.i.i.i

_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12emplace_backIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit.i.i.i: ; preds = %111, %109
  %115 = phi i32 [ %.pre.i.i.i, %109 ], [ %114, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %116 = zext i32 %115 to i64
  br label %_ZN4llvm18DbgValueHistoryMap12startClobberESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE.exit.i.i

_ZN4llvm18DbgValueHistoryMap12startClobberESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12emplace_backIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit.i.i.i, %92
  %.0.in.i.i.i = phi i64 [ %116, %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12emplace_backIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit.i.i.i ], [ %98, %92 ]
  %.0.i.i.i = add nsw i64 %.0.in.i.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %47, ptr %14, align 8, !tbaa !53
  store i32 0, ptr %48, align 8, !tbaa !51
  store i32 4, ptr %49, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %50, ptr %15, align 8, !tbaa !53
  store i32 0, ptr %51, align 8, !tbaa !51
  store i32 4, ptr %52, align 4, !tbaa !60
  store i32 0, ptr %53, align 8, !tbaa !258
  store ptr null, ptr %54, align 8, !tbaa !263
  store ptr %53, ptr %55, align 8, !tbaa !264
  store ptr %53, ptr %56, align 8, !tbaa !265
  store i64 0, ptr %57, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %58, ptr %16, align 8, !tbaa !53
  store i32 0, ptr %59, align 8, !tbaa !51
  store i32 4, ptr %60, align 4, !tbaa !60
  store i32 0, ptr %61, align 8, !tbaa !258
  store ptr null, ptr %62, align 8, !tbaa !263
  store ptr %61, ptr %63, align 8, !tbaa !264
  store ptr %61, ptr %64, align 8, !tbaa !265
  store i64 0, ptr %65, align 8, !tbaa !266
  %117 = load ptr, ptr %66, align 8, !tbaa !263
  %.not11.i.i.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not11.i.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm18DbgValueHistoryMap12startClobberESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE.exit.i.i
  %118 = load ptr, ptr %13, align 8, !tbaa !273
  %119 = load ptr, ptr %43, align 8
  br label %120

120:                                              ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.013.i.i.i.i.i.i = phi ptr [ %117, %.lr.ph.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i.i ]
  %.0812.i.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i ], [ %.19.i.i.i.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i.i ]
  %121 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !273
  %123 = icmp ult ptr %122, %118
  br i1 %123, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i.i.i, label %124

124:                                              ; preds = %120
  %125 = icmp ult ptr %118, %122
  br i1 %125, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i.i.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i.i.i: ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !277
  %128 = icmp ult ptr %127, %119
  br i1 %128, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i.i.i, %120
  br label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i.i.i, %124
  %.sink.i.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i.i.i ], [ 16, %124 ], [ 16, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i.i.i ]
  %.19.i.i.i.i.i.i = phi ptr [ %.0812.i.i.i.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i.i.i ], [ %.013.i.i.i.i.i.i, %124 ], [ %.013.i.i.i.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i.i.i ]
  %129 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 %.sink.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %129, align 8, !tbaa !285
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i.i.i, label %120, !llvm.loop !286

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i.i
  %130 = icmp eq ptr %.19.i.i.i.i.i.i, %67
  br i1 %130, label %.critedge.i.i.i, label %131

131:                                              ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !273
  %134 = icmp ult ptr %118, %133
  br i1 %134, label %.critedge.i.i.i, label %135

135:                                              ; preds = %131
  %136 = icmp ult ptr %133, %118
  br i1 %136, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit.i.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i: ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !277
  %139 = icmp ult ptr %119, %138
  br i1 %139, label %.critedge.i.i.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit.i.i

.critedge.i.i.i:                                  ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i, %131, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i.i.i, %_ZN4llvm18DbgValueHistoryMap12startClobberESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE.exit.i.i
  %.08.lcssa.i.i.i11.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i ], [ %.19.i.i.i.i.i.i, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i.i.i ], [ %67, %_ZN4llvm18DbgValueHistoryMap12startClobberESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE.exit.i.i ], [ %.19.i.i.i.i.i.i, %131 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %13, ptr %8, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %140 = call ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESO_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.08.lcssa.i.i.i11.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit.i.i

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit.i.i: ; preds = %.critedge.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i, %135
  %.sroa.06.0.i.i.i = phi ptr [ %140, %.critedge.i.i.i ], [ %.19.i.i.i.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i ], [ %.19.i.i.i.i.i.i, %135 ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 48
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 112
  %143 = load i64, ptr %142, align 8, !tbaa !266, !noalias !377
  %144 = icmp eq i64 %143, 0
  %spec.select.idx.i.i.i = select i1 %144, i64 0, i64 48
  %spec.select.i.i.i = getelementptr inbounds nuw i8, ptr %141, i64 %spec.select.idx.i.i.i
  %.sink1.i.i.i = load ptr, ptr %spec.select.i.i.i, align 8, !tbaa !290, !noalias !377
  %145 = load ptr, ptr %141, align 8, !noalias !380
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 56
  %147 = load i32, ptr %146, align 8, !noalias !380
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i64, ptr %145, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 80
  %.sink1.i57.i.i = select i1 %144, ptr %149, ptr %150
  %.not139152.i.i = icmp eq ptr %.sink1.i.i.i, %.sink1.i57.i.i
  br i1 %.not139152.i.i, label %._crit_edge.i.i, label %.lr.ph154.i.i

.lr.ph154.i.i:                                    ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit.i.i
  %.idx.i.i.i = select i1 %144, i64 0, i64 32
  br label %156

._crit_edge.i.i:                                  ; preds = %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i.i, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit.i.i
  %151 = load i64, ptr %57, align 8, !tbaa !266, !noalias !383
  %152 = icmp eq i64 %151, 0
  %.val.i.i = load ptr, ptr %15, align 8
  %.val140.i.i = load ptr, ptr %55, align 8
  %.sink1.i62.i.i = select i1 %152, ptr %.val.i.i, ptr %.val140.i.i
  %153 = load i32, ptr %51, align 8, !noalias !386
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %"class.llvm::Register", ptr %.val.i.i, i64 %154
  %.sink1.i63.i.i = select i1 %152, ptr %155, ptr %53
  %.not141155.i.i = icmp eq ptr %.sink1.i62.i.i, %.sink1.i63.i.i
  br i1 %.not141155.i.i, label %._crit_edge159.i.i, label %.lr.ph158.i.i

.lr.ph158.i.i:                                    ; preds = %._crit_edge.i.i
  %.idx.i76.i.i = select i1 %152, i64 0, i64 32
  br label %492

156:                                              ; preds = %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i.i, %.lr.ph154.i.i
  %.sroa.0130.0153.i.i = phi ptr [ %.sink1.i.i.i, %.lr.ph154.i.i ], [ %storemerge.i.i.i, %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i.i ]
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0153.i.i, i64 %.idx.i.i.i
  %158 = load i64, ptr %157, align 8, !tbaa !61
  %.sroa.029.0.copyload.i.i = load ptr, ptr %13, align 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %43, align 8
  %159 = load ptr, ptr %2, align 8, !tbaa !267, !noalias !389
  %160 = load i32, ptr %68, align 8, !tbaa !272, !noalias !389
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i.i, label %162

162:                                              ; preds = %156
  %163 = ptrtoint ptr %.sroa.029.0.copyload.i.i to i64
  %164 = trunc i64 %163 to i32
  %165 = lshr i32 %164, 4
  %166 = lshr i32 %164, 9
  %167 = xor i32 %165, %166
  %168 = ptrtoint ptr %.sroa.2.0.copyload.i.i to i64
  %169 = trunc i64 %168 to i32
  %170 = lshr i32 %169, 4
  %171 = lshr i32 %169, 9
  %172 = xor i32 %170, %171
  %173 = zext nneg i32 %167 to i64
  %174 = shl nuw nsw i64 %173, 32
  %175 = zext nneg i32 %172 to i64
  %176 = or disjoint i64 %174, %175
  %177 = mul i64 %176, -4658895280553007687
  %178 = lshr i64 %177, 31
  %179 = xor i64 %178, %177
  %180 = trunc i64 %179 to i32
  %181 = add i32 %160, -1
  %182 = and i32 %181, %180
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %159, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !273, !noalias !389
  %186 = icmp eq ptr %.sroa.029.0.copyload.i.i, %185
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %188 = load ptr, ptr %187, align 8, !noalias !389
  %189 = icmp eq ptr %.sroa.2.0.copyload.i.i, %188
  %190 = select i1 %186, i1 %189, i1 false
  br i1 %190, label %._crit_edge.i37.i, label %.lr.ph.i.i59.i, !prof !44

.lr.ph.i.i59.i:                                   ; preds = %162, %199
  %191 = phi ptr [ %212, %199 ], [ %188, %162 ]
  %192 = phi ptr [ %209, %199 ], [ %185, %162 ]
  %193 = phi ptr [ %208, %199 ], [ %184, %162 ]
  %.02547.i.i.i = phi i32 [ %204, %199 ], [ 1, %162 ]
  %.02746.i.i.i = phi i32 [ %206, %199 ], [ %182, %162 ]
  %.02945.i.i.i = phi ptr [ %spec.select.i.i60.i, %199 ], [ null, %162 ]
  %194 = icmp eq ptr %192, inttoptr (i64 -4096 to ptr)
  %195 = icmp eq ptr %191, inttoptr (i64 -4096 to ptr)
  %196 = select i1 %194, i1 %195, i1 false
  br i1 %196, label %197, label %199, !prof !45

197:                                              ; preds = %.lr.ph.i.i59.i
  %.not.i.i62.i = icmp eq ptr %.02945.i.i.i, null
  %198 = select i1 %.not.i.i62.i, ptr %193, ptr %.02945.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i.i

199:                                              ; preds = %.lr.ph.i.i59.i
  %200 = icmp eq ptr %192, inttoptr (i64 -8192 to ptr)
  %201 = icmp eq ptr %191, inttoptr (i64 -8192 to ptr)
  %202 = select i1 %200, i1 %201, i1 false
  %203 = icmp eq ptr %.02945.i.i.i, null
  %or.cond.not.i.i.i = select i1 %202, i1 %203, i1 false
  %spec.select.i.i60.i = select i1 %or.cond.not.i.i.i, ptr %193, ptr %.02945.i.i.i
  %204 = add i32 %.02547.i.i.i, 1
  %205 = add i32 %.02746.i.i.i, %.02547.i.i.i
  %206 = and i32 %205, %181
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %159, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !273, !noalias !389
  %210 = icmp eq ptr %.sroa.029.0.copyload.i.i, %209
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %212 = load ptr, ptr %211, align 8, !noalias !389
  %213 = icmp eq ptr %.sroa.2.0.copyload.i.i, %212
  %214 = select i1 %210, i1 %213, i1 false
  br i1 %214, label %._crit_edge.i37.i, label %.lr.ph.i.i59.i, !prof !46, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i.i: ; preds = %197, %156
  %.sink.i.i63.i = phi ptr [ %198, %197 ], [ null, %156 ]
  %215 = load i32, ptr %69, align 8, !tbaa !275, !noalias !389
  %216 = shl i32 %215, 2
  %217 = add i32 %216, 4
  %218 = mul i32 %160, 3
  %.not.i.i.i64.i = icmp ult i32 %217, %218
  br i1 %.not.i.i.i64.i, label %221, label %219, !prof !45

219:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i.i
  %220 = shl i32 %160, 1
  br label %.sink.split.i.i.i.i

221:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i.i
  %222 = load i32, ptr %70, align 4, !tbaa !276, !noalias !389
  %.neg.i.i.i.i = xor i32 %215, -1
  %.neg11.i.i.i.i = add i32 %160, %.neg.i.i.i.i
  %223 = sub i32 %.neg11.i.i.i.i, %222
  %224 = lshr i32 %160, 3
  %.not9.i.i.i.i = icmp ugt i32 %223, %224
  br i1 %.not9.i.i.i.i, label %281, label %.sink.split.i.i.i.i, !prof !45

.sink.split.i.i.i.i:                              ; preds = %221, %219
  %.sink.i.i.i.i = phi i32 [ %220, %219 ], [ %160, %221 ]
  call void @_ZN4llvm8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %.sink.i.i.i.i), !noalias !389
  %225 = load ptr, ptr %2, align 8, !tbaa !267, !noalias !389
  %226 = load i32, ptr %68, align 8, !tbaa !272, !noalias !389
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i, label %228

228:                                              ; preds = %.sink.split.i.i.i.i
  %229 = ptrtoint ptr %.sroa.029.0.copyload.i.i to i64
  %230 = trunc i64 %229 to i32
  %231 = lshr i32 %230, 4
  %232 = lshr i32 %230, 9
  %233 = xor i32 %231, %232
  %234 = ptrtoint ptr %.sroa.2.0.copyload.i.i to i64
  %235 = trunc i64 %234 to i32
  %236 = lshr i32 %235, 4
  %237 = lshr i32 %235, 9
  %238 = xor i32 %236, %237
  %239 = zext nneg i32 %233 to i64
  %240 = shl nuw nsw i64 %239, 32
  %241 = zext nneg i32 %238 to i64
  %242 = or disjoint i64 %240, %241
  %243 = mul i64 %242, -4658895280553007687
  %244 = lshr i64 %243, 31
  %245 = xor i64 %244, %243
  %246 = trunc i64 %245 to i32
  %247 = add i32 %226, -1
  %248 = and i32 %247, %246
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %225, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !273, !noalias !389
  %252 = icmp eq ptr %.sroa.029.0.copyload.i.i, %251
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %254 = load ptr, ptr %253, align 8, !noalias !389
  %255 = icmp eq ptr %.sroa.2.0.copyload.i.i, %254
  %256 = select i1 %252, i1 %255, i1 false
  br i1 %256, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i, label %.lr.ph.i66.i, !prof !44

.lr.ph.i66.i:                                     ; preds = %228, %265
  %257 = phi ptr [ %278, %265 ], [ %254, %228 ]
  %258 = phi ptr [ %275, %265 ], [ %251, %228 ]
  %259 = phi ptr [ %274, %265 ], [ %250, %228 ]
  %.02547.i.i = phi i32 [ %270, %265 ], [ 1, %228 ]
  %.02746.i.i = phi i32 [ %272, %265 ], [ %248, %228 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i10, %265 ], [ null, %228 ]
  %260 = icmp eq ptr %258, inttoptr (i64 -4096 to ptr)
  %261 = icmp eq ptr %257, inttoptr (i64 -4096 to ptr)
  %262 = select i1 %260, i1 %261, i1 false
  br i1 %262, label %263, label %265, !prof !45

263:                                              ; preds = %.lr.ph.i66.i
  %.not.i69.i = icmp eq ptr %.02945.i.i, null
  %264 = select i1 %.not.i69.i, ptr %259, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i

265:                                              ; preds = %.lr.ph.i66.i
  %266 = icmp eq ptr %258, inttoptr (i64 -8192 to ptr)
  %267 = icmp eq ptr %257, inttoptr (i64 -8192 to ptr)
  %268 = select i1 %266, i1 %267, i1 false
  %269 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %268, i1 %269, i1 false
  %spec.select.i.i10 = select i1 %or.cond.not.i.i, ptr %259, ptr %.02945.i.i
  %270 = add i32 %.02547.i.i, 1
  %271 = add i32 %.02746.i.i, %.02547.i.i
  %272 = and i32 %271, %247
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %225, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !273, !noalias !389
  %276 = icmp eq ptr %.sroa.029.0.copyload.i.i, %275
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %278 = load ptr, ptr %277, align 8, !noalias !389
  %279 = icmp eq ptr %.sroa.2.0.copyload.i.i, %278
  %280 = select i1 %276, i1 %279, i1 false
  br i1 %280, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i, label %.lr.ph.i66.i, !prof !46, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i: ; preds = %265, %263, %228, %.sink.split.i.i.i.i
  %.sink.i68.i = phi ptr [ %264, %263 ], [ null, %.sink.split.i.i.i.i ], [ %250, %228 ], [ %274, %265 ]
  %.pre.i.i65.i = load i32, ptr %69, align 8, !tbaa !275, !noalias !389
  br label %281

281:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i, %221
  %282 = phi ptr [ %.sink.i68.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i ], [ %.sink.i.i63.i, %221 ]
  %283 = phi i32 [ %.pre.i.i65.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i ], [ %215, %221 ]
  %284 = add i32 %283, 1
  store i32 %284, ptr %69, align 8, !tbaa !275, !noalias !389
  %285 = load ptr, ptr %282, align 8, !tbaa !273, !noalias !389
  %286 = icmp eq ptr %285, inttoptr (i64 -4096 to ptr)
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %288 = load ptr, ptr %287, align 8, !noalias !389
  %289 = icmp eq ptr %288, inttoptr (i64 -4096 to ptr)
  %290 = select i1 %286, i1 %289, i1 false
  br i1 %290, label %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i.i, label %291

291:                                              ; preds = %281
  %292 = load i32, ptr %70, align 4, !tbaa !276, !noalias !389
  %293 = add i32 %292, -1
  store i32 %293, ptr %70, align 4, !tbaa !276, !noalias !389
  br label %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i.i

._crit_edge.i37.i:                                ; preds = %199, %162
  %294 = phi i64 [ %183, %162 ], [ %207, %199 ]
  %295 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %159, i64 %294, i32 0, i32 1
  %.pre.i38.i = load i32, ptr %295, align 4, !tbaa !48
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit.i

_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i.i: ; preds = %291, %281
  store ptr %.sroa.029.0.copyload.i.i, ptr %282, align 8, !tbaa !273, !noalias !389
  store ptr %.sroa.2.0.copyload.i.i, ptr %287, align 8, !tbaa !277, !noalias !389
  %296 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store i32 0, ptr %296, align 8, !tbaa !48, !noalias !389
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %72, ptr %7, align 8, !tbaa !53
  store i32 0, ptr %73, align 8, !tbaa !51
  store i32 4, ptr %74, align 4, !tbaa !60
  store ptr %.sroa.029.0.copyload.i.i, ptr %6, align 8
  store ptr %.sroa.2.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx75.i, align 8
  store ptr %76, ptr %75, align 8, !tbaa !53, !alias.scope !392
  store i32 0, ptr %77, align 8, !tbaa !51, !alias.scope !392
  store i32 4, ptr %78, align 4, !tbaa !60, !alias.scope !392
  %297 = load i32, ptr %79, align 8, !tbaa !51
  %298 = zext i32 %297 to i64
  %299 = add nuw nsw i64 %298, 1
  %300 = load i32, ptr %80, align 4, !tbaa !60
  %.not.i.i.not.i.i39.i = icmp ult i32 %297, %300
  %.pre3.i.i.i = load ptr, ptr %71, align 8, !tbaa !53
  br i1 %.not.i.i.not.i.i39.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i.i, label %301, !prof !45

301:                                              ; preds = %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i.i
  %302 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %.pre3.i.i.i, i64 %298
  %303 = icmp uge ptr %6, %.pre3.i.i.i
  %304 = icmp ult ptr %6, %302
  %spec.select.i.i.i.i.i.i.i = and i1 %303, %304
  br i1 %spec.select.i.i.i.i.i.i.i, label %305, label %.critedge.i.i.i.i.i, !prof !77

305:                                              ; preds = %301
  %306 = ptrtoint ptr %.pre3.i.i.i to i64
  %307 = sub i64 %81, %306
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %71, i64 noundef %299)
  %308 = load ptr, ptr %71, align 8, !tbaa !53
  %309 = getelementptr inbounds i8, ptr %308, i64 %307
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %301
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %71, i64 noundef %299)
  %.pre.i.i40.i = load ptr, ptr %71, align 8, !tbaa !53
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i.i: ; preds = %.critedge.i.i.i.i.i, %305, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i.i
  %310 = phi ptr [ %.pre3.i.i.i, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i.i ], [ %308, %305 ], [ %.pre.i.i40.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %6, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i.i ], [ %309, %305 ], [ %6, %.critedge.i.i.i.i.i ]
  %311 = load i32, ptr %79, align 8, !tbaa !51
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %310, i64 %312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %313, ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i.i, i64 16, i1 false)
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 32
  store ptr %315, ptr %314, align 8, !tbaa !53
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 24
  store i32 0, ptr %316, align 8, !tbaa !51
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 28
  store i32 4, ptr %317, align 4, !tbaa !60
  %318 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 24
  %319 = load i32, ptr %318, align 8, !tbaa !51
  %.not.i.i.i.i5.i.i = icmp eq i32 %319, 0
  br i1 %.not.i.i.i.i5.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i.i, label %320

320:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i.i
  %321 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 16
  %322 = icmp eq ptr %313, %.016.i.i.i.i.i
  br i1 %322, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i.i, label %323

323:                                              ; preds = %320
  %324 = load ptr, ptr %321, align 8, !tbaa !53
  %325 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 32
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %329, label %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12assignRemoteEOS3_.exit.i.i

_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12assignRemoteEOS3_.exit.i.i: ; preds = %323
  store ptr %324, ptr %314, align 8, !tbaa !53
  store i32 %319, ptr %316, align 8, !tbaa !51
  %327 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 28
  %328 = load i32, ptr %327, align 4, !tbaa !60
  store i32 %328, ptr %317, align 4, !tbaa !60
  store ptr %325, ptr %321, align 8, !tbaa !53
  store i32 0, ptr %327, align 4, !tbaa !60
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i.sink.split.i

329:                                              ; preds = %323
  %330 = zext i32 %319 to i64
  %331 = icmp ugt i32 %319, 4
  br i1 %331, label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.i, label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.thread.i

_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.i: ; preds = %329
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %314, ptr noundef nonnull %315, i64 noundef %330, i64 noundef 16) #17
  %.pre.i = load i32, ptr %318, align 8, !tbaa !51
  %.not.i.i.i58.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i.i58.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i, label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge

_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge: ; preds = %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.i
  %.pre157.i = zext i32 %.pre.i to i64
  %.pre = load ptr, ptr %321, align 8, !tbaa !53
  %.pre62 = load ptr, ptr %314, align 8, !tbaa !53
  br label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.thread.i

_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.thread.i: ; preds = %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge, %329
  %332 = phi ptr [ %.pre62, %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge ], [ %315, %329 ]
  %333 = phi ptr [ %.pre, %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge ], [ %324, %329 ]
  %.pre-phi214.i = phi i64 [ %.pre157.i, %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge ], [ %330, %329 ]
  %gepdiff.i.i = shl nuw nsw i64 %.pre-phi214.i, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %332, ptr align 8 %333, i64 %gepdiff.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i: ; preds = %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.thread.i, %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.i
  store i32 %319, ptr %316, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i.sink.split.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i.sink.split.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i, %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12assignRemoteEOS3_.exit.i.i
  store i32 0, ptr %318, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i.sink.split.i, %320, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i.i
  %334 = load i32, ptr %79, align 8, !tbaa !51
  %335 = add i32 %334, 1
  store i32 %335, ptr %79, align 8, !tbaa !51
  %336 = load ptr, ptr %75, align 8, !tbaa !53
  %337 = icmp eq ptr %336, %76
  br i1 %337, label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i, label %338

338:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i.i
  call void @free(ptr noundef %336) #17
  br label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i

_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i: ; preds = %338, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i.i
  %339 = load ptr, ptr %7, align 8, !tbaa !53
  %340 = icmp eq ptr %339, %72
  br i1 %340, label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i.i, label %341

341:                                              ; preds = %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i
  call void @free(ptr noundef %339) #17
  br label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i.i: ; preds = %341, %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %342 = load i32, ptr %79, align 8, !tbaa !51
  %343 = add i32 %342, -1
  store i32 %343, ptr %296, align 4, !tbaa !48
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit.i

_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit.i: ; preds = %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i.i, %._crit_edge.i37.i
  %344 = phi i32 [ %.pre.i38.i, %._crit_edge.i37.i ], [ %343, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i.i ]
  %345 = zext i32 %344 to i64
  %346 = load ptr, ptr %71, align 8, !tbaa !53
  %347 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %346, i64 %345, i32 1
  %348 = load ptr, ptr %347, align 8, !tbaa !53
  %349 = getelementptr inbounds nuw %"class.llvm::DbgValueHistoryMap::Entry", ptr %348, i64 %158
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %349, align 8
  %350 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %351 = inttoptr i64 %350 to ptr
  %352 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr17isDebugEntryValueEv(ptr noundef nonnull align 8 dereferenceable(70) %351) #17
  br i1 %352, label %.loopexit.i.i, label %353

353:                                              ; preds = %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit.i
  %.0.copyload.i.i.i.i65.i.i = load i64, ptr %349, align 8
  %354 = and i64 %.0.copyload.i.i.i.i65.i.i, -8
  %355 = inttoptr i64 %354 to ptr
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 68
  %357 = load i16, ptr %356, align 4, !tbaa !136
  %358 = icmp eq i16 %357, 14
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %362 = getelementptr inbounds nuw i8, ptr %355, i64 40
  %363 = load i24, ptr %362, align 8
  %364 = zext i24 %363 to i64
  %365 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %360, i64 %364
  %.pn6.idx.i.i.i.i = select i1 %358, i64 0, i64 64
  %.pn6.i.i.i.i = getelementptr inbounds nuw i8, ptr %360, i64 %.pn6.idx.i.i.i.i
  %.pn4.i.i.i.i = select i1 %358, ptr %361, ptr %365
  %366 = ptrtoint ptr %.pn4.i.i.i.i to i64
  %367 = ptrtoint ptr %.pn6.i.i.i.i to i64
  %368 = sub i64 %366, %367
  %369 = ashr i64 %368, 7
  %370 = icmp sgt i64 %369, 0
  br i1 %370, label %.lr.ph.preheader.i.i, label %._crit_edge.i34.i

.lr.ph.preheader.i.i:                             ; preds = %353
  %371 = and i64 %368, -128
  %scevgep.i.i = getelementptr i8, ptr %.pn6.i.i.i.i, i64 %371
  br label %.lr.ph.i36.i

.lr.ph.i36.i:                                     ; preds = %406, %.lr.ph.preheader.i.i
  %.047.i.i = phi i64 [ %408, %406 ], [ %369, %.lr.ph.preheader.i.i ]
  %.02946.i.i = phi ptr [ %407, %406 ], [ %.pn6.i.i.i.i, %.lr.ph.preheader.i.i ]
  %372 = load i32, ptr %.02946.i.i, align 8
  %373 = and i32 %372, 255
  %374 = icmp eq i32 %373, 0
  %375 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 4
  %376 = load i32, ptr %375, align 4
  %377 = icmp eq i32 %376, %93
  %378 = select i1 %374, i1 %377, i1 false
  br i1 %378, label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i, label %379

379:                                              ; preds = %.lr.ph.i36.i
  %380 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 32
  %381 = load i32, ptr %380, align 8
  %382 = and i32 %381, 255
  %383 = icmp eq i32 %382, 0
  %384 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 36
  %385 = load i32, ptr %384, align 4
  %386 = icmp eq i32 %385, %93
  %387 = select i1 %383, i1 %386, i1 false
  br i1 %387, label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit, label %388

388:                                              ; preds = %379
  %389 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 64
  %390 = load i32, ptr %389, align 8
  %391 = and i32 %390, 255
  %392 = icmp eq i32 %391, 0
  %393 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 68
  %394 = load i32, ptr %393, align 4
  %395 = icmp eq i32 %394, %93
  %396 = select i1 %392, i1 %395, i1 false
  br i1 %396, label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit132, label %397

397:                                              ; preds = %388
  %398 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 96
  %399 = load i32, ptr %398, align 8
  %400 = and i32 %399, 255
  %401 = icmp eq i32 %400, 0
  %402 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 100
  %403 = load i32, ptr %402, align 4
  %404 = icmp eq i32 %403, %93
  %405 = select i1 %401, i1 %404, i1 false
  br i1 %405, label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit134, label %406

406:                                              ; preds = %397
  %407 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 128
  %408 = add nsw i64 %.047.i.i, -1
  %409 = icmp sgt i64 %.047.i.i, 1
  br i1 %409, label %.lr.ph.i36.i, label %._crit_edge.loopexit.i.i, !llvm.loop !395

._crit_edge.loopexit.i.i:                         ; preds = %406
  %.pre.i.i = ptrtoint ptr %scevgep.i.i to i64
  %.pre52.i.i = sub i64 %366, %.pre.i.i
  br label %._crit_edge.i34.i

._crit_edge.i34.i:                                ; preds = %._crit_edge.loopexit.i.i, %353
  %.pre-phi53.i.i = phi i64 [ %.pre52.i.i, %._crit_edge.loopexit.i.i ], [ %368, %353 ]
  %.029.lcssa.i.i = phi ptr [ %scevgep.i.i, %._crit_edge.loopexit.i.i ], [ %.pn6.i.i.i.i, %353 ]
  %410 = ashr exact i64 %.pre-phi53.i.i, 5
  switch i64 %410, label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.thread.i [
    i64 3, label %411
    i64 2, label %421
    i64 1, label %431
  ]

411:                                              ; preds = %._crit_edge.i34.i
  %412 = load i32, ptr %.029.lcssa.i.i, align 8
  %413 = and i32 %412, 255
  %414 = icmp eq i32 %413, 0
  %415 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i, i64 4
  %416 = load i32, ptr %415, align 4
  %417 = icmp eq i32 %416, %93
  %418 = select i1 %414, i1 %417, i1 false
  br i1 %418, label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i, label %419

419:                                              ; preds = %411
  %420 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i, i64 32
  br label %421

421:                                              ; preds = %419, %._crit_edge.i34.i
  %.1.i.i = phi ptr [ %420, %419 ], [ %.029.lcssa.i.i, %._crit_edge.i34.i ]
  %422 = load i32, ptr %.1.i.i, align 8
  %423 = and i32 %422, 255
  %424 = icmp eq i32 %423, 0
  %425 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  %426 = load i32, ptr %425, align 4
  %427 = icmp eq i32 %426, %93
  %428 = select i1 %424, i1 %427, i1 false
  br i1 %428, label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i, label %429

429:                                              ; preds = %421
  %430 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 32
  br label %431

431:                                              ; preds = %429, %._crit_edge.i34.i
  %.2.i.i = phi ptr [ %430, %429 ], [ %.029.lcssa.i.i, %._crit_edge.i34.i ]
  %432 = load i32, ptr %.2.i.i, align 8
  %433 = and i32 %432, 255
  %434 = icmp eq i32 %433, 0
  %435 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 4
  %436 = load i32, ptr %435, align 4
  %437 = icmp eq i32 %436, %93
  %438 = select i1 %434, i1 %437, i1 false
  br i1 %438, label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i, label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.thread.i

_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit: ; preds = %379
  %439 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 32
  br label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i

_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit132: ; preds = %388
  %440 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 64
  br label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i

_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit134: ; preds = %397
  %441 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 96
  br label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i

_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i: ; preds = %.lr.ph.i36.i, %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit132, %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit134, %431, %421, %411
  %.028.i.i = phi ptr [ %.029.lcssa.i.i, %411 ], [ %.1.i.i, %421 ], [ %.2.i.i, %431 ], [ %439, %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit ], [ %440, %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit132 ], [ %441, %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit134 ], [ %.02946.i.i, %.lr.ph.i36.i ]
  %.not144.i.i = icmp eq ptr %.pn4.i.i.i.i, %.028.i.i
  br i1 %.not144.i.i, label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.thread.i, label %442

442:                                              ; preds = %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i
  %443 = load i32, ptr %48, align 8, !tbaa !51
  %444 = load i32, ptr %49, align 4, !tbaa !60
  %.not.i.i.not.i.i.i = icmp ult i32 %443, %444
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i, label %445, !prof !45

445:                                              ; preds = %442
  %446 = zext i32 %443 to i64
  %447 = add nuw nsw i64 %446, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %47, i64 noundef %447, i64 noundef 8) #17
  %.pre.i66.i.i = load i32, ptr %48, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i: ; preds = %445, %442
  %448 = phi i32 [ %443, %442 ], [ %.pre.i66.i.i, %445 ]
  %449 = load ptr, ptr %14, align 8, !tbaa !53
  %450 = zext i32 %448 to i64
  %451 = getelementptr inbounds nuw i64, ptr %449, i64 %450
  store i64 %158, ptr %451, align 1
  %452 = load i32, ptr %48, align 8, !tbaa !51
  %453 = add i32 %452, 1
  store i32 %453, ptr %48, align 8, !tbaa !51
  %454 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store i64 %.0.i.i.i, ptr %454, align 8, !tbaa !54
  %.0.copyload.i.i.i.i67.i.i = load i64, ptr %349, align 8
  %455 = and i64 %.0.copyload.i.i.i.i67.i.i, -8
  %456 = inttoptr i64 %455 to ptr
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 68
  %458 = load i16, ptr %457, align 4, !tbaa !136
  %459 = icmp eq i16 %458, 14
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 32
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 32
  %463 = getelementptr inbounds nuw i8, ptr %456, i64 40
  %464 = load i24, ptr %463, align 8
  %465 = zext i24 %464 to i64
  %466 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %461, i64 %465
  %.pn6.idx.i.i.i = select i1 %459, i64 0, i64 64
  %.pn6.i.i.i = getelementptr inbounds nuw i8, ptr %461, i64 %.pn6.idx.i.i.i
  %.pn4.i.i.i = select i1 %459, ptr %462, ptr %466
  %.not55147.i.i = icmp eq ptr %.pn6.i.i.i, %.pn4.i.i.i
  br i1 %.not55147.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i, %.critedge.i.i
  %.051148.i.i = phi ptr [ %475, %.critedge.i.i ], [ %.pn6.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i ]
  %467 = load i32, ptr %.051148.i.i, align 8
  %468 = and i32 %467, 255
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %.critedge.i.i

470:                                              ; preds = %.lr.ph.i.i
  %471 = getelementptr inbounds nuw i8, ptr %.051148.i.i, i64 4
  %472 = load i32, ptr %471, align 4, !tbaa !137
  %.not56.i.i = icmp ne i32 %472, 0
  %473 = icmp ne i32 %472, %93
  %or.cond.i.i = and i1 %.not56.i.i, %473
  br i1 %or.cond.i.i, label %474, label %.critedge.i.i

474:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %472, ptr %18, align 4
  call void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.351") align 8 %17, ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %474, %470, %.lr.ph.i.i
  %475 = getelementptr inbounds nuw i8, ptr %.051148.i.i, i64 32
  %.not55.i.i = icmp eq ptr %475, %.pn4.i.i.i
  br i1 %.not55.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.thread.i: ; preds = %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i, %431, %._crit_edge.i34.i
  %.not53149.i.i = icmp eq ptr %.pn6.i.i.i.i, %.pn4.i.i.i.i
  br i1 %.not53149.i.i, label %.loopexit.i.i, label %.lr.ph151.i.i

.lr.ph151.i.i:                                    ; preds = %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.thread.i, %.critedge2.i.i
  %.052150.i.i = phi ptr [ %483, %.critedge2.i.i ], [ %.pn6.i.i.i.i, %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.thread.i ]
  %476 = load i32, ptr %.052150.i.i, align 8
  %477 = and i32 %476, 255
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %.critedge2.i.i

479:                                              ; preds = %.lr.ph151.i.i
  %480 = getelementptr inbounds nuw i8, ptr %.052150.i.i, i64 4
  %481 = load i32, ptr %480, align 4, !tbaa !137
  %.not54.i.i = icmp eq i32 %481, 0
  br i1 %.not54.i.i, label %.critedge2.i.i, label %482

482:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 %481, ptr %20, align 4
  call void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.351") align 8 %19, ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %482, %479, %.lr.ph151.i.i
  %483 = getelementptr inbounds nuw i8, ptr %.052150.i.i, i64 32
  %.not53.i.i = icmp eq ptr %483, %.pn4.i.i.i.i
  br i1 %.not53.i.i, label %.loopexit.i.i, label %.lr.ph151.i.i

.loopexit.i.i:                                    ; preds = %.critedge.i.i, %.critedge2.i.i, %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.thread.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i, %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit.i
  br i1 %144, label %484, label %486

484:                                              ; preds = %.loopexit.i.i
  %485 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0153.i.i, i64 8
  br label %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i.i

486:                                              ; preds = %.loopexit.i.i
  %487 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0130.0153.i.i) #20
  br label %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i.i

_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i.i: ; preds = %486, %484
  %storemerge.i.i.i = phi ptr [ %487, %486 ], [ %485, %484 ]
  %.not139.i.i = icmp eq ptr %storemerge.i.i.i, %.sink1.i57.i.i
  br i1 %.not139.i.i, label %._crit_edge.i.i, label %156

._crit_edge159.i.i:                               ; preds = %_ZN4llvm16SmallSetIteratorINS_8RegisterELj4ESt4lessIS1_EEppEv.exit.i.i, %._crit_edge.i.i
  %488 = load ptr, ptr %14, align 8, !tbaa !53
  %489 = load i32, ptr %48, align 8, !tbaa !51
  %490 = zext i32 %489 to i64
  %.idx.i.i = shl nuw nsw i64 %490, 3
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 %.idx.i.i
  %.not160.i.i = icmp eq i32 %489, 0
  br i1 %.not160.i.i, label %._crit_edge164.i.i, label %.lr.ph163.i.i

492:                                              ; preds = %_ZN4llvm16SmallSetIteratorINS_8RegisterELj4ESt4lessIS1_EEppEv.exit.i.i, %.lr.ph158.i.i
  %.sroa.0114.0156.i.i = phi ptr [ %.sink1.i62.i.i, %.lr.ph158.i.i ], [ %storemerge.i85.i.i, %_ZN4llvm16SmallSetIteratorINS_8RegisterELj4ESt4lessIS1_EEppEv.exit.i.i ]
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0156.i.i, i64 %.idx.i76.i.i
  %494 = load i32, ptr %493, align 4, !tbaa !48
  %495 = load i64, ptr %65, align 8, !tbaa !266
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %497, label %507

497:                                              ; preds = %492
  %498 = load ptr, ptr %16, align 8, !tbaa !53
  %499 = load i32, ptr %59, align 8, !tbaa !51
  %500 = zext i32 %499 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %500, 2
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 %.idx.i.i.i.i
  %.not13.i.i.i.i = icmp eq i32 %499, 0
  br i1 %.not13.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %497, %504
  %.0914.i.i.i.i = phi ptr [ %505, %504 ], [ %498, %497 ]
  %502 = load i32, ptr %.0914.i.i.i.i, align 4, !tbaa !396
  %503 = icmp eq i32 %502, %494
  br i1 %503, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, label %504

504:                                              ; preds = %.lr.ph.i.i.i.i
  %505 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i.i, i64 4
  %.not.i.i82.i.i = icmp eq ptr %505, %501
  br i1 %.not.i.i82.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !398

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i: ; preds = %504, %.lr.ph.i.i.i.i, %497
  %.1.i.i.i.i = phi ptr [ %501, %497 ], [ %.0914.i.i.i.i, %.lr.ph.i.i.i.i ], [ %501, %504 ]
  %506 = getelementptr inbounds nuw %"class.llvm::Register", ptr %498, i64 %500
  %.not143.i.i = icmp eq ptr %.1.i.i.i.i, %506
  br i1 %.not143.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i, label %525

507:                                              ; preds = %492
  %508 = load ptr, ptr %62, align 8, !tbaa !263
  %.not10.i.i.i.i.i.i = icmp eq ptr %508, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i77.i.i

.lr.ph.i.i.i.i77.i.i:                             ; preds = %507, %.lr.ph.i.i.i.i77.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i79.i.i, %.lr.ph.i.i.i.i77.i.i ], [ %508, %507 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i78.i.i, %.lr.ph.i.i.i.i77.i.i ], [ %61, %507 ]
  %509 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %510 = load i32, ptr %509, align 4, !tbaa !396
  %511 = icmp ult i32 %510, %494
  %.19.i.i.i.i78.i.i = select i1 %511, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %511, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i79.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !285
  %.not.i.i.i.i80.i.i = icmp eq ptr %.1.i.i.i.i79.i.i, null
  br i1 %.not.i.i.i.i80.i.i, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i77.i.i, !llvm.loop !399

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i77.i.i
  %512 = icmp eq ptr %.19.i.i.i.i78.i.i, %61
  br i1 %512, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.i.i

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.i.i: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i
  %.19.i.i.i.i78.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %511, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i78.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i78.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %513 = load i32, ptr %.19.i.i.i.i78.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !396
  %.not142.i.i = icmp ult i32 %494, %513
  br i1 %.not142.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i, label %525

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.i.i, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i, %507, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i
  %514 = load i32, ptr %41, align 8, !tbaa !51
  %515 = load i32, ptr %42, align 4, !tbaa !60
  %.not.i.i.not.i83.i.i = icmp ult i32 %514, %515
  br i1 %.not.i.i.not.i83.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i.i, label %516, !prof !45

516:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i
  %517 = zext i32 %514 to i64
  %518 = add nuw nsw i64 %517, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %40, i64 noundef %518, i64 noundef 4) #17
  %.pre.i84.i.i = load i32, ptr %41, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i.i: ; preds = %516, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i
  %519 = phi i32 [ %514, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i ], [ %.pre.i84.i.i, %516 ]
  %520 = load ptr, ptr %21, align 8, !tbaa !53
  %521 = zext i32 %519 to i64
  %522 = getelementptr inbounds nuw %"class.llvm::Register", ptr %520, i64 %521
  store i32 %494, ptr %522, align 1
  %523 = load i32, ptr %41, align 8, !tbaa !51
  %524 = add i32 %523, 1
  store i32 %524, ptr %41, align 8, !tbaa !51
  br label %525

525:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i
  br i1 %152, label %526, label %528

526:                                              ; preds = %525
  %527 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0156.i.i, i64 4
  br label %_ZN4llvm16SmallSetIteratorINS_8RegisterELj4ESt4lessIS1_EEppEv.exit.i.i

528:                                              ; preds = %525
  %529 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0114.0156.i.i) #20
  br label %_ZN4llvm16SmallSetIteratorINS_8RegisterELj4ESt4lessIS1_EEppEv.exit.i.i

_ZN4llvm16SmallSetIteratorINS_8RegisterELj4ESt4lessIS1_EEppEv.exit.i.i: ; preds = %528, %526
  %storemerge.i85.i.i = phi ptr [ %529, %528 ], [ %527, %526 ]
  %.not141.i.i = icmp eq ptr %storemerge.i85.i.i, %.sink1.i63.i.i
  br i1 %.not141.i.i, label %._crit_edge159.i.i, label %492

._crit_edge164.i.i:                               ; preds = %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i.i, %._crit_edge159.i.i
  %530 = load ptr, ptr %62, align 8, !tbaa !263
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef %530)
  %531 = load ptr, ptr %16, align 8, !tbaa !53
  %532 = icmp eq ptr %531, %58
  br i1 %532, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit.i.i, label %533

533:                                              ; preds = %._crit_edge164.i.i
  call void @free(ptr noundef %531) #17
  br label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit.i.i

_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit.i.i: ; preds = %533, %._crit_edge164.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %534 = load ptr, ptr %54, align 8, !tbaa !263
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef %534)
  %535 = load ptr, ptr %15, align 8, !tbaa !53
  %536 = icmp eq ptr %535, %50
  br i1 %536, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit86.i.i, label %537

537:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit.i.i
  call void @free(ptr noundef %535) #17
  br label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit86.i.i

_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit86.i.i: ; preds = %537, %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %538 = load ptr, ptr %14, align 8, !tbaa !53
  %539 = icmp eq ptr %538, %47
  br i1 %539, label %_ZL17clobberRegEntriesSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEEjRKNS0_12MachineInstrERSt3mapIS7_NS0_8SmallSetImLj1ESt4lessImEEESD_IS7_ESaIS_IKS7_SF_EEERNS0_18DbgValueHistoryMapERNS0_15SmallVectorImplINS0_8RegisterEEE.exit.i, label %540

540:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit86.i.i
  call void @free(ptr noundef %538) #17
  br label %_ZL17clobberRegEntriesSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEEjRKNS0_12MachineInstrERSt3mapIS7_NS0_8SmallSetImLj1ESt4lessImEEESD_IS7_ESaIS_IKS7_SF_EEERNS0_18DbgValueHistoryMapERNS0_15SmallVectorImplINS0_8RegisterEEE.exit.i

.lr.ph163.i.i:                                    ; preds = %._crit_edge159.i.i, %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i.i
  %.050161.i.i = phi ptr [ %658, %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i.i ], [ %488, %._crit_edge159.i.i ]
  %541 = load i64, ptr %.050161.i.i, align 8, !tbaa !61
  %542 = load ptr, ptr %66, align 8, !tbaa !263
  %.not11.i.i.i.i87.i.i = icmp eq ptr %542, null
  br i1 %.not11.i.i.i.i87.i.i, label %.critedge.i100.i.i, label %.lr.ph.i.i.i.i88.i.i

.lr.ph.i.i.i.i88.i.i:                             ; preds = %.lr.ph163.i.i
  %543 = load ptr, ptr %13, align 8, !tbaa !273
  %544 = load ptr, ptr %43, align 8
  br label %545

545:                                              ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i92.i.i, %.lr.ph.i.i.i.i88.i.i
  %.013.i.i.i.i89.i.i = phi ptr [ %542, %.lr.ph.i.i.i.i88.i.i ], [ %.1.i.i.i.i95.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i92.i.i ]
  %.0812.i.i.i.i90.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i88.i.i ], [ %.19.i.i.i.i94.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i92.i.i ]
  %546 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i89.i.i, i64 32
  %547 = load ptr, ptr %546, align 8, !tbaa !273
  %548 = icmp ult ptr %547, %543
  br i1 %548, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i102.i.i, label %549

549:                                              ; preds = %545
  %550 = icmp ult ptr %543, %547
  br i1 %550, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i92.i.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i91.i.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i91.i.i: ; preds = %549
  %551 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i89.i.i, i64 40
  %552 = load ptr, ptr %551, align 8, !tbaa !277
  %553 = icmp ult ptr %552, %544
  br i1 %553, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i102.i.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i92.i.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i102.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i91.i.i, %545
  br label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i92.i.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i92.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i102.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i91.i.i, %549
  %.sink.i.i.i.i93.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i102.i.i ], [ 16, %549 ], [ 16, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i91.i.i ]
  %.19.i.i.i.i94.i.i = phi ptr [ %.0812.i.i.i.i90.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i102.i.i ], [ %.013.i.i.i.i89.i.i, %549 ], [ %.013.i.i.i.i89.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i91.i.i ]
  %554 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i89.i.i, i64 %.sink.i.i.i.i93.i.i
  %.1.i.i.i.i95.i.i = load ptr, ptr %554, align 8, !tbaa !285
  %.not.i.i.i.i96.i.i = icmp eq ptr %.1.i.i.i.i95.i.i, null
  br i1 %.not.i.i.i.i96.i.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i97.i.i, label %545, !llvm.loop !286

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i97.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i92.i.i
  %555 = icmp eq ptr %.19.i.i.i.i94.i.i, %67
  br i1 %555, label %.critedge.i100.i.i, label %556

556:                                              ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i97.i.i
  %557 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i94.i.i, i64 32
  %558 = load ptr, ptr %557, align 8, !tbaa !273
  %559 = icmp ult ptr %543, %558
  br i1 %559, label %.critedge.i100.i.i, label %560

560:                                              ; preds = %556
  %561 = icmp ult ptr %558, %543
  br i1 %561, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit103.i.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i98.i.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i98.i.i: ; preds = %560
  %562 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i94.i.i, i64 40
  %563 = load ptr, ptr %562, align 8, !tbaa !277
  %564 = icmp ult ptr %544, %563
  br i1 %564, label %.critedge.i100.i.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit103.i.i

.critedge.i100.i.i:                               ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i98.i.i, %556, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i97.i.i, %.lr.ph163.i.i
  %.08.lcssa.i.i.i11.i101.i.i = phi ptr [ %.19.i.i.i.i94.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i98.i.i ], [ %.19.i.i.i.i94.i.i, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i97.i.i ], [ %67, %.lr.ph163.i.i ], [ %.19.i.i.i.i94.i.i, %556 ]
  %565 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %566, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 48
  %568 = getelementptr inbounds nuw i8, ptr %565, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %568, i8 0, i64 24, i1 false)
  store ptr %568, ptr %567, align 8, !tbaa !53
  %569 = getelementptr inbounds nuw i8, ptr %565, i64 56
  store i32 0, ptr %569, align 8, !tbaa !51
  %570 = getelementptr inbounds nuw i8, ptr %565, i64 60
  store i32 1, ptr %570, align 4, !tbaa !60
  %571 = getelementptr inbounds nuw i8, ptr %565, i64 80
  %572 = getelementptr inbounds nuw i8, ptr %565, i64 88
  store ptr null, ptr %572, align 8, !tbaa !263
  %573 = getelementptr inbounds nuw i8, ptr %565, i64 96
  store ptr %571, ptr %573, align 8, !tbaa !264
  %574 = getelementptr inbounds nuw i8, ptr %565, i64 104
  store ptr %571, ptr %574, align 8, !tbaa !265
  %575 = getelementptr inbounds nuw i8, ptr %565, i64 112
  store i64 0, ptr %575, align 8, !tbaa !266
  %576 = call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS9_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.08.lcssa.i.i.i11.i101.i.i, ptr noundef nonnull align 8 dereferenceable(16) %566)
  %577 = extractvalue { ptr, ptr } %576, 0
  %578 = extractvalue { ptr, ptr } %576, 1
  %.not.i32.i = icmp eq ptr %578, null
  br i1 %.not.i32.i, label %597, label %579

579:                                              ; preds = %.critedge.i100.i.i
  %.not.i.i.i33.i = icmp ne ptr %577, null
  %580 = icmp eq ptr %578, %67
  %or.cond.i.i.i.i = select i1 %.not.i.i.i33.i, i1 true, i1 %580
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %581

581:                                              ; preds = %579
  %582 = getelementptr inbounds nuw i8, ptr %578, i64 32
  %583 = load ptr, ptr %566, align 8, !tbaa !273
  %584 = load ptr, ptr %582, align 8, !tbaa !273
  %585 = icmp ult ptr %583, %584
  br i1 %585, label %.thread.i.i, label %586

586:                                              ; preds = %581
  %587 = icmp ult ptr %584, %583
  br i1 %587, label %.thread.i.i, label %588

588:                                              ; preds = %586
  %589 = getelementptr inbounds nuw i8, ptr %565, i64 40
  %590 = load ptr, ptr %589, align 8, !tbaa !277
  %591 = getelementptr inbounds nuw i8, ptr %578, i64 40
  %592 = load ptr, ptr %591, align 8, !tbaa !277
  %593 = icmp ult ptr %590, %592
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %588, %586, %581, %579
  %594 = phi i1 [ true, %579 ], [ true, %581 ], [ false, %586 ], [ %593, %588 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %594, ptr noundef nonnull %565, ptr noundef nonnull %578, ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  %595 = load i64, ptr %82, align 8, !tbaa !266
  %596 = add i64 %595, 1
  store i64 %596, ptr %82, align 8, !tbaa !266
  br label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit103.i.i

597:                                              ; preds = %.critedge.i100.i.i
  %598 = getelementptr inbounds nuw i8, ptr %565, i64 72
  %599 = load ptr, ptr %572, align 8, !tbaa !263
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %598, ptr noundef %599)
  %600 = load ptr, ptr %567, align 8, !tbaa !53
  %601 = icmp eq ptr %600, %568
  br i1 %601, label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i, label %602

602:                                              ; preds = %597
  call void @free(ptr noundef %600) #17
  br label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i

_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i: ; preds = %602, %597
  call void @_ZdlPvm(ptr noundef nonnull %565, i64 noundef 120) #19
  br label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit103.i.i

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit103.i.i: ; preds = %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i, %.thread.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i98.i.i, %560
  %.sroa.06.0.i99.i.i = phi ptr [ %.19.i.i.i.i94.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i98.i.i ], [ %.19.i.i.i.i94.i.i, %560 ], [ %565, %.thread.i.i ], [ %577, %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i ]
  %603 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i99.i.i, i64 112
  %604 = load i64, ptr %603, align 8, !tbaa !266
  %605 = icmp eq i64 %604, 0
  br i1 %605, label %638, label %606

606:                                              ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit103.i.i
  %607 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i99.i.i, i64 72
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i99.i.i, i64 88
  %609 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i99.i.i, i64 80
  %.041.i.i.i = load ptr, ptr %608, align 8, !tbaa !285
  %.not42.i.i.i = icmp eq ptr %.041.i.i.i, null
  br i1 %.not42.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i.i, label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %606, %626
  %.044.i.i.i = phi ptr [ %.0.i.i30.i, %626 ], [ %.041.i.i.i, %606 ]
  %.02243.i.i.i = phi ptr [ %.123.i.i.i, %626 ], [ %609, %606 ]
  %610 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 32
  %611 = load i64, ptr %610, align 8, !tbaa !61
  %612 = icmp ult i64 %611, %541
  br i1 %612, label %626, label %613

613:                                              ; preds = %.lr.ph.i.i.i8
  %614 = icmp ult i64 %541, %611
  br i1 %614, label %626, label %615

615:                                              ; preds = %613
  %616 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 16
  %617 = load ptr, ptr %616, align 8, !tbaa !340
  %618 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 24
  %619 = load ptr, ptr %618, align 8, !tbaa !330
  %.not10.i.i.i.i = icmp eq ptr %617, null
  br i1 %.not10.i.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i, label %.lr.ph.i.i.i25.i

.lr.ph.i.i.i25.i:                                 ; preds = %615, %.lr.ph.i.i.i25.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i26.i, %.lr.ph.i.i.i25.i ], [ %617, %615 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i25.i ], [ %.044.i.i.i, %615 ]
  %620 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %621 = load i64, ptr %620, align 8, !tbaa !61
  %622 = icmp ult i64 %621, %541
  %.19.i.i.i.i = select i1 %622, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %622, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i26.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !285
  %.not.i.i.i27.i = icmp eq ptr %.1.i.i.i26.i, null
  br i1 %.not.i.i.i27.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i, label %.lr.ph.i.i.i25.i, !llvm.loop !341

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i: ; preds = %.lr.ph.i.i.i25.i, %615
  %.08.lcssa.i.i.i.i = phi ptr [ %.044.i.i.i, %615 ], [ %.19.i.i.i.i, %.lr.ph.i.i.i25.i ]
  %.not10.i24.i.i.i = icmp eq ptr %619, null
  br i1 %.not10.i24.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i.i, label %.lr.ph.i25.i.i.i

.lr.ph.i25.i.i.i:                                 ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i, %.lr.ph.i25.i.i.i
  %.012.i26.i.i.i = phi ptr [ %.1.i31.i.i.i, %.lr.ph.i25.i.i.i ], [ %619, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i ]
  %.0811.i27.i.i.i = phi ptr [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.02243.i.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i ]
  %623 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i, i64 32
  %624 = load i64, ptr %623, align 8, !tbaa !61
  %625 = icmp ult i64 %541, %624
  %.19.i28.i.i.i = select i1 %625, ptr %.012.i26.i.i.i, ptr %.0811.i27.i.i.i
  %.1.in.v.i29.i.i.i = select i1 %625, i64 16, i64 24
  %.1.in.i30.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i, i64 %.1.in.v.i29.i.i.i
  %.1.i31.i.i.i = load ptr, ptr %.1.in.i30.i.i.i, align 8, !tbaa !285
  %.not.i32.i.i.i = icmp eq ptr %.1.i31.i.i.i, null
  br i1 %.not.i32.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i.i, label %.lr.ph.i25.i.i.i, !llvm.loop !342

626:                                              ; preds = %613, %.lr.ph.i.i.i8
  %.sink.i.i.i = phi i64 [ 24, %.lr.ph.i.i.i8 ], [ 16, %613 ]
  %.123.i.i.i = phi ptr [ %.02243.i.i.i, %.lr.ph.i.i.i8 ], [ %.044.i.i.i, %613 ]
  %627 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 %.sink.i.i.i
  %.0.i.i30.i = load ptr, ptr %627, align 8, !tbaa !285
  %.not.i.i31.i = icmp eq ptr %.0.i.i30.i, null
  br i1 %.not.i.i31.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i.i, label %.lr.ph.i.i.i8, !llvm.loop !343

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i.i: ; preds = %626, %.lr.ph.i25.i.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i, %606
  %.sroa.037.0.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i ], [ %609, %606 ], [ %.08.lcssa.i.i.i.i, %.lr.ph.i25.i.i.i ], [ %.123.i.i.i, %626 ]
  %.sroa.3.0.i.i.i = phi ptr [ %.02243.i.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i ], [ %609, %606 ], [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.123.i.i.i, %626 ]
  %628 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i99.i.i, i64 96
  %629 = load ptr, ptr %628, align 8, !tbaa !264
  %630 = icmp eq ptr %.sroa.037.0.i.i.i, %629
  %631 = icmp eq ptr %.sroa.3.0.i.i.i, %609
  %or.cond.i28.i = select i1 %630, i1 %631, i1 false
  br i1 %or.cond.i28.i, label %632, label %.critedge.i.i29.i

632:                                              ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i.i
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %607, ptr noundef %.041.i.i.i)
  store ptr null, ptr %608, align 8, !tbaa !263
  store ptr %609, ptr %628, align 8, !tbaa !264
  %633 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i99.i.i, i64 104
  store ptr %609, ptr %633, align 8, !tbaa !265
  store i64 0, ptr %603, align 8, !tbaa !266
  br label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i.i

.critedge.i.i29.i:                                ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i.i
  %.not8.i.i.i = icmp eq ptr %.sroa.037.0.i.i.i, %.sroa.3.0.i.i.i
  br i1 %.not8.i.i.i, label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i.i, label %.lr.ph.i2.i.i

.lr.ph.i2.i.i:                                    ; preds = %.critedge.i.i29.i, %.lr.ph.i2.i.i
  %.sroa.06.09.i.i.i = phi ptr [ %634, %.lr.ph.i2.i.i ], [ %.sroa.037.0.i.i.i, %.critedge.i.i29.i ]
  %634 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i.i) #20
  %635 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %609) #17
  call void @_ZdlPvm(ptr noundef nonnull %635, i64 noundef 40) #19
  %636 = load i64, ptr %603, align 8, !tbaa !266
  %637 = add i64 %636, -1
  store i64 %637, ptr %603, align 8, !tbaa !266
  %.not.i3.i.i = icmp eq ptr %634, %.sroa.3.0.i.i.i
  br i1 %.not.i3.i.i, label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i.i, label %.lr.ph.i2.i.i, !llvm.loop !344

638:                                              ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit103.i.i
  %639 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i99.i.i, i64 48
  %640 = load ptr, ptr %639, align 8, !tbaa !53
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i99.i.i, i64 56
  %642 = load i32, ptr %641, align 8, !tbaa !51
  %643 = zext i32 %642 to i64
  %.idx.i.i105.i.i = shl nuw nsw i64 %643, 3
  %644 = getelementptr inbounds nuw i8, ptr %640, i64 %.idx.i.i105.i.i
  %.not13.i.i106.i.i = icmp eq i32 %642, 0
  br i1 %.not13.i.i106.i.i, label %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.i.i.i, label %.lr.ph.i.i107.i.i

.lr.ph.i.i107.i.i:                                ; preds = %638, %647
  %.0914.i.i108.i.i = phi ptr [ %648, %647 ], [ %640, %638 ]
  %645 = load i64, ptr %.0914.i.i108.i.i, align 8, !tbaa !61
  %646 = icmp eq i64 %645, %541
  br i1 %646, label %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.i.i.i, label %647

647:                                              ; preds = %.lr.ph.i.i107.i.i
  %648 = getelementptr inbounds nuw i8, ptr %.0914.i.i108.i.i, i64 8
  %.not.i.i109.i.i = icmp eq ptr %648, %644
  br i1 %.not.i.i109.i.i, label %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.i.i.i, label %.lr.ph.i.i107.i.i, !llvm.loop !345

_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.i.i.i: ; preds = %647, %.lr.ph.i.i107.i.i, %638
  %.1.i.i110.i.i = phi ptr [ %644, %638 ], [ %.0914.i.i108.i.i, %.lr.ph.i.i107.i.i ], [ %644, %647 ]
  %649 = getelementptr inbounds nuw i64, ptr %640, i64 %643
  %.not.not.i.i.i = icmp eq ptr %.1.i.i110.i.i, %649
  br i1 %.not.not.i.i.i, label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i.i, label %650

650:                                              ; preds = %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.i.i.i
  %651 = getelementptr inbounds nuw i8, ptr %.1.i.i110.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %649, %651
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE5eraseEPKm.exit.i.i.i, label %652

652:                                              ; preds = %650
  %653 = ptrtoint ptr %649 to i64
  %654 = ptrtoint ptr %651 to i64
  %655 = sub i64 %653, %654
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.1.i.i110.i.i, ptr nonnull align 8 %651, i64 %655, i1 false)
  %.pre.i.i.i.i = load i32, ptr %641, align 8, !tbaa !51
  br label %_ZN4llvm15SmallVectorImplImE5eraseEPKm.exit.i.i.i

_ZN4llvm15SmallVectorImplImE5eraseEPKm.exit.i.i.i: ; preds = %652, %650
  %656 = phi i32 [ %642, %650 ], [ %.pre.i.i.i.i, %652 ]
  %657 = add i32 %656, -1
  store i32 %657, ptr %641, align 8, !tbaa !51
  br label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i.i

_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i.i: ; preds = %.lr.ph.i2.i.i, %_ZN4llvm15SmallVectorImplImE5eraseEPKm.exit.i.i.i, %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.i.i.i, %.critedge.i.i29.i, %632
  %658 = getelementptr inbounds nuw i8, ptr %.050161.i.i, i64 8
  %.not.i.i = icmp eq ptr %658, %491
  br i1 %.not.i.i, label %._crit_edge164.i.i, label %.lr.ph163.i.i

_ZL17clobberRegEntriesSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEEjRKNS0_12MachineInstrERSt3mapIS7_NS0_8SmallSetImLj1ESt4lessImEEESD_IS7_ESaIS_IKS7_SF_EEERNS0_18DbgValueHistoryMapERNS0_15SmallVectorImplINS0_8RegisterEEE.exit.i: ; preds = %540, %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit86.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %659 = load ptr, ptr %21, align 8, !tbaa !53
  %660 = load i32, ptr %41, align 8, !tbaa !51
  %661 = zext i32 %660 to i64
  %.idx135.i = shl nuw nsw i64 %661, 2
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 %.idx135.i
  %.not24127.i = icmp eq i32 %660, 0
  br i1 %.not24127.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit.i
  %.pre156.i = load ptr, ptr %21, align 8, !tbaa !53
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZL17clobberRegEntriesSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEEjRKNS0_12MachineInstrERSt3mapIS7_NS0_8SmallSetImLj1ESt4lessImEEESD_IS7_ESaIS_IKS7_SF_EEERNS0_18DbgValueHistoryMapERNS0_15SmallVectorImplINS0_8RegisterEEE.exit.i
  %663 = phi ptr [ %.pre156.i, %._crit_edge.loopexit.i ], [ %659, %_ZL17clobberRegEntriesSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEEjRKNS0_12MachineInstrERSt3mapIS7_NS0_8SmallSetImLj1ESt4lessImEEESD_IS7_ESaIS_IKS7_SF_EEERNS0_18DbgValueHistoryMapERNS0_15SmallVectorImplINS0_8RegisterEEE.exit.i ]
  %664 = icmp eq ptr %663, %40
  br i1 %664, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, label %665

665:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %663) #17
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i: ; preds = %665, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %666 = getelementptr inbounds nuw i8, ptr %.0130.i, i64 16
  %.not.i = icmp eq ptr %666, %39
  br i1 %.not.i, label %._crit_edge133.i, label %92

.lr.ph.i:                                         ; preds = %_ZL17clobberRegEntriesSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEEjRKNS0_12MachineInstrERSt3mapIS7_NS0_8SmallSetImLj1ESt4lessImEEESD_IS7_ESaIS_IKS7_SF_EEERNS0_18DbgValueHistoryMapERNS0_15SmallVectorImplINS0_8RegisterEEE.exit.i, %_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit.i
  %.023128.i = phi ptr [ %772, %_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit.i ], [ %659, %_ZL17clobberRegEntriesSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEEjRKNS0_12MachineInstrERSt3mapIS7_NS0_8SmallSetImLj1ESt4lessImEEESD_IS7_ESaIS_IKS7_SF_EEERNS0_18DbgValueHistoryMapERNS0_15SmallVectorImplINS0_8RegisterEEE.exit.i ]
  %667 = load i32, ptr %.023128.i, align 4, !tbaa !48
  %.sroa.02.0.copyload.i = load ptr, ptr %.0130.i, align 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.29.0..sroa_idx.i, align 8
  %668 = load ptr, ptr %22, align 8, !tbaa !263
  %.not10.i.i.i.i.i = icmp eq ptr %668, null
  br i1 %.not10.i.i.i.i.i, label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %668, %.lr.ph.i ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %24, %.lr.ph.i ]
  %669 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %670 = load i32, ptr %669, align 4, !tbaa !48
  %671 = icmp ult i32 %670, %667
  %.19.i.i.i.i.i = select i1 %671, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %671, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !285
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !321

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %672 = icmp eq ptr %.19.i.i.i.i.i, %24
  br i1 %672, label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i.i, label %673

673:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %674 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %675 = load i32, ptr %674, align 4, !tbaa !48
  %676 = icmp ult i32 %667, %675
  %spec.select.i.i.i.i = select i1 %676, ptr %24, ptr %.19.i.i.i.i.i
  br label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i.i

_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i.i: ; preds = %673, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %.lr.ph.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %24, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ], [ %24, %.lr.ph.i ], [ %spec.select.i.i.i.i, %673 ]
  %677 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 40
  %678 = load ptr, ptr %677, align 8, !tbaa !53
  %679 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 48
  %680 = load i32, ptr %679, align 8, !tbaa !51
  %681 = zext i32 %680 to i64
  %.idx97.i = shl nuw nsw i64 %681, 4
  %682 = getelementptr inbounds nuw i8, ptr %678, i64 %.idx97.i
  %683 = ptrtoint ptr %682 to i64
  %.not96.i = icmp ult i32 %680, 4
  br i1 %.not96.i, label %._crit_edge.i41.i, label %.lr.ph.i49.i

.lr.ph.i49.i:                                     ; preds = %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i.i
  %684 = lshr i64 %681, 2
  %685 = and i64 %.idx97.i, 68719476672
  %scevgep.i50.i = getelementptr i8, ptr %678, i64 %685
  br label %686

686:                                              ; preds = %717, %.lr.ph.i49.i
  %.047.i51.i = phi i64 [ %684, %.lr.ph.i49.i ], [ %719, %717 ]
  %.02946.i52.i = phi ptr [ %678, %.lr.ph.i49.i ], [ %718, %717 ]
  %687 = load ptr, ptr %.02946.i52.i, align 8, !tbaa !273
  %688 = icmp eq ptr %687, %.sroa.02.0.copyload.i
  %689 = getelementptr inbounds nuw i8, ptr %.02946.i52.i, i64 8
  %690 = load ptr, ptr %689, align 8
  %691 = icmp eq ptr %690, %.sroa.2.0.copyload.i
  %692 = select i1 %688, i1 %691, i1 false
  br i1 %692, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i, label %693

693:                                              ; preds = %686
  %694 = getelementptr inbounds nuw i8, ptr %.02946.i52.i, i64 16
  %695 = load ptr, ptr %694, align 8, !tbaa !273
  %696 = icmp eq ptr %695, %.sroa.02.0.copyload.i
  %697 = getelementptr inbounds nuw i8, ptr %.02946.i52.i, i64 24
  %698 = load ptr, ptr %697, align 8
  %699 = icmp eq ptr %698, %.sroa.2.0.copyload.i
  %700 = select i1 %696, i1 %699, i1 false
  br i1 %700, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit, label %701

701:                                              ; preds = %693
  %702 = getelementptr inbounds nuw i8, ptr %.02946.i52.i, i64 32
  %703 = load ptr, ptr %702, align 8, !tbaa !273
  %704 = icmp eq ptr %703, %.sroa.02.0.copyload.i
  %705 = getelementptr inbounds nuw i8, ptr %.02946.i52.i, i64 40
  %706 = load ptr, ptr %705, align 8
  %707 = icmp eq ptr %706, %.sroa.2.0.copyload.i
  %708 = select i1 %704, i1 %707, i1 false
  br i1 %708, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit140, label %709

709:                                              ; preds = %701
  %710 = getelementptr inbounds nuw i8, ptr %.02946.i52.i, i64 48
  %711 = load ptr, ptr %710, align 8, !tbaa !273
  %712 = icmp eq ptr %711, %.sroa.02.0.copyload.i
  %713 = getelementptr inbounds nuw i8, ptr %.02946.i52.i, i64 56
  %714 = load ptr, ptr %713, align 8
  %715 = icmp eq ptr %714, %.sroa.2.0.copyload.i
  %716 = select i1 %712, i1 %715, i1 false
  br i1 %716, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit142, label %717

717:                                              ; preds = %709
  %718 = getelementptr inbounds nuw i8, ptr %.02946.i52.i, i64 64
  %719 = add nsw i64 %.047.i51.i, -1
  %720 = icmp sgt i64 %.047.i51.i, 1
  br i1 %720, label %686, label %._crit_edge.loopexit.i53.i, !llvm.loop !332

._crit_edge.loopexit.i53.i:                       ; preds = %717
  %721 = and i32 %680, 3
  br label %._crit_edge.i41.i

._crit_edge.i41.i:                                ; preds = %._crit_edge.loopexit.i53.i, %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i.i
  %.pre-phi59.i.i = phi i32 [ %721, %._crit_edge.loopexit.i53.i ], [ %680, %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i.i ]
  %.029.lcssa.i42.i = phi ptr [ %scevgep.i50.i, %._crit_edge.loopexit.i53.i ], [ %678, %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i.i ]
  switch i32 %.pre-phi59.i.i, label %default.unreachable [
    i32 3, label %722
    i32 2, label %._crit_edge._crit_edge.i.i
    i32 1, label %._crit_edge._crit_edge53.i.i
    i32 0, label %745
  ]

722:                                              ; preds = %._crit_edge.i41.i
  %723 = load ptr, ptr %.029.lcssa.i42.i, align 8, !tbaa !273
  %724 = icmp eq ptr %723, %.sroa.02.0.copyload.i
  %725 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i42.i, i64 8
  %726 = load ptr, ptr %725, align 8
  %727 = icmp eq ptr %726, %.sroa.2.0.copyload.i
  %728 = select i1 %724, i1 %727, i1 false
  br i1 %728, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i, label %729

729:                                              ; preds = %722
  %730 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i42.i, i64 16
  br label %._crit_edge._crit_edge.i.i

._crit_edge._crit_edge.i.i:                       ; preds = %729, %._crit_edge.i41.i
  %.1.i48.i = phi ptr [ %730, %729 ], [ %.029.lcssa.i42.i, %._crit_edge.i41.i ]
  %731 = load ptr, ptr %.1.i48.i, align 8, !tbaa !273
  %732 = icmp eq ptr %731, %.sroa.02.0.copyload.i
  %733 = getelementptr inbounds nuw i8, ptr %.1.i48.i, i64 8
  %734 = load ptr, ptr %733, align 8
  %735 = icmp eq ptr %734, %.sroa.2.0.copyload.i
  %736 = select i1 %732, i1 %735, i1 false
  br i1 %736, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i, label %737

737:                                              ; preds = %._crit_edge._crit_edge.i.i
  %738 = getelementptr inbounds nuw i8, ptr %.1.i48.i, i64 16
  br label %._crit_edge._crit_edge53.i.i

._crit_edge._crit_edge53.i.i:                     ; preds = %737, %._crit_edge.i41.i
  %.2.i43.i = phi ptr [ %738, %737 ], [ %.029.lcssa.i42.i, %._crit_edge.i41.i ]
  %739 = load ptr, ptr %.2.i43.i, align 8, !tbaa !273
  %740 = icmp eq ptr %739, %.sroa.02.0.copyload.i
  %741 = getelementptr inbounds nuw i8, ptr %.2.i43.i, i64 8
  %742 = load ptr, ptr %741, align 8
  %743 = icmp eq ptr %742, %.sroa.2.0.copyload.i
  %744 = select i1 %740, i1 %743, i1 false
  br i1 %744, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i, label %745

default.unreachable:                              ; preds = %._crit_edge.i41.i
  unreachable

745:                                              ; preds = %._crit_edge._crit_edge53.i.i, %._crit_edge.i41.i
  br label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i

_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit: ; preds = %693
  %746 = getelementptr inbounds nuw i8, ptr %.02946.i52.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i

_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit140: ; preds = %701
  %747 = getelementptr inbounds nuw i8, ptr %.02946.i52.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i

_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit142: ; preds = %709
  %748 = getelementptr inbounds nuw i8, ptr %.02946.i52.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i

_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i: ; preds = %686, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit140, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit142, %745, %._crit_edge._crit_edge53.i.i, %._crit_edge._crit_edge.i.i, %722
  %.028.i45.i = phi ptr [ %682, %745 ], [ %.029.lcssa.i42.i, %722 ], [ %.1.i48.i, %._crit_edge._crit_edge.i.i ], [ %.2.i43.i, %._crit_edge._crit_edge53.i.i ], [ %746, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit ], [ %747, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit140 ], [ %748, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit142 ], [ %.02946.i52.i, %686 ]
  %749 = getelementptr inbounds nuw i8, ptr %.028.i45.i, i64 16
  %750 = ptrtoint ptr %749 to i64
  %751 = sub i64 %683, %750
  %752 = ashr exact i64 %751, 4
  %753 = icmp sgt i64 %752, 0
  br i1 %753, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIPKNS_6DINodeEPKNS_10DILocationEEE5eraseEPKS8_.exit.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %760, %.lr.ph.i.i.i.i.i.i.i.i ], [ %752, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %759, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.028.i45.i, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %758, %.lr.ph.i.i.i.i.i.i.i.i ], [ %749, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i ]
  %754 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i, align 8, !tbaa !333
  store ptr %754, ptr %.0811.i.i.i.i.i.i.i.i, align 8, !tbaa !273
  %755 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 8
  %756 = load ptr, ptr %755, align 8, !tbaa !334
  %757 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 8
  store ptr %756, ptr %757, align 8, !tbaa !277
  %758 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 16
  %759 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 16
  %760 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %761 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %761, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIPKNS_6DINodeEPKNS_10DILocationEEE5eraseEPKS8_.exit.i.i, !llvm.loop !335

_ZN4llvm15SmallVectorImplISt4pairIPKNS_6DINodeEPKNS_10DILocationEEE5eraseEPKS8_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i
  %762 = add i32 %680, -1
  store i32 %762, ptr %679, align 8, !tbaa !51
  %.not.i.i.i9 = icmp eq i32 %762, 0
  br i1 %.not.i.i.i9, label %763, label %_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit.i

763:                                              ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPKNS_6DINodeEPKNS_10DILocationEEE5eraseEPKS8_.exit.i.i
  %764 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.0.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 40
  %766 = load ptr, ptr %765, align 8, !tbaa !53
  %767 = getelementptr inbounds nuw i8, ptr %764, i64 56
  %768 = icmp eq ptr %766, %767
  br i1 %768, label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISE_E.exit.i.i, label %769

769:                                              ; preds = %763
  call void @free(ptr noundef %766) #17
  br label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISE_E.exit.i.i

_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISE_E.exit.i.i: ; preds = %769, %763
  call void @_ZdlPvm(ptr noundef nonnull %764, i64 noundef 72) #19
  %770 = load i64, ptr %85, align 8, !tbaa !266
  %771 = add i64 %770, -1
  store i64 %771, ptr %85, align 8, !tbaa !266
  br label %_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit.i

_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit.i: ; preds = %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISE_E.exit.i.i, %_ZN4llvm15SmallVectorImplISt4pairIPKNS_6DINodeEPKNS_10DILocationEEE5eraseEPKS8_.exit.i.i
  %772 = getelementptr inbounds nuw i8, ptr %.023128.i, i64 4
  %.not24.i = icmp eq ptr %772, %662
  br i1 %.not24.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZL19clobberRegisterUsesRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEESt17_Rb_tree_iteratorISE_ERNS0_18DbgValueHistoryMapERS_IS9_NS0_8SmallSetImLj1ESB_ImEEESB_IS9_ESaIS2_IKS9_SO_EEERKNS0_12MachineInstrE.exit: ; preds = %._crit_edge133.i, %91
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef 72) #19
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %774 = load i64, ptr %773, align 8, !tbaa !266
  %775 = add i64 %774, -1
  store i64 %775, ptr %773, align 8, !tbaa !266
  br label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.thread

_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.thread: ; preds = %5, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit, %_ZL19clobberRegisterUsesRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEESt17_Rb_tree_iteratorISE_ERNS0_18DbgValueHistoryMapERS_IS9_NS0_8SmallSetImLj1ESB_ImEEESB_IS9_ESaIS2_IKS9_SO_EEERKNS0_12MachineInstrE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !3
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
  store i32 0, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !12
  %15 = load ptr, ptr %0, align 8, !tbaa !11
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !400

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !11
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #17
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
  store i32 %40, ptr %2, align 8, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #17
  store ptr %43, ptr %0, align 8, !tbaa !11
  store i32 0, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !12
  %45 = load i32, ptr %2, align 8, !tbaa !10
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !400

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
define linkonce_odr ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESO_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !375
  %9 = inttoptr i64 %8 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %12, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 1, ptr %13, align 4, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr null, ptr %15, align 8, !tbaa !263
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %14, ptr %16, align 8, !tbaa !264
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %14, ptr %17, align 8, !tbaa !265
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 0, ptr %18, align 8, !tbaa !266
  %19 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %42, label %22

22:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %20, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = icmp eq ptr %21, %23
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %24
  br i1 %or.cond.i.i, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %27 = load ptr, ptr %7, align 8, !tbaa !273
  %28 = load ptr, ptr %26, align 8, !tbaa !273
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %25
  %31 = icmp ult ptr %28, %27
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !277
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !277
  %37 = icmp ult ptr %34, %36
  br label %.thread

.thread:                                          ; preds = %32, %30, %25, %22
  %38 = phi i1 [ true, %22 ], [ true, %25 ], [ false, %30 ], [ %37, %32 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %6, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !266
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !266
  br label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE10_Auto_nodeD2Ev.exit

42:                                               ; preds = %5
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %44 = load ptr, ptr %15, align 8, !tbaa !263
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef %44)
  %45 = load ptr, ptr %10, align 8, !tbaa !53
  %46 = icmp eq ptr %45, %11
  br i1 %46, label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i, label %47

47:                                               ; preds = %42
  tail call void @free(ptr noundef %45) #17
  br label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i

_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i: ; preds = %47, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 120) #19
  br label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %20, %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %52

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !266
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread79, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !285
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !273
  %14 = load ptr, ptr %2, align 8, !tbaa !273
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread, label %16

16:                                               ; preds = %9
  %17 = icmp ult ptr %14, %13
  br i1 %17, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread79, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !277
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !277
  %22 = icmp ult ptr %19, %21
  br i1 %22, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread79

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread79: ; preds = %16, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i = load ptr, ptr %23, align 8, !tbaa !285
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread79
  %24 = load ptr, ptr %2, align 8, !tbaa !273
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %27 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !273
  %29 = icmp ult ptr %24, %28
  br i1 %29, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i, label %30

30:                                               ; preds = %.backedge
  %31 = icmp ult ptr %28, %24
  br i1 %31, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i: ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !277
  %34 = icmp ult ptr %26, %33
  br i1 %34, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.thread

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i, %.backedge
  %35 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %35, align 8, !tbaa !285
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i ], [ %.021.i81, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !401

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.thread: ; preds = %30, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i81 = load ptr, ptr %36, align 8, !tbaa !285
  %.not.i82 = icmp eq ptr %.021.i81, null
  br i1 %.not.i82, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread79
  %.020.lcssa34.i = phi ptr [ %4, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread79 ], [ %.02126.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !264
  %39 = icmp eq ptr %.020.lcssa34.i, %38
  br i1 %39, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread, label %40

40:                                               ; preds = %._crit_edge.thread.i
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i) #20
  %.phi.trans.insert105 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre106 = load ptr, ptr %.phi.trans.insert105, align 8, !tbaa !273
  %.pre107 = load ptr, ptr %2, align 8, !tbaa !273
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.thread, %40
  %42 = phi ptr [ %.pre107, %40 ], [ %24, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.thread ]
  %43 = phi ptr [ %.pre106, %40 ], [ %28, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.thread ]
  %.020.lcssa33.i = phi ptr [ %.020.lcssa34.i, %40 ], [ %.02126.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %41, %40 ], [ %.02126.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.thread ]
  %44 = icmp ult ptr %43, %42
  br i1 %44, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread, label %45

45:                                               ; preds = %._crit_edge.i.thread
  %46 = icmp ult ptr %42, %43
  br i1 %46, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.thread23.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.i: ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !277
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !277
  %51 = icmp ult ptr %48, %50
  br i1 %51, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.thread23.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.thread23.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.i, %45
  br label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %2, align 8, !tbaa !273
  %55 = load ptr, ptr %53, align 8, !tbaa !273
  %56 = icmp ult ptr %54, %55
  br i1 %56, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit10.thread, label %57

57:                                               ; preds = %52
  %58 = icmp ult ptr %55, %54
  br i1 %58, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit34.thread, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit10

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit10: ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !277
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !277
  %63 = icmp ult ptr %60, %62
  br i1 %63, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit10.thread, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit34

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit10.thread: ; preds = %52, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit10
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !285
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread, label %67

67:                                               ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit10.thread
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !273
  %71 = icmp ult ptr %70, %54
  br i1 %71, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit11.thread, label %72

72:                                               ; preds = %67
  %73 = icmp ult ptr %54, %70
  br i1 %73, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit11.thread84, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit11

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit11: ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !277
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !277
  %78 = icmp ult ptr %75, %77
  br i1 %78, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit11.thread, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit11.thread84

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit11.thread: ; preds = %67, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit11
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !330
  %81 = icmp eq ptr %80, null
  %spec.select = select i1 %81, ptr null, ptr %1
  %spec.select92 = select i1 %81, ptr %68, ptr %1
  br label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit11.thread84: ; preds = %72, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit11
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i12 = load ptr, ptr %82, align 8, !tbaa !285
  %.not25.i13 = icmp eq ptr %.02124.i12, null
  br i1 %.not25.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit11.thread84
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load ptr, ptr %83, align 8
  br label %.backedge95

.backedge95:                                      ; preds = %.backedge95.backedge, %.lr.ph.i14
  %.02126.i15 = phi ptr [ %.02124.i12, %.lr.ph.i14 ], [ %.02126.i15.be, %.backedge95.backedge ]
  %85 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !273
  %87 = icmp ult ptr %54, %86
  br i1 %87, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i18, label %88

88:                                               ; preds = %.backedge95
  %89 = icmp ult ptr %86, %54
  br i1 %89, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i18.thread, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i16

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i16: ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !277
  %92 = icmp ult ptr %84, %91
  br i1 %92, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i18, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i18.thread

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i18: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i16, %.backedge95
  %93 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 16
  %.021.i20 = load ptr, ptr %93, align 8, !tbaa !285
  %.not.i21 = icmp eq ptr %.021.i20, null
  br i1 %.not.i21, label %._crit_edge.thread.i31, label %.backedge95.backedge

.backedge95.backedge:                             ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i18, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i18.thread
  %.02126.i15.be = phi ptr [ %.021.i20, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i18 ], [ %.021.i2086, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i18.thread ]
  br label %.backedge95, !llvm.loop !401

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i18.thread: ; preds = %88, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i16
  %94 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 24
  %.021.i2086 = load ptr, ptr %94, align 8, !tbaa !285
  %.not.i2187 = icmp eq ptr %.021.i2086, null
  br i1 %.not.i2187, label %._crit_edge.i22.thread, label %.backedge95.backedge

._crit_edge.thread.i31:                           ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i18, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit11.thread84
  %.020.lcssa34.i32 = phi ptr [ %4, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit11.thread84 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i18 ]
  %95 = icmp eq ptr %.020.lcssa34.i32, %65
  br i1 %95, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread, label %96

96:                                               ; preds = %._crit_edge.thread.i31
  %97 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i32) #20
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.pre104 = load ptr, ptr %.phi.trans.insert103, align 8, !tbaa !273
  br label %._crit_edge.i22.thread

._crit_edge.i22.thread:                           ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i18.thread, %96
  %98 = phi ptr [ %.pre104, %96 ], [ %86, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i18.thread ]
  %.020.lcssa33.i23 = phi ptr [ %.020.lcssa34.i32, %96 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i18.thread ]
  %.sroa.06.0.i24 = phi ptr [ %97, %96 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i18.thread ]
  %99 = icmp ult ptr %98, %54
  br i1 %99, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread, label %100

100:                                              ; preds = %._crit_edge.i22.thread
  %101 = icmp ult ptr %54, %98
  br i1 %101, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.thread23.i26, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.i25

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.i25: ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i24, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !277
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !277
  %106 = icmp ult ptr %103, %105
  br i1 %106, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.thread23.i26

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.thread23.i26: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.i25, %100
  br label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit34: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit10
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !277
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !277
  %111 = icmp ult ptr %108, %110
  br i1 %111, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit34.thread, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit34.thread: ; preds = %57, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit34
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !285
  %114 = icmp eq ptr %113, %1
  br i1 %114, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread, label %115

115:                                              ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit34.thread
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !273
  %119 = icmp ult ptr %54, %118
  br i1 %119, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit35.thread, label %120

120:                                              ; preds = %115
  %121 = icmp ult ptr %118, %54
  br i1 %121, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit35.thread88, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit35

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit35: ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !277
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !277
  %126 = icmp ult ptr %123, %125
  br i1 %126, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit35.thread, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit35.thread88

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit35.thread: ; preds = %115, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit35
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !330
  %129 = icmp eq ptr %128, null
  %spec.select93 = select i1 %129, ptr null, ptr %116
  %spec.select94 = select i1 %129, ptr %1, ptr %116
  br label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit35.thread88: ; preds = %120, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit35
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i36 = load ptr, ptr %130, align 8, !tbaa !285
  %.not25.i37 = icmp eq ptr %.02124.i36, null
  br i1 %.not25.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit35.thread88
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %132 = load ptr, ptr %131, align 8
  br label %.backedge96

.backedge96:                                      ; preds = %.backedge96.backedge, %.lr.ph.i38
  %.02126.i39 = phi ptr [ %.02124.i36, %.lr.ph.i38 ], [ %.02126.i39.be, %.backedge96.backedge ]
  %133 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !273
  %135 = icmp ult ptr %54, %134
  br i1 %135, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i42, label %136

136:                                              ; preds = %.backedge96
  %137 = icmp ult ptr %134, %54
  br i1 %137, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i42.thread, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i40

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i40: ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 40
  %139 = load ptr, ptr %138, align 8, !tbaa !277
  %140 = icmp ult ptr %132, %139
  br i1 %140, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i42, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i42.thread

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i42: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i40, %.backedge96
  %141 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 16
  %.021.i44 = load ptr, ptr %141, align 8, !tbaa !285
  %.not.i45 = icmp eq ptr %.021.i44, null
  br i1 %.not.i45, label %._crit_edge.thread.i55, label %.backedge96.backedge

.backedge96.backedge:                             ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i42, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i42.thread
  %.02126.i39.be = phi ptr [ %.021.i44, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i42 ], [ %.021.i4490, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i42.thread ]
  br label %.backedge96, !llvm.loop !401

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i42.thread: ; preds = %136, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i40
  %142 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 24
  %.021.i4490 = load ptr, ptr %142, align 8, !tbaa !285
  %.not.i4591 = icmp eq ptr %.021.i4490, null
  br i1 %.not.i4591, label %._crit_edge.i46.thread, label %.backedge96.backedge

._crit_edge.thread.i55:                           ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i42, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit35.thread88
  %.020.lcssa34.i56 = phi ptr [ %4, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit35.thread88 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i42 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !264
  %145 = icmp eq ptr %.020.lcssa34.i56, %144
  br i1 %145, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread, label %146

146:                                              ; preds = %._crit_edge.thread.i55
  %147 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i56) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %147, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !273
  br label %._crit_edge.i46.thread

._crit_edge.i46.thread:                           ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i42.thread, %146
  %148 = phi ptr [ %.pre, %146 ], [ %134, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i42.thread ]
  %.020.lcssa33.i47 = phi ptr [ %.020.lcssa34.i56, %146 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i42.thread ]
  %.sroa.06.0.i48 = phi ptr [ %147, %146 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i42.thread ]
  %149 = icmp ult ptr %148, %54
  br i1 %149, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread, label %150

150:                                              ; preds = %._crit_edge.i46.thread
  %151 = icmp ult ptr %54, %148
  br i1 %151, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.thread23.i50, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.i49

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.i49: ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i48, i64 40
  %153 = load ptr, ptr %152, align 8, !tbaa !277
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !277
  %156 = icmp ult ptr %153, %155
  br i1 %156, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.thread23.i50

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.thread23.i50: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.i49, %150
  br label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.thread23.i50, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.i49, %._crit_edge.i46.thread, %._crit_edge.thread.i55, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.thread23.i26, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.i25, %._crit_edge.i22.thread, %._crit_edge.thread.i31, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.thread23.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.i, %._crit_edge.i.thread, %._crit_edge.thread.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit35.thread, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit11.thread, %9, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit34, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit34.thread, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit10.thread, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit
  %.sroa.078.0 = phi ptr [ null, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit ], [ %65, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit10.thread ], [ null, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit34.thread ], [ %1, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit34 ], [ null, %9 ], [ %spec.select, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit11.thread ], [ %spec.select93, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit35.thread ], [ %.sroa.06.0.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.thread23.i ], [ null, %._crit_edge.thread.i ], [ null, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.i ], [ null, %._crit_edge.i.thread ], [ %.sroa.06.0.i24, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.thread23.i26 ], [ null, %._crit_edge.thread.i31 ], [ null, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.i25 ], [ null, %._crit_edge.i22.thread ], [ %.sroa.06.0.i48, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.thread23.i50 ], [ null, %._crit_edge.thread.i55 ], [ null, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.i49 ], [ null, %._crit_edge.i46.thread ]
  %.sroa.12.0 = phi ptr [ %11, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit ], [ %65, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit10.thread ], [ %113, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit34.thread ], [ null, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit34 ], [ %11, %9 ], [ %spec.select92, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit11.thread ], [ %spec.select94, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit35.thread ], [ null, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.thread23.i ], [ %.020.lcssa34.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.i ], [ %.020.lcssa33.i, %._crit_edge.i.thread ], [ null, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.thread23.i26 ], [ %.020.lcssa34.i32, %._crit_edge.thread.i31 ], [ %.020.lcssa33.i23, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.i25 ], [ %.020.lcssa33.i23, %._crit_edge.i22.thread ], [ null, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.thread23.i50 ], [ %.020.lcssa34.i56, %._crit_edge.thread.i55 ], [ %.020.lcssa33.i47, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.i49 ], [ %.020.lcssa33.i47, %._crit_edge.i46.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
  %4 = load ptr, ptr %3, align 8, !tbaa !330
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !340
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !402

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind writable sret(%"class.std::optional.311") align 8, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.320", align 4
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
  br i1 %.not, label %92, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %34
  %26 = icmp ugt i32 %.0, 4
  %.pre80 = load i32, ptr %0, align 8
  br i1 %26, label %35, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.pre81 = load ptr, ptr %24, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre82 = load i32, ptr %.phi.trans.insert, align 8
  br label %41

27:                                               ; preds = %23, %34
  %.02571 = phi ptr [ %3, %23 ], [ %.1, %34 ]
  %.026.idx70 = phi i64 [ 0, %23 ], [ %.026.add, %34 ]
  %.026.ptr72 = getelementptr inbounds nuw i8, ptr %24, i64 %.026.idx70
  %28 = load i32, ptr %.026.ptr72, align 8, !tbaa !48
  %switch = icmp ugt i32 %28, -3
  br i1 %switch, label %34, label %29

29:                                               ; preds = %27
  store i32 %28, ptr %.02571, align 4, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %.02571, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.026.ptr72, i64 4
  %32 = load i8, ptr %31, align 4, !tbaa !319, !range !72, !noundef !73
  store i8 %32, ptr %30, align 4, !tbaa !319
  %33 = getelementptr inbounds nuw i8, ptr %.02571, i64 8
  br label %34

34:                                               ; preds = %27, %29
  %.1 = phi ptr [ %33, %29 ], [ %.02571, %27 ]
  %.026.add = add nuw nsw i64 %.026.idx70, 8
  %.not29 = icmp eq i64 %.026.add, 32
  br i1 %.not29, label %25, label %27, !llvm.loop !403

35:                                               ; preds = %25
  %36 = and i32 %.pre80, -2
  store i32 %36, ptr %0, align 8
  %37 = zext i32 %.0 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 4) #17
  store ptr %39, ptr %24, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %40, align 8
  %.pre = load i32, ptr %0, align 8
  br label %41

41:                                               ; preds = %._crit_edge, %35
  %42 = phi i32 [ %.0, %35 ], [ %.pre82, %._crit_edge ]
  %43 = phi ptr [ %39, %35 ], [ %.pre81, %._crit_edge ]
  %44 = phi i32 [ %.pre, %35 ], [ %.pre80, %._crit_edge ]
  %45 = and i32 %44, 1
  store i32 %45, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %46, align 4, !tbaa !281
  %.not.i.i.i.i.i = icmp eq i32 %45, 0
  %47 = select i1 %.not.i.i.i.i.i, ptr %43, ptr %24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = select i1 %.not.i.i.i.i.i, i32 %42, i32 4
  %50 = zext i32 %49 to i64
  %.idx.i.i = shl nuw nsw i64 %50, 3
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %49, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %52, %.lr.ph.i.i ], [ %47, %41 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i30 = icmp eq ptr %52, %51
  br i1 %.not.i.i30, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !284

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %41
  %.not21.i = icmp eq ptr %3, %.1
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E9initEmptyEv.exit.i, %90
  %.022.i = phi ptr [ %91, %90 ], [ %3, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E9initEmptyEv.exit.i ]
  %53 = load i32, ptr %.022.i, align 4, !tbaa !48
  %switch.i = icmp ugt i32 %53, -3
  br i1 %switch.i, label %90, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = load i32, ptr %0, align 8
  %56 = and i32 %55, 1
  %.not.i.i.i.i13.i = icmp eq i32 %56, 0
  %57 = load ptr, ptr %24, align 8
  %58 = select i1 %.not.i.i.i.i13.i, ptr %57, ptr %24
  %59 = load i32, ptr %48, align 8
  %60 = select i1 %.not.i.i.i.i13.i, i32 %59, i32 4
  %61 = icmp ne i32 %60, 0
  call void @llvm.assume(i1 %61)
  %62 = mul i32 %53, 37
  %63 = add i32 %60, -1
  %.02744.i.i = and i32 %63, %62
  %64 = zext i32 %.02744.i.i to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %58, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !48
  %67 = icmp eq i32 %53, %66
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i14.i, !prof !44

.lr.ph.i14.i:                                     ; preds = %54, %73
  %68 = phi i32 [ %80, %73 ], [ %66, %54 ]
  %69 = phi ptr [ %79, %73 ], [ %65, %54 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %73 ], [ %.02744.i.i, %54 ]
  %.02546.i.i = phi i32 [ %76, %73 ], [ 1, %54 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %73 ], [ null, %54 ]
  %70 = icmp eq i32 %68, -1
  br i1 %70, label %71, label %73, !prof !45

71:                                               ; preds = %.lr.ph.i14.i
  %.not.i15.i = icmp eq ptr %.02945.i.i, null
  %72 = select i1 %.not.i15.i, ptr %69, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i

73:                                               ; preds = %.lr.ph.i14.i
  %74 = icmp eq i32 %68, -2
  %75 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %74, i1 %75, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %69, ptr %.02945.i.i
  %76 = add i32 %.02546.i.i, 1
  %77 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %77, %63
  %78 = zext i32 %.027.i.i to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %58, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !48
  %81 = icmp eq i32 %53, %80
  br i1 %81, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i14.i, !prof !46, !llvm.loop !318

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i: ; preds = %73, %71, %54
  %.sink.i.i = phi ptr [ %72, %71 ], [ %65, %54 ], [ %79, %73 ]
  store i32 %53, ptr %.sink.i.i, align 4, !tbaa !48
  %82 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %.022.i, i64 4
  %84 = load i8, ptr %83, align 1, !tbaa !319, !range !72, !noundef !73
  store i8 %84, ptr %82, align 4, !tbaa !319
  %85 = load i32, ptr %0, align 8
  %86 = and i32 %85, -2
  %87 = add i32 %86, 2
  %88 = and i32 %85, 1
  %89 = or disjoint i32 %87, %88
  store i32 %89, ptr %0, align 8
  br label %90

90:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, %.lr.ph.i
  %91 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i = icmp eq ptr %91, %.1
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i, !llvm.loop !404

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E18moveFromOldBucketsEPS6_S9_.exit: ; preds = %90, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E9initEmptyEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %151

92:                                               ; preds = %20
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %93, align 8, !tbaa !405
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !48
  %94 = icmp ult i32 %.0, 5
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = zext i32 %.0 to i64
  %97 = shl nuw nsw i64 %96, 3
  %98 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %97, i64 noundef 4) #17
  store ptr %98, ptr %93, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.pre83 = load i32, ptr %0, align 8
  %99 = and i32 %.pre83, 1
  br label %100

100:                                              ; preds = %92, %95
  %101 = phi i32 [ %.0, %95 ], [ %.sroa.6.0.copyload, %92 ]
  %102 = phi ptr [ %98, %95 ], [ %.sroa.0.0.copyload, %92 ]
  %103 = phi i32 [ %99, %95 ], [ 1, %92 ]
  %104 = zext i32 %.sroa.6.0.copyload to i64
  %.idx = shl nuw nsw i64 %104, 3
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.idx
  store i32 %103, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %106, align 4, !tbaa !281
  %.not.i.i.i.i.i33 = icmp eq i32 %103, 0
  %107 = select i1 %.not.i.i.i.i.i33, ptr %102, ptr %93
  %108 = select i1 %.not.i.i.i.i.i33, i32 %101, i32 4
  %109 = zext i32 %108 to i64
  %.idx.i.i34 = shl nuw nsw i64 %109, 3
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx.i.i34
  %.not5.i.i35 = icmp eq i32 %108, 0
  br i1 %.not5.i.i35, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E9initEmptyEv.exit.i39, label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %100, %.lr.ph.i.i36
  %.06.i.i37 = phi ptr [ %111, %.lr.ph.i.i36 ], [ %107, %100 ]
  store i32 -1, ptr %.06.i.i37, align 4, !tbaa !48
  %111 = getelementptr inbounds nuw i8, ptr %.06.i.i37, i64 8
  %.not.i.i38 = icmp eq ptr %111, %110
  br i1 %.not.i.i38, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E9initEmptyEv.exit.i39, label %.lr.ph.i.i36, !llvm.loop !284

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E9initEmptyEv.exit.i39: ; preds = %.lr.ph.i.i36, %100
  %.not21.i40 = icmp eq i32 %.sroa.6.0.copyload, 0
  br i1 %.not21.i40, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E18moveFromOldBucketsEPS6_S9_.exit57, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E9initEmptyEv.exit.i39, %149
  %.022.i42 = phi ptr [ %150, %149 ], [ %.sroa.0.0.copyload, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E9initEmptyEv.exit.i39 ]
  %112 = load i32, ptr %.022.i42, align 4, !tbaa !48
  %switch.i43 = icmp ugt i32 %112, -3
  br i1 %switch.i43, label %149, label %113

113:                                              ; preds = %.lr.ph.i41
  %114 = load i32, ptr %0, align 8
  %115 = and i32 %114, 1
  %.not.i.i.i.i13.i44 = icmp eq i32 %115, 0
  %116 = load ptr, ptr %93, align 8
  %117 = select i1 %.not.i.i.i.i13.i44, ptr %116, ptr %93
  %118 = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %119 = select i1 %.not.i.i.i.i13.i44, i32 %118, i32 4
  %120 = icmp ne i32 %119, 0
  tail call void @llvm.assume(i1 %120)
  %121 = mul i32 %112, 37
  %122 = add i32 %119, -1
  %.02744.i.i45 = and i32 %122, %121
  %123 = zext i32 %.02744.i.i45 to i64
  %124 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %117, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !48
  %126 = icmp eq i32 %112, %125
  br i1 %126, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i53, label %.lr.ph.i14.i46, !prof !44

.lr.ph.i14.i46:                                   ; preds = %113, %132
  %127 = phi i32 [ %139, %132 ], [ %125, %113 ]
  %128 = phi ptr [ %138, %132 ], [ %124, %113 ]
  %.02747.i.i47 = phi i32 [ %.027.i.i52, %132 ], [ %.02744.i.i45, %113 ]
  %.02546.i.i48 = phi i32 [ %135, %132 ], [ 1, %113 ]
  %.02945.i.i49 = phi ptr [ %spec.select.i.i51, %132 ], [ null, %113 ]
  %129 = icmp eq i32 %127, -1
  br i1 %129, label %130, label %132, !prof !45

130:                                              ; preds = %.lr.ph.i14.i46
  %.not.i15.i56 = icmp eq ptr %.02945.i.i49, null
  %131 = select i1 %.not.i15.i56, ptr %128, ptr %.02945.i.i49
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i53

132:                                              ; preds = %.lr.ph.i14.i46
  %133 = icmp eq i32 %127, -2
  %134 = icmp eq ptr %.02945.i.i49, null
  %or.cond.not.i.i50 = select i1 %133, i1 %134, i1 false
  %spec.select.i.i51 = select i1 %or.cond.not.i.i50, ptr %128, ptr %.02945.i.i49
  %135 = add i32 %.02546.i.i48, 1
  %136 = add i32 %.02546.i.i48, %.02747.i.i47
  %.027.i.i52 = and i32 %136, %122
  %137 = zext i32 %.027.i.i52 to i64
  %138 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %117, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !48
  %140 = icmp eq i32 %112, %139
  br i1 %140, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i53, label %.lr.ph.i14.i46, !prof !46, !llvm.loop !318

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i53: ; preds = %132, %130, %113
  %.sink.i.i54 = phi ptr [ %131, %130 ], [ %124, %113 ], [ %138, %132 ]
  store i32 %112, ptr %.sink.i.i54, align 4, !tbaa !48
  %141 = getelementptr inbounds nuw i8, ptr %.sink.i.i54, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %.022.i42, i64 4
  %143 = load i8, ptr %142, align 1, !tbaa !319, !range !72, !noundef !73
  store i8 %143, ptr %141, align 4, !tbaa !319
  %144 = load i32, ptr %0, align 8
  %145 = and i32 %144, -2
  %146 = add i32 %145, 2
  %147 = and i32 %144, 1
  %148 = or disjoint i32 %146, %147
  store i32 %148, ptr %0, align 8
  br label %149

149:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i53, %.lr.ph.i41
  %150 = getelementptr inbounds nuw i8, ptr %.022.i42, i64 8
  %.not.i55 = icmp eq ptr %150, %105
  br i1 %.not.i55, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E18moveFromOldBucketsEPS6_S9_.exit57, label %.lr.ph.i41, !llvm.loop !404

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E18moveFromOldBucketsEPS6_S9_.exit57: ; preds = %149, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E9initEmptyEv.exit.i39
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %.idx, i64 noundef 4) #17
  br label %151

151:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E18moveFromOldBucketsEPS6_S9_.exit57, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E18moveFromOldBucketsEPS6_S9_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetImLj1ESt4lessImEE10insertImplIRKmEESt4pairINS_16SmallSetIteratorImLj1ES2_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.291") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !266
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !285
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i64, ptr %2, align 8, !tbaa !61
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !61
  %12 = icmp ult i64 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !285
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !406

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !264
  %15 = icmp eq ptr %.019.lcssa29.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #20
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !61
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i64 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i64 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !61
  %25 = icmp ult i64 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 %.pre.i.pre.pre.i.i, ptr %28, align 8, !tbaa !61
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %29 = load i64, ptr %4, align 8, !tbaa !266
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !266
  br label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !51
  %35 = zext i32 %34 to i64
  %.idx.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not13.i = icmp eq i32 %34, 0
  %37 = load i64, ptr %2, align 8, !tbaa !61
  br i1 %.not13.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %40
  %.0914.i = phi ptr [ %41, %40 ], [ %32, %31 ]
  %38 = load i64, ptr %.0914.i, align 8, !tbaa !61
  %39 = icmp eq i64 %38, %37
  br i1 %39, label %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 8
  %.not.i = icmp eq ptr %41, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit, label %.lr.ph.i, !llvm.loop !345

_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit: ; preds = %.lr.ph.i, %40
  %.1.i = phi ptr [ %.0914.i, %.lr.ph.i ], [ %36, %40 ]
  %42 = getelementptr inbounds nuw i64, ptr %32, i64 %35
  %.not = icmp eq ptr %.1.i, %42
  br i1 %.not, label %57, label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

.thread:                                          ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !60
  %.not.i.i.not.i.not = icmp eq i32 %44, 0
  br i1 %.not.i.i.not.i.not, label %45, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, !prof !77

45:                                               ; preds = %.thread
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %46, i64 noundef 1, i64 noundef 8) #17
  %.pre.i = load i32, ptr %33, align 8, !tbaa !51
  %.pre = load ptr, ptr %1, align 8, !tbaa !53
  %47 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %.thread, %45
  %48 = phi ptr [ %32, %.thread ], [ %.pre, %45 ]
  %49 = phi i64 [ 0, %.thread ], [ %47, %45 ]
  %50 = getelementptr inbounds nuw i64, ptr %48, i64 %49
  store i64 %37, ptr %50, align 1
  %51 = load i32, ptr %33, align 8, !tbaa !51
  %52 = add i32 %51, 1
  store i32 %52, ptr %33, align 8, !tbaa !51
  %53 = load ptr, ptr %1, align 8, !tbaa !53
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw i64, ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  br label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

57:                                               ; preds = %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZNSt3setImSt4lessImESaImEE6insertISt13move_iteratorIPmEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %32, ptr nonnull %.1.i)
  store i32 0, ptr %33, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.02022.i.i.i18 = load ptr, ptr %59, align 8, !tbaa !285
  %.not23.i.i.i19 = icmp eq ptr %.02022.i.i.i18, null
  %.pre.i.pre.pre.i.i20 = load i64, ptr %2, align 8, !tbaa !61
  br i1 %.not23.i.i.i19, label %._crit_edge.thread.i.i.i37, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %57, %.lr.ph.i.i.i21
  %.02024.i.i.i22 = phi ptr [ %.020.i.i.i25, %.lr.ph.i.i.i21 ], [ %.02022.i.i.i18, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 32
  %62 = load i64, ptr %61, align 8, !tbaa !61
  %63 = icmp ult i64 %.pre.i.pre.pre.i.i20, %62
  %.in.v.i.i.i23 = select i1 %63, i64 16, i64 24
  %.in.i.i.i24 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 %.in.v.i.i.i23
  %.020.i.i.i25 = load ptr, ptr %.in.i.i.i24, align 8, !tbaa !285
  %.not.i.i.i26 = icmp eq ptr %.020.i.i.i25, null
  br i1 %.not.i.i.i26, label %._crit_edge.i.i.i27, label %.lr.ph.i.i.i21, !llvm.loop !406

._crit_edge.i.i.i27:                              ; preds = %.lr.ph.i.i.i21
  br i1 %63, label %._crit_edge.thread.i.i.i37, label %69

._crit_edge.thread.i.i.i37:                       ; preds = %._crit_edge.i.i.i27, %57
  %.019.lcssa29.i.i.i38 = phi ptr [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ], [ %60, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !264
  %66 = icmp eq ptr %.019.lcssa29.i.i.i38, %65
  br i1 %66, label %select.unfold.i.i34, label %67

67:                                               ; preds = %._crit_edge.thread.i.i.i37
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i38) #20
  %.phi.trans.insert.i.i39 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre.i.i40 = load i64, ptr %.phi.trans.insert.i.i39, align 8, !tbaa !61
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i27
  %70 = phi i64 [ %.pre.i.i40, %67 ], [ %62, %._crit_edge.i.i.i27 ]
  %.019.lcssa28.i.i.i28 = phi ptr [ %.019.lcssa29.i.i.i38, %67 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %.sroa.05.0.i.i.i29 = phi ptr [ %68, %67 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %71 = icmp ult i64 %70, %.pre.i.pre.pre.i.i20
  br i1 %71, label %select.unfold.i.i34, label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

select.unfold.i.i34:                              ; preds = %69, %._crit_edge.thread.i.i.i37
  %.sroa.4.0.i.ph.i.i35 = phi ptr [ %.019.lcssa29.i.i.i38, %._crit_edge.thread.i.i.i37 ], [ %.019.lcssa28.i.i.i28, %69 ]
  %72 = icmp eq ptr %.sroa.4.0.i.ph.i.i35, %60
  br i1 %72, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36, label %73

73:                                               ; preds = %select.unfold.i.i34
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i35, i64 32
  %75 = load i64, ptr %74, align 8, !tbaa !61
  %76 = icmp ult i64 %.pre.i.pre.pre.i.i20, %75
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36: ; preds = %73, %select.unfold.i.i34
  %77 = phi i1 [ true, %select.unfold.i.i34 ], [ %76, %73 ]
  %78 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i64 %.pre.i.pre.pre.i.i20, ptr %79, align 8, !tbaa !61
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %.sroa.4.0.i.ph.i.i35, ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  %80 = load i64, ptr %4, align 8, !tbaa !266
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !266
  br label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

_ZNSt3setImSt4lessImESaImEE6insertERKm.exit:      ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36, %69, %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit
  %.sink73 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit ], [ 0, %69 ], [ 0, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %.1.i.sink = phi ptr [ %56, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %.1.i, %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit ], [ %.sroa.05.0.i.i.i29, %69 ], [ %78, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit ], [ 1, %69 ], [ 1, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink73, ptr %82, align 8, !tbaa !407
  %83 = ptrtoint ptr %.1.i.sink to i64
  store i64 %83, ptr %0, align 8, !tbaa !137
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %84, align 8, !tbaa !409
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setImSt4lessImESaImEE6insertISt13move_iteratorIPmEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE22_M_insert_range_uniqueISt13move_iteratorIPmEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8, !tbaa !266
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_insert_unique_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImESt23_Rb_tree_const_iteratorImEOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %37, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_insert_unique_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImESt23_Rb_tree_const_iteratorImEOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_insert_unique_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImESt23_Rb_tree_const_iteratorImEOT_RT0_.exit.i ]
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load i64, ptr %.sroa.04.08.i, align 8, !tbaa !61
  br i1 %.not.i4, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !285
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !61
  %15 = icmp ult i64 %14, %.pre.i.i.i.pre.pre.pre
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %11, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !285
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !61
  %19 = icmp ult i64 %.pre.i.i.i.pre.pre.pre, %18
  %.in.v.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !285
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !406

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %19, label %._crit_edge.thread.i.i, label %24

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %16
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !264
  %21 = icmp eq ptr %.019.lcssa29.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #20
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i64, ptr %.phi.trans.insert80.i, align 8, !tbaa !61
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i
  %25 = phi i64 [ %.pre81.i, %22 ], [ %18, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %22 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %26 = icmp ult i64 %25, %.pre.i.i.i.pre.pre.pre
  br i1 %26, label %select.unfold, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_insert_unique_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImESt23_Rb_tree_const_iteratorImEOT_RT0_.exit.i

select.unfold:                                    ; preds = %24, %11, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa28.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %27, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !61
  %31 = icmp ult i64 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ true, %select.unfold ], [ %31, %28 ]
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 %.pre.i.i.i.pre.pre.pre, ptr %34, align 8, !tbaa !61
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %35 = load i64, ptr %5, align 8, !tbaa !266
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !266
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_insert_unique_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImESt23_Rb_tree_const_iteratorImEOT_RT0_.exit.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_insert_unique_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImESt23_Rb_tree_const_iteratorImEOT_RT0_.exit.i: ; preds = %24, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %37 = phi i64 [ %10, %24 ], [ %36, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %.not.i = icmp eq ptr %38, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE22_M_insert_range_uniqueISt13move_iteratorIPmEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit, label %9, !llvm.loop !411

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE22_M_insert_range_uniqueISt13move_iteratorIPmEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit: ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_insert_unique_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImESt23_Rb_tree_const_iteratorImEOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.351") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !266
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !285
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4, !tbaa !48
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !396
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !285
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !412

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !264
  %15 = icmp eq ptr %.019.lcssa29.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #20
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !396
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !396
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4, !tbaa !48
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %29 = load i64, ptr %4, align 8, !tbaa !266
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !266
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !51
  %35 = zext i32 %34 to i64
  %.idx.i = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not13.i = icmp eq i32 %34, 0
  %.sroa.05.0.copyload.pre = load i32, ptr %2, align 4, !tbaa !48
  br i1 %.not13.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0914.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0914.i, align 4, !tbaa !396
  %38 = icmp eq i32 %37, %.sroa.05.0.copyload.pre
  br i1 %38, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit, label %.lr.ph.i, !llvm.loop !398

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %.lr.ph.i, %39
  %.1.i = phi ptr [ %.0914.i, %.lr.ph.i ], [ %36, %39 ]
  %41 = getelementptr inbounds nuw %"class.llvm::Register", ptr %32, i64 %35
  %.not = icmp eq ptr %.1.i, %41
  br i1 %.not, label %42, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

42:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit
  %43 = icmp ult i32 %34, 4
  br i1 %43, label %.thread, label %57

.thread:                                          ; preds = %31, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !60
  %.not.i.i.not.i = icmp ult i32 %34, %45
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %46, !prof !45

46:                                               ; preds = %.thread
  %47 = add nuw nsw i64 %35, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 4) #17
  %.pre.i = load i32, ptr %33, align 8, !tbaa !51
  %.pre = load ptr, ptr %1, align 8, !tbaa !53
  %.pre66 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %.thread, %46
  %.pre-phi = phi i64 [ %35, %.thread ], [ %.pre66, %46 ]
  %49 = phi ptr [ %32, %.thread ], [ %.pre, %46 ]
  %50 = getelementptr inbounds nuw %"class.llvm::Register", ptr %49, i64 %.pre-phi
  store i32 %.sroa.05.0.copyload.pre, ptr %50, align 1
  %51 = load i32, ptr %33, align 8, !tbaa !51
  %52 = add i32 %51, 1
  store i32 %52, ptr %33, align 8, !tbaa !51
  %53 = load ptr, ptr %1, align 8, !tbaa !53
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw %"class.llvm::Register", ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %32, ptr nonnull %.1.i)
  store i32 0, ptr %33, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i19 = load ptr, ptr %59, align 8, !tbaa !285
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %2, align 4, !tbaa !48
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %57, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !396
  %63 = icmp ult i32 %.pre.i.pre.pre.i.i21, %62
  %.in.v.i.i.i24 = select i1 %63, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8, !tbaa !285
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !412

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %63, label %._crit_edge.thread.i.i.i38, label %69

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %57
  %.019.lcssa29.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %60, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !264
  %66 = icmp eq ptr %.019.lcssa29.i.i.i39, %65
  br i1 %66, label %select.unfold.i.i35, label %67

67:                                               ; preds = %._crit_edge.thread.i.i.i38
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i39) #20
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4, !tbaa !396
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i28
  %70 = phi i32 [ %.pre.i.i41, %67 ], [ %62, %._crit_edge.i.i.i28 ]
  %.019.lcssa28.i.i.i29 = phi ptr [ %.019.lcssa29.i.i.i39, %67 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %.sroa.05.0.i.i.i30 = phi ptr [ %68, %67 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %71 = icmp ult i32 %70, %.pre.i.pre.pre.i.i21
  br i1 %71, label %select.unfold.i.i35, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

select.unfold.i.i35:                              ; preds = %69, %._crit_edge.thread.i.i.i38
  %.sroa.4.0.i.ph.i.i36 = phi ptr [ %.019.lcssa29.i.i.i39, %._crit_edge.thread.i.i.i38 ], [ %.019.lcssa28.i.i.i29, %69 ]
  %72 = icmp eq ptr %.sroa.4.0.i.ph.i.i36, %60
  br i1 %72, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37, label %73

73:                                               ; preds = %select.unfold.i.i35
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i36, i64 32
  %75 = load i32, ptr %74, align 4, !tbaa !396
  %76 = icmp ult i32 %.pre.i.pre.pre.i.i21, %75
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37: ; preds = %73, %select.unfold.i.i35
  %77 = phi i1 [ true, %select.unfold.i.i35 ], [ %76, %73 ]
  %78 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %79, align 4, !tbaa !48
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  %80 = load i64, ptr %4, align 8, !tbaa !266
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !266
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37, %69, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.sink76 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %69 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %.1.i.sink = phi ptr [ %56, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %.1.i, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i30, %69 ], [ %78, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ 1, %69 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink76, ptr %82, align 8, !tbaa !413
  %83 = ptrtoint ptr %.1.i.sink to i64
  store i64 %83, ptr %0, align 8, !tbaa !137
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %84, align 8, !tbaa !415
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorIPS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8, !tbaa !266
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %37, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i ]
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %.sroa.04.08.i, align 4, !tbaa !48
  br i1 %.not.i4, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !285
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !396
  %15 = icmp ult i32 %14, %.pre.i.i.i.pre.pre.pre
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %11, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !285
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !396
  %19 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %18
  %.in.v.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !285
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !412

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %19, label %._crit_edge.thread.i.i, label %24

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %16
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !264
  %21 = icmp eq ptr %.019.lcssa29.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #20
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !396
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i
  %25 = phi i32 [ %.pre81.i, %22 ], [ %18, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %22 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %26 = icmp ult i32 %25, %.pre.i.i.i.pre.pre.pre
  br i1 %26, label %select.unfold, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %24, %11, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa28.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %27, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !396
  %31 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ true, %select.unfold ], [ %31, %28 ]
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %34, align 4, !tbaa !48
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %35 = load i64, ptr %5, align 8, !tbaa !266
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !266
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i: ; preds = %24, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %37 = phi i64 [ %10, %24 ], [ %36, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 4
  %.not.i = icmp eq ptr %38, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorIPS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit, label %9, !llvm.loop !417

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorIPS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !330
  tail call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !340
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !418

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !330
  tail call void @_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !340
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !263
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %14

14:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %11) #17
  br label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %.lr.ph, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 120) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !419

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
  %4 = load ptr, ptr %3, align 8, !tbaa !330
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !340
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %11

11:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %8) #17
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %.lr.ph, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !420

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS9_jSB_SE_Lb0EEEbERKS9_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.382") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !267
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !272
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !273
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !277
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = zext nneg i32 %16 to i64
  %25 = shl nuw nsw i64 %24, 32
  %26 = zext nneg i32 %23 to i64
  %27 = or disjoint i64 %25, %26
  %28 = mul i64 %27, -4658895280553007687
  %29 = lshr i64 %28, 31
  %30 = xor i64 %29, %28
  %31 = trunc i64 %30 to i32
  %32 = add i32 %8, -1
  %33 = and i32 %32, %31
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %6, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !273
  %37 = icmp eq ptr %11, %36
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %18, %39
  %41 = select i1 %37, i1 %40, i1 false
  br i1 %41, label %.loopexit, label %.lr.ph.i, !prof !44

.lr.ph.i:                                         ; preds = %10, %50
  %42 = phi ptr [ %63, %50 ], [ %39, %10 ]
  %43 = phi ptr [ %60, %50 ], [ %36, %10 ]
  %44 = phi ptr [ %59, %50 ], [ %35, %10 ]
  %.02547.i = phi i32 [ %55, %50 ], [ 1, %10 ]
  %.02746.i = phi i32 [ %57, %50 ], [ %33, %10 ]
  %.02945.i = phi ptr [ %spec.select.i, %50 ], [ null, %10 ]
  %45 = icmp eq ptr %43, inttoptr (i64 -4096 to ptr)
  %46 = icmp eq ptr %42, inttoptr (i64 -4096 to ptr)
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %50, !prof !45

48:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %49 = select i1 %.not.i, ptr %44, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit

50:                                               ; preds = %.lr.ph.i
  %51 = icmp eq ptr %43, inttoptr (i64 -8192 to ptr)
  %52 = icmp eq ptr %42, inttoptr (i64 -8192 to ptr)
  %53 = select i1 %51, i1 %52, i1 false
  %54 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %53, i1 %54, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %44, ptr %.02945.i
  %55 = add i32 %.02547.i, 1
  %56 = add i32 %.02746.i, %.02547.i
  %57 = and i32 %56, %32
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %6, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !273
  %61 = icmp eq ptr %11, %60
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %18, %63
  %65 = select i1 %61, i1 %64, i1 false
  br i1 %65, label %.loopexit, label %.lr.ph.i, !prof !46, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit: ; preds = %48, %4
  %.sink.i = phi ptr [ %49, %48 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !421
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !275
  %68 = shl i32 %67, 2
  %69 = add i32 %68, 4
  %70 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %69, %70
  br i1 %.not.i.i, label %73, label %71, !prof !45

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit
  %72 = shl i32 %8, 1
  br label %.sink.split.i.i

73:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !276
  %.neg.i.i = xor i32 %67, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %76 = sub i32 %.neg11.i.i, %75
  %77 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %76, %77
  br i1 %.not9.i.i, label %79, label %.sink.split.i.i, !prof !45

.sink.split.i.i:                                  ; preds = %73, %71
  %.sink.i.i = phi i32 [ %72, %71 ], [ %8, %73 ]
  tail call void @_ZN4llvm8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %78 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %66, align 8, !tbaa !275
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !421
  br label %79

79:                                               ; preds = %.sink.split.i.i, %73
  %80 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %73 ]
  %81 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %67, %73 ]
  %82 = add i32 %81, 1
  store i32 %82, ptr %66, align 8, !tbaa !275
  %83 = load ptr, ptr %80, align 8, !tbaa !273
  %84 = icmp eq ptr %83, inttoptr (i64 -4096 to ptr)
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, inttoptr (i64 -4096 to ptr)
  %88 = select i1 %84, i1 %87, i1 false
  br i1 %88, label %93, label %89

89:                                               ; preds = %79
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !276
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4, !tbaa !276
  br label %93

93:                                               ; preds = %79, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %94 = load ptr, ptr %2, align 8, !tbaa !273
  store ptr %94, ptr %80, align 8, !tbaa !273
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !277
  store ptr %96, ptr %85, align 8, !tbaa !277
  %97 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %98 = load i32, ptr %3, align 4, !tbaa !48
  store i32 %98, ptr %97, align 8, !tbaa !48
  %99 = load ptr, ptr %1, align 8, !tbaa !267
  %100 = load i32, ptr %7, align 8, !tbaa !272
  br label %.loopexit

.loopexit:                                        ; preds = %50, %10, %93
  %.sink28 = phi i32 [ %100, %93 ], [ %8, %10 ], [ %8, %50 ]
  %.sink26 = phi ptr [ %99, %93 ], [ %6, %10 ], [ %6, %50 ]
  %.sink25 = phi ptr [ %80, %93 ], [ %35, %10 ], [ %59, %50 ]
  %.sink = phi i8 [ 1, %93 ], [ 0, %10 ], [ 0, %50 ]
  %101 = zext i32 %.sink28 to i64
  %102 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %.sink26, i64 %101
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %102, ptr %.sroa.4.0..sroa_idx, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %103, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !267
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !272
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !273
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !277
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = zext nneg i32 %14 to i64
  %23 = shl nuw nsw i64 %22, 32
  %24 = zext nneg i32 %21 to i64
  %25 = or disjoint i64 %23, %24
  %26 = mul i64 %25, -4658895280553007687
  %27 = lshr i64 %26, 31
  %28 = xor i64 %27, %26
  %29 = trunc i64 %28 to i32
  %30 = add i32 %6, -1
  %31 = and i32 %30, %29
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %4, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !273
  %35 = icmp eq ptr %9, %34
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %16, %37
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %._crit_edge, label %.lr.ph, !prof !44

.lr.ph:                                           ; preds = %8, %48
  %40 = phi ptr [ %61, %48 ], [ %37, %8 ]
  %41 = phi ptr [ %58, %48 ], [ %34, %8 ]
  %42 = phi ptr [ %57, %48 ], [ %33, %8 ]
  %.02547 = phi i32 [ %53, %48 ], [ 1, %8 ]
  %.02746 = phi i32 [ %55, %48 ], [ %31, %8 ]
  %.02945 = phi ptr [ %spec.select, %48 ], [ null, %8 ]
  %43 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  %44 = icmp eq ptr %40, inttoptr (i64 -4096 to ptr)
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %48, !prof !45

46:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %47 = select i1 %.not, ptr %42, ptr %.02945
  br label %._crit_edge

48:                                               ; preds = %.lr.ph
  %49 = icmp eq ptr %41, inttoptr (i64 -8192 to ptr)
  %50 = icmp eq ptr %40, inttoptr (i64 -8192 to ptr)
  %51 = select i1 %49, i1 %50, i1 false
  %52 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %51, i1 %52, i1 false
  %spec.select = select i1 %or.cond.not, ptr %42, ptr %.02945
  %53 = add i32 %.02547, 1
  %54 = add i32 %.02547, %.02746
  %55 = and i32 %54, %30
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %4, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !273
  %59 = icmp eq ptr %9, %58
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %16, %61
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %._crit_edge, label %.lr.ph, !prof !46, !llvm.loop !274

._crit_edge:                                      ; preds = %48, %8, %3, %46
  %.sink = phi ptr [ %47, %46 ], [ null, %3 ], [ %33, %8 ], [ %57, %48 ]
  %.0 = phi i1 [ false, %46 ], [ false, %3 ], [ true, %8 ], [ true, %48 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !421
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !272
  %4 = load ptr, ptr %0, align 8, !tbaa !267
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !272
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !267
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !275
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !276
  %25 = load i32, ptr %2, align 8, !tbaa !272
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !422

29:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !275
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !276
  %6 = load ptr, ptr %0, align 8, !tbaa !267
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !272
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !422

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %84, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit, %84
  %.022 = phi ptr [ %85, %84 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !273
  %13 = icmp eq ptr %12, inttoptr (i64 -4096 to ptr)
  %14 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, inttoptr (i64 -4096 to ptr)
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %84, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp eq ptr %12, inttoptr (i64 -8192 to ptr)
  %20 = icmp eq ptr %15, inttoptr (i64 -8192 to ptr)
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %84, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !tbaa !267
  %24 = load i32, ptr %7, align 8, !tbaa !272
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
  %45 = and i32 %44, %43
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %23, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !273
  %49 = icmp eq ptr %12, %48
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %15, %51
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit, label %.lr.ph.i13, !prof !44

.lr.ph.i13:                                       ; preds = %22, %62
  %54 = phi ptr [ %75, %62 ], [ %51, %22 ]
  %55 = phi ptr [ %72, %62 ], [ %48, %22 ]
  %56 = phi ptr [ %71, %62 ], [ %47, %22 ]
  %.02547.i = phi i32 [ %67, %62 ], [ 1, %22 ]
  %.02746.i = phi i32 [ %69, %62 ], [ %45, %22 ]
  %.02945.i = phi ptr [ %spec.select.i, %62 ], [ null, %22 ]
  %57 = icmp eq ptr %55, inttoptr (i64 -4096 to ptr)
  %58 = icmp eq ptr %54, inttoptr (i64 -4096 to ptr)
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %62, !prof !45

60:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02945.i, null
  %61 = select i1 %.not.i14, ptr %56, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit

62:                                               ; preds = %.lr.ph.i13
  %63 = icmp eq ptr %55, inttoptr (i64 -8192 to ptr)
  %64 = icmp eq ptr %54, inttoptr (i64 -8192 to ptr)
  %65 = select i1 %63, i1 %64, i1 false
  %66 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %65, i1 %66, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %56, ptr %.02945.i
  %67 = add i32 %.02547.i, 1
  %68 = add i32 %.02746.i, %.02547.i
  %69 = and i32 %68, %44
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %23, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !273
  %73 = icmp eq ptr %12, %72
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %15, %75
  %77 = select i1 %73, i1 %76, i1 false
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit, label %.lr.ph.i13, !prof !46, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit: ; preds = %62, %22, %60
  %.sink.i = phi ptr [ %61, %60 ], [ %47, %22 ], [ %71, %62 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !273
  %78 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  store ptr %15, ptr %78, align 8, !tbaa !277
  %79 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %81 = load i32, ptr %80, align 4, !tbaa !48
  store i32 %81, ptr %79, align 8, !tbaa !48
  %82 = load i32, ptr %4, align 8, !tbaa !275
  %83 = add i32 %82, 1
  store i32 %83, ptr %4, align 8, !tbaa !275
  br label %84

84:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit, %18, %.lr.ph
  %85 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %.not = icmp eq ptr %85, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !423
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 96, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !51
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 96
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE19moveElementsForGrowEPSD_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructISt4pairIS0_IPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEEJSD_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructISt4pairIS0_IPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEEJSD_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructISt4pairIS0_IPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEEJSD_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store ptr %12, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store i32 0, ptr %13, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 28
  store i32 4, ptr %14, align 4, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIS0_IPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEEJSD_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(80) %18)
  br label %_ZSt10_ConstructISt4pairIS0_IPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEEJSD_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt4pairIS0_IPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEEJSD_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE18uninitialized_moveIPSD_SG_EEvT_SH_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !424

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE18uninitialized_moveIPSD_SG_EEvT_SH_T0_.exit.i: ; preds = %_ZSt10_ConstructISt4pairIS0_IPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEEJSD_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !53
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !51
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE19moveElementsForGrowEPSD_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE18uninitialized_moveIPSD_SG_EEvT_SH_T0_.exit.i
  %22 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %22, 96
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %24, %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i ], [ %23, %.lr.ph.i.preheader.i ]
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -96
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %26) #17
  br label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i

_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i: ; preds = %29, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %24
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE19moveElementsForGrowEPSD_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !425

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE19moveElementsForGrowEPSD_.exit.loopexit: ; preds = %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !53
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE19moveElementsForGrowEPSD_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE19moveElementsForGrowEPSD_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE19moveElementsForGrowEPSD_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE18uninitialized_moveIPSD_SG_EEvT_SH_T0_.exit.i
  %30 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE19moveElementsForGrowEPSD_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE18uninitialized_moveIPSD_SG_EEvT_SH_T0_.exit.i ]
  %31 = load i64, ptr %3, align 8, !tbaa !61
  %32 = icmp eq ptr %30, %4
  br i1 %32, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE21takeAllocationForGrowEPSD_m.exit, label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE19moveElementsForGrowEPSD_.exit
  call void @free(ptr noundef %30) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE21takeAllocationForGrowEPSD_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE21takeAllocationForGrowEPSD_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE19moveElementsForGrowEPSD_.exit, %33
  store ptr %5, ptr %0, align 8, !tbaa !53
  %34 = trunc i64 %31 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %34, ptr %35, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #17
  %.pre = load ptr, ptr %1, align 8, !tbaa !53
  br label %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !51
  store i32 %16, ptr %14, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !60
  store ptr %6, ptr %1, align 8, !tbaa !53
  store i32 0, ptr %17, align 4, !tbaa !60
  store i32 0, ptr %15, align 8, !tbaa !51
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !51
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !51
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !53
  %.idx = shl nuw nsw i64 %23, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !51
  store i32 0, ptr %21, align 8, !tbaa !51
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !60
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 16) #17
  br label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 4
  %38 = load ptr, ptr %0, align 8, !tbaa !53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !51
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !53
  %.idx40 = shl nuw nsw i64 %.026, 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %"class.llvm::DbgValueHistoryMap::Entry", ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !51
  store i32 0, ptr %21, align 8, !tbaa !51
  br label %47

47:                                               ; preds = %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %0, align 8, !tbaa !11
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !10
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !12
  %25 = load i32, ptr %2, align 8, !tbaa !10
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !400

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !12
  %34 = load i32, ptr %2, align 8, !tbaa !10
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !400

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !13
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !10
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !44

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !45

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !46, !llvm.loop !47

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !48
  store i32 %68, ptr %66, align 8, !tbaa !48
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !3
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !426

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18growAndEmplaceBackIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !13
  %5 = load i32, ptr %2, align 4, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !60
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE9push_backES2_.exit, label %10, !prof !45

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #17
  %.pre.i = load i32, ptr %6, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE9push_backES2_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = zext i32 %5 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = ptrtoint ptr %4 to i64
  %18 = and i64 %17, -5
  %19 = or i64 %16, %18
  %20 = load ptr, ptr %0, align 8, !tbaa !53
  %21 = zext i32 %14 to i64
  %22 = getelementptr inbounds nuw %"class.llvm::DbgValueHistoryMap::Entry", ptr %20, i64 %21
  store i64 %19, ptr %22, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 1
  %23 = load i32, ptr %6, align 8, !tbaa !51
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 8, !tbaa !51
  %25 = load ptr, ptr %0, align 8, !tbaa !53
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::DbgValueHistoryMap::Entry", ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -16
  ret ptr %28
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorImEEiPKvS2_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = load i64, ptr %0, align 8, !tbaa !61
  %4 = load i64, ptr %1, align 8, !tbaa !61
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %3, i64 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!5 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrEjEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 16}
!11 = !{!4, !5, i64 0}
!12 = !{!4, !9, i64 12}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4llvm12MachineInstrE", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !19, i64 0, !19, i64 8}
!19 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!20 = !{!21, !24, i64 8}
!21 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !22, i64 0, !24, i64 8}
!22 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !7, i64 0}
!24 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !6, i64 0}
!25 = !{!26, !31, i64 16}
!26 = !{!"_ZTSN4llvm12MachineInstrE", !27, i64 0, !31, i64 16, !32, i64 24, !33, i64 32, !9, i64 40, !34, i64 43, !9, i64 44, !7, i64 47, !35, i64 48, !36, i64 56, !9, i64 64, !40, i64 68}
!27 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !21, i64 0}
!31 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !6, i64 0}
!32 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!33 = !{!"p1 _ZTSN4llvm14MachineOperandE", !6, i64 0}
!34 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !7, i64 0}
!35 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !7, i64 0}
!36 = !{!"_ZTSN4llvm8DebugLocE", !37, i64 0}
!37 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm13TrackingMDRefE", !39, i64 0}
!39 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!40 = !{!"short", !7, i64 0}
!41 = !{!42, !43, i64 16}
!42 = !{!"_ZTSN4llvm11MCInstrDescE", !40, i64 0, !40, i64 2, !7, i64 4, !7, i64 5, !40, i64 6, !7, i64 8, !7, i64 9, !40, i64 10, !40, i64 12, !43, i64 16, !43, i64 24}
!43 = !{!"long", !7, i64 0}
!44 = !{!"branch_weights", i32 1999, i32 1}
!45 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!46 = !{!"branch_weights", i32 1, i32 0}
!47 = distinct !{!47, !16}
!48 = !{!9, !9, i64 0}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = !{!52, !9, i64 8}
!52 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !9, i64 8, !9, i64 12}
!53 = !{!52, !6, i64 0}
!54 = !{!55, !43, i64 8}
!55 = !{!"_ZTSN4llvm18DbgValueHistoryMap5EntryE", !56, i64 0, !43, i64 8}
!56 = !{!"_ZTSN4llvm14PointerIntPairIPKNS_12MachineInstrELj1ENS_18DbgValueHistoryMap5Entry9EntryKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES8_EEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKNS_12MachineInstrEEE", !7, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"_ZTSN4llvm18DbgValueHistoryMap5Entry9EntryKindE", !7, i64 0}
!60 = !{!52, !9, i64 12}
!61 = !{!43, !43, i64 0}
!62 = !{!63, !9, i64 16}
!63 = !{!"_ZTSSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEEjE", !64, i64 0, !9, i64 16}
!64 = !{!"_ZTSSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEE", !65, i64 0, !66, i64 8}
!65 = !{!"p1 _ZTSN4llvm6DINodeE", !6, i64 0}
!66 = !{!"p1 _ZTSN4llvm10DILocationE", !6, i64 0}
!67 = !{!68, !71, i64 16}
!68 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIS_IPKNS0_6DINodeEPKNS0_10DILocationEEjNS0_12DenseMapInfoIS8_vEENS0_6detail12DenseMapPairIS8_jEELb0EEEbE", !69, i64 0, !71, i64 16}
!69 = !{!"_ZTSN4llvm16DenseMapIteratorISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEELb0EEE", !70, i64 0, !70, i64 8}
!70 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjEE", !6, i64 0}
!71 = !{!"bool", !7, i64 0}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_: argument 0"}
!76 = distinct !{!76, !"_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_"}
!77 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!78 = !{!79, !39, i64 0}
!79 = !{!"_ZTSN4llvm9MDOperandE", !39, i64 0}
!80 = !{!81, !43, i64 24}
!81 = !{!"_ZTSSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE", !82, i64 0, !43, i64 8, !83, i64 16, !43, i64 24, !85, i64 32, !84, i64 48}
!82 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!83 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !84, i64 0}
!84 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!85 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !86, i64 0, !43, i64 8}
!86 = !{!"float", !7, i64 0}
!87 = !{!83, !84, i64 0}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSSt4pairIPKN4llvm12DILocalScopeEPKNS0_10DILocationEE", !90, i64 0, !66, i64 8}
!90 = !{!"p1 _ZTSN4llvm12DILocalScopeE", !6, i64 0}
!91 = distinct !{!91, !16}
!92 = !{!81, !43, i64 8}
!93 = !{!81, !82, i64 0}
!94 = !{!84, !84, i64 0}
!95 = !{!96, !43, i64 0}
!96 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !43, i64 0}
!97 = distinct !{!97, !16}
!98 = !{!99, !43, i64 24}
!99 = !{!"_ZTSSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE", !82, i64 0, !43, i64 8, !83, i64 16, !43, i64 24, !85, i64 32, !84, i64 48}
!100 = !{!90, !90, i64 0}
!101 = distinct !{!101, !16}
!102 = !{!99, !43, i64 8}
!103 = !{!99, !82, i64 0}
!104 = distinct !{!104, !16}
!105 = !{!106, !90, i64 8}
!106 = !{!"_ZTSN4llvm12LexicalScopeE", !107, i64 0, !90, i64 8, !66, i64 16, !71, i64 24, !108, i64 32, !113, i64 80, !14, i64 160, !14, i64 168, !9, i64 176, !9, i64 180}
!107 = !{!"p1 _ZTSN4llvm12LexicalScopeE", !6, i64 0}
!108 = !{!"_ZTSN4llvm11SmallVectorIPNS_12LexicalScopeELj4EEE", !109, i64 0, !112, i64 16}
!109 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12LexicalScopeEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12LexicalScopeELb1EEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12LexicalScopeEvEE", !52, i64 0}
!112 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_12LexicalScopeELj4EEE", !7, i64 0}
!113 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EEE", !114, i64 0, !117, i64 16}
!114 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_12MachineInstrES4_EEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrES4_ELb1EEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_12MachineInstrES4_EvEE", !52, i64 0}
!117 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKNS_12MachineInstrES4_ELj4EEE", !7, i64 0}
!118 = !{!119, !14, i64 8}
!119 = !{!"_ZTSSt4pairIPKN4llvm12MachineInstrES3_E", !14, i64 0, !14, i64 8}
!120 = distinct !{!120, !16}
!121 = !{!119, !14, i64 0}
!122 = distinct !{!122, !16}
!123 = distinct !{!123, !16}
!124 = distinct !{!124, !16}
!125 = !{!126, !128, !130, !132, !134}
!126 = distinct !{!126, !127, !"_ZN4llvm25SmallVectorTemplateCommonImvE6rbeginEv: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm25SmallVectorTemplateCommonImvE6rbeginEv"}
!128 = distinct !{!128, !129, !"_ZSt6rbeginIN4llvm11SmallVectorImLj4EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!129 = distinct !{!129, !"_ZSt6rbeginIN4llvm11SmallVectorImLj4EEEEDTcldtfp_6rbeginEERT_"}
!130 = distinct !{!130, !131, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorImLj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS5_: argument 0"}
!131 = distinct !{!131, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorImLj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS5_"}
!132 = distinct !{!132, !133, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorImLj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS4_: argument 0"}
!133 = distinct !{!133, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorImLj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS4_"}
!134 = distinct !{!134, !135, !"_ZN4llvm7reverseIRNS_11SmallVectorImLj4EEEEEDaOT_: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm7reverseIRNS_11SmallVectorImLj4EEEEEDaOT_"}
!136 = !{!26, !40, i64 68}
!137 = !{!7, !7, i64 0}
!138 = !{!139, !14, i64 16}
!139 = !{!"_ZTSSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEEPKNS0_12MachineInstrEE", !64, i64 0, !14, i64 16}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPKNS1_12MachineInstrEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_: argument 0"}
!142 = distinct !{!142, !"_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPKNS1_12MachineInstrEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_"}
!143 = !{!144, !147, i64 16}
!144 = !{!"_ZTSN4llvm15MachineFunctionE", !145, i64 0, !146, i64 8, !147, i64 16, !148, i64 24, !149, i64 32, !150, i64 40, !151, i64 48, !152, i64 56, !153, i64 64, !154, i64 72, !155, i64 80, !156, i64 88, !157, i64 96, !9, i64 120, !162, i64 128, !173, i64 224, !175, i64 232, !181, i64 312, !183, i64 320, !9, i64 336, !189, i64 340, !71, i64 341, !71, i64 342, !71, i64 343, !190, i64 344, !193, i64 352, !200, i64 360, !205, i64 384, !205, i64 408, !210, i64 432, !215, i64 456, !217, i64 480, !219, i64 504, !221, i64 528, !71, i64 552, !71, i64 553, !71, i64 554, !71, i64 555, !71, i64 556, !71, i64 557, !71, i64 558, !9, i64 560, !226, i64 564, !227, i64 568, !232, i64 592, !232, i64 616, !237, i64 640, !238, i64 648, !239, i64 656, !240, i64 664, !242, i64 688, !244, i64 712, !9, i64 856, !249, i64 864, !254, i64 1040, !71, i64 1064}
!145 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!146 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!147 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !6, i64 0}
!148 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!149 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !6, i64 0}
!150 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !6, i64 0}
!151 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !6, i64 0}
!152 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !6, i64 0}
!153 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !6, i64 0}
!154 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!155 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !6, i64 0}
!156 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !6, i64 0}
!157 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !158, i64 0}
!158 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!161 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!162 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !163, i64 0, !163, i64 8, !164, i64 16, !169, i64 64, !43, i64 80, !43, i64 88}
!163 = !{!"p1 omnipotent char", !6, i64 0}
!164 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !165, i64 0, !168, i64 16}
!165 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !52, i64 0}
!168 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!169 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !52, i64 0}
!173 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !174, i64 0}
!174 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !6, i64 0}
!175 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !177, i64 0, !180, i64 16}
!177 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !52, i64 0}
!180 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !7, i64 0}
!181 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !182, i64 0}
!182 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !6, i64 0}
!183 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !18, i64 0}
!189 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!190 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !191, i64 0}
!191 = !{!"_ZTSSt6bitsetILm12EE", !192, i64 0}
!192 = !{!"_ZTSSt12_Base_bitsetILm1EE", !43, i64 0}
!193 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !195, i64 0}
!195 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !196, i64 0}
!196 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !197, i64 0}
!197 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !198, i64 0}
!198 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !199, i64 0}
!199 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !6, i64 0}
!200 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !201, i64 0}
!201 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !204, i64 0, !204, i64 8, !204, i64 16}
!204 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !6, i64 0}
!205 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !206, i64 0}
!206 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !209, i64 0, !209, i64 8, !209, i64 16}
!209 = !{!"p2 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!210 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !211, i64 0}
!211 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !214, i64 0, !214, i64 8, !214, i64 16}
!214 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !6, i64 0}
!215 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !216, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!216 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !6, i64 0}
!217 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !218, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!218 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !6, i64 0}
!219 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !220, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!220 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !6, i64 0}
!221 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !222, i64 0}
!222 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !225, i64 0, !225, i64 8, !225, i64 16}
!225 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !6, i64 0}
!226 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!227 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !228, i64 0}
!228 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !231, i64 0, !231, i64 8, !231, i64 16}
!231 = !{!"p2 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!232 = !{!"_ZTSSt6vectorIjSaIjEE", !233, i64 0}
!233 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !234, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !235, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !236, i64 0, !236, i64 8, !236, i64 16}
!236 = !{!"p1 int", !6, i64 0}
!237 = !{!"_ZTSN4llvm13EHPersonalityE", !7, i64 0}
!238 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !6, i64 0}
!239 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !6, i64 0}
!240 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !241, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!241 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !6, i64 0}
!242 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !243, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!243 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !6, i64 0}
!244 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !245, i64 0, !248, i64 16}
!245 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !52, i64 0}
!248 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !7, i64 0}
!249 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !250, i64 0, !253, i64 16}
!250 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !52, i64 0}
!253 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !7, i64 0}
!254 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !255, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!255 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !6, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"vtable pointer", !8, i64 0}
!258 = !{!259, !261, i64 0}
!259 = !{!"_ZTSSt15_Rb_tree_header", !260, i64 0, !43, i64 32}
!260 = !{!"_ZTSSt18_Rb_tree_node_base", !261, i64 0, !262, i64 8, !262, i64 16, !262, i64 24}
!261 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!262 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!263 = !{!259, !262, i64 8}
!264 = !{!259, !262, i64 16}
!265 = !{!259, !262, i64 24}
!266 = !{!259, !43, i64 32}
!267 = !{!268, !70, i64 0}
!268 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEE", !70, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS9_jSB_SE_Lb0EEEbERKS9_DpOT_: argument 0"}
!271 = distinct !{!271, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS9_jSB_SE_Lb0EEEbERKS9_DpOT_"}
!272 = !{!268, !9, i64 16}
!273 = !{!64, !65, i64 0}
!274 = distinct !{!274, !16}
!275 = !{!268, !9, i64 8}
!276 = !{!268, !9, i64 12}
!277 = !{!64, !66, i64 8}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_: argument 0"}
!280 = distinct !{!280, !"_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_"}
!281 = !{!282, !9, i64 4}
!282 = !{!"_ZTSN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEE", !9, i64 0, !9, i64 0, !9, i64 4, !283, i64 8}
!283 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIjbEEJNS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEES3_E8LargeRepEEEE", !7, i64 0}
!284 = distinct !{!284, !16}
!285 = !{!262, !262, i64 0}
!286 = distinct !{!286, !16}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNK4llvm8SmallSetImLj1ESt4lessImEE5beginEv: argument 0"}
!289 = distinct !{!289, !"_ZNK4llvm8SmallSetImLj1ESt4lessImEE5beginEv"}
!290 = !{!6, !6, i64 0}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNK4llvm8SmallSetImLj1ESt4lessImEE3endEv: argument 0"}
!293 = distinct !{!293, !"_ZNK4llvm8SmallSetImLj1ESt4lessImEE3endEv"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS9_jSB_SE_Lb0EEEbERKS9_DpOT_: argument 0"}
!296 = distinct !{!296, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS9_jSB_SE_Lb0EEEbERKS9_DpOT_"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_: argument 0"}
!299 = distinct !{!299, !"_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_"}
!300 = !{!301, !302, i64 0}
!301 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !302, i64 0, !302, i64 8, !302, i64 16}
!302 = !{!"p1 long", !6, i64 0}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!305 = distinct !{!305, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!306 = !{!301, !302, i64 8}
!307 = !{!308, !71, i64 16}
!308 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm23DbgVariableFragmentInfoEE", !7, i64 0, !71, i64 16}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!311 = distinct !{!311, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!314 = distinct !{!314, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!317 = distinct !{!317, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!318 = distinct !{!318, !16}
!319 = !{!71, !71, i64 0}
!320 = distinct !{!320, !16}
!321 = distinct !{!321, !16}
!322 = !{!323, !9, i64 0}
!323 = !{!"_ZTSSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEE", !9, i64 0, !324, i64 8}
!324 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEELj1EEE", !325, i64 0, !328, i64 16}
!325 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6DINodeEPKNS_10DILocationEEEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6DINodeEPKNS_10DILocationEELb1EEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6DINodeEPKNS_10DILocationEEvEE", !52, i64 0}
!328 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKNS_6DINodeEPKNS_10DILocationEELj1EEE", !7, i64 0}
!329 = distinct !{!329, !16}
!330 = !{!260, !262, i64 24}
!331 = distinct !{!331, !16}
!332 = distinct !{!332, !16}
!333 = !{!65, !65, i64 0}
!334 = !{!66, !66, i64 0}
!335 = distinct !{!335, !16}
!336 = !{!337, !338, i64 0}
!337 = !{!"_ZTSN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEE8LargeRepE", !338, i64 0, !9, i64 8}
!338 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjbEE", !6, i64 0}
!339 = !{!337, !9, i64 8}
!340 = !{!260, !262, i64 16}
!341 = distinct !{!341, !16}
!342 = distinct !{!342, !16}
!343 = distinct !{!343, !16}
!344 = distinct !{!344, !16}
!345 = distinct !{!345, !16}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS9_jSB_SE_Lb0EEEbERKS9_DpOT_: argument 0"}
!348 = distinct !{!348, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS9_jSB_SE_Lb0EEEbERKS9_DpOT_"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPKNS1_12MachineInstrEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_: argument 0"}
!351 = distinct !{!351, !"_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPKNS1_12MachineInstrEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_"}
!352 = !{!26, !33, i64 32}
!353 = !{!40, !40, i64 0}
!354 = distinct !{!354, !16}
!355 = !{!18, !19, i64 0}
!356 = distinct !{!356, !16}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS9_jSB_SE_Lb0EEEbERKS9_DpOT_: argument 0"}
!359 = distinct !{!359, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS9_jSB_SE_Lb0EEEbERKS9_DpOT_"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_: argument 0"}
!362 = distinct !{!362, !"_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZNK4llvm8SmallSetImLj1ESt4lessImEE5beginEv: argument 0"}
!365 = distinct !{!365, !"_ZNK4llvm8SmallSetImLj1ESt4lessImEE5beginEv"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZNK4llvm8SmallSetImLj1ESt4lessImEE3endEv: argument 0"}
!368 = distinct !{!368, !"_ZNK4llvm8SmallSetImLj1ESt4lessImEE3endEv"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS9_jSB_SE_Lb0EEEbERKS9_DpOT_: argument 0"}
!371 = distinct !{!371, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS9_jSB_SE_Lb0EEEbERKS9_DpOT_"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_: argument 0"}
!374 = distinct !{!374, !"_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_"}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEE", !6, i64 0}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZNK4llvm8SmallSetImLj1ESt4lessImEE5beginEv: argument 0"}
!379 = distinct !{!379, !"_ZNK4llvm8SmallSetImLj1ESt4lessImEE5beginEv"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZNK4llvm8SmallSetImLj1ESt4lessImEE3endEv: argument 0"}
!382 = distinct !{!382, !"_ZNK4llvm8SmallSetImLj1ESt4lessImEE3endEv"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5beginEv: argument 0"}
!385 = distinct !{!385, !"_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5beginEv"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE3endEv: argument 0"}
!388 = distinct !{!388, !"_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE3endEv"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS9_jSB_SE_Lb0EEEbERKS9_DpOT_: argument 0"}
!391 = distinct !{!391, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS9_jSB_SE_Lb0EEEbERKS9_DpOT_"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_: argument 0"}
!394 = distinct !{!394, !"_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_"}
!395 = distinct !{!395, !16}
!396 = !{!397, !9, i64 0}
!397 = !{!"_ZTSN4llvm8RegisterE", !9, i64 0}
!398 = distinct !{!398, !16}
!399 = distinct !{!399, !16}
!400 = distinct !{!400, !16}
!401 = distinct !{!401, !16}
!402 = distinct !{!402, !16}
!403 = distinct !{!403, !16}
!404 = distinct !{!404, !16}
!405 = !{!338, !338, i64 0}
!406 = distinct !{!406, !16}
!407 = !{!408, !71, i64 8}
!408 = !{!"_ZTSN4llvm16SmallSetIteratorImLj1ESt4lessImEEE", !7, i64 0, !71, i64 8}
!409 = !{!410, !71, i64 16}
!410 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorImLj1ESt4lessImEEEbE", !408, i64 0, !71, i64 16}
!411 = distinct !{!411, !16}
!412 = distinct !{!412, !16}
!413 = !{!414, !71, i64 8}
!414 = !{!"_ZTSN4llvm16SmallSetIteratorINS_8RegisterELj4ESt4lessIS1_EEE", !7, i64 0, !71, i64 8}
!415 = !{!416, !71, i64 16}
!416 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorINS0_8RegisterELj4ESt4lessIS2_EEEbE", !414, i64 0, !71, i64 16}
!417 = distinct !{!417, !16}
!418 = distinct !{!418, !16}
!419 = distinct !{!419, !16}
!420 = distinct !{!420, !16}
!421 = !{!70, !70, i64 0}
!422 = distinct !{!422, !16}
!423 = distinct !{!423, !16}
!424 = distinct !{!424, !16}
!425 = distinct !{!425, !16}
!426 = distinct !{!426, !16}
