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
  store i32 0, ptr %111, align 4, !tbaa !48
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store ptr %3, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #17
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS9_jSB_SE_Lb0EEEbERKS9_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.382") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !67, !range !72, !noundef !73
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load i32, ptr %9, align 4, !tbaa !48
  br label %61

_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #17
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
  br i1 %spec.select.i.i.i.i.i, label %32, label %31, !prof !77

31:                                               ; preds = %27
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %24)
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !53
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i

32:                                               ; preds = %27
  %33 = ptrtoint ptr %5 to i64
  %34 = ptrtoint ptr %.pre3.i to i64
  %35 = sub i64 %33, %34
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %24)
  %36 = load ptr, ptr %13, align 8, !tbaa !53
  %37 = getelementptr inbounds i8, ptr %36, i64 %35
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i: ; preds = %32, %31, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit
  %38 = phi ptr [ %.pre3.i, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit ], [ %36, %32 ], [ %.pre.i, %31 ]
  %.016.i.i.i = phi ptr [ %5, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit ], [ %37, %32 ], [ %5, %31 ]
  %39 = load i32, ptr %21, align 8, !tbaa !51
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %38, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %43, ptr %42, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i32 0, ptr %44, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 28
  store i32 4, ptr %45, align 4, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !51
  %.not.i.i.i.i5 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i5, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit, label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %42, ptr noundef nonnull align 8 dereferenceable(80) %49)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i, %48
  %51 = load i32, ptr %21, align 8, !tbaa !51
  %52 = add i32 %51, 1
  store i32 %52, ptr %21, align 8, !tbaa !51
  %53 = load ptr, ptr %17, align 8, !tbaa !53
  %54 = icmp eq ptr %53, %18
  br i1 %54, label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit, label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit
  call void @free(ptr noundef %53) #17
  br label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit

_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit, %55
  %56 = load ptr, ptr %6, align 8, !tbaa !53
  %57 = icmp eq ptr %56, %14
  br i1 %57, label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit, label %58

58:                                               ; preds = %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit
  call void @free(ptr noundef %56) #17
  br label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit: ; preds = %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit, %58
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #17
  %59 = load i32, ptr %21, align 8, !tbaa !51
  %60 = add i32 %59, -1
  store i32 %60, ptr %9, align 4, !tbaa !48
  br label %61

61:                                               ; preds = %._crit_edge, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit
  %62 = phi i32 [ %.pre, %._crit_edge ], [ %60, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = zext i32 %62 to i64
  %65 = load ptr, ptr %63, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %65, i64 %64, i32 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret ptr %66
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr20isEquivalentDbgInstrERKS0_(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store ptr %3, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %4, %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12emplace_backIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit
  %.0.in = phi i64 [ %33, %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12emplace_backIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit ], [ %13, %4 ]
  %.0 = add nsw i64 %.0.in, -1
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18DbgValueHistoryMap5Entry8endEntryEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((8, 16)) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18DbgValueHistoryMap18trimLocationRangesERKNS_15MachineFunctionERNS_13LexicalScopesERKNS_19InstructionOrderingE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1065) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.127", align 8
  %6 = alloca %"class.llvm::SmallVector.132", align 8
  %7 = alloca %"class.llvm::SmallVector.127", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #17
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %9, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %10, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %12, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %13, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #17
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
  %.idx243 = mul nuw nsw i64 %21, 96
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx243
  %.not238 = icmp eq i32 %20, 0
  br i1 %.not238, label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit, label %.lr.ph241

.lr.ph241:                                        ; preds = %4
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

._crit_edge242:                                   ; preds = %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread
  %.pre285 = load ptr, ptr %7, align 8, !tbaa !53
  %32 = icmp eq ptr %.pre285, %14
  br i1 %32, label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit, label %33

33:                                               ; preds = %._crit_edge242
  call void @free(ptr noundef %.pre285) #17
  br label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit

_ZN4llvm11SmallVectorImLj4EED2Ev.exit:            ; preds = %4, %._crit_edge242, %33
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #17
  %34 = load ptr, ptr %6, align 8, !tbaa !53
  %35 = icmp eq ptr %34, %11
  br i1 %35, label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit
  call void @free(ptr noundef %34) #17
  br label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit

_ZN4llvm11SmallVectorIiLj4EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  %37 = load ptr, ptr %5, align 8, !tbaa !53
  %38 = icmp eq ptr %37, %8
  br i1 %38, label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit108, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit
  call void @free(ptr noundef %37) #17
  br label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit108

_ZN4llvm11SmallVectorImLj4EED2Ev.exit108:         ; preds = %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit, %39
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #17
  ret void

40:                                               ; preds = %.lr.ph241, %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread
  %.0239 = phi ptr [ %18, %.lr.ph241 ], [ %512, %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread ]
  %41 = getelementptr inbounds nuw i8, ptr %.0239, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.0239, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !51
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread, label %44

44:                                               ; preds = %40
  %.sroa.0.0.copyload = load ptr, ptr %.0239, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0239, i64 8
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
  br i1 %.not.not.i.i.i, label %.preheader259, label %67

.preheader259:                                    ; preds = %_ZNK4llvm15DILocalVariable8getScopeEv.exit, %59
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %59 ], [ %26, %_ZNK4llvm15DILocalVariable8getScopeEv.exit ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread, label %59

59:                                               ; preds = %.preheader259
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !88
  %62 = icmp eq ptr %57, %61
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %.sroa.4.0.copyload, %64
  %66 = select i1 %62, i1 %65, i1 false
  br i1 %66, label %_ZNSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEE4findERSE_.exit.i, label %.preheader259, !llvm.loop !91

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
  br i1 %.not.i.i.i.i.i109, label %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread, label %77

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
  br i1 %.not18.i.i.i.i.i, label %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread, label %91

91:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 208
  %93 = load i64, ptr %92, align 8, !tbaa !95
  %94 = urem i64 %93, %72
  %.not19.i.i.i.i.i = icmp eq i64 %94, %73
  br i1 %.not19.i.i.i.i.i, label %79, label %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread, !llvm.loop !97

_ZNSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEE4findERSE_.exit.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i, %59
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %59 ], [ %81, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 24
  br label %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread287

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
  br i1 %.not.not.i.i.i113, label %.preheader255, label %111

.preheader255:                                    ; preds = %_ZNK4llvm15DILocalVariable8getScopeEv.exit112, %107
  %.sroa.06.0.in.i.i.i118 = phi ptr [ %.sroa.06.0.i.i.i119, %107 ], [ %30, %_ZNK4llvm15DILocalVariable8getScopeEv.exit112 ]
  %.sroa.06.0.i.i.i119 = load ptr, ptr %.sroa.06.0.in.i.i.i118, align 8, !tbaa !87
  %.not.i.i.i120 = icmp eq ptr %.sroa.06.0.i.i.i119, null
  br i1 %.not.i.i.i120, label %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread, label %107

107:                                              ; preds = %.preheader255
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i119, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !100
  %110 = icmp eq ptr %105, %109
  br i1 %110, label %.loopexit186, label %.preheader255, !llvm.loop !101

111:                                              ; preds = %_ZNK4llvm15DILocalVariable8getScopeEv.exit112
  %112 = ptrtoint ptr %105 to i64
  %113 = load i64, ptr %29, align 8, !tbaa !102
  %114 = urem i64 %112, %113
  %115 = load ptr, ptr %28, align 8, !tbaa !103
  %116 = getelementptr inbounds nuw ptr, ptr %115, i64 %114
  %117 = load ptr, ptr %116, align 8, !tbaa !94
  %.not.i.i.i.i.i114 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i114, label %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread, label %118

118:                                              ; preds = %111
  %119 = load ptr, ptr %117, align 8, !tbaa !87
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !100
  %122 = icmp eq ptr %105, %121
  br i1 %122, label %.loopexit186, label %.lr.ph.i.i.i.i.i

123:                                              ; preds = %126
  %124 = icmp eq ptr %105, %128
  br i1 %124, label %.loopexit186, label %.lr.ph.i.i.i.i.i, !llvm.loop !104

.lr.ph.i.i.i.i.i:                                 ; preds = %118, %123
  %.020.i.i.i.i.i = phi ptr [ %125, %123 ], [ %119, %118 ]
  %125 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !87
  %.not18.i.i.i.i.i115 = icmp eq ptr %125, null
  br i1 %.not18.i.i.i.i.i115, label %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread, label %126

126:                                              ; preds = %.lr.ph.i.i.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !100
  %129 = ptrtoint ptr %128 to i64
  %130 = urem i64 %129, %113
  %.not19.i.i.i.i.i116 = icmp eq i64 %130, %114
  br i1 %.not19.i.i.i.i.i116, label %123, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !104

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %126
  br label %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread, !llvm.loop !104

.loopexit186:                                     ; preds = %123, %107, %118
  %.sroa.06.1.i.i.i117 = phi ptr [ %119, %118 ], [ %.sroa.06.0.i.i.i119, %107 ], [ %125, %123 ]
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i117, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i117, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !105
  %134 = call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %133) #17
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread287

136:                                              ; preds = %.loopexit186
  %137 = load ptr, ptr %132, align 8, !tbaa !105
  %138 = load i64, ptr %45, align 8
  %139 = and i64 %138, 2
  %.not.i.i.i.i.i121 = icmp eq i64 %139, 0
  br i1 %.not.i.i.i.i.i121, label %143, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 -32
  %142 = load ptr, ptr %141, align 8, !tbaa !53
  br label %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit

143:                                              ; preds = %136
  %144 = lshr i64 %138, 2
  %145 = and i64 %144, 15
  %146 = sub nsw i64 0, %145
  %147 = getelementptr inbounds %"class.llvm::MDOperand", ptr %45, i64 %146
  br label %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit

_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit: ; preds = %143, %140
  %.sroa.0.0.i.i.i.i.i122 = phi ptr [ %147, %143 ], [ %142, %140 ]
  %148 = load ptr, ptr %.sroa.0.0.i.i.i.i.i122, align 8, !tbaa !78
  %149 = icmp eq ptr %137, %148
  br i1 %149, label %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread, label %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread287

_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread287: ; preds = %_ZNSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEE4findERSE_.exit.i, %.loopexit186, %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit
  %.183290 = phi ptr [ %131, %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit ], [ %95, %_ZNSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEE4findERSE_.exit.i ], [ %131, %.loopexit186 ]
  store i32 0, ptr %9, align 8, !tbaa !51
  %150 = load i32, ptr %42, align 8, !tbaa !51
  %151 = zext i32 %150 to i64
  %152 = load i32, ptr %13, align 4, !tbaa !60
  %153 = icmp ugt i32 %150, %152
  br i1 %153, label %_ZN4llvm15SmallVectorImplIiE6assignEmi.exit.loopexit, label %156

_ZN4llvm15SmallVectorImplIiE6assignEmi.exit.loopexit: ; preds = %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread287
  store i32 0, ptr %12, align 8, !tbaa !51
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %11, i64 noundef %151, i64 noundef 4) #17
  %154 = load ptr, ptr %6, align 8, !tbaa !53
  %155 = shl nuw nsw i64 %151, 2
  call void @llvm.memset.p0.i64(ptr align 4 %154, i8 0, i64 %155, i1 false), !tbaa !48
  br label %_ZN4llvm15SmallVectorImplIiE6assignEmi.exit

156:                                              ; preds = %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread287
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
  br i1 %162, label %_ZN4llvm15SmallVectorImplIiE6assignEmi.exit.loopexit254, label %_ZN4llvm15SmallVectorImplIiE6assignEmi.exit

_ZN4llvm15SmallVectorImplIiE6assignEmi.exit.loopexit254: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i
  %163 = getelementptr inbounds nuw i32, ptr %157, i64 %.pre-phi.i
  %164 = shl nuw nsw i64 %151, 2
  %165 = add nsw i64 %164, -4
  %166 = shl nuw nsw i64 %.pre-phi.i, 2
  %167 = sub nsw i64 %165, %166
  %168 = add nsw i64 %167, 4
  call void @llvm.memset.p0.i64(ptr align 4 %163, i8 0, i64 %168, i1 false), !tbaa !48
  br label %_ZN4llvm15SmallVectorImplIiE6assignEmi.exit

_ZN4llvm15SmallVectorImplIiE6assignEmi.exit:      ; preds = %_ZN4llvm15SmallVectorImplIiE6assignEmi.exit.loopexit254, %_ZN4llvm15SmallVectorImplIiE6assignEmi.exit.loopexit, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i
  store i32 %150, ptr %12, align 8, !tbaa !51
  %169 = load ptr, ptr %41, align 8, !tbaa !53
  %170 = load i32, ptr %42, align 8, !tbaa !51
  %171 = zext i32 %170 to i64
  %.idx244 = shl nuw nsw i64 %171, 4
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 %.idx244
  %.not101212 = icmp eq i32 %170, 0
  br i1 %.not101212, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIiE6assignEmi.exit
  %173 = getelementptr inbounds nuw i8, ptr %.183290, i64 88
  %174 = load i32, ptr %173, align 8, !tbaa !51
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %.183290, i64 80
  %177 = load ptr, ptr %176, align 8, !tbaa !53
  br label %.lr.ph

._crit_edge:                                      ; preds = %413, %_ZN4llvm15SmallVectorImplIiE6assignEmi.exit
  %178 = load i32, ptr %9, align 8, !tbaa !51
  %.not.i126 = icmp eq i32 %178, 0
  br i1 %.not.i126, label %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %179 = load i32, ptr %42, align 8, !tbaa !51
  %.not245 = icmp eq i32 %179, 0
  br i1 %.not245, label %._crit_edge223, label %.lr.ph222

.lr.ph:                                           ; preds = %.lr.ph.preheader, %413
  %.084218 = phi i64 [ %415, %413 ], [ 0, %.lr.ph.preheader ]
  %.086217 = phi ptr [ %414, %413 ], [ %169, %.lr.ph.preheader ]
  %.sroa.6158.0215 = phi i64 [ %.sroa.6158.1, %413 ], [ %175, %.lr.ph.preheader ]
  %.sroa.0157.0213 = phi ptr [ %.sroa.0157.1, %413 ], [ %177, %.lr.ph.preheader ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.086217, align 8
  %180 = and i64 %.0.copyload.i.i.i.i.i, 4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %413

182:                                              ; preds = %.lr.ph
  %183 = getelementptr inbounds nuw i8, ptr %.086217, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !54
  %.not104 = icmp eq i64 %184, -1
  %185 = load ptr, ptr %6, align 8, !tbaa !53
  br i1 %.not104, label %186, label %.thread

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i32, ptr %185, i64 %.084218
  %188 = load i32, ptr %187, align 4, !tbaa !48
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %413, label %201

.thread:                                          ; preds = %182
  %190 = getelementptr inbounds nuw i32, ptr %185, i64 %184
  %191 = load i32, ptr %190, align 4, !tbaa !48
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 4, !tbaa !48
  %193 = getelementptr inbounds nuw i32, ptr %185, i64 %.084218
  %194 = load i32, ptr %193, align 4, !tbaa !48
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %413, label %196

196:                                              ; preds = %.thread
  %197 = load ptr, ptr %41, align 8, !tbaa !53
  %198 = getelementptr inbounds nuw %"class.llvm::DbgValueHistoryMap::Entry", ptr %197, i64 %184
  %.0.copyload.i.i.i.i127 = load i64, ptr %198, align 8
  %199 = and i64 %.0.copyload.i.i.i.i127, -8
  %200 = inttoptr i64 %199 to ptr
  %.in.pre = load i64, ptr %.086217, align 8
  br label %201

201:                                              ; preds = %186, %196
  %.in = phi i64 [ %.in.pre, %196 ], [ %.0.copyload.i.i.i.i.i, %186 ]
  %202 = phi ptr [ %200, %196 ], [ null, %186 ]
  %203 = and i64 %.in, -8
  %204 = inttoptr i64 %203 to ptr
  %.val106 = load ptr, ptr %3, align 8
  %.idx.i = shl nsw i64 %.sroa.6158.0215, 4
  %205 = getelementptr i8, ptr %.sroa.0157.0213, i64 %.idx.i
  %.not21.i = icmp eq i64 %.sroa.6158.0215, 0
  br i1 %.not21.i, label %.loopexit178, label %.lr.ph.i

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
  br i1 %214, label %.loopexit178, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i
  %221 = load ptr, ptr %220, align 8, !tbaa !13
  %222 = icmp eq ptr %221, %204
  br i1 %222, label %.lr.ph.split.us.split.split.us.i, label %.critedge.us.i, !prof !44

.lr.ph.split.us.split.split.us.i:                 ; preds = %.lr.ph.split.us.split.i
  %223 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val106, i64 %219, i32 0, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !48
  br label %.critedge.us.us41.i

.critedge.us.us41.i:                              ; preds = %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.us.us43.i, %.lr.ph.split.us.split.split.us.i
  %.0822.us.us42.i = phi ptr [ %.sroa.0157.0213, %.lr.ph.split.us.split.split.us.i ], [ %249, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.us.us43.i ]
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
  br i1 %.not.us.us44.i, label %.loopexit178, label %.critedge.us.us41.i, !llvm.loop !120

.critedge.us.i:                                   ; preds = %.lr.ph.split.us.split.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.us.i
  %.0822.us.i = phi ptr [ %284, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.us.i ], [ %.sroa.0157.0213, %.lr.ph.split.us.split.i ]
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
  br i1 %.not.us.i, label %.loopexit178, label %.critedge.us.i, !llvm.loop !120

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
  %.0822.i = phi ptr [ %.sroa.0157.0213, %.lr.ph.split.split.i ], [ %391, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.i ]
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
  br i1 %325, label %.loopexit178, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit.thread.i

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
  br i1 %.not.i129, label %.loopexit178, label %289, !llvm.loop !120

.loopexit:                                        ; preds = %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit27.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.us.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.us.us.i, %.lr.ph.i.i.i4.i22.i, %.lr.ph.split.i
  %.0820.i.ph = phi ptr [ %.sroa.0157.0213, %.lr.ph.split.i ], [ %.0822.i, %.lr.ph.i.i.i4.i22.i ], [ %.0822.us.us42.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.us.us.i ], [ %.0822.us.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.us.i ], [ %.0822.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.i ], [ %.0822.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit27.i ]
  %392 = getelementptr inbounds nuw %"struct.std::pair.280", ptr %.sroa.0157.0213, i64 %.sroa.6158.0215
  %393 = ptrtoint ptr %392 to i64
  %394 = ptrtoint ptr %.0820.i.ph to i64
  %395 = sub i64 %393, %394
  %396 = ashr exact i64 %395, 4
  br label %413

.loopexit178:                                     ; preds = %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.us.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.us.us43.i, %201, %.lr.ph.split.us.i
  %397 = load i32, ptr %9, align 8, !tbaa !51
  %398 = load i32, ptr %10, align 4, !tbaa !60
  %.not.i.i.not.i = icmp ult i32 %397, %398
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, label %399, !prof !45

399:                                              ; preds = %.loopexit178
  %400 = zext i32 %397 to i64
  %401 = add nuw nsw i64 %400, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %8, i64 noundef %401, i64 noundef 8) #17
  %.pre.i130 = load i32, ptr %9, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %.loopexit178, %399
  %402 = phi i32 [ %397, %.loopexit178 ], [ %.pre.i130, %399 ]
  %403 = load ptr, ptr %5, align 8, !tbaa !53
  %404 = zext i32 %402 to i64
  %405 = getelementptr inbounds nuw i64, ptr %403, i64 %404
  store i64 %.084218, ptr %405, align 1
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
  %.sroa.0157.1 = phi ptr [ %.sroa.0157.0213, %186 ], [ %.sroa.0157.0213, %.lr.ph ], [ %.sroa.0157.0213, %.thread ], [ %.0820.i.ph, %.loopexit ], [ %.sroa.0157.0213, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ %.sroa.0157.0213, %408 ]
  %.sroa.6158.1 = phi i64 [ %.sroa.6158.0215, %186 ], [ %.sroa.6158.0215, %.lr.ph ], [ %.sroa.6158.0215, %.thread ], [ %396, %.loopexit ], [ %.sroa.6158.0215, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ %.sroa.6158.0215, %408 ]
  %414 = getelementptr inbounds nuw i8, ptr %.086217, i64 16
  %415 = add nuw nsw i64 %.084218, 1
  %.not101 = icmp eq ptr %414, %172
  br i1 %.not101, label %._crit_edge, label %.lr.ph, !llvm.loop !122

._crit_edge223:                                   ; preds = %470, %.preheader
  %416 = phi i32 [ 0, %.preheader ], [ %471, %470 ]
  %417 = phi i32 [ %178, %.preheader ], [ %472, %470 ]
  %418 = icmp ult i32 %417, 2
  br i1 %418, label %_ZN4llvm4sortIRNS_11SmallVectorImLj4EEEEEvOT_.exit, label %419

419:                                              ; preds = %._crit_edge223
  %420 = zext i32 %417 to i64
  %421 = load ptr, ptr %5, align 8, !tbaa !53
  call void @qsort(ptr noundef nonnull %421, i64 noundef %420, i64 noundef 8, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorImEEiPKvS2_) #17
  %.pre283 = load i32, ptr %42, align 8, !tbaa !51
  br label %_ZN4llvm4sortIRNS_11SmallVectorImLj4EEEEEvOT_.exit

_ZN4llvm4sortIRNS_11SmallVectorImLj4EEEEEvOT_.exit: ; preds = %._crit_edge223, %419
  %422 = phi i32 [ %416, %._crit_edge223 ], [ %.pre283, %419 ]
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
  %.pre284 = load i32, ptr %42, align 8, !tbaa !51
  %.pre286 = zext i32 %.pre284 to i64
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
  br i1 %432, label %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit253, label %_ZN4llvm15SmallVectorImplImE6assignEmm.exit

_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit253: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i
  %435 = getelementptr inbounds nuw i64, ptr %429, i64 %431
  %436 = shl nuw nsw i64 %423, 3
  %437 = add nsw i64 %436, -8
  %438 = shl nuw nsw i64 %431, 3
  %439 = sub nsw i64 %437, %438
  %440 = add nsw i64 %439, 8
  call void @llvm.memset.p0.i64(ptr align 8 %435, i8 0, i64 %440, i1 false), !tbaa !61
  br label %_ZN4llvm15SmallVectorImplImE6assignEmm.exit

_ZN4llvm15SmallVectorImplImE6assignEmm.exit:      ; preds = %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit253, %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i
  %.pre-phi = phi i64 [ %423, %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit253 ], [ %.pre286, %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit ], [ %423, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i ]
  %441 = phi ptr [ %429, %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit253 ], [ %426, %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit ], [ %429, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i ]
  %442 = phi i32 [ %422, %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit253 ], [ %.pre284, %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit ], [ %422, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i ]
  store i32 %422, ptr %15, align 8, !tbaa !51
  %443 = load ptr, ptr %5, align 8, !tbaa !53
  %444 = load i64, ptr %443, align 8, !tbaa !61
  %445 = icmp ult i64 %444, %.pre-phi
  br i1 %445, label %.lr.ph227, label %._crit_edge228

.lr.ph227:                                        ; preds = %_ZN4llvm15SmallVectorImplImE6assignEmm.exit
  %446 = load i32, ptr %9, align 8, !tbaa !51
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw i64, ptr %443, i64 %447
  br label %479

.lr.ph222:                                        ; preds = %.preheader, %470
  %449 = phi i32 [ %471, %470 ], [ %179, %.preheader ]
  %450 = phi i32 [ %472, %470 ], [ %178, %.preheader ]
  %.092221 = phi i64 [ %473, %470 ], [ 0, %.preheader ]
  %451 = load ptr, ptr %6, align 8, !tbaa !53
  %452 = getelementptr inbounds nuw i32, ptr %451, i64 %.092221
  %453 = load i32, ptr %452, align 4, !tbaa !48
  %454 = icmp slt i32 %453, 1
  br i1 %454, label %455, label %470

455:                                              ; preds = %.lr.ph222
  %456 = load ptr, ptr %41, align 8, !tbaa !53
  %457 = getelementptr inbounds nuw %"class.llvm::DbgValueHistoryMap::Entry", ptr %456, i64 %.092221
  %.0.copyload.i.i.i.i.i144 = load i64, ptr %457, align 8
  %458 = and i64 %.0.copyload.i.i.i.i.i144, 4
  %.not176 = icmp eq i64 %458, 0
  br i1 %.not176, label %470, label %459

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
  store i64 %.092221, ptr %467, align 1
  %468 = load i32, ptr %9, align 8, !tbaa !51
  %469 = add i32 %468, 1
  store i32 %469, ptr %9, align 8, !tbaa !51
  %.pre = load i32, ptr %42, align 8, !tbaa !51
  br label %470

470:                                              ; preds = %.lr.ph222, %455, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit147
  %471 = phi i32 [ %449, %.lr.ph222 ], [ %449, %455 ], [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit147 ]
  %472 = phi i32 [ %450, %.lr.ph222 ], [ %450, %455 ], [ %469, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit147 ]
  %473 = add nuw nsw i64 %.092221, 1
  %474 = zext i32 %471 to i64
  %475 = icmp samesign ult i64 %473, %474
  br i1 %475, label %.lr.ph222, label %._crit_edge223, !llvm.loop !123

._crit_edge228:                                   ; preds = %486, %_ZN4llvm15SmallVectorImplImE6assignEmm.exit
  %476 = load ptr, ptr %41, align 8, !tbaa !53
  %.idx246 = shl nuw nsw i64 %.pre-phi, 4
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 %.idx246
  %.not102229 = icmp eq i32 %442, 0
  br i1 %.not102229, label %._crit_edge233, label %.lr.ph232

.lr.ph232:                                        ; preds = %._crit_edge228
  %478 = load ptr, ptr %7, align 8
  br label %492

479:                                              ; preds = %.lr.ph227, %486
  %.087226 = phi i64 [ %444, %.lr.ph227 ], [ %488, %486 ]
  %.088225 = phi ptr [ %443, %.lr.ph227 ], [ %.189, %486 ]
  %.090224 = phi i64 [ 0, %.lr.ph227 ], [ %.191, %486 ]
  %.not103 = icmp eq ptr %.088225, %448
  br i1 %.not103, label %486, label %480

480:                                              ; preds = %479
  %481 = load i64, ptr %.088225, align 8, !tbaa !61
  %482 = icmp eq i64 %481, %.087226
  br i1 %482, label %483, label %486

483:                                              ; preds = %480
  %484 = getelementptr inbounds nuw i8, ptr %.088225, i64 8
  %485 = add i64 %.090224, 1
  br label %486

486:                                              ; preds = %483, %480, %479
  %.191 = phi i64 [ %485, %483 ], [ %.090224, %480 ], [ %.090224, %479 ]
  %.189 = phi ptr [ %484, %483 ], [ %.088225, %480 ], [ %448, %479 ]
  %487 = getelementptr inbounds nuw i64, ptr %441, i64 %.087226
  store i64 %.191, ptr %487, align 8, !tbaa !61
  %488 = add nuw nsw i64 %.087226, 1
  %exitcond.not = icmp eq i64 %488, %.pre-phi
  br i1 %exitcond.not, label %._crit_edge228, label %479, !llvm.loop !124

._crit_edge233:                                   ; preds = %499, %._crit_edge228
  %489 = load i32, ptr %9, align 8, !tbaa !51, !noalias !125
  %.not174234 = icmp eq i32 %489, 0
  br i1 %.not174234, label %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread, label %.lr.ph237.preheader

.lr.ph237.preheader:                              ; preds = %._crit_edge233
  %490 = zext i32 %489 to i64
  %.idx247 = shl nuw nsw i64 %490, 3
  %491 = getelementptr inbounds nuw i8, ptr %443, i64 %.idx247
  br label %.lr.ph237

492:                                              ; preds = %.lr.ph232, %499
  %.085230 = phi ptr [ %476, %.lr.ph232 ], [ %500, %499 ]
  %493 = getelementptr inbounds nuw i8, ptr %.085230, i64 8
  %494 = load i64, ptr %493, align 8, !tbaa !54
  %.not173 = icmp eq i64 %494, -1
  br i1 %.not173, label %499, label %495

495:                                              ; preds = %492
  %496 = getelementptr inbounds nuw i64, ptr %478, i64 %494
  %497 = load i64, ptr %496, align 8, !tbaa !61
  %498 = sub i64 %494, %497
  store i64 %498, ptr %493, align 8, !tbaa !54
  br label %499

499:                                              ; preds = %495, %492
  %500 = getelementptr inbounds nuw i8, ptr %.085230, i64 16
  %.not102 = icmp eq ptr %500, %477
  br i1 %.not102, label %._crit_edge233, label %492

.lr.ph237:                                        ; preds = %.lr.ph237.preheader, %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE5eraseEPKS2_.exit
  %501 = phi i32 [ %511, %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE5eraseEPKS2_.exit ], [ %442, %.lr.ph237.preheader ]
  %.sroa.0149.0235 = phi ptr [ %502, %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE5eraseEPKS2_.exit ], [ %491, %.lr.ph237.preheader ]
  %502 = getelementptr inbounds i8, ptr %.sroa.0149.0235, i64 -8
  %503 = load i64, ptr %502, align 8, !tbaa !61
  %.idx175 = shl nuw nsw i64 %503, 4
  %504 = zext i32 %501 to i64
  %.idx = shl nuw nsw i64 %504, 4
  %505 = add nuw nsw i64 %.idx175, 16
  %.not.i.i.i.i.i.i = icmp samesign eq i64 %.idx, %505
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE5eraseEPKS2_.exit, label %506

506:                                              ; preds = %.lr.ph237
  %507 = load ptr, ptr %41, align 8, !tbaa !53
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 %.idx175
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %reass.sub = sub nsw i64 %.idx, %.idx175
  %gepdiff = add i64 %reass.sub, -16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %508, ptr nonnull align 8 %509, i64 %gepdiff, i1 false)
  %.pre.i148 = load i32, ptr %42, align 8, !tbaa !51
  br label %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE5eraseEPKS2_.exit

_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE5eraseEPKS2_.exit: ; preds = %.lr.ph237, %506
  %510 = phi i32 [ %501, %.lr.ph237 ], [ %.pre.i148, %506 ]
  %511 = add i32 %510, -1
  store i32 %511, ptr %42, align 8, !tbaa !51
  %.not174 = icmp eq ptr %502, %443
  br i1 %.not174, label %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread, label %.lr.ph237

_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread: ; preds = %91, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i, %.preheader259, %.lr.ph.i.i.i.i.i, %.preheader255, %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE5eraseEPKS2_.exit, %._crit_edge233, %..loopexit_crit_edge21.i.i.i.i.i, %111, %67, %._crit_edge, %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit, %40
  %512 = getelementptr inbounds nuw i8, ptr %.0239, i64 96
  %.not = icmp eq ptr %512, %22
  br i1 %.not, label %._crit_edge242, label %40
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18DbgValueHistoryMap19hasNonEmptyLocationERKNS_11SmallVectorINS0_5EntryELj4EEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #2 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS9_jSB_SE_Lb0EEEbERKS9_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.382") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !67, !range !72, !noundef !73
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load i32, ptr %8, align 4, !tbaa !48
  br label %40

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
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
  br i1 %spec.select.i.i.i.i.i, label %27, label %25, !prof !77

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %26, i64 noundef %18, i64 noundef 24) #17
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !53
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EE9push_backERKSC_.exit

27:                                               ; preds = %21
  %28 = ptrtoint ptr %5 to i64
  %29 = ptrtoint ptr %.pre3.i to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %31, i64 noundef %18, i64 noundef 24) #17
  %32 = load ptr, ptr %13, align 8, !tbaa !53
  %33 = getelementptr inbounds i8, ptr %32, i64 %30
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EE9push_backERKSC_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EE9push_backERKSC_.exit: ; preds = %12, %25, %27
  %34 = phi ptr [ %.pre3.i, %12 ], [ %32, %27 ], [ %.pre.i, %25 ]
  %.016.i.i.i = phi ptr [ %5, %12 ], [ %33, %27 ], [ %5, %25 ]
  %35 = load i32, ptr %15, align 8, !tbaa !51
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.std::pair.392", ptr %34, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %38 = load i32, ptr %15, align 8, !tbaa !51
  %39 = add i32 %38, 1
  store i32 %39, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  store i32 %38, ptr %8, align 4, !tbaa !48
  br label %40

40:                                               ; preds = %._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EE9push_backERKSC_.exit
  %41 = phi i32 [ %.pre, %._crit_edge ], [ %38, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EE9push_backERKSC_.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = zext i32 %41 to i64
  %44 = load ptr, ptr %42, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %"struct.std::pair.392", ptr %44, i64 %43, i32 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret ptr %45
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23) #17
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #17
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
  %.sroa.0500.0782 = load ptr, ptr %48, align 8, !tbaa !17
  %.not655783 = icmp eq ptr %.sroa.0500.0782, %49
  br i1 %.not655783, label %._crit_edge787, label %.lr.ph786

.lr.ph786:                                        ; preds = %4
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.5534.0..sroa_idx535 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %.sroa.6515.0..sroa_idx516 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  %.sroa.5.0..sroa_idx522 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  %.sroa.5541.0..sroa_idx542 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %101 = ptrtoint ptr %7 to i64
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.5546.0..sroa_idx547 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %109 = ptrtoint ptr %5 to i64
  br label %112

._crit_edge787.loopexit:                          ; preds = %2128
  %.pre887 = load ptr, ptr %44, align 8, !tbaa !263
  br label %._crit_edge787

._crit_edge787:                                   ; preds = %._crit_edge787.loopexit, %4
  %110 = phi ptr [ %.pre887, %._crit_edge787.loopexit ], [ null, %4 ]
  call void @_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %110)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #17
  %111 = load ptr, ptr %39, align 8, !tbaa !263
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %111)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #17
  ret void

112:                                              ; preds = %.lr.ph786, %2128
  %.sroa.0500.0784 = phi ptr [ %.sroa.0500.0782, %.lr.ph786 ], [ %.sroa.0500.0, %2128 ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0500.0784, i64 56
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0500.0784, i64 48
  %.sroa.0497.0768 = load ptr, ptr %113, align 8, !tbaa !20
  %.not656769 = icmp eq ptr %.sroa.0497.0768, %114
  br i1 %.not656769, label %._crit_edge773, label %.lr.ph772

._crit_edge773:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, %112
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %114, align 8
  %115 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %116 = inttoptr i64 %115 to ptr
  %117 = icmp eq ptr %114, %116
  br i1 %117, label %2128, label %1689

.lr.ph772:                                        ; preds = %112, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %.sroa.0497.0770 = phi ptr [ %.sroa.0497.0, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.0497.0768, %112 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0497.0770, i64 68
  %119 = load i16, ptr %118, align 4, !tbaa !136
  %120 = and i16 %119, -2
  %spec.select.i = icmp eq i16 %120, 14
  br i1 %spec.select.i, label %121, label %1391

121:                                              ; preds = %.lr.ph772
  %122 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0497.0770) #17
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0497.0770, i64 56
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #17
  %142 = load ptr, ptr %2, align 8, !tbaa !267, !noalias !269
  %143 = load i32, ptr %59, align 8, !tbaa !272, !noalias !269
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i313, label %145

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
  br i1 %173, label %._crit_edge.i193, label %.lr.ph.i.i300, !prof !44

.lr.ph.i.i300:                                    ; preds = %145, %182
  %174 = phi ptr [ %195, %182 ], [ %171, %145 ]
  %175 = phi ptr [ %192, %182 ], [ %168, %145 ]
  %176 = phi ptr [ %191, %182 ], [ %167, %145 ]
  %.02547.i.i301 = phi i32 [ %187, %182 ], [ 1, %145 ]
  %.02746.i.i302 = phi i32 [ %189, %182 ], [ %165, %145 ]
  %.02945.i.i303 = phi ptr [ %spec.select.i.i305, %182 ], [ null, %145 ]
  %177 = icmp eq ptr %175, inttoptr (i64 -4096 to ptr)
  %178 = icmp eq ptr %174, inttoptr (i64 -4096 to ptr)
  %179 = select i1 %177, i1 %178, i1 false
  br i1 %179, label %180, label %182, !prof !45

180:                                              ; preds = %.lr.ph.i.i300
  %.not.i.i312 = icmp eq ptr %.02945.i.i303, null
  %181 = select i1 %.not.i.i312, ptr %176, ptr %.02945.i.i303
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i313

182:                                              ; preds = %.lr.ph.i.i300
  %183 = icmp eq ptr %175, inttoptr (i64 -8192 to ptr)
  %184 = icmp eq ptr %174, inttoptr (i64 -8192 to ptr)
  %185 = select i1 %183, i1 %184, i1 false
  %186 = icmp eq ptr %.02945.i.i303, null
  %or.cond.not.i.i304 = select i1 %185, i1 %186, i1 false
  %spec.select.i.i305 = select i1 %or.cond.not.i.i304, ptr %176, ptr %.02945.i.i303
  %187 = add i32 %.02547.i.i301, 1
  %188 = add i32 %.02746.i.i302, %.02547.i.i301
  %189 = and i32 %188, %164
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %142, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !273, !noalias !269
  %193 = icmp eq ptr %122, %192
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %195 = load ptr, ptr %194, align 8, !noalias !269
  %196 = icmp eq ptr %.0.i.i, %195
  %197 = select i1 %193, i1 %196, i1 false
  br i1 %197, label %._crit_edge.i193, label %.lr.ph.i.i300, !prof !46, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i313: ; preds = %180, %_ZNK4llvm10DILocation12getInlinedAtEv.exit
  %.sink.i.i314 = phi ptr [ %181, %180 ], [ null, %_ZNK4llvm10DILocation12getInlinedAtEv.exit ]
  %198 = load i32, ptr %60, align 8, !tbaa !275, !noalias !269
  %199 = shl i32 %198, 2
  %200 = add i32 %199, 4
  %201 = mul i32 %143, 3
  %.not.i.i.i315 = icmp ult i32 %200, %201
  br i1 %.not.i.i.i315, label %204, label %202, !prof !45

202:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i313
  %203 = shl i32 %143, 1
  br label %.sink.split.i.i.i316

204:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i313
  %205 = load i32, ptr %61, align 4, !tbaa !276, !noalias !269
  %.neg.i.i.i320 = xor i32 %198, -1
  %.neg11.i.i.i321 = add i32 %143, %.neg.i.i.i320
  %206 = sub i32 %.neg11.i.i.i321, %205
  %207 = lshr i32 %143, 3
  %.not9.i.i.i322 = icmp ugt i32 %206, %207
  br i1 %.not9.i.i.i322, label %264, label %.sink.split.i.i.i316, !prof !45

.sink.split.i.i.i316:                             ; preds = %204, %202
  %.sink.i.i.i317 = phi i32 [ %203, %202 ], [ %143, %204 ]
  call void @_ZN4llvm8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %.sink.i.i.i317), !noalias !269
  %208 = load ptr, ptr %2, align 8, !tbaa !267, !noalias !269
  %209 = load i32, ptr %59, align 8, !tbaa !272, !noalias !269
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit429, label %211

211:                                              ; preds = %.sink.split.i.i.i316
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
  br i1 %239, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit429, label %.lr.ph.i419, !prof !44

.lr.ph.i419:                                      ; preds = %211, %248
  %240 = phi ptr [ %261, %248 ], [ %237, %211 ]
  %241 = phi ptr [ %258, %248 ], [ %234, %211 ]
  %242 = phi ptr [ %257, %248 ], [ %233, %211 ]
  %.02547.i420 = phi i32 [ %253, %248 ], [ 1, %211 ]
  %.02746.i421 = phi i32 [ %255, %248 ], [ %231, %211 ]
  %.02945.i422 = phi ptr [ %spec.select.i424, %248 ], [ null, %211 ]
  %243 = icmp eq ptr %241, inttoptr (i64 -4096 to ptr)
  %244 = icmp eq ptr %240, inttoptr (i64 -4096 to ptr)
  %245 = select i1 %243, i1 %244, i1 false
  br i1 %245, label %246, label %248, !prof !45

246:                                              ; preds = %.lr.ph.i419
  %.not.i428 = icmp eq ptr %.02945.i422, null
  %247 = select i1 %.not.i428, ptr %242, ptr %.02945.i422
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit429

248:                                              ; preds = %.lr.ph.i419
  %249 = icmp eq ptr %241, inttoptr (i64 -8192 to ptr)
  %250 = icmp eq ptr %240, inttoptr (i64 -8192 to ptr)
  %251 = select i1 %249, i1 %250, i1 false
  %252 = icmp eq ptr %.02945.i422, null
  %or.cond.not.i423 = select i1 %251, i1 %252, i1 false
  %spec.select.i424 = select i1 %or.cond.not.i423, ptr %242, ptr %.02945.i422
  %253 = add i32 %.02547.i420, 1
  %254 = add i32 %.02746.i421, %.02547.i420
  %255 = and i32 %254, %230
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %208, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !273, !noalias !269
  %259 = icmp eq ptr %122, %258
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %261 = load ptr, ptr %260, align 8, !noalias !269
  %262 = icmp eq ptr %.0.i.i, %261
  %263 = select i1 %259, i1 %262, i1 false
  br i1 %263, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit429, label %.lr.ph.i419, !prof !46, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit429: ; preds = %248, %.sink.split.i.i.i316, %211, %246
  %.sink.i426 = phi ptr [ %247, %246 ], [ null, %.sink.split.i.i.i316 ], [ %233, %211 ], [ %257, %248 ]
  %.pre.i.i318 = load i32, ptr %60, align 8, !tbaa !275, !noalias !269
  br label %264

264:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit429, %204
  %265 = phi ptr [ %.sink.i426, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit429 ], [ %.sink.i.i314, %204 ]
  %266 = phi i32 [ %.pre.i.i318, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit429 ], [ %198, %204 ]
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
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit206

_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i195: ; preds = %274, %264
  store ptr %122, ptr %265, align 8, !tbaa !273, !noalias !269
  store ptr %.0.i.i, ptr %270, align 8, !tbaa !277, !noalias !269
  %279 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store i32 0, ptr %279, align 4, !tbaa !48, !noalias !269
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #17
  store ptr %63, ptr %11, align 8, !tbaa !53
  store i32 0, ptr %64, align 8, !tbaa !51
  store i32 4, ptr %65, align 4, !tbaa !60
  store ptr %122, ptr %10, align 8
  store ptr %.0.i.i, ptr %.sroa.6515.0..sroa_idx516, align 8
  store ptr %67, ptr %66, align 8, !tbaa !53, !alias.scope !278
  store i32 0, ptr %68, align 8, !tbaa !51, !alias.scope !278
  store i32 4, ptr %69, align 4, !tbaa !60, !alias.scope !278
  %280 = load i32, ptr %70, align 8, !tbaa !51
  %281 = zext i32 %280 to i64
  %282 = add nuw nsw i64 %281, 1
  %283 = load i32, ptr %71, align 4, !tbaa !60
  %.not.i.i.not.i.i196 = icmp ult i32 %280, %283
  %.pre3.i.i197 = load ptr, ptr %62, align 8, !tbaa !53
  br i1 %.not.i.i.not.i.i196, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i200, label %284, !prof !45

284:                                              ; preds = %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i195
  %285 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %.pre3.i.i197, i64 %281
  %286 = icmp uge ptr %10, %.pre3.i.i197
  %287 = icmp ult ptr %10, %285
  %spec.select.i.i.i.i.i.i198 = and i1 %286, %287
  br i1 %spec.select.i.i.i.i.i.i198, label %289, label %288, !prof !77

288:                                              ; preds = %284
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %282)
  %.pre.i.i199 = load ptr, ptr %62, align 8, !tbaa !53
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i200

289:                                              ; preds = %284
  %290 = ptrtoint ptr %.pre3.i.i197 to i64
  %291 = sub i64 %72, %290
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %282)
  %292 = load ptr, ptr %62, align 8, !tbaa !53
  %293 = getelementptr inbounds i8, ptr %292, i64 %291
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i200

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i200: ; preds = %289, %288, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i195
  %294 = phi ptr [ %.pre3.i.i197, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i195 ], [ %292, %289 ], [ %.pre.i.i199, %288 ]
  %.016.i.i.i.i201 = phi ptr [ %10, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i195 ], [ %293, %289 ], [ %10, %288 ]
  %295 = load i32, ptr %70, align 8, !tbaa !51
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %294, i64 %296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %297, ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i201, i64 16, i1 false)
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 32
  store ptr %299, ptr %298, align 8, !tbaa !53
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 24
  store i32 0, ptr %300, align 8, !tbaa !51
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 28
  store i32 4, ptr %301, align 4, !tbaa !60
  %302 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i201, i64 24
  %303 = load i32, ptr %302, align 8, !tbaa !51
  %.not.i.i.i.i5.i202 = icmp eq i32 %303, 0
  br i1 %.not.i.i.i.i5.i202, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i203, label %304

304:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i200
  %305 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i201, i64 16
  %306 = icmp eq ptr %297, %.016.i.i.i.i201
  br i1 %306, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i203, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %305, align 8, !tbaa !53
  %309 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i201, i64 32
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %313, label %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12assignRemoteEOS3_.exit.i286

_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12assignRemoteEOS3_.exit.i286: ; preds = %307
  store ptr %308, ptr %298, align 8, !tbaa !53
  store i32 %303, ptr %300, align 8, !tbaa !51
  %311 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i201, i64 28
  %312 = load i32, ptr %311, align 4, !tbaa !60
  store i32 %312, ptr %301, align 4, !tbaa !60
  store ptr %309, ptr %305, align 8, !tbaa !53
  store i32 0, ptr %311, align 4, !tbaa !60
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i203.sink.split

313:                                              ; preds = %307
  %314 = zext i32 %303 to i64
  %315 = icmp ugt i32 %303, 4
  br i1 %315, label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i293, label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i293.thread

_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i293: ; preds = %313
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %298, ptr noundef nonnull %299, i64 noundef %314, i64 noundef 16) #17
  %.pre = load i32, ptr %302, align 8, !tbaa !51
  %.pre894 = zext i32 %.pre to i64
  %.not.i.i.i295 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i295, label %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i298, label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i293.thread

_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i293.thread: ; preds = %313, %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i293
  %.pre-phi895899 = phi i64 [ %.pre894, %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i293 ], [ %314, %313 ]
  %316 = load ptr, ptr %305, align 8, !tbaa !53
  %317 = load ptr, ptr %298, align 8, !tbaa !53
  %gepdiff.i297 = shl nuw nsw i64 %.pre-phi895899, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %317, ptr align 8 %316, i64 %gepdiff.i297, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i298

_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i298: ; preds = %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i293.thread, %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i293
  store i32 %303, ptr %300, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i203.sink.split

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i203.sink.split: ; preds = %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12assignRemoteEOS3_.exit.i286, %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i298
  store i32 0, ptr %302, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i203

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i203: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i203.sink.split, %304, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i200
  %318 = load i32, ptr %70, align 8, !tbaa !51
  %319 = add i32 %318, 1
  store i32 %319, ptr %70, align 8, !tbaa !51
  %320 = load ptr, ptr %66, align 8, !tbaa !53
  %321 = icmp eq ptr %320, %67
  br i1 %321, label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i204, label %322

322:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i203
  call void @free(ptr noundef %320) #17
  br label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i204

_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i204: ; preds = %322, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i203
  %323 = load ptr, ptr %11, align 8, !tbaa !53
  %324 = icmp eq ptr %323, %63
  br i1 %324, label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i205, label %325

325:                                              ; preds = %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i204
  call void @free(ptr noundef %323) #17
  br label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i205

_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i205: ; preds = %325, %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i204
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #17
  %326 = load i32, ptr %70, align 8, !tbaa !51
  %327 = add i32 %326, -1
  store i32 %327, ptr %279, align 4, !tbaa !48
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit206

_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit206: ; preds = %._crit_edge.i193, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i205
  %328 = phi i32 [ %.pre.i194, %._crit_edge.i193 ], [ %327, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i205 ]
  %329 = zext i32 %328 to i64
  %330 = load ptr, ptr %62, align 8, !tbaa !53
  %331 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %330, i64 %329, i32 1
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load i32, ptr %332, align 8, !tbaa !51
  %.not.i.i.i = icmp eq i32 %333, 0
  br i1 %.not.i.i.i, label %348, label %334

334:                                              ; preds = %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit206
  %335 = load ptr, ptr %331, align 8, !tbaa !53
  %336 = zext i32 %333 to i64
  %337 = getelementptr inbounds nuw %"class.llvm::DbgValueHistoryMap::Entry", ptr %335, i64 %336
  %338 = getelementptr inbounds i8, ptr %337, i64 -16
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %338, align 8
  %339 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %348

341:                                              ; preds = %334
  %342 = getelementptr inbounds i8, ptr %337, i64 -8
  %343 = load i64, ptr %342, align 8, !tbaa !54
  %.not.i.i = icmp eq i64 %343, -1
  br i1 %.not.i.i, label %344, label %348

344:                                              ; preds = %341
  %345 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %346 = inttoptr i64 %345 to ptr
  %347 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr20isEquivalentDbgInstrERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %346, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0497.0770) #17
  br i1 %347, label %_ZL19handleNewDebugValueSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEERKNS0_12MachineInstrERSt3mapIjNS0_11SmallVectorIS7_Lj1EEESt4lessIjESaIS_IKjSD_EEERSB_IS7_NS0_8SmallSetImLj1ESE_ImEEESE_IS7_ESaIS_IKS7_SN_EEERNS0_18DbgValueHistoryMapE.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %344
  %.pre.i.i = load i32, ptr %332, align 8, !tbaa !51
  br label %348

348:                                              ; preds = %._crit_edge.i.i, %341, %334, %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit206
  %349 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %333, %341 ], [ %333, %334 ], [ 0, %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit206 ]
  %350 = getelementptr inbounds nuw i8, ptr %331, i64 12
  %351 = load i32, ptr %350, align 4, !tbaa !60
  %.not.i11.i.i = icmp ult i32 %349, %351
  %352 = zext i32 %349 to i64
  br i1 %.not.i11.i.i, label %360, label %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18growAndEmplaceBackIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit, !prof !45

_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18growAndEmplaceBackIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit: ; preds = %348
  %353 = add nuw nsw i64 %352, 1
  %354 = getelementptr inbounds nuw i8, ptr %331, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %331, ptr noundef nonnull %354, i64 noundef %353, i64 noundef 16) #17
  %.pre.i.i192 = load i32, ptr %332, align 8, !tbaa !51
  %355 = ptrtoint ptr %.sroa.0497.0770 to i64
  %356 = and i64 %355, -5
  %357 = load ptr, ptr %331, align 8, !tbaa !53
  %358 = zext i32 %.pre.i.i192 to i64
  %359 = getelementptr inbounds nuw %"class.llvm::DbgValueHistoryMap::Entry", ptr %357, i64 %358
  store i64 %356, ptr %359, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %359, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  br label %365

360:                                              ; preds = %348
  %361 = load ptr, ptr %331, align 8, !tbaa !53
  %362 = getelementptr inbounds nuw %"class.llvm::DbgValueHistoryMap::Entry", ptr %361, i64 %352
  %363 = ptrtoint ptr %.sroa.0497.0770 to i64
  store i64 %363, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store i64 -1, ptr %364, align 8, !tbaa !54
  br label %365

365:                                              ; preds = %360, %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18growAndEmplaceBackIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit
  %.in659 = load i32, ptr %332, align 8, !tbaa !51
  %366 = add i32 %.in659, 1
  store i32 %366, ptr %332, align 8, !tbaa !51
  %367 = zext i32 %366 to i64
  %368 = add nsw i64 %367, -1
  store i64 %368, ptr %18, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #17
  store i32 1, ptr %19, align 8
  store i32 0, ptr %73, align 4, !tbaa !281
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %365
  %.06.i.i.i.idx.i = phi i64 [ %.06.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 8, %365 ]
  %.06.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %19, i64 %.06.i.i.i.idx.i
  store i32 -1, ptr %.06.i.i.i.ptr.i, align 8, !tbaa !48
  %.06.i.i.i.add.i = add nuw nsw i64 %.06.i.i.i.idx.i, 8
  %.not.i.i.i.i97 = icmp eq i64 %.06.i.i.i.add.i, 40
  br i1 %.not.i.i.i.i97, label %_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEC2Ej.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !284

_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEC2Ej.exit.i: ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #17
  store ptr %74, ptr %20, align 8, !tbaa !53
  store i32 0, ptr %75, align 8, !tbaa !51
  store i32 4, ptr %76, align 4, !tbaa !60
  %369 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0497.0770) #17
  %370 = load ptr, ptr %44, align 8, !tbaa !263
  %.not11.i.i.i.i.i = icmp eq ptr %370, null
  br i1 %.not11.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEC2Ej.exit.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i ], [ %370, %_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEC2Ej.exit.i ]
  %.0812.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i ], [ %43, %_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEC2Ej.exit.i ]
  %371 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %372 = load ptr, ptr %371, align 8, !tbaa !273
  %373 = icmp ult ptr %372, %122
  br i1 %373, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i.i, label %374

374:                                              ; preds = %.lr.ph.i.i.i.i.i
  %375 = icmp ult ptr %122, %372
  br i1 %375, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i.i: ; preds = %374
  %376 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  %377 = load ptr, ptr %376, align 8, !tbaa !277
  %378 = icmp ult ptr %377, %.0.i.i
  br i1 %378, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  br label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i.i, %374
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i.i ], [ 16, %374 ], [ 16, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i.i ]
  %.19.i.i.i.i.i = phi ptr [ %.0812.i.i.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i.i ], [ %.013.i.i.i.i.i, %374 ], [ %.013.i.i.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i.i ]
  %379 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %379, align 8, !tbaa !285
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !286

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i
  %380 = icmp eq ptr %.19.i.i.i.i.i, %43
  br i1 %380, label %.critedge.i.i, label %381

381:                                              ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i.i
  %382 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %383 = load ptr, ptr %382, align 8, !tbaa !273
  %384 = icmp ult ptr %122, %383
  br i1 %384, label %.critedge.i.i, label %385

385:                                              ; preds = %381
  %386 = icmp ult ptr %383, %122
  br i1 %386, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i: ; preds = %385
  %387 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %388 = load ptr, ptr %387, align 8, !tbaa !277
  %389 = icmp ult ptr %.0.i.i, %388
  br i1 %389, label %.critedge.i.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit.i

.critedge.i.i:                                    ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i, %381, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i.i, %_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEC2Ej.exit.i
  %.08.lcssa.i.i.i11.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i ], [ %.19.i.i.i.i.i, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i.i ], [ %43, %_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEC2Ej.exit.i ], [ %.19.i.i.i.i.i, %381 ]
  %390 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 32
  store ptr %122, ptr %391, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %390, i64 40
  store ptr %.0.i.i, ptr %.sroa.14.0..sroa_idx, align 8
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 48
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %393, i8 0, i64 24, i1 false)
  store ptr %393, ptr %392, align 8, !tbaa !53
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 56
  store i32 0, ptr %394, align 8, !tbaa !51
  %395 = getelementptr inbounds nuw i8, ptr %390, i64 60
  store i32 1, ptr %395, align 4, !tbaa !60
  %396 = getelementptr inbounds nuw i8, ptr %390, i64 80
  %397 = getelementptr inbounds nuw i8, ptr %390, i64 88
  store ptr null, ptr %397, align 8, !tbaa !263
  %398 = getelementptr inbounds nuw i8, ptr %390, i64 96
  store ptr %396, ptr %398, align 8, !tbaa !264
  %399 = getelementptr inbounds nuw i8, ptr %390, i64 104
  store ptr %396, ptr %399, align 8, !tbaa !265
  %400 = getelementptr inbounds nuw i8, ptr %390, i64 112
  store i64 0, ptr %400, align 8, !tbaa !266
  %401 = call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS9_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr %.08.lcssa.i.i.i11.i.i, ptr noundef nonnull align 8 dereferenceable(16) %391)
  %402 = extractvalue { ptr, ptr } %401, 0
  %403 = extractvalue { ptr, ptr } %401, 1
  %.not.i184 = icmp eq ptr %403, null
  br i1 %.not.i184, label %422, label %404

404:                                              ; preds = %.critedge.i.i
  %.not.i.i.i185 = icmp ne ptr %402, null
  %405 = icmp eq ptr %403, %43
  %or.cond.i.i.i186 = or i1 %.not.i.i.i185, %405
  br i1 %or.cond.i.i.i186, label %.thread.i187, label %406

406:                                              ; preds = %404
  %407 = getelementptr inbounds nuw i8, ptr %403, i64 32
  %408 = load ptr, ptr %391, align 8, !tbaa !273
  %409 = load ptr, ptr %407, align 8, !tbaa !273
  %410 = icmp ult ptr %408, %409
  br i1 %410, label %.thread.i187, label %411

411:                                              ; preds = %406
  %412 = icmp ult ptr %409, %408
  br i1 %412, label %.thread.i187, label %413

413:                                              ; preds = %411
  %414 = getelementptr inbounds nuw i8, ptr %390, i64 40
  %415 = load ptr, ptr %414, align 8, !tbaa !277
  %416 = getelementptr inbounds nuw i8, ptr %403, i64 40
  %417 = load ptr, ptr %416, align 8, !tbaa !277
  %418 = icmp ult ptr %415, %417
  br label %.thread.i187

.thread.i187:                                     ; preds = %413, %411, %406, %404
  %419 = phi i1 [ true, %404 ], [ true, %406 ], [ false, %411 ], [ %418, %413 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %419, ptr noundef nonnull %390, ptr noundef nonnull %403, ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  %420 = load i64, ptr %47, align 8, !tbaa !266
  %421 = add i64 %420, 1
  store i64 %421, ptr %47, align 8, !tbaa !266
  br label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit.i

422:                                              ; preds = %.critedge.i.i
  %423 = getelementptr inbounds nuw i8, ptr %390, i64 72
  %424 = load ptr, ptr %397, align 8, !tbaa !263
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %423, ptr noundef %424)
  %425 = load ptr, ptr %392, align 8, !tbaa !53
  %426 = icmp eq ptr %425, %393
  br i1 %426, label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i189, label %427

427:                                              ; preds = %422
  call void @free(ptr noundef %425) #17
  br label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i189

_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i189: ; preds = %427, %422
  call void @_ZdlPvm(ptr noundef nonnull %390, i64 noundef 120) #19
  br label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit.i

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit.i: ; preds = %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i189, %.thread.i187, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i, %385
  %.sroa.06.0.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i ], [ %.19.i.i.i.i.i, %385 ], [ %390, %.thread.i187 ], [ %402, %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i189 ]
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 48
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 112
  %430 = load i64, ptr %429, align 8, !tbaa !266, !noalias !287
  %431 = icmp eq i64 %430, 0
  %.sroa.gep503 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 96
  %spec.select.idx.i.i.sroa.sel = select i1 %431, ptr %428, ptr %.sroa.gep503
  %.sink1.i.i = load ptr, ptr %spec.select.idx.i.i.sroa.sel, align 8, !tbaa !290, !noalias !287
  %432 = load ptr, ptr %428, align 8, !noalias !291
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 56
  %434 = load i32, ptr %433, align 8, !noalias !291
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds nuw i64, ptr %432, i64 %435
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 80
  %.sink1.i65.i = select i1 %431, ptr %436, ptr %437
  %.not172185.i = icmp eq ptr %.sink1.i.i, %.sink1.i65.i
  br i1 %.not172185.i, label %._crit_edge.i, label %.lr.ph187.i

.lr.ph187.i:                                      ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit.i
  %.idx.i.i = select i1 %431, i64 0, i64 32
  %438 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %440 = ptrtoint ptr %122 to i64
  %441 = trunc i64 %440 to i32
  %442 = lshr i32 %441, 4
  %443 = lshr i32 %441, 9
  %444 = xor i32 %442, %443
  %445 = ptrtoint ptr %.0.i.i to i64
  %446 = trunc i64 %445 to i32
  %447 = lshr i32 %446, 4
  %448 = lshr i32 %446, 9
  %449 = xor i32 %447, %448
  %450 = zext nneg i32 %444 to i64
  %451 = shl nuw nsw i64 %450, 32
  %452 = zext nneg i32 %449 to i64
  %453 = or disjoint i64 %451, %452
  %454 = mul i64 %453, -4658895280553007687
  %455 = lshr i64 %454, 31
  %456 = xor i64 %455, %454
  %457 = trunc i64 %456 to i32
  %458 = ptrtoint ptr %122 to i64
  %459 = trunc i64 %458 to i32
  %460 = lshr i32 %459, 4
  %461 = lshr i32 %459, 9
  %462 = xor i32 %460, %461
  %463 = ptrtoint ptr %.0.i.i to i64
  %464 = trunc i64 %463 to i32
  %465 = lshr i32 %464, 4
  %466 = lshr i32 %464, 9
  %467 = xor i32 %465, %466
  %468 = zext nneg i32 %462 to i64
  %469 = shl nuw nsw i64 %468, 32
  %470 = zext nneg i32 %467 to i64
  %471 = or disjoint i64 %469, %470
  %472 = mul i64 %471, -4658895280553007687
  %473 = lshr i64 %472, 31
  %474 = xor i64 %473, %472
  %475 = trunc i64 %474 to i32
  br label %477

._crit_edge.i:                                    ; preds = %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit.i
  %476 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr17isDebugEntryValueEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0497.0770) #17
  br i1 %476, label %.loopexit174.i, label %791

477:                                              ; preds = %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i, %.lr.ph187.i
  %.sroa.0164.0186.i = phi ptr [ %.sink1.i.i, %.lr.ph187.i ], [ %storemerge.i.i, %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i ]
  %478 = getelementptr inbounds nuw i8, ptr %.sroa.0164.0186.i, i64 %.idx.i.i
  %479 = load i64, ptr %478, align 8, !tbaa !61
  %480 = load ptr, ptr %2, align 8, !tbaa !267, !noalias !294
  %481 = load i32, ptr %59, align 8, !tbaa !272, !noalias !294
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i, label %483

483:                                              ; preds = %477
  %484 = add i32 %481, -1
  %485 = and i32 %484, %457
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %480, i64 %486
  %488 = load ptr, ptr %487, align 8, !tbaa !273, !noalias !294
  %489 = icmp eq ptr %122, %488
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %491 = load ptr, ptr %490, align 8, !noalias !294
  %492 = icmp eq ptr %.0.i.i, %491
  %493 = select i1 %489, i1 %492, i1 false
  br i1 %493, label %._crit_edge.i180, label %.lr.ph.i.i269, !prof !44

.lr.ph.i.i269:                                    ; preds = %483, %502
  %494 = phi ptr [ %515, %502 ], [ %491, %483 ]
  %495 = phi ptr [ %512, %502 ], [ %488, %483 ]
  %496 = phi ptr [ %511, %502 ], [ %487, %483 ]
  %.02547.i.i = phi i32 [ %507, %502 ], [ 1, %483 ]
  %.02746.i.i = phi i32 [ %509, %502 ], [ %485, %483 ]
  %.02945.i.i270 = phi ptr [ %spec.select.i.i272, %502 ], [ null, %483 ]
  %497 = icmp eq ptr %495, inttoptr (i64 -4096 to ptr)
  %498 = icmp eq ptr %494, inttoptr (i64 -4096 to ptr)
  %499 = select i1 %497, i1 %498, i1 false
  br i1 %499, label %500, label %502, !prof !45

500:                                              ; preds = %.lr.ph.i.i269
  %.not.i.i276 = icmp eq ptr %.02945.i.i270, null
  %501 = select i1 %.not.i.i276, ptr %496, ptr %.02945.i.i270
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i

502:                                              ; preds = %.lr.ph.i.i269
  %503 = icmp eq ptr %495, inttoptr (i64 -8192 to ptr)
  %504 = icmp eq ptr %494, inttoptr (i64 -8192 to ptr)
  %505 = select i1 %503, i1 %504, i1 false
  %506 = icmp eq ptr %.02945.i.i270, null
  %or.cond.not.i.i271 = select i1 %505, i1 %506, i1 false
  %spec.select.i.i272 = select i1 %or.cond.not.i.i271, ptr %496, ptr %.02945.i.i270
  %507 = add i32 %.02547.i.i, 1
  %508 = add i32 %.02746.i.i, %.02547.i.i
  %509 = and i32 %508, %484
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %480, i64 %510
  %512 = load ptr, ptr %511, align 8, !tbaa !273, !noalias !294
  %513 = icmp eq ptr %122, %512
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %515 = load ptr, ptr %514, align 8, !noalias !294
  %516 = icmp eq ptr %.0.i.i, %515
  %517 = select i1 %513, i1 %516, i1 false
  br i1 %517, label %._crit_edge.i180, label %.lr.ph.i.i269, !prof !46, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i: ; preds = %500, %477
  %.sink.i.i277 = phi ptr [ %501, %500 ], [ null, %477 ]
  %518 = load i32, ptr %60, align 8, !tbaa !275, !noalias !294
  %519 = shl i32 %518, 2
  %520 = add i32 %519, 4
  %521 = mul i32 %481, 3
  %.not.i.i.i278 = icmp ult i32 %520, %521
  br i1 %.not.i.i.i278, label %524, label %522, !prof !45

522:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i
  %523 = shl i32 %481, 1
  br label %.sink.split.i.i.i279

524:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i
  %525 = load i32, ptr %61, align 4, !tbaa !276, !noalias !294
  %.neg.i.i.i283 = xor i32 %518, -1
  %.neg11.i.i.i = add i32 %481, %.neg.i.i.i283
  %526 = sub i32 %.neg11.i.i.i, %525
  %527 = lshr i32 %481, 3
  %.not9.i.i.i284 = icmp ugt i32 %526, %527
  br i1 %.not9.i.i.i284, label %566, label %.sink.split.i.i.i279, !prof !45

.sink.split.i.i.i279:                             ; preds = %524, %522
  %.sink.i.i.i280 = phi i32 [ %523, %522 ], [ %481, %524 ]
  call void @_ZN4llvm8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %.sink.i.i.i280), !noalias !294
  %528 = load ptr, ptr %2, align 8, !tbaa !267, !noalias !294
  %529 = load i32, ptr %59, align 8, !tbaa !272, !noalias !294
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit, label %531

531:                                              ; preds = %.sink.split.i.i.i279
  %532 = add i32 %529, -1
  %533 = and i32 %532, %475
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %528, i64 %534
  %536 = load ptr, ptr %535, align 8, !tbaa !273, !noalias !294
  %537 = icmp eq ptr %122, %536
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %539 = load ptr, ptr %538, align 8, !noalias !294
  %540 = icmp eq ptr %.0.i.i, %539
  %541 = select i1 %537, i1 %540, i1 false
  br i1 %541, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit, label %.lr.ph.i411, !prof !44

.lr.ph.i411:                                      ; preds = %531, %550
  %542 = phi ptr [ %563, %550 ], [ %539, %531 ]
  %543 = phi ptr [ %560, %550 ], [ %536, %531 ]
  %544 = phi ptr [ %559, %550 ], [ %535, %531 ]
  %.02547.i = phi i32 [ %555, %550 ], [ 1, %531 ]
  %.02746.i = phi i32 [ %557, %550 ], [ %533, %531 ]
  %.02945.i412 = phi ptr [ %spec.select.i414, %550 ], [ null, %531 ]
  %545 = icmp eq ptr %543, inttoptr (i64 -4096 to ptr)
  %546 = icmp eq ptr %542, inttoptr (i64 -4096 to ptr)
  %547 = select i1 %545, i1 %546, i1 false
  br i1 %547, label %548, label %550, !prof !45

548:                                              ; preds = %.lr.ph.i411
  %.not.i418 = icmp eq ptr %.02945.i412, null
  %549 = select i1 %.not.i418, ptr %544, ptr %.02945.i412
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit

550:                                              ; preds = %.lr.ph.i411
  %551 = icmp eq ptr %543, inttoptr (i64 -8192 to ptr)
  %552 = icmp eq ptr %542, inttoptr (i64 -8192 to ptr)
  %553 = select i1 %551, i1 %552, i1 false
  %554 = icmp eq ptr %.02945.i412, null
  %or.cond.not.i413 = select i1 %553, i1 %554, i1 false
  %spec.select.i414 = select i1 %or.cond.not.i413, ptr %544, ptr %.02945.i412
  %555 = add i32 %.02547.i, 1
  %556 = add i32 %.02746.i, %.02547.i
  %557 = and i32 %556, %532
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %528, i64 %558
  %560 = load ptr, ptr %559, align 8, !tbaa !273, !noalias !294
  %561 = icmp eq ptr %122, %560
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %563 = load ptr, ptr %562, align 8, !noalias !294
  %564 = icmp eq ptr %.0.i.i, %563
  %565 = select i1 %561, i1 %564, i1 false
  br i1 %565, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit, label %.lr.ph.i411, !prof !46, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit: ; preds = %550, %.sink.split.i.i.i279, %531, %548
  %.sink.i416 = phi ptr [ %549, %548 ], [ null, %.sink.split.i.i.i279 ], [ %535, %531 ], [ %559, %550 ]
  %.pre.i.i281 = load i32, ptr %60, align 8, !tbaa !275, !noalias !294
  br label %566

566:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit, %524
  %567 = phi ptr [ %.sink.i416, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit ], [ %.sink.i.i277, %524 ]
  %568 = phi i32 [ %.pre.i.i281, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit ], [ %518, %524 ]
  %569 = add i32 %568, 1
  store i32 %569, ptr %60, align 8, !tbaa !275, !noalias !294
  %570 = load ptr, ptr %567, align 8, !tbaa !273, !noalias !294
  %571 = icmp eq ptr %570, inttoptr (i64 -4096 to ptr)
  %572 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %573 = load ptr, ptr %572, align 8, !noalias !294
  %574 = icmp eq ptr %573, inttoptr (i64 -4096 to ptr)
  %575 = select i1 %571, i1 %574, i1 false
  br i1 %575, label %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i, label %576

576:                                              ; preds = %566
  %577 = load i32, ptr %61, align 4, !tbaa !276, !noalias !294
  %578 = add i32 %577, -1
  store i32 %578, ptr %61, align 4, !tbaa !276, !noalias !294
  br label %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i

._crit_edge.i180:                                 ; preds = %502, %483
  %579 = phi i64 [ %486, %483 ], [ %510, %502 ]
  %580 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %480, i64 %579, i32 0, i32 1
  %.pre.i181 = load i32, ptr %580, align 4, !tbaa !48
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit

_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i: ; preds = %576, %566
  store ptr %122, ptr %567, align 8, !tbaa !273, !noalias !294
  store ptr %.0.i.i, ptr %572, align 8, !tbaa !277, !noalias !294
  %581 = getelementptr inbounds nuw i8, ptr %567, i64 16
  store i32 0, ptr %581, align 4, !tbaa !48, !noalias !294
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13) #17
  store ptr %77, ptr %13, align 8, !tbaa !53
  store i32 0, ptr %78, align 8, !tbaa !51
  store i32 4, ptr %79, align 4, !tbaa !60
  store ptr %122, ptr %12, align 8
  store ptr %.0.i.i, ptr %.sroa.5.0..sroa_idx522, align 8
  store ptr %81, ptr %80, align 8, !tbaa !53, !alias.scope !297
  store i32 0, ptr %82, align 8, !tbaa !51, !alias.scope !297
  store i32 4, ptr %83, align 4, !tbaa !60, !alias.scope !297
  %582 = load i32, ptr %70, align 8, !tbaa !51
  %583 = zext i32 %582 to i64
  %584 = add nuw nsw i64 %583, 1
  %585 = load i32, ptr %71, align 4, !tbaa !60
  %.not.i.i.not.i.i182 = icmp ult i32 %582, %585
  %.pre3.i.i = load ptr, ptr %62, align 8, !tbaa !53
  br i1 %.not.i.i.not.i.i182, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i, label %586, !prof !45

586:                                              ; preds = %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i
  %587 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %.pre3.i.i, i64 %583
  %588 = icmp uge ptr %12, %.pre3.i.i
  %589 = icmp ult ptr %12, %587
  %spec.select.i.i.i.i.i.i = and i1 %588, %589
  br i1 %spec.select.i.i.i.i.i.i, label %591, label %590, !prof !77

590:                                              ; preds = %586
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %584)
  %.pre.i.i183 = load ptr, ptr %62, align 8, !tbaa !53
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i

591:                                              ; preds = %586
  %592 = ptrtoint ptr %.pre3.i.i to i64
  %593 = sub i64 %84, %592
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %584)
  %594 = load ptr, ptr %62, align 8, !tbaa !53
  %595 = getelementptr inbounds i8, ptr %594, i64 %593
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i: ; preds = %591, %590, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i
  %596 = phi ptr [ %.pre3.i.i, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i ], [ %594, %591 ], [ %.pre.i.i183, %590 ]
  %.016.i.i.i.i = phi ptr [ %12, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i ], [ %595, %591 ], [ %12, %590 ]
  %597 = load i32, ptr %70, align 8, !tbaa !51
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %596, i64 %598
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %599, ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i, i64 16, i1 false)
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 16
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 32
  store ptr %601, ptr %600, align 8, !tbaa !53
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 24
  store i32 0, ptr %602, align 8, !tbaa !51
  %603 = getelementptr inbounds nuw i8, ptr %599, i64 28
  store i32 4, ptr %603, align 4, !tbaa !60
  %604 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 24
  %605 = load i32, ptr %604, align 8, !tbaa !51
  %.not.i.i.i.i5.i = icmp eq i32 %605, 0
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i, label %606

606:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i
  %607 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 16
  %608 = icmp eq ptr %599, %.016.i.i.i.i
  br i1 %608, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i, label %609

609:                                              ; preds = %606
  %610 = load ptr, ptr %607, align 8, !tbaa !53
  %611 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %612 = icmp eq ptr %610, %611
  br i1 %612, label %615, label %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12assignRemoteEOS3_.exit.i: ; preds = %609
  store ptr %610, ptr %600, align 8, !tbaa !53
  store i32 %605, ptr %602, align 8, !tbaa !51
  %613 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 28
  %614 = load i32, ptr %613, align 4, !tbaa !60
  store i32 %614, ptr %603, align 4, !tbaa !60
  store ptr %611, ptr %607, align 8, !tbaa !53
  store i32 0, ptr %613, align 4, !tbaa !60
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i.sink.split

615:                                              ; preds = %609
  %616 = zext i32 %605 to i64
  %617 = icmp ugt i32 %605, 4
  br i1 %617, label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i, label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i: ; preds = %615
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %600, ptr noundef nonnull %601, i64 noundef %616, i64 noundef 16) #17
  %.pre879 = load i32, ptr %604, align 8, !tbaa !51
  %.pre892 = zext i32 %.pre879 to i64
  %.not.i.i.i268 = icmp eq i32 %.pre879, 0
  br i1 %.not.i.i.i268, label %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.thread: ; preds = %615, %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i
  %.pre-phi893902 = phi i64 [ %.pre892, %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i ], [ %616, %615 ]
  %618 = load ptr, ptr %607, align 8, !tbaa !53
  %619 = load ptr, ptr %600, align 8, !tbaa !53
  %gepdiff.i = shl nuw nsw i64 %.pre-phi893902, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %619, ptr align 8 %618, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.thread, %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i
  store i32 %605, ptr %602, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i.sink.split

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12assignRemoteEOS3_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  store i32 0, ptr %604, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i.sink.split, %606, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i
  %620 = load i32, ptr %70, align 8, !tbaa !51
  %621 = add i32 %620, 1
  store i32 %621, ptr %70, align 8, !tbaa !51
  %622 = load ptr, ptr %80, align 8, !tbaa !53
  %623 = icmp eq ptr %622, %81
  br i1 %623, label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i, label %624

624:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i
  call void @free(ptr noundef %622) #17
  br label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i

_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i: ; preds = %624, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i
  %625 = load ptr, ptr %13, align 8, !tbaa !53
  %626 = icmp eq ptr %625, %77
  br i1 %626, label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i, label %627

627:                                              ; preds = %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i
  call void @free(ptr noundef %625) #17
  br label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i: ; preds = %627, %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #17
  %628 = load i32, ptr %70, align 8, !tbaa !51
  %629 = add i32 %628, -1
  store i32 %629, ptr %581, align 4, !tbaa !48
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit

_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit: ; preds = %._crit_edge.i180, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i
  %630 = phi i32 [ %.pre.i181, %._crit_edge.i180 ], [ %629, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i ]
  %631 = zext i32 %630 to i64
  %632 = load ptr, ptr %62, align 8, !tbaa !53
  %633 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %632, i64 %631, i32 1
  %634 = load ptr, ptr %633, align 8, !tbaa !53
  %635 = getelementptr inbounds nuw %"class.llvm::DbgValueHistoryMap::Entry", ptr %634, i64 %479
  %.0.copyload.i.i.i.i.i = load i64, ptr %635, align 8
  %636 = and i64 %.0.copyload.i.i.i.i.i, -8
  %637 = inttoptr i64 %636 to ptr
  %638 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %637) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #17
  %639 = load ptr, ptr %438, align 8, !tbaa !300, !noalias !303
  %640 = load ptr, ptr %439, align 8, !tbaa !306, !noalias !303
  %641 = ptrtoint ptr %640 to i64
  %642 = ptrtoint ptr %639 to i64
  %643 = sub i64 %641, %642
  %644 = getelementptr inbounds nuw i8, ptr %639, i64 %643
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.311") align 8 %17, ptr %639, ptr %644) #17
  %645 = load i8, ptr %85, align 8, !tbaa !307, !range !72, !noundef !73
  %646 = trunc nuw i8 %645 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #17
  br i1 %646, label %647, label %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit.thread

647:                                              ; preds = %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #17
  %648 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %649 = load ptr, ptr %648, align 8, !tbaa !300, !noalias !309
  %650 = getelementptr inbounds nuw i8, ptr %638, i64 24
  %651 = load ptr, ptr %650, align 8, !tbaa !306, !noalias !309
  %652 = ptrtoint ptr %651 to i64
  %653 = ptrtoint ptr %649 to i64
  %654 = sub i64 %652, %653
  %655 = getelementptr inbounds nuw i8, ptr %649, i64 %654
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.311") align 8 %16, ptr %649, ptr %655) #17
  %656 = load i8, ptr %86, align 8, !tbaa !307, !range !72, !noundef !73
  %657 = trunc nuw i8 %656 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #17
  br i1 %657, label %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit, label %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit.thread

_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit: ; preds = %647
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #17
  %658 = load ptr, ptr %438, align 8, !tbaa !300, !noalias !312
  %659 = load ptr, ptr %439, align 8, !tbaa !306, !noalias !312
  %660 = ptrtoint ptr %659 to i64
  %661 = ptrtoint ptr %658 to i64
  %662 = sub i64 %660, %661
  %663 = getelementptr inbounds nuw i8, ptr %658, i64 %662
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.311") align 8 %14, ptr %658, ptr %663) #17
  %.sroa.02.0.copyload.i.i = load i64, ptr %14, align 8, !tbaa !61
  %.sroa.43.0.copyload.i.i = load i64, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #17
  %664 = load ptr, ptr %648, align 8, !tbaa !300, !noalias !315
  %665 = load ptr, ptr %650, align 8, !tbaa !306, !noalias !315
  %666 = ptrtoint ptr %665 to i64
  %667 = ptrtoint ptr %664 to i64
  %668 = sub i64 %666, %667
  %669 = getelementptr inbounds nuw i8, ptr %664, i64 %668
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.311") align 8 %15, ptr %664, ptr %669) #17
  %.sroa.0.0.copyload.i.i178 = load i64, ptr %15, align 8, !tbaa !61
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #17
  %670 = add i64 %.sroa.43.0.copyload.i.i, %.sroa.02.0.copyload.i.i
  %.not.i.i.i179 = icmp ugt i64 %670, %.sroa.4.0.copyload.i.i
  %671 = add i64 %.sroa.4.0.copyload.i.i, %.sroa.0.0.copyload.i.i178
  %.not10.i.i.not.i = icmp ugt i64 %671, %.sroa.43.0.copyload.i.i
  %672 = select i1 %.not.i.i.i179, i1 %.not10.i.i.not.i, i1 false
  br i1 %672, label %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit.thread, label %686

_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit.thread: ; preds = %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit, %647, %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit
  %673 = load i32, ptr %75, align 8, !tbaa !51
  %674 = load i32, ptr %76, align 4, !tbaa !60
  %.not.i.i.not.i.i = icmp ult i32 %673, %674
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %675, !prof !45

675:                                              ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit.thread
  %676 = zext i32 %673 to i64
  %677 = add nuw nsw i64 %676, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %74, i64 noundef %677, i64 noundef 8) #17
  %.pre.i67.i = load i32, ptr %75, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %675, %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit.thread
  %678 = phi i32 [ %673, %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit.thread ], [ %.pre.i67.i, %675 ]
  %679 = load ptr, ptr %20, align 8, !tbaa !53
  %680 = zext i32 %678 to i64
  %681 = getelementptr inbounds nuw i64, ptr %679, i64 %680
  store i64 %479, ptr %681, align 1
  %682 = load i32, ptr %75, align 8, !tbaa !51
  %683 = add i32 %682, 1
  store i32 %683, ptr %75, align 8, !tbaa !51
  %684 = load i64, ptr %18, align 8, !tbaa !61
  %685 = getelementptr inbounds nuw i8, ptr %635, i64 8
  store i64 %684, ptr %685, align 8, !tbaa !54
  br label %686

686:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit
  %687 = phi i8 [ 0, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ 1, %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit ]
  %688 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr17isDebugEntryValueEv(ptr noundef nonnull align 8 dereferenceable(70) %637) #17
  br i1 %688, label %.loopexit175.i, label %689

689:                                              ; preds = %686
  %690 = getelementptr inbounds nuw i8, ptr %637, i64 68
  %691 = load i16, ptr %690, align 4, !tbaa !136
  %692 = icmp eq i16 %691, 14
  %693 = getelementptr inbounds nuw i8, ptr %637, i64 32
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 32
  %696 = getelementptr inbounds nuw i8, ptr %637, i64 40
  %697 = load i24, ptr %696, align 8
  %698 = zext i24 %697 to i64
  %699 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %694, i64 %698
  %.pn6.idx.i.i = select i1 %692, i64 0, i64 64
  %.pn6.i.i = getelementptr inbounds nuw i8, ptr %694, i64 %.pn6.idx.i.i
  %.pn4.i.i = select i1 %692, ptr %695, ptr %699
  %.not63183.i = icmp eq ptr %.pn6.i.i, %.pn4.i.i
  br i1 %.not63183.i, label %.loopexit175.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %689, %.critedge.i
  %.058184.i = phi ptr [ %786, %.critedge.i ], [ %.pn6.i.i, %689 ]
  %700 = load i32, ptr %.058184.i, align 8
  %701 = and i32 %700, 255
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %.critedge.i

703:                                              ; preds = %.lr.ph.i
  %704 = getelementptr inbounds nuw i8, ptr %.058184.i, i64 4
  %705 = load i32, ptr %704, align 4, !tbaa !137
  %.not64.i = icmp eq i32 %705, 0
  br i1 %.not64.i, label %.critedge.i, label %706

706:                                              ; preds = %703
  %707 = load i32, ptr %19, align 8
  %708 = and i32 %707, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %708, 0
  %709 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i, align 8
  %710 = select i1 %.not.i.i.i.i.i.i, ptr %709, ptr %.phi.trans.insert.i.i.ptr.i
  %711 = load i32, ptr %.phi.trans.insert3.i.i.i, align 8
  %712 = select i1 %.not.i.i.i.i.i.i, i32 %711, i32 4
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i, label %714

714:                                              ; preds = %706
  %715 = mul i32 %705, 37
  %716 = add i32 %712, -1
  %.02744.i.i.i = and i32 %716, %715
  %717 = zext i32 %.02744.i.i.i to i64
  %718 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %710, i64 %717
  %719 = load i32, ptr %718, align 4, !tbaa !48
  %720 = icmp eq i32 %705, %719
  br i1 %720, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_EixEOj.exit.i, label %.lr.ph.i.i.i, !prof !44

.lr.ph.i.i.i:                                     ; preds = %714, %726
  %721 = phi i32 [ %733, %726 ], [ %719, %714 ]
  %722 = phi ptr [ %732, %726 ], [ %718, %714 ]
  %.02747.i.i.i = phi i32 [ %.027.i.i.i, %726 ], [ %.02744.i.i.i, %714 ]
  %.02546.i.i.i = phi i32 [ %729, %726 ], [ 1, %714 ]
  %.02945.i.i.i = phi ptr [ %spec.select.i.i.i, %726 ], [ null, %714 ]
  %723 = icmp eq i32 %721, -1
  br i1 %723, label %724, label %726, !prof !45

724:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i70.i = icmp eq ptr %.02945.i.i.i, null
  %725 = select i1 %.not.i.i70.i, ptr %722, ptr %.02945.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i

726:                                              ; preds = %.lr.ph.i.i.i
  %727 = icmp eq i32 %721, -2
  %728 = icmp eq ptr %.02945.i.i.i, null
  %or.cond.not.i.i.i = select i1 %727, i1 %728, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %722, ptr %.02945.i.i.i
  %729 = add i32 %.02546.i.i.i, 1
  %730 = add i32 %.02546.i.i.i, %.02747.i.i.i
  %.027.i.i.i = and i32 %730, %716
  %731 = zext i32 %.027.i.i.i to i64
  %732 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %710, i64 %731
  %733 = load i32, ptr %732, align 4, !tbaa !48
  %734 = icmp eq i32 %705, %733
  br i1 %734, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_EixEOj.exit.i, label %.lr.ph.i.i.i, !prof !46, !llvm.loop !318

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i: ; preds = %724, %706
  %.sink.i.i.i = phi ptr [ %725, %724 ], [ null, %706 ]
  %735 = lshr i32 %707, 1
  %736 = shl i32 %735, 2
  %737 = add i32 %736, 4
  %738 = mul i32 %712, 3
  %.not.i.i.i71.i = icmp ult i32 %737, %738
  br i1 %.not.i.i.i71.i, label %741, label %739, !prof !45

739:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i
  %740 = shl i32 %712, 1
  br label %.sink.split.i.i.i.i

741:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i
  %742 = load i32, ptr %73, align 4, !tbaa !281
  %.neg.i.i.i.i = xor i32 %735, -1
  %.neg12.i.i.i.i = add i32 %712, %.neg.i.i.i.i
  %743 = sub i32 %.neg12.i.i.i.i, %742
  %744 = lshr i32 %712, 3
  %.not9.i.i.i.i = icmp ugt i32 %743, %744
  br i1 %.not9.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.sink.split.i.i.i.i, !prof !45

.sink.split.i.i.i.i:                              ; preds = %741, %739
  %.sink.i.i.i.i = phi i32 [ %740, %739 ], [ %712, %741 ]
  call void @_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %.sink.i.i.i.i)
  %745 = load i32, ptr %19, align 8
  %746 = and i32 %745, 1
  %.not.i.i.i.i140.i = icmp eq i32 %746, 0
  %747 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i, align 8
  %748 = select i1 %.not.i.i.i.i140.i, ptr %747, ptr %.phi.trans.insert.i.i.ptr.i
  %749 = load i32, ptr %.phi.trans.insert3.i.i.i, align 8
  %750 = select i1 %.not.i.i.i.i140.i, i32 %749, i32 4
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %752

752:                                              ; preds = %.sink.split.i.i.i.i
  %753 = mul i32 %705, 37
  %754 = add i32 %750, -1
  %.02744.i.i = and i32 %754, %753
  %755 = zext i32 %.02744.i.i to i64
  %756 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %748, i64 %755
  %757 = load i32, ptr %756, align 4, !tbaa !48
  %758 = icmp eq i32 %705, %757
  br i1 %758, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i, !prof !44

.lr.ph.i.i:                                       ; preds = %752, %764
  %759 = phi i32 [ %771, %764 ], [ %757, %752 ]
  %760 = phi ptr [ %770, %764 ], [ %756, %752 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %764 ], [ %.02744.i.i, %752 ]
  %.02546.i.i = phi i32 [ %767, %764 ], [ 1, %752 ]
  %.02945.i.i = phi ptr [ %spec.select.i141.i, %764 ], [ null, %752 ]
  %761 = icmp eq i32 %759, -1
  br i1 %761, label %762, label %764, !prof !45

762:                                              ; preds = %.lr.ph.i.i
  %.not.i145.i = icmp eq ptr %.02945.i.i, null
  %763 = select i1 %.not.i145.i, ptr %760, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i

764:                                              ; preds = %.lr.ph.i.i
  %765 = icmp eq i32 %759, -2
  %766 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %765, i1 %766, i1 false
  %spec.select.i141.i = select i1 %or.cond.not.i.i, ptr %760, ptr %.02945.i.i
  %767 = add i32 %.02546.i.i, 1
  %768 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %768, %754
  %769 = zext i32 %.027.i.i to i64
  %770 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %748, i64 %769
  %771 = load i32, ptr %770, align 4, !tbaa !48
  %772 = icmp eq i32 %705, %771
  br i1 %772, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i, !prof !46, !llvm.loop !318

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i: ; preds = %764, %762, %752, %.sink.split.i.i.i.i, %741
  %.pre-phi.i.i.i = phi i32 [ %708, %741 ], [ %746, %.sink.split.i.i.i.i ], [ %746, %752 ], [ %746, %762 ], [ %746, %764 ]
  %773 = phi ptr [ %.sink.i.i.i, %741 ], [ null, %.sink.split.i.i.i.i ], [ %756, %752 ], [ %763, %762 ], [ %770, %764 ]
  %774 = phi i32 [ %707, %741 ], [ %745, %.sink.split.i.i.i.i ], [ %745, %752 ], [ %745, %762 ], [ %745, %764 ]
  %775 = and i32 %774, -2
  %776 = add i32 %775, 2
  %777 = or disjoint i32 %776, %.pre-phi.i.i.i
  store i32 %777, ptr %19, align 8
  %778 = load i32, ptr %773, align 4, !tbaa !48
  %779 = icmp eq i32 %778, -1
  br i1 %779, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit.i.i, label %780

780:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i
  %781 = load i32, ptr %73, align 4, !tbaa !281
  %782 = add i32 %781, -1
  store i32 %782, ptr %73, align 4, !tbaa !281
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit.i.i: ; preds = %780, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i
  store i32 %705, ptr %773, align 4, !tbaa !48
  %783 = getelementptr inbounds nuw i8, ptr %773, i64 4
  store i8 0, ptr %783, align 1, !tbaa !319
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_EixEOj.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_EixEOj.exit.i: ; preds = %726, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit.i.i, %714
  %.pn.i68.i = phi ptr [ %773, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit.i.i ], [ %718, %714 ], [ %732, %726 ]
  %.0.i69.i = getelementptr inbounds nuw i8, ptr %.pn.i68.i, i64 4
  %784 = load i8, ptr %.0.i69.i, align 1, !tbaa !319, !range !72, !noundef !73
  %785 = or i8 %784, %687
  store i8 %785, ptr %.0.i69.i, align 1, !tbaa !319
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_EixEOj.exit.i, %703, %.lr.ph.i
  %786 = getelementptr inbounds nuw i8, ptr %.058184.i, i64 32
  %.not63.i = icmp eq ptr %786, %.pn4.i.i
  br i1 %.not63.i, label %.loopexit175.i, label %.lr.ph.i

.loopexit175.i:                                   ; preds = %.critedge.i, %689, %686
  br i1 %431, label %787, label %789

787:                                              ; preds = %.loopexit175.i
  %788 = getelementptr inbounds nuw i8, ptr %.sroa.0164.0186.i, i64 8
  br label %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i

789:                                              ; preds = %.loopexit175.i
  %790 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0164.0186.i) #20
  br label %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i

_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i: ; preds = %789, %787
  %storemerge.i.i = phi ptr [ %790, %789 ], [ %788, %787 ]
  %.not172.i = icmp eq ptr %storemerge.i.i, %.sink1.i65.i
  br i1 %.not172.i, label %._crit_edge.i, label %477

791:                                              ; preds = %._crit_edge.i
  %792 = load i16, ptr %118, align 4, !tbaa !136
  %793 = icmp eq i16 %792, 14
  %794 = getelementptr inbounds nuw i8, ptr %.sroa.0497.0770, i64 32
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 32
  %797 = getelementptr inbounds nuw i8, ptr %.sroa.0497.0770, i64 40
  %798 = load i24, ptr %797, align 8
  %799 = zext i24 %798 to i64
  %800 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %795, i64 %799
  %.pn6.idx.i72.i = select i1 %793, i64 0, i64 64
  %.pn6.i73.i = getelementptr inbounds nuw i8, ptr %795, i64 %.pn6.idx.i72.i
  %.pn4.i74.i = select i1 %793, ptr %796, ptr %800
  %.not188.i = icmp eq ptr %.pn6.i73.i, %.pn4.i74.i
  br i1 %.not188.i, label %.loopexit174.i, label %.lr.ph191.i

.lr.ph191.i:                                      ; preds = %791, %.critedge2.i
  %.059189.i = phi ptr [ %1074, %.critedge2.i ], [ %.pn6.i73.i, %791 ]
  %801 = load i32, ptr %.059189.i, align 8
  %802 = and i32 %801, 255
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %.critedge2.i

804:                                              ; preds = %.lr.ph191.i
  %805 = getelementptr inbounds nuw i8, ptr %.059189.i, i64 4
  %806 = load i32, ptr %805, align 4, !tbaa !137
  %.not60.i = icmp eq i32 %806, 0
  br i1 %.not60.i, label %.critedge2.i, label %807

807:                                              ; preds = %804
  %808 = load i32, ptr %19, align 8
  %809 = and i32 %808, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %809, 0
  %810 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i, align 8
  %811 = select i1 %.not.i.i.i.i.i.i.i.i, ptr %810, ptr %.phi.trans.insert.i.i.ptr.i
  %812 = load i32, ptr %.phi.trans.insert3.i.i.i, align 8
  %813 = select i1 %.not.i.i.i.i.i.i.i.i, i32 %812, i32 4
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %.loopexit.i, label %815

815:                                              ; preds = %807
  %816 = mul i32 %806, 37
  %817 = add i32 %813, -1
  %.01728.i.i.i.i.i = and i32 %817, %816
  %818 = zext i32 %.01728.i.i.i.i.i to i64
  %819 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %811, i64 %818
  %820 = load i32, ptr %819, align 4, !tbaa !48
  %821 = icmp eq i32 %806, %820
  br i1 %821, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5countERKj.exit.i, label %.lr.ph.i.i.i.i77.i, !prof !44

.lr.ph.i.i.i.i77.i:                               ; preds = %815, %824
  %822 = phi i32 [ %829, %824 ], [ %820, %815 ]
  %.01730.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %824 ], [ %.01728.i.i.i.i.i, %815 ]
  %.01529.i.i.i.i.i = phi i32 [ %825, %824 ], [ 1, %815 ]
  %823 = icmp eq i32 %822, -1
  br i1 %823, label %.loopexit.i, label %824, !prof !45

824:                                              ; preds = %.lr.ph.i.i.i.i77.i
  %825 = add i32 %.01529.i.i.i.i.i, 1
  %826 = add i32 %.01529.i.i.i.i.i, %.01730.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %826, %817
  %827 = zext i32 %.017.i.i.i.i.i to i64
  %828 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %811, i64 %827
  %829 = load i32, ptr %828, align 4, !tbaa !48
  %830 = icmp eq i32 %806, %829
  br i1 %830, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5countERKj.exit.i, label %.lr.ph.i.i.i.i77.i, !prof !46, !llvm.loop !320

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i77.i, %807
  %831 = load ptr, ptr %39, align 8, !tbaa !263
  %.not10.i.i.i.i.i.i = icmp eq ptr %831, null
  br i1 %.not10.i.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.loopexit.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %831, %.loopexit.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %38, %.loopexit.i ]
  %832 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %833 = load i32, ptr %832, align 4, !tbaa !48
  %834 = icmp ult i32 %833, %806
  %.19.i.i.i.i.i.i = select i1 %834, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %834, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !285
  %.not.i.i.i.i.i78.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i78.i, label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE11lower_boundERSD_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !321

_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE11lower_boundERSD_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %835 = icmp eq ptr %.19.i.i.i.i.i.i, %38
  br i1 %835, label %.critedge.i.i.i, label %836

836:                                              ; preds = %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE11lower_boundERSD_.exit.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %834, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %837 = load i32, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !48
  %838 = icmp ult i32 %806, %837
  br i1 %838, label %.critedge.i.i.i, label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEixERSD_.exit.i.i

.critedge.i.i.i:                                  ; preds = %836, %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE11lower_boundERSD_.exit.i.i.i, %.loopexit.i
  %.08.lcssa.i.i.i11.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %836 ], [ %.19.i.i.i.i.i.i, %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE11lower_boundERSD_.exit.i.i.i ], [ %38, %.loopexit.i ]
  %839 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 32
  store i32 %806, ptr %840, align 8, !tbaa !322
  %841 = getelementptr inbounds nuw i8, ptr %839, i64 40
  %842 = getelementptr inbounds nuw i8, ptr %839, i64 56
  store ptr %842, ptr %841, align 8, !tbaa !53
  %843 = getelementptr inbounds nuw i8, ptr %839, i64 48
  store i32 0, ptr %843, align 8, !tbaa !51
  %844 = getelementptr inbounds nuw i8, ptr %839, i64 52
  store i32 1, ptr %844, align 4, !tbaa !60
  %845 = icmp eq ptr %.08.lcssa.i.i.i11.i.i.i, %38
  br i1 %845, label %846, label %864

846:                                              ; preds = %.critedge.i.i.i
  %847 = load i64, ptr %42, align 8, !tbaa !266
  %.not.i260 = icmp eq i64 %847, 0
  br i1 %.not.i260, label %853, label %848

848:                                              ; preds = %846
  %849 = load ptr, ptr %41, align 8, !tbaa !285
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 32
  %851 = load i32, ptr %850, align 4, !tbaa !48
  %852 = icmp ult i32 %851, %806
  br i1 %852, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread, label %853

853:                                              ; preds = %848, %846
  br i1 %.not10.i.i.i.i.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i261

.lr.ph.i.i261:                                    ; preds = %853, %.lr.ph.i.i261
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i261 ], [ %831, %853 ]
  %854 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %855 = load i32, ptr %854, align 4, !tbaa !48
  %856 = icmp ult i32 %806, %855
  %.in.v.i.i = select i1 %856, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !285
  %.not.i.i262 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i262, label %._crit_edge.i.i263, label %.lr.ph.i.i261, !llvm.loop !329

._crit_edge.i.i263:                               ; preds = %.lr.ph.i.i261
  br i1 %856, label %._crit_edge.thread.i.i, label %861

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i263, %853
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i263 ], [ %38, %853 ]
  %857 = load ptr, ptr %40, align 8, !tbaa !264
  %858 = icmp eq ptr %.019.lcssa28.i.i, %857
  br i1 %858, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread, label %859

859:                                              ; preds = %._crit_edge.thread.i.i
  %860 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #20
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %860, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !48
  br label %861

861:                                              ; preds = %859, %._crit_edge.i.i263
  %862 = phi i32 [ %.pre81.i, %859 ], [ %855, %._crit_edge.i.i263 ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %859 ], [ %.02024.i.i, %._crit_edge.i.i263 ]
  %.sroa.05.0.i.i = phi ptr [ %860, %859 ], [ %.02024.i.i, %._crit_edge.i.i263 ]
  %863 = icmp ult i32 %862, %806
  br i1 %863, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i

864:                                              ; preds = %.critedge.i.i.i
  %865 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i.i.i, i64 32
  %866 = load i32, ptr %865, align 4, !tbaa !48
  %867 = icmp ult i32 %806, %866
  br i1 %867, label %868, label %890

868:                                              ; preds = %864
  %869 = load ptr, ptr %40, align 8, !tbaa !285
  %870 = icmp eq ptr %869, %.08.lcssa.i.i.i11.i.i.i
  br i1 %870, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit, label %871

871:                                              ; preds = %868
  %872 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i.i.i) #20
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 32
  %874 = load i32, ptr %873, align 4, !tbaa !48
  %875 = icmp ult i32 %874, %806
  br i1 %875, label %876, label %880

876:                                              ; preds = %871
  %877 = getelementptr inbounds nuw i8, ptr %872, i64 24
  %878 = load ptr, ptr %877, align 8, !tbaa !330
  %879 = icmp eq ptr %878, null
  %spec.select.i259 = select i1 %879, ptr null, ptr %.08.lcssa.i.i.i11.i.i.i
  %spec.select71.i = select i1 %879, ptr %872, ptr %.08.lcssa.i.i.i11.i.i.i
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread

880:                                              ; preds = %871
  br i1 %.not10.i.i.i.i.i.i, label %._crit_edge.thread.i27.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %880, %.lr.ph.i12.i
  %.02024.i13.i = phi ptr [ %.020.i16.i, %.lr.ph.i12.i ], [ %831, %880 ]
  %881 = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 32
  %882 = load i32, ptr %881, align 4, !tbaa !48
  %883 = icmp ult i32 %806, %882
  %.in.v.i14.i = select i1 %883, i64 16, i64 24
  %.in.i15.i = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 %.in.v.i14.i
  %.020.i16.i = load ptr, ptr %.in.i15.i, align 8, !tbaa !285
  %.not.i17.i = icmp eq ptr %.020.i16.i, null
  br i1 %.not.i17.i, label %._crit_edge.i18.i, label %.lr.ph.i12.i, !llvm.loop !329

._crit_edge.i18.i:                                ; preds = %.lr.ph.i12.i
  br i1 %883, label %._crit_edge.thread.i27.i, label %887

._crit_edge.thread.i27.i:                         ; preds = %._crit_edge.i18.i, %880
  %.019.lcssa28.i28.i = phi ptr [ %.02024.i13.i, %._crit_edge.i18.i ], [ %38, %880 ]
  %884 = icmp eq ptr %.019.lcssa28.i28.i, %869
  br i1 %884, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread, label %885

885:                                              ; preds = %._crit_edge.thread.i27.i
  %886 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i) #20
  %.phi.trans.insert78.i = getelementptr inbounds nuw i8, ptr %886, i64 32
  %.pre79.i = load i32, ptr %.phi.trans.insert78.i, align 4, !tbaa !48
  br label %887

887:                                              ; preds = %885, %._crit_edge.i18.i
  %888 = phi i32 [ %.pre79.i, %885 ], [ %882, %._crit_edge.i18.i ]
  %.019.lcssa29.i19.i = phi ptr [ %.019.lcssa28.i28.i, %885 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %.sroa.05.0.i20.i = phi ptr [ %886, %885 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %889 = icmp ult i32 %888, %806
  br i1 %889, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i

890:                                              ; preds = %864
  %891 = icmp ult i32 %866, %806
  br i1 %891, label %892, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i

892:                                              ; preds = %890
  %893 = load ptr, ptr %41, align 8, !tbaa !285
  %894 = icmp eq ptr %893, %.08.lcssa.i.i.i11.i.i.i
  br i1 %894, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit, label %895

895:                                              ; preds = %892
  %896 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i.i.i) #20
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 32
  %898 = load i32, ptr %897, align 4, !tbaa !48
  %899 = icmp ult i32 %806, %898
  br i1 %899, label %900, label %904

900:                                              ; preds = %895
  %901 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i.i.i, i64 24
  %902 = load ptr, ptr %901, align 8, !tbaa !330
  %903 = icmp eq ptr %902, null
  %spec.select72.i = select i1 %903, ptr null, ptr %896
  %spec.select73.i = select i1 %903, ptr %.08.lcssa.i.i.i11.i.i.i, ptr %896
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread

904:                                              ; preds = %895
  br i1 %.not10.i.i.i.i.i.i, label %._crit_edge.thread.i47.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %904, %.lr.ph.i32.i
  %.02024.i33.i = phi ptr [ %.020.i36.i, %.lr.ph.i32.i ], [ %831, %904 ]
  %905 = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 32
  %906 = load i32, ptr %905, align 4, !tbaa !48
  %907 = icmp ult i32 %806, %906
  %.in.v.i34.i = select i1 %907, i64 16, i64 24
  %.in.i35.i = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 %.in.v.i34.i
  %.020.i36.i = load ptr, ptr %.in.i35.i, align 8, !tbaa !285
  %.not.i37.i = icmp eq ptr %.020.i36.i, null
  br i1 %.not.i37.i, label %._crit_edge.i38.i, label %.lr.ph.i32.i, !llvm.loop !329

._crit_edge.i38.i:                                ; preds = %.lr.ph.i32.i
  br i1 %907, label %._crit_edge.thread.i47.i, label %912

._crit_edge.thread.i47.i:                         ; preds = %._crit_edge.i38.i, %904
  %.019.lcssa28.i48.i = phi ptr [ %.02024.i33.i, %._crit_edge.i38.i ], [ %38, %904 ]
  %908 = load ptr, ptr %40, align 8, !tbaa !264
  %909 = icmp eq ptr %.019.lcssa28.i48.i, %908
  br i1 %909, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread, label %910

910:                                              ; preds = %._crit_edge.thread.i47.i
  %911 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i) #20
  %.phi.trans.insert.i257 = getelementptr inbounds nuw i8, ptr %911, i64 32
  %.pre.i258 = load i32, ptr %.phi.trans.insert.i257, align 4, !tbaa !48
  br label %912

912:                                              ; preds = %910, %._crit_edge.i38.i
  %913 = phi i32 [ %.pre.i258, %910 ], [ %906, %._crit_edge.i38.i ]
  %.019.lcssa29.i39.i = phi ptr [ %.019.lcssa28.i48.i, %910 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %.sroa.05.0.i40.i = phi ptr [ %911, %910 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %914 = icmp ult i32 %913, %806
  br i1 %914, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit: ; preds = %868, %892
  %.sroa.070.0.i = phi ptr [ %869, %868 ], [ null, %892 ]
  %.sroa.12.0.i = phi ptr [ %869, %868 ], [ %893, %892 ]
  %.not.i172 = icmp eq ptr %.sroa.12.0.i, null
  br i1 %.not.i172, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread: ; preds = %912, %887, %861, %._crit_edge.thread.i47.i, %._crit_edge.thread.i27.i, %._crit_edge.thread.i.i, %900, %876, %848, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit
  %.sroa.12.0.i630 = phi ptr [ %.sroa.12.0.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit ], [ %.019.lcssa28.i48.i, %._crit_edge.thread.i47.i ], [ %.019.lcssa28.i28.i, %._crit_edge.thread.i27.i ], [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %spec.select73.i, %900 ], [ %spec.select71.i, %876 ], [ %849, %848 ], [ %.019.lcssa29.i.i, %861 ], [ %.019.lcssa29.i19.i, %887 ], [ %.019.lcssa29.i39.i, %912 ]
  %.sroa.070.0.i629 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit ], [ null, %._crit_edge.thread.i47.i ], [ null, %._crit_edge.thread.i27.i ], [ null, %._crit_edge.thread.i.i ], [ %spec.select72.i, %900 ], [ %spec.select.i259, %876 ], [ null, %848 ], [ null, %861 ], [ null, %887 ], [ null, %912 ]
  %.not.i.i.i173 = icmp ne ptr %.sroa.070.0.i629, null
  %915 = icmp eq ptr %.sroa.12.0.i630, %38
  %or.cond.i.i.i174 = select i1 %.not.i.i.i173, i1 true, i1 %915
  br i1 %or.cond.i.i.i174, label %.thread.i175, label %916

916:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread
  %917 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i630, i64 32
  %918 = load i32, ptr %917, align 4, !tbaa !48
  %919 = icmp ult i32 %806, %918
  br label %.thread.i175

.thread.i175:                                     ; preds = %916, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread
  %920 = phi i1 [ true, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread ], [ %919, %916 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %920, ptr noundef nonnull %839, ptr noundef nonnull %.sroa.12.0.i630, ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  %921 = load i64, ptr %42, align 8, !tbaa !266
  %922 = add i64 %921, 1
  store i64 %922, ptr %42, align 8, !tbaa !266
  br label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEixERSD_.exit.i.i

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i: ; preds = %912, %887, %861, %890, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit
  %.sroa.070.0.i639 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit ], [ %.sroa.05.0.i40.i, %912 ], [ %.sroa.05.0.i20.i, %887 ], [ %.sroa.05.0.i.i, %861 ], [ %.08.lcssa.i.i.i11.i.i.i, %890 ]
  call void @_ZdlPvm(ptr noundef nonnull %839, i64 noundef 72) #19
  br label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEixERSD_.exit.i.i

_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEixERSD_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i, %.thread.i175, %836
  %.sroa.06.0.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %836 ], [ %839, %.thread.i175 ], [ %.sroa.070.0.i639, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i ]
  %923 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 40
  %924 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 48
  %925 = load i32, ptr %924, align 8, !tbaa !51
  %926 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 52
  %927 = load i32, ptr %926, align 4, !tbaa !60
  %.not.i.i.not.i.i.i = icmp ult i32 %925, %927
  br i1 %.not.i.i.not.i.i.i, label %_ZL18addRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit.i, label %928, !prof !45

928:                                              ; preds = %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEixERSD_.exit.i.i
  %929 = zext i32 %925 to i64
  %930 = add nuw nsw i64 %929, 1
  %931 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %923, ptr noundef nonnull %931, i64 noundef %930, i64 noundef 16) #17
  %.pre.i.i79.i = load i32, ptr %924, align 8, !tbaa !51
  br label %_ZL18addRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit.i

_ZL18addRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit.i: ; preds = %928, %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEixERSD_.exit.i.i
  %932 = phi i32 [ %925, %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEixERSD_.exit.i.i ], [ %.pre.i.i79.i, %928 ]
  %933 = load ptr, ptr %923, align 8, !tbaa !53
  %934 = zext i32 %932 to i64
  %935 = getelementptr inbounds nuw %"struct.std::pair", ptr %933, i64 %934
  store ptr %122, ptr %935, align 1
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %935, i64 8
  store ptr %.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 1
  %936 = load i32, ptr %924, align 8, !tbaa !51
  %937 = add i32 %936, 1
  store i32 %937, ptr %924, align 8, !tbaa !51
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5countERKj.exit.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5countERKj.exit.i: ; preds = %824, %_ZL18addRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit.i, %815
  %938 = load ptr, ptr %44, align 8, !tbaa !263
  %.not11.i.i.i.i80.i = icmp eq ptr %938, null
  br i1 %.not11.i.i.i.i80.i, label %.critedge.i93.i, label %.lr.ph.i.i.i.i81.i

.lr.ph.i.i.i.i81.i:                               ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5countERKj.exit.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i85.i
  %.013.i.i.i.i82.i = phi ptr [ %.1.i.i.i.i88.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i85.i ], [ %938, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5countERKj.exit.i ]
  %.0812.i.i.i.i83.i = phi ptr [ %.19.i.i.i.i87.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i85.i ], [ %43, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5countERKj.exit.i ]
  %939 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i82.i, i64 32
  %940 = load ptr, ptr %939, align 8, !tbaa !273
  %941 = icmp ult ptr %940, %122
  br i1 %941, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i95.i, label %942

942:                                              ; preds = %.lr.ph.i.i.i.i81.i
  %943 = icmp ult ptr %122, %940
  br i1 %943, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i85.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i84.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i84.i: ; preds = %942
  %944 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i82.i, i64 40
  %945 = load ptr, ptr %944, align 8, !tbaa !277
  %946 = icmp ult ptr %945, %.0.i.i
  br i1 %946, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i95.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i85.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i95.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i84.i, %.lr.ph.i.i.i.i81.i
  br label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i85.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i85.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i95.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i84.i, %942
  %.sink.i.i.i.i86.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i95.i ], [ 16, %942 ], [ 16, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i84.i ]
  %.19.i.i.i.i87.i = phi ptr [ %.0812.i.i.i.i83.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i95.i ], [ %.013.i.i.i.i82.i, %942 ], [ %.013.i.i.i.i82.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i84.i ]
  %947 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i82.i, i64 %.sink.i.i.i.i86.i
  %.1.i.i.i.i88.i = load ptr, ptr %947, align 8, !tbaa !285
  %.not.i.i.i.i89.i = icmp eq ptr %.1.i.i.i.i88.i, null
  br i1 %.not.i.i.i.i89.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i90.i, label %.lr.ph.i.i.i.i81.i, !llvm.loop !286

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i90.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i85.i
  %948 = icmp eq ptr %.19.i.i.i.i87.i, %43
  br i1 %948, label %.critedge.i93.i, label %949

949:                                              ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i90.i
  %950 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i87.i, i64 32
  %951 = load ptr, ptr %950, align 8, !tbaa !273
  %952 = icmp ult ptr %122, %951
  br i1 %952, label %.critedge.i93.i, label %953

953:                                              ; preds = %949
  %954 = icmp ult ptr %951, %122
  br i1 %954, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit96.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i91.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i91.i: ; preds = %953
  %955 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i87.i, i64 40
  %956 = load ptr, ptr %955, align 8, !tbaa !277
  %957 = icmp ult ptr %.0.i.i, %956
  br i1 %957, label %.critedge.i93.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit96.i

.critedge.i93.i:                                  ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i91.i, %949, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i90.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5countERKj.exit.i
  %.08.lcssa.i.i.i11.i94.i = phi ptr [ %.19.i.i.i.i87.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i91.i ], [ %.19.i.i.i.i87.i, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i90.i ], [ %43, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5countERKj.exit.i ], [ %.19.i.i.i.i87.i, %949 ]
  %958 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 32
  store ptr %122, ptr %959, align 8
  %.sroa.14.0..sroa_idx874 = getelementptr inbounds nuw i8, ptr %958, i64 40
  store ptr %.0.i.i, ptr %.sroa.14.0..sroa_idx874, align 8
  %960 = getelementptr inbounds nuw i8, ptr %958, i64 48
  %961 = getelementptr inbounds nuw i8, ptr %958, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %961, i8 0, i64 24, i1 false)
  store ptr %961, ptr %960, align 8, !tbaa !53
  %962 = getelementptr inbounds nuw i8, ptr %958, i64 56
  store i32 0, ptr %962, align 8, !tbaa !51
  %963 = getelementptr inbounds nuw i8, ptr %958, i64 60
  store i32 1, ptr %963, align 4, !tbaa !60
  %964 = getelementptr inbounds nuw i8, ptr %958, i64 80
  %965 = getelementptr inbounds nuw i8, ptr %958, i64 88
  store ptr null, ptr %965, align 8, !tbaa !263
  %966 = getelementptr inbounds nuw i8, ptr %958, i64 96
  store ptr %964, ptr %966, align 8, !tbaa !264
  %967 = getelementptr inbounds nuw i8, ptr %958, i64 104
  store ptr %964, ptr %967, align 8, !tbaa !265
  %968 = getelementptr inbounds nuw i8, ptr %958, i64 112
  store i64 0, ptr %968, align 8, !tbaa !266
  %969 = call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS9_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr %.08.lcssa.i.i.i11.i94.i, ptr noundef nonnull align 8 dereferenceable(16) %959)
  %970 = extractvalue { ptr, ptr } %969, 0
  %971 = extractvalue { ptr, ptr } %969, 1
  %.not.i165 = icmp eq ptr %971, null
  br i1 %.not.i165, label %990, label %972

972:                                              ; preds = %.critedge.i93.i
  %.not.i.i.i166 = icmp ne ptr %970, null
  %973 = icmp eq ptr %971, %43
  %or.cond.i.i.i167 = or i1 %.not.i.i.i166, %973
  br i1 %or.cond.i.i.i167, label %.thread.i168, label %974

974:                                              ; preds = %972
  %975 = getelementptr inbounds nuw i8, ptr %971, i64 32
  %976 = load ptr, ptr %959, align 8, !tbaa !273
  %977 = load ptr, ptr %975, align 8, !tbaa !273
  %978 = icmp ult ptr %976, %977
  br i1 %978, label %.thread.i168, label %979

979:                                              ; preds = %974
  %980 = icmp ult ptr %977, %976
  br i1 %980, label %.thread.i168, label %981

981:                                              ; preds = %979
  %982 = getelementptr inbounds nuw i8, ptr %958, i64 40
  %983 = load ptr, ptr %982, align 8, !tbaa !277
  %984 = getelementptr inbounds nuw i8, ptr %971, i64 40
  %985 = load ptr, ptr %984, align 8, !tbaa !277
  %986 = icmp ult ptr %983, %985
  br label %.thread.i168

.thread.i168:                                     ; preds = %981, %979, %974, %972
  %987 = phi i1 [ true, %972 ], [ true, %974 ], [ false, %979 ], [ %986, %981 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %987, ptr noundef nonnull %958, ptr noundef nonnull %971, ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  %988 = load i64, ptr %47, align 8, !tbaa !266
  %989 = add i64 %988, 1
  store i64 %989, ptr %47, align 8, !tbaa !266
  br label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit96.i

990:                                              ; preds = %.critedge.i93.i
  %991 = getelementptr inbounds nuw i8, ptr %958, i64 72
  %992 = load ptr, ptr %965, align 8, !tbaa !263
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %991, ptr noundef %992)
  %993 = load ptr, ptr %960, align 8, !tbaa !53
  %994 = icmp eq ptr %993, %961
  br i1 %994, label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i170, label %995

995:                                              ; preds = %990
  call void @free(ptr noundef %993) #17
  br label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i170

_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i170: ; preds = %995, %990
  call void @_ZdlPvm(ptr noundef nonnull %958, i64 noundef 120) #19
  br label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit96.i

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit96.i: ; preds = %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i170, %.thread.i168, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i91.i, %953
  %.sroa.06.0.i92.i = phi ptr [ %.19.i.i.i.i87.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i91.i ], [ %.19.i.i.i.i87.i, %953 ], [ %958, %.thread.i168 ], [ %970, %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i170 ]
  %996 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i92.i, i64 48
  call void @_ZN4llvm8SmallSetImLj1ESt4lessImEE10insertImplIRKmEESt4pairINS_16SmallSetIteratorImLj1ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.291") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %996, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %997 = load i32, ptr %19, align 8
  %998 = and i32 %997, 1
  %.not.i.i.i.i.i147 = icmp eq i32 %998, 0
  %999 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i, align 8
  %1000 = select i1 %.not.i.i.i.i.i147, ptr %999, ptr %.phi.trans.insert.i.i.ptr.i
  %1001 = load i32, ptr %.phi.trans.insert3.i.i.i, align 8
  %1002 = select i1 %.not.i.i.i.i.i147, i32 %1001, i32 4
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i159, label %1004

1004:                                             ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit96.i
  %1005 = mul i32 %806, 37
  %1006 = add i32 %1002, -1
  %.02744.i.i148 = and i32 %1006, %1005
  %1007 = zext i32 %.02744.i.i148 to i64
  %1008 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %1000, i64 %1007
  %1009 = load i32, ptr %1008, align 4, !tbaa !48
  %1010 = icmp eq i32 %806, %1009
  br i1 %1010, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_EixEOj.exit, label %.lr.ph.i.i149, !prof !44

.lr.ph.i.i149:                                    ; preds = %1004, %1016
  %1011 = phi i32 [ %1023, %1016 ], [ %1009, %1004 ]
  %1012 = phi ptr [ %1022, %1016 ], [ %1008, %1004 ]
  %.02747.i.i150 = phi i32 [ %.027.i.i155, %1016 ], [ %.02744.i.i148, %1004 ]
  %.02546.i.i151 = phi i32 [ %1019, %1016 ], [ 1, %1004 ]
  %.02945.i.i152 = phi ptr [ %spec.select.i.i154, %1016 ], [ null, %1004 ]
  %1013 = icmp eq i32 %1011, -1
  br i1 %1013, label %1014, label %1016, !prof !45

1014:                                             ; preds = %.lr.ph.i.i149
  %.not.i.i158 = icmp eq ptr %.02945.i.i152, null
  %1015 = select i1 %.not.i.i158, ptr %1012, ptr %.02945.i.i152
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i159

1016:                                             ; preds = %.lr.ph.i.i149
  %1017 = icmp eq i32 %1011, -2
  %1018 = icmp eq ptr %.02945.i.i152, null
  %or.cond.not.i.i153 = select i1 %1017, i1 %1018, i1 false
  %spec.select.i.i154 = select i1 %or.cond.not.i.i153, ptr %1012, ptr %.02945.i.i152
  %1019 = add i32 %.02546.i.i151, 1
  %1020 = add i32 %.02546.i.i151, %.02747.i.i150
  %.027.i.i155 = and i32 %1020, %1006
  %1021 = zext i32 %.027.i.i155 to i64
  %1022 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %1000, i64 %1021
  %1023 = load i32, ptr %1022, align 4, !tbaa !48
  %1024 = icmp eq i32 %806, %1023
  br i1 %1024, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_EixEOj.exit, label %.lr.ph.i.i149, !prof !46, !llvm.loop !318

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i159: ; preds = %1014, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit96.i
  %.sink.i.i160 = phi ptr [ %1015, %1014 ], [ null, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit96.i ]
  %1025 = lshr i32 %997, 1
  %1026 = shl i32 %1025, 2
  %1027 = add i32 %1026, 4
  %1028 = mul i32 %1002, 3
  %.not.i.i.i161 = icmp ult i32 %1027, %1028
  br i1 %.not.i.i.i161, label %1031, label %1029, !prof !45

1029:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i159
  %1030 = shl i32 %1002, 1
  br label %.sink.split.i.i.i162

1031:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i159
  %1032 = load i32, ptr %73, align 4, !tbaa !281
  %.neg.i.i.i = xor i32 %1025, -1
  %.neg12.i.i.i = add i32 %1002, %.neg.i.i.i
  %1033 = sub i32 %.neg12.i.i.i, %1032
  %1034 = lshr i32 %1002, 3
  %.not9.i.i.i = icmp ugt i32 %1033, %1034
  br i1 %.not9.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.sink.split.i.i.i162, !prof !45

.sink.split.i.i.i162:                             ; preds = %1031, %1029
  %.sink.i.i.i163 = phi i32 [ %1030, %1029 ], [ %1002, %1031 ]
  call void @_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %.sink.i.i.i163)
  %1035 = load i32, ptr %19, align 8
  %1036 = and i32 %1035, 1
  %.not.i.i.i.i250 = icmp eq i32 %1036, 0
  %1037 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i, align 8
  %1038 = select i1 %.not.i.i.i.i250, ptr %1037, ptr %.phi.trans.insert.i.i.ptr.i
  %1039 = load i32, ptr %.phi.trans.insert3.i.i.i, align 8
  %1040 = select i1 %.not.i.i.i.i250, i32 %1039, i32 4
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %1042

1042:                                             ; preds = %.sink.split.i.i.i162
  %1043 = mul i32 %806, 37
  %1044 = add i32 %1040, -1
  %.02744.i = and i32 %1044, %1043
  %1045 = zext i32 %.02744.i to i64
  %1046 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %1038, i64 %1045
  %1047 = load i32, ptr %1046, align 4, !tbaa !48
  %1048 = icmp eq i32 %806, %1047
  br i1 %1048, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i251, !prof !44

.lr.ph.i251:                                      ; preds = %1042, %1054
  %1049 = phi i32 [ %1061, %1054 ], [ %1047, %1042 ]
  %1050 = phi ptr [ %1060, %1054 ], [ %1046, %1042 ]
  %.02747.i = phi i32 [ %.027.i, %1054 ], [ %.02744.i, %1042 ]
  %.02546.i = phi i32 [ %1057, %1054 ], [ 1, %1042 ]
  %.02945.i = phi ptr [ %spec.select.i252, %1054 ], [ null, %1042 ]
  %1051 = icmp eq i32 %1049, -1
  br i1 %1051, label %1052, label %1054, !prof !45

1052:                                             ; preds = %.lr.ph.i251
  %.not.i256 = icmp eq ptr %.02945.i, null
  %1053 = select i1 %.not.i256, ptr %1050, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit

1054:                                             ; preds = %.lr.ph.i251
  %1055 = icmp eq i32 %1049, -2
  %1056 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %1055, i1 %1056, i1 false
  %spec.select.i252 = select i1 %or.cond.not.i, ptr %1050, ptr %.02945.i
  %1057 = add i32 %.02546.i, 1
  %1058 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %1058, %1044
  %1059 = zext i32 %.027.i to i64
  %1060 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %1038, i64 %1059
  %1061 = load i32, ptr %1060, align 4, !tbaa !48
  %1062 = icmp eq i32 %806, %1061
  br i1 %1062, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i251, !prof !46, !llvm.loop !318

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit: ; preds = %1054, %1052, %1042, %.sink.split.i.i.i162, %1031
  %.pre-phi.i.i = phi i32 [ %998, %1031 ], [ %1036, %.sink.split.i.i.i162 ], [ %1036, %1042 ], [ %1036, %1052 ], [ %1036, %1054 ]
  %1063 = phi ptr [ %.sink.i.i160, %1031 ], [ null, %.sink.split.i.i.i162 ], [ %1046, %1042 ], [ %1053, %1052 ], [ %1060, %1054 ]
  %1064 = phi i32 [ %997, %1031 ], [ %1035, %.sink.split.i.i.i162 ], [ %1035, %1042 ], [ %1035, %1052 ], [ %1035, %1054 ]
  %1065 = and i32 %1064, -2
  %1066 = add i32 %1065, 2
  %1067 = or disjoint i32 %1066, %.pre-phi.i.i
  store i32 %1067, ptr %19, align 8
  %1068 = load i32, ptr %1063, align 4, !tbaa !48
  %1069 = icmp eq i32 %1068, -1
  br i1 %1069, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit.i, label %1070

1070:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  %1071 = load i32, ptr %73, align 4, !tbaa !281
  %1072 = add i32 %1071, -1
  store i32 %1072, ptr %73, align 4, !tbaa !281
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit.i: ; preds = %1070, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  store i32 %806, ptr %1063, align 4, !tbaa !48
  %1073 = getelementptr inbounds nuw i8, ptr %1063, i64 4
  store i8 0, ptr %1073, align 1, !tbaa !319
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_EixEOj.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_EixEOj.exit: ; preds = %1016, %1004, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %1063, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit.i ], [ %1008, %1004 ], [ %1022, %1016 ]
  %.0.i157 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 4
  store i8 1, ptr %.0.i157, align 1, !tbaa !319
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_EixEOj.exit, %804, %.lr.ph191.i
  %1074 = getelementptr inbounds nuw i8, ptr %.059189.i, i64 32
  %.not.i = icmp eq ptr %1074, %.pn4.i74.i
  br i1 %.not.i, label %.loopexit174.i, label %.lr.ph191.i

.loopexit174.i:                                   ; preds = %.critedge2.i, %791, %._crit_edge.i
  %1075 = load i32, ptr %19, align 8
  %1076 = icmp ult i32 %1075, 2
  br i1 %1076, label %1077, label %1084

1077:                                             ; preds = %.loopexit174.i
  %.not.i.i.i.i.i.i.i = icmp eq i32 %1075, 0
  %1078 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i, align 8
  %1079 = select i1 %.not.i.i.i.i.i.i.i, ptr %1078, ptr %.phi.trans.insert.i.i.ptr.i
  %1080 = load i32, ptr %.phi.trans.insert3.i.i.i, align 8
  %1081 = select i1 %.not.i.i.i.i.i.i.i, i32 %1080, i32 4
  %1082 = zext i32 %1081 to i64
  %1083 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %1079, i64 %1082
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5beginEv.exit.i

1084:                                             ; preds = %.loopexit174.i
  %1085 = and i32 %1075, 1
  %.not.i.i.i2.i.i = icmp eq i32 %1085, 0
  %1086 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i, align 8
  %1087 = select i1 %.not.i.i.i2.i.i, ptr %1086, ptr %.phi.trans.insert.i.i.ptr.i
  %1088 = load i32, ptr %.phi.trans.insert3.i.i.i, align 8
  %1089 = select i1 %.not.i.i.i2.i.i, i32 %1088, i32 4
  %1090 = zext i32 %1089 to i64
  %.idx.i97.i = shl nuw nsw i64 %1090, 3
  %1091 = getelementptr inbounds nuw i8, ptr %1087, i64 %.idx.i97.i
  %.not4.i5.i10.i4.i.i = icmp eq i32 %1089, 0
  br i1 %.not4.i5.i10.i4.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5beginEv.exit.i, label %.lr.ph.i6.i12.i5.i.i

.lr.ph.i6.i12.i5.i.i:                             ; preds = %1084, %.critedge2.i8.i14.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %1093, %.critedge2.i8.i14.i11.i.i ], [ %1087, %1084 ]
  %1092 = load i32, ptr %.sroa.0.3.i6.i.i, align 4, !tbaa !48
  %switch.i7.i13.i7.i.i = icmp ugt i32 %1092, -3
  br i1 %switch.i7.i13.i7.i.i, label %.critedge2.i8.i14.i11.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5beginEv.exit.i

.critedge2.i8.i14.i11.i.i:                        ; preds = %.lr.ph.i6.i12.i5.i.i
  %1093 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i9.i15.i12.i.i = icmp eq ptr %1093, %1091
  br i1 %.not.i9.i15.i12.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5beginEv.exit.i, label %.lr.ph.i6.i12.i5.i.i, !llvm.loop !331

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5beginEv.exit.i: ; preds = %.critedge2.i8.i14.i11.i.i, %.lr.ph.i6.i12.i5.i.i, %1084, %1077
  %.pre-phi891 = phi i64 [ 0, %1084 ], [ %1082, %1077 ], [ %1090, %.lr.ph.i6.i12.i5.i.i ], [ %1090, %.critedge2.i8.i14.i11.i.i ]
  %.pre-phi889 = phi ptr [ %1087, %1084 ], [ %1079, %1077 ], [ %1087, %.lr.ph.i6.i12.i5.i.i ], [ %1087, %.critedge2.i8.i14.i11.i.i ]
  %.pn16.i.i = phi ptr [ %1087, %1084 ], [ %1083, %1077 ], [ %1093, %.critedge2.i8.i14.i11.i.i ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i6.i12.i5.i.i ]
  %.pn14.i.i = phi ptr [ %1091, %1084 ], [ %1083, %1077 ], [ %1091, %.lr.ph.i6.i12.i5.i.i ], [ %1091, %.critedge2.i8.i14.i11.i.i ]
  %1094 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %.pre-phi889, i64 %.pre-phi891
  %.not173192.i = icmp eq ptr %.pn16.i.i, %1094
  br i1 %.not173192.i, label %._crit_edge195.i, label %.lr.ph194.i

._crit_edge195.i:                                 ; preds = %_ZN4llvm16DenseMapIteratorIjbNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEELb0EEppEv.exit.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5beginEv.exit.i
  %1095 = load ptr, ptr %20, align 8, !tbaa !53
  %1096 = load i32, ptr %75, align 8, !tbaa !51
  %1097 = zext i32 %1096 to i64
  %.idx.i = shl nuw nsw i64 %1097, 3
  %1098 = getelementptr inbounds nuw i8, ptr %1095, i64 %.idx.i
  %.not62196.i = icmp eq i32 %1096, 0
  br i1 %.not62196.i, label %._crit_edge200.i, label %.lr.ph199.i

.lr.ph194.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5beginEv.exit.i, %_ZN4llvm16DenseMapIteratorIjbNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEELb0EEppEv.exit.i
  %.sroa.0146.0193.i = phi ptr [ %.sroa.0146.2.i, %_ZN4llvm16DenseMapIteratorIjbNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEELb0EEppEv.exit.i ], [ %.pn16.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5beginEv.exit.i ]
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0146.0193.i, i64 4
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 4
  %1099 = trunc i8 %.sroa.4.0.copyload.i to i1
  br i1 %1099, label %_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit, label %1100

1100:                                             ; preds = %.lr.ph194.i
  %.sroa.08.0.copyload.i = load i32, ptr %.sroa.0146.0193.i, align 4
  %1101 = load ptr, ptr %39, align 8, !tbaa !263
  %.not10.i.i.i.i = icmp eq ptr %1101, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i, label %.lr.ph.i.i.i.i142

.lr.ph.i.i.i.i142:                                ; preds = %1100, %.lr.ph.i.i.i.i142
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i142 ], [ %1101, %1100 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i142 ], [ %38, %1100 ]
  %1102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %1103 = load i32, ptr %1102, align 4, !tbaa !48
  %1104 = icmp ult i32 %1103, %.sroa.08.0.copyload.i
  %.19.i.i.i.i = select i1 %1104, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %1104, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !285
  %.not.i.i.i.i143 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i143, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i142, !llvm.loop !321

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i142
  %1105 = icmp eq ptr %.19.i.i.i.i, %38
  br i1 %1105, label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i, label %1106

1106:                                             ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1104, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1107 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !48
  %1108 = icmp ult i32 %.sroa.08.0.copyload.i, %1107
  %spec.select.i.i.i144 = select i1 %1108, ptr %38, ptr %.19.i.i.i.i
  br label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i

_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i: ; preds = %1106, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %1100
  %.sroa.0.0.i.i.i145 = phi ptr [ %38, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %38, %1100 ], [ %spec.select.i.i.i144, %1106 ]
  %1109 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i145, i64 40
  %1110 = load ptr, ptr %1109, align 8, !tbaa !53
  %1111 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i145, i64 48
  %1112 = load i32, ptr %1111, align 8, !tbaa !51
  %1113 = zext i32 %1112 to i64
  %.idx661 = shl nuw nsw i64 %1113, 4
  %1114 = getelementptr inbounds nuw i8, ptr %1110, i64 %.idx661
  %1115 = ptrtoint ptr %1114 to i64
  %.not660 = icmp ult i32 %1112, 4
  br i1 %.not660, label %._crit_edge.i246, label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i
  %1116 = lshr i64 %1113, 2
  %1117 = and i64 %.idx661, 68719476672
  %scevgep.i = getelementptr i8, ptr %1110, i64 %1117
  br label %1118

1118:                                             ; preds = %1149, %.lr.ph.i249
  %.047.i = phi i64 [ %1116, %.lr.ph.i249 ], [ %1151, %1149 ]
  %.02946.i = phi ptr [ %1110, %.lr.ph.i249 ], [ %1150, %1149 ]
  %1119 = load ptr, ptr %.02946.i, align 8, !tbaa !273
  %1120 = icmp eq ptr %1119, %122
  %1121 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 8
  %1122 = load ptr, ptr %1121, align 8
  %1123 = icmp eq ptr %1122, %.0.i.i
  %1124 = select i1 %1120, i1 %1123, i1 false
  br i1 %1124, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit, label %1125

1125:                                             ; preds = %1118
  %1126 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 16
  %1127 = load ptr, ptr %1126, align 8, !tbaa !273
  %1128 = icmp eq ptr %1127, %122
  %1129 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 24
  %1130 = load ptr, ptr %1129, align 8
  %1131 = icmp eq ptr %1130, %.0.i.i
  %1132 = select i1 %1128, i1 %1131, i1 false
  br i1 %1132, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit, label %1133

1133:                                             ; preds = %1125
  %1134 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 32
  %1135 = load ptr, ptr %1134, align 8, !tbaa !273
  %1136 = icmp eq ptr %1135, %122
  %1137 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 40
  %1138 = load ptr, ptr %1137, align 8
  %1139 = icmp eq ptr %1138, %.0.i.i
  %1140 = select i1 %1136, i1 %1139, i1 false
  br i1 %1140, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit978, label %1141

1141:                                             ; preds = %1133
  %1142 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 48
  %1143 = load ptr, ptr %1142, align 8, !tbaa !273
  %1144 = icmp eq ptr %1143, %122
  %1145 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 56
  %1146 = load ptr, ptr %1145, align 8
  %1147 = icmp eq ptr %1146, %.0.i.i
  %1148 = select i1 %1144, i1 %1147, i1 false
  br i1 %1148, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit980, label %1149

1149:                                             ; preds = %1141
  %1150 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 64
  %1151 = add nsw i64 %.047.i, -1
  %1152 = icmp sgt i64 %.047.i, 1
  br i1 %1152, label %1118, label %._crit_edge.loopexit.i, !llvm.loop !332

._crit_edge.loopexit.i:                           ; preds = %1149
  %1153 = and i32 %1112, 3
  br label %._crit_edge.i246

._crit_edge.i246:                                 ; preds = %._crit_edge.loopexit.i, %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i
  %.pre-phi59.i = phi i32 [ %1153, %._crit_edge.loopexit.i ], [ %1112, %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i ]
  %.029.lcssa.i = phi ptr [ %scevgep.i, %._crit_edge.loopexit.i ], [ %1110, %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i ]
  switch i32 %.pre-phi59.i, label %._crit_edge.i246.unreachabledefault [
    i32 3, label %1154
    i32 2, label %._crit_edge._crit_edge.i
    i32 1, label %._crit_edge._crit_edge53.i
    i32 0, label %1177
  ]

1154:                                             ; preds = %._crit_edge.i246
  %1155 = load ptr, ptr %.029.lcssa.i, align 8, !tbaa !273
  %1156 = icmp eq ptr %1155, %122
  %1157 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i, i64 8
  %1158 = load ptr, ptr %1157, align 8
  %1159 = icmp eq ptr %1158, %.0.i.i
  %1160 = select i1 %1156, i1 %1159, i1 false
  br i1 %1160, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit, label %1161

1161:                                             ; preds = %1154
  %1162 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i, i64 16
  br label %._crit_edge._crit_edge.i

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i246, %1161
  %.1.i = phi ptr [ %1162, %1161 ], [ %.029.lcssa.i, %._crit_edge.i246 ]
  %1163 = load ptr, ptr %.1.i, align 8, !tbaa !273
  %1164 = icmp eq ptr %1163, %122
  %1165 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %1166 = load ptr, ptr %1165, align 8
  %1167 = icmp eq ptr %1166, %.0.i.i
  %1168 = select i1 %1164, i1 %1167, i1 false
  br i1 %1168, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit, label %1169

1169:                                             ; preds = %._crit_edge._crit_edge.i
  %1170 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  br label %._crit_edge._crit_edge53.i

._crit_edge._crit_edge53.i:                       ; preds = %._crit_edge.i246, %1169
  %.2.i = phi ptr [ %1170, %1169 ], [ %.029.lcssa.i, %._crit_edge.i246 ]
  %1171 = load ptr, ptr %.2.i, align 8, !tbaa !273
  %1172 = icmp eq ptr %1171, %122
  %1173 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %1174 = load ptr, ptr %1173, align 8
  %1175 = icmp eq ptr %1174, %.0.i.i
  %1176 = select i1 %1172, i1 %1175, i1 false
  br i1 %1176, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit, label %1177

._crit_edge.i246.unreachabledefault:              ; preds = %._crit_edge.i246
  unreachable

1177:                                             ; preds = %._crit_edge.i246, %._crit_edge._crit_edge53.i
  br label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit: ; preds = %1125
  %1178 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit978: ; preds = %1133
  %1179 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit980: ; preds = %1141
  %1180 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit: ; preds = %1118, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit978, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit980, %1154, %._crit_edge._crit_edge.i, %._crit_edge._crit_edge53.i, %1177
  %.028.i = phi ptr [ %1114, %1177 ], [ %.029.lcssa.i, %1154 ], [ %.1.i, %._crit_edge._crit_edge.i ], [ %.2.i, %._crit_edge._crit_edge53.i ], [ %1178, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit ], [ %1179, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit978 ], [ %1180, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit980 ], [ %.02946.i, %1118 ]
  %1181 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %1182 = ptrtoint ptr %1181 to i64
  %1183 = sub i64 %1115, %1182
  %1184 = ashr exact i64 %1183, 4
  %1185 = icmp sgt i64 %1184, 0
  br i1 %1185, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIPKNS_6DINodeEPKNS_10DILocationEEE5eraseEPKS8_.exit.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %1192, %.lr.ph.i.i.i.i.i.i.i ], [ %1184, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %1191, %.lr.ph.i.i.i.i.i.i.i ], [ %.028.i, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %1190, %.lr.ph.i.i.i.i.i.i.i ], [ %1181, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit ]
  %1186 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8, !tbaa !333
  store ptr %1186, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !273
  %1187 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %1188 = load ptr, ptr %1187, align 8, !tbaa !334
  %1189 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  store ptr %1188, ptr %1189, align 8, !tbaa !277
  %1190 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %1191 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %1192 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %1193 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %1193, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIPKNS_6DINodeEPKNS_10DILocationEEE5eraseEPKS8_.exit.i, !llvm.loop !335

_ZN4llvm15SmallVectorImplISt4pairIPKNS_6DINodeEPKNS_10DILocationEEE5eraseEPKS8_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit
  %1194 = add i32 %1112, -1
  store i32 %1194, ptr %1111, align 8, !tbaa !51
  %.not.i.i146 = icmp eq i32 %1194, 0
  br i1 %.not.i.i146, label %1195, label %_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit

1195:                                             ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPKNS_6DINodeEPKNS_10DILocationEEE5eraseEPKS8_.exit.i
  %1196 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.0.0.i.i.i145, ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 40
  %1198 = load ptr, ptr %1197, align 8, !tbaa !53
  %1199 = getelementptr inbounds nuw i8, ptr %1196, i64 56
  %1200 = icmp eq ptr %1198, %1199
  br i1 %1200, label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISE_E.exit.i, label %1201

1201:                                             ; preds = %1195
  call void @free(ptr noundef %1198) #17
  br label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISE_E.exit.i

_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISE_E.exit.i: ; preds = %1201, %1195
  call void @_ZdlPvm(ptr noundef nonnull %1196, i64 noundef 72) #19
  %1202 = load i64, ptr %42, align 8, !tbaa !266
  %1203 = add i64 %1202, -1
  store i64 %1203, ptr %42, align 8, !tbaa !266
  br label %_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit

_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit: ; preds = %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISE_E.exit.i, %_ZN4llvm15SmallVectorImplISt4pairIPKNS_6DINodeEPKNS_10DILocationEEE5eraseEPKS8_.exit.i, %.lr.ph194.i
  %1204 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0193.i, i64 8
  %.not4.i3.i.i = icmp eq ptr %1204, %.pn14.i.i
  br i1 %.not4.i3.i.i, label %_ZN4llvm16DenseMapIteratorIjbNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEELb0EEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit, %.critedge2.i6.i.i
  %.sroa.0146.1.i = phi ptr [ %1206, %.critedge2.i6.i.i ], [ %1204, %_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit ]
  %1205 = load i32, ptr %.sroa.0146.1.i, align 4, !tbaa !48
  %switch.i5.i.i = icmp ugt i32 %1205, -3
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm16DenseMapIteratorIjbNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEELb0EEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %1206 = getelementptr inbounds nuw i8, ptr %.sroa.0146.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %1206, %.pn14.i.i
  br i1 %.not.i7.i.i, label %_ZN4llvm16DenseMapIteratorIjbNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEELb0EEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !331

_ZN4llvm16DenseMapIteratorIjbNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEELb0EEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit
  %.sroa.0146.2.i = phi ptr [ %1204, %_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit ], [ %1206, %.critedge2.i6.i.i ], [ %.sroa.0146.1.i, %.lr.ph.i4.i.i ]
  %.not173.i = icmp eq ptr %.sroa.0146.2.i, %1094
  br i1 %.not173.i, label %._crit_edge195.i, label %.lr.ph194.i

._crit_edge200.i:                                 ; preds = %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i, %._crit_edge195.i
  %1207 = load ptr, ptr %44, align 8, !tbaa !263
  %.not11.i.i.i.i100.i = icmp eq ptr %1207, null
  br i1 %.not11.i.i.i.i100.i, label %.critedge.i113.i, label %.lr.ph.i.i.i.i101.i

.lr.ph.i.i.i.i101.i:                              ; preds = %._crit_edge200.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i105.i
  %.013.i.i.i.i102.i = phi ptr [ %.1.i.i.i.i108.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i105.i ], [ %1207, %._crit_edge200.i ]
  %.0812.i.i.i.i103.i = phi ptr [ %.19.i.i.i.i107.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i105.i ], [ %43, %._crit_edge200.i ]
  %1208 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i102.i, i64 32
  %1209 = load ptr, ptr %1208, align 8, !tbaa !273
  %1210 = icmp ult ptr %1209, %122
  br i1 %1210, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i115.i, label %1211

1211:                                             ; preds = %.lr.ph.i.i.i.i101.i
  %1212 = icmp ult ptr %122, %1209
  br i1 %1212, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i105.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i104.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i104.i: ; preds = %1211
  %1213 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i102.i, i64 40
  %1214 = load ptr, ptr %1213, align 8, !tbaa !277
  %1215 = icmp ult ptr %1214, %.0.i.i
  br i1 %1215, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i115.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i105.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i115.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i104.i, %.lr.ph.i.i.i.i101.i
  br label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i105.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i105.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i115.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i104.i, %1211
  %.sink.i.i.i.i106.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i115.i ], [ 16, %1211 ], [ 16, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i104.i ]
  %.19.i.i.i.i107.i = phi ptr [ %.0812.i.i.i.i103.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i115.i ], [ %.013.i.i.i.i102.i, %1211 ], [ %.013.i.i.i.i102.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i104.i ]
  %1216 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i102.i, i64 %.sink.i.i.i.i106.i
  %.1.i.i.i.i108.i = load ptr, ptr %1216, align 8, !tbaa !285
  %.not.i.i.i.i109.i = icmp eq ptr %.1.i.i.i.i108.i, null
  br i1 %.not.i.i.i.i109.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i110.i, label %.lr.ph.i.i.i.i101.i, !llvm.loop !286

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i110.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i105.i
  %1217 = icmp eq ptr %.19.i.i.i.i107.i, %43
  br i1 %1217, label %.critedge.i113.i, label %1218

1218:                                             ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i110.i
  %1219 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i107.i, i64 32
  %1220 = load ptr, ptr %1219, align 8, !tbaa !273
  %1221 = icmp ult ptr %122, %1220
  br i1 %1221, label %.critedge.i113.i, label %1222

1222:                                             ; preds = %1218
  %1223 = icmp ult ptr %1220, %122
  br i1 %1223, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit116.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i111.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i111.i: ; preds = %1222
  %1224 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i107.i, i64 40
  %1225 = load ptr, ptr %1224, align 8, !tbaa !277
  %1226 = icmp ult ptr %.0.i.i, %1225
  br i1 %1226, label %.critedge.i113.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit116.i

.critedge.i113.i:                                 ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i111.i, %1218, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i110.i, %._crit_edge200.i
  %.08.lcssa.i.i.i11.i114.i = phi ptr [ %.19.i.i.i.i107.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i111.i ], [ %.19.i.i.i.i107.i, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i110.i ], [ %43, %._crit_edge200.i ], [ %.19.i.i.i.i107.i, %1218 ]
  %1227 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 32
  store ptr %122, ptr %1228, align 8
  %.sroa.14.0..sroa_idx870 = getelementptr inbounds nuw i8, ptr %1227, i64 40
  store ptr %.0.i.i, ptr %.sroa.14.0..sroa_idx870, align 8
  %1229 = getelementptr inbounds nuw i8, ptr %1227, i64 48
  %1230 = getelementptr inbounds nuw i8, ptr %1227, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1230, i8 0, i64 24, i1 false)
  store ptr %1230, ptr %1229, align 8, !tbaa !53
  %1231 = getelementptr inbounds nuw i8, ptr %1227, i64 56
  store i32 0, ptr %1231, align 8, !tbaa !51
  %1232 = getelementptr inbounds nuw i8, ptr %1227, i64 60
  store i32 1, ptr %1232, align 4, !tbaa !60
  %1233 = getelementptr inbounds nuw i8, ptr %1227, i64 80
  %1234 = getelementptr inbounds nuw i8, ptr %1227, i64 88
  store ptr null, ptr %1234, align 8, !tbaa !263
  %1235 = getelementptr inbounds nuw i8, ptr %1227, i64 96
  store ptr %1233, ptr %1235, align 8, !tbaa !264
  %1236 = getelementptr inbounds nuw i8, ptr %1227, i64 104
  store ptr %1233, ptr %1236, align 8, !tbaa !265
  %1237 = getelementptr inbounds nuw i8, ptr %1227, i64 112
  store i64 0, ptr %1237, align 8, !tbaa !266
  %1238 = call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS9_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr %.08.lcssa.i.i.i11.i114.i, ptr noundef nonnull align 8 dereferenceable(16) %1228)
  %1239 = extractvalue { ptr, ptr } %1238, 0
  %1240 = extractvalue { ptr, ptr } %1238, 1
  %.not.i135 = icmp eq ptr %1240, null
  br i1 %.not.i135, label %1259, label %1241

1241:                                             ; preds = %.critedge.i113.i
  %.not.i.i.i136 = icmp ne ptr %1239, null
  %1242 = icmp eq ptr %1240, %43
  %or.cond.i.i.i137 = or i1 %.not.i.i.i136, %1242
  br i1 %or.cond.i.i.i137, label %.thread.i138, label %1243

1243:                                             ; preds = %1241
  %1244 = getelementptr inbounds nuw i8, ptr %1240, i64 32
  %1245 = load ptr, ptr %1228, align 8, !tbaa !273
  %1246 = load ptr, ptr %1244, align 8, !tbaa !273
  %1247 = icmp ult ptr %1245, %1246
  br i1 %1247, label %.thread.i138, label %1248

1248:                                             ; preds = %1243
  %1249 = icmp ult ptr %1246, %1245
  br i1 %1249, label %.thread.i138, label %1250

1250:                                             ; preds = %1248
  %1251 = getelementptr inbounds nuw i8, ptr %1227, i64 40
  %1252 = load ptr, ptr %1251, align 8, !tbaa !277
  %1253 = getelementptr inbounds nuw i8, ptr %1240, i64 40
  %1254 = load ptr, ptr %1253, align 8, !tbaa !277
  %1255 = icmp ult ptr %1252, %1254
  br label %.thread.i138

.thread.i138:                                     ; preds = %1250, %1248, %1243, %1241
  %1256 = phi i1 [ true, %1241 ], [ true, %1243 ], [ false, %1248 ], [ %1255, %1250 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1256, ptr noundef nonnull %1227, ptr noundef nonnull %1240, ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  %1257 = load i64, ptr %47, align 8, !tbaa !266
  %1258 = add i64 %1257, 1
  store i64 %1258, ptr %47, align 8, !tbaa !266
  br label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit116.i

1259:                                             ; preds = %.critedge.i113.i
  %1260 = getelementptr inbounds nuw i8, ptr %1227, i64 72
  %1261 = load ptr, ptr %1234, align 8, !tbaa !263
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %1260, ptr noundef %1261)
  %1262 = load ptr, ptr %1229, align 8, !tbaa !53
  %1263 = icmp eq ptr %1262, %1230
  br i1 %1263, label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i140, label %1264

1264:                                             ; preds = %1259
  call void @free(ptr noundef %1262) #17
  br label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i140

_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i140: ; preds = %1264, %1259
  call void @_ZdlPvm(ptr noundef nonnull %1227, i64 noundef 120) #19
  br label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit116.i

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit116.i: ; preds = %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i140, %.thread.i138, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i111.i, %1222
  %.sroa.06.0.i112.i = phi ptr [ %.19.i.i.i.i107.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i111.i ], [ %.19.i.i.i.i107.i, %1222 ], [ %1227, %.thread.i138 ], [ %1239, %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i140 ]
  %1265 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i112.i, i64 48
  call void @_ZN4llvm8SmallSetImLj1ESt4lessImEE10insertImplIRKmEESt4pairINS_16SmallSetIteratorImLj1ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.291") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %1265, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %1266 = load ptr, ptr %20, align 8, !tbaa !53
  %1267 = icmp eq ptr %1266, %74
  br i1 %1267, label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i, label %1268

1268:                                             ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit116.i
  call void @free(ptr noundef %1266) #17
  br label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i

_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i:          ; preds = %1268, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit116.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #17
  %1269 = load i32, ptr %19, align 8
  %1270 = and i32 %1269, 1
  %.not.i.i117.i = icmp eq i32 %1270, 0
  br i1 %.not.i.i117.i, label %1271, label %_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEED2Ev.exit.i

1271:                                             ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i
  %1272 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i, align 8, !tbaa !336
  %1273 = load i32, ptr %.phi.trans.insert3.i.i.i, align 8, !tbaa !339
  %1274 = zext i32 %1273 to i64
  %1275 = shl nuw nsw i64 %1274, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1272, i64 noundef %1275, i64 noundef 4) #17
  br label %_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEED2Ev.exit.i

_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEED2Ev.exit.i: ; preds = %1271, %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #17
  br label %_ZL19handleNewDebugValueSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEERKNS0_12MachineInstrERSt3mapIjNS0_11SmallVectorIS7_Lj1EEESt4lessIjESaIS_IKjSD_EEERSB_IS7_NS0_8SmallSetImLj1ESE_ImEEESE_IS7_ESaIS_IKS7_SN_EEERNS0_18DbgValueHistoryMapE.exit

.lr.ph199.i:                                      ; preds = %._crit_edge195.i, %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i
  %.0197.i = phi ptr [ %1390, %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i ], [ %1095, %._crit_edge195.i ]
  %1276 = load i64, ptr %.0197.i, align 8, !tbaa !61
  %1277 = load ptr, ptr %44, align 8, !tbaa !263
  %.not11.i.i.i.i118.i = icmp eq ptr %1277, null
  br i1 %.not11.i.i.i.i118.i, label %.critedge.i131.i, label %.lr.ph.i.i.i.i119.i

.lr.ph.i.i.i.i119.i:                              ; preds = %.lr.ph199.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i123.i
  %.013.i.i.i.i120.i = phi ptr [ %.1.i.i.i.i126.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i123.i ], [ %1277, %.lr.ph199.i ]
  %.0812.i.i.i.i121.i = phi ptr [ %.19.i.i.i.i125.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i123.i ], [ %43, %.lr.ph199.i ]
  %1278 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i120.i, i64 32
  %1279 = load ptr, ptr %1278, align 8, !tbaa !273
  %1280 = icmp ult ptr %1279, %122
  br i1 %1280, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i133.i, label %1281

1281:                                             ; preds = %.lr.ph.i.i.i.i119.i
  %1282 = icmp ult ptr %122, %1279
  br i1 %1282, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i123.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i122.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i122.i: ; preds = %1281
  %1283 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i120.i, i64 40
  %1284 = load ptr, ptr %1283, align 8, !tbaa !277
  %1285 = icmp ult ptr %1284, %.0.i.i
  br i1 %1285, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i133.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i123.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i133.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i122.i, %.lr.ph.i.i.i.i119.i
  br label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i123.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i123.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i133.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i122.i, %1281
  %.sink.i.i.i.i124.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i133.i ], [ 16, %1281 ], [ 16, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i122.i ]
  %.19.i.i.i.i125.i = phi ptr [ %.0812.i.i.i.i121.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i133.i ], [ %.013.i.i.i.i120.i, %1281 ], [ %.013.i.i.i.i120.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i122.i ]
  %1286 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i120.i, i64 %.sink.i.i.i.i124.i
  %.1.i.i.i.i126.i = load ptr, ptr %1286, align 8, !tbaa !285
  %.not.i.i.i.i127.i = icmp eq ptr %.1.i.i.i.i126.i, null
  br i1 %.not.i.i.i.i127.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i128.i, label %.lr.ph.i.i.i.i119.i, !llvm.loop !286

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i128.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i123.i
  %1287 = icmp eq ptr %.19.i.i.i.i125.i, %43
  br i1 %1287, label %.critedge.i131.i, label %1288

1288:                                             ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i128.i
  %1289 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i125.i, i64 32
  %1290 = load ptr, ptr %1289, align 8, !tbaa !273
  %1291 = icmp ult ptr %122, %1290
  br i1 %1291, label %.critedge.i131.i, label %1292

1292:                                             ; preds = %1288
  %1293 = icmp ult ptr %1290, %122
  br i1 %1293, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit134.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i129.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i129.i: ; preds = %1292
  %1294 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i125.i, i64 40
  %1295 = load ptr, ptr %1294, align 8, !tbaa !277
  %1296 = icmp ult ptr %.0.i.i, %1295
  br i1 %1296, label %.critedge.i131.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit134.i

.critedge.i131.i:                                 ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i129.i, %1288, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i128.i, %.lr.ph199.i
  %.08.lcssa.i.i.i11.i132.i = phi ptr [ %.19.i.i.i.i125.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i129.i ], [ %.19.i.i.i.i125.i, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i128.i ], [ %43, %.lr.ph199.i ], [ %.19.i.i.i.i125.i, %1288 ]
  %1297 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 32
  store ptr %122, ptr %1298, align 8
  %.sroa.14.0..sroa_idx872 = getelementptr inbounds nuw i8, ptr %1297, i64 40
  store ptr %.0.i.i, ptr %.sroa.14.0..sroa_idx872, align 8
  %1299 = getelementptr inbounds nuw i8, ptr %1297, i64 48
  %1300 = getelementptr inbounds nuw i8, ptr %1297, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1300, i8 0, i64 24, i1 false)
  store ptr %1300, ptr %1299, align 8, !tbaa !53
  %1301 = getelementptr inbounds nuw i8, ptr %1297, i64 56
  store i32 0, ptr %1301, align 8, !tbaa !51
  %1302 = getelementptr inbounds nuw i8, ptr %1297, i64 60
  store i32 1, ptr %1302, align 4, !tbaa !60
  %1303 = getelementptr inbounds nuw i8, ptr %1297, i64 80
  %1304 = getelementptr inbounds nuw i8, ptr %1297, i64 88
  store ptr null, ptr %1304, align 8, !tbaa !263
  %1305 = getelementptr inbounds nuw i8, ptr %1297, i64 96
  store ptr %1303, ptr %1305, align 8, !tbaa !264
  %1306 = getelementptr inbounds nuw i8, ptr %1297, i64 104
  store ptr %1303, ptr %1306, align 8, !tbaa !265
  %1307 = getelementptr inbounds nuw i8, ptr %1297, i64 112
  store i64 0, ptr %1307, align 8, !tbaa !266
  %1308 = call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS9_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr %.08.lcssa.i.i.i11.i132.i, ptr noundef nonnull align 8 dereferenceable(16) %1298)
  %1309 = extractvalue { ptr, ptr } %1308, 0
  %1310 = extractvalue { ptr, ptr } %1308, 1
  %.not.i133 = icmp eq ptr %1310, null
  br i1 %.not.i133, label %1329, label %1311

1311:                                             ; preds = %.critedge.i131.i
  %.not.i.i.i134 = icmp ne ptr %1309, null
  %1312 = icmp eq ptr %1310, %43
  %or.cond.i.i.i = or i1 %.not.i.i.i134, %1312
  br i1 %or.cond.i.i.i, label %.thread.i, label %1313

1313:                                             ; preds = %1311
  %1314 = getelementptr inbounds nuw i8, ptr %1310, i64 32
  %1315 = load ptr, ptr %1298, align 8, !tbaa !273
  %1316 = load ptr, ptr %1314, align 8, !tbaa !273
  %1317 = icmp ult ptr %1315, %1316
  br i1 %1317, label %.thread.i, label %1318

1318:                                             ; preds = %1313
  %1319 = icmp ult ptr %1316, %1315
  br i1 %1319, label %.thread.i, label %1320

1320:                                             ; preds = %1318
  %1321 = getelementptr inbounds nuw i8, ptr %1297, i64 40
  %1322 = load ptr, ptr %1321, align 8, !tbaa !277
  %1323 = getelementptr inbounds nuw i8, ptr %1310, i64 40
  %1324 = load ptr, ptr %1323, align 8, !tbaa !277
  %1325 = icmp ult ptr %1322, %1324
  br label %.thread.i

.thread.i:                                        ; preds = %1320, %1318, %1313, %1311
  %1326 = phi i1 [ true, %1311 ], [ true, %1313 ], [ false, %1318 ], [ %1325, %1320 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1326, ptr noundef nonnull %1297, ptr noundef nonnull %1310, ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  %1327 = load i64, ptr %47, align 8, !tbaa !266
  %1328 = add i64 %1327, 1
  store i64 %1328, ptr %47, align 8, !tbaa !266
  br label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit134.i

1329:                                             ; preds = %.critedge.i131.i
  %1330 = getelementptr inbounds nuw i8, ptr %1297, i64 72
  %1331 = load ptr, ptr %1304, align 8, !tbaa !263
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %1330, ptr noundef %1331)
  %1332 = load ptr, ptr %1299, align 8, !tbaa !53
  %1333 = icmp eq ptr %1332, %1300
  br i1 %1333, label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i, label %1334

1334:                                             ; preds = %1329
  call void @free(ptr noundef %1332) #17
  br label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i

_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i: ; preds = %1334, %1329
  call void @_ZdlPvm(ptr noundef nonnull %1297, i64 noundef 120) #19
  br label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit134.i

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit134.i: ; preds = %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i, %.thread.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i129.i, %1292
  %.sroa.06.0.i130.i = phi ptr [ %.19.i.i.i.i125.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i129.i ], [ %.19.i.i.i.i125.i, %1292 ], [ %1297, %.thread.i ], [ %1309, %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i ]
  %1335 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i130.i, i64 112
  %1336 = load i64, ptr %1335, align 8, !tbaa !266
  %1337 = icmp eq i64 %1336, 0
  br i1 %1337, label %1370, label %1338

1338:                                             ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit134.i
  %1339 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i130.i, i64 72
  %1340 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i130.i, i64 88
  %1341 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i130.i, i64 80
  %.041.i.i = load ptr, ptr %1340, align 8, !tbaa !285
  %.not42.i.i = icmp eq ptr %.041.i.i, null
  br i1 %.not42.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i, label %.lr.ph.i.i125

.lr.ph.i.i125:                                    ; preds = %1338, %1358
  %.044.i.i = phi ptr [ %.0.i.i131, %1358 ], [ %.041.i.i, %1338 ]
  %.02243.i.i = phi ptr [ %.123.i.i, %1358 ], [ %1341, %1338 ]
  %1342 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 32
  %1343 = load i64, ptr %1342, align 8, !tbaa !61
  %1344 = icmp ult i64 %1343, %1276
  br i1 %1344, label %1358, label %1345

1345:                                             ; preds = %.lr.ph.i.i125
  %1346 = icmp ult i64 %1276, %1343
  br i1 %1346, label %1358, label %1347

1347:                                             ; preds = %1345
  %1348 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 16
  %1349 = load ptr, ptr %1348, align 8, !tbaa !340
  %1350 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 24
  %1351 = load ptr, ptr %1350, align 8, !tbaa !330
  %.not10.i.i.i = icmp eq ptr %1349, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i, label %.lr.ph.i.i.i126

.lr.ph.i.i.i126:                                  ; preds = %1347, %.lr.ph.i.i.i126
  %.012.i.i.i = phi ptr [ %.1.i.i.i127, %.lr.ph.i.i.i126 ], [ %1349, %1347 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i126 ], [ %.044.i.i, %1347 ]
  %1352 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %1353 = load i64, ptr %1352, align 8, !tbaa !61
  %1354 = icmp ult i64 %1353, %1276
  %.19.i.i.i = select i1 %1354, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %1354, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i127 = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !285
  %.not.i.i.i128 = icmp eq ptr %.1.i.i.i127, null
  br i1 %.not.i.i.i128, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i, label %.lr.ph.i.i.i126, !llvm.loop !341

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i: ; preds = %.lr.ph.i.i.i126, %1347
  %.08.lcssa.i.i.i = phi ptr [ %.044.i.i, %1347 ], [ %.19.i.i.i, %.lr.ph.i.i.i126 ]
  %.not10.i24.i.i = icmp eq ptr %1351, null
  br i1 %.not10.i24.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i, label %.lr.ph.i25.i.i

.lr.ph.i25.i.i:                                   ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i, %.lr.ph.i25.i.i
  %.012.i26.i.i = phi ptr [ %.1.i31.i.i, %.lr.ph.i25.i.i ], [ %1351, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i ]
  %.0811.i27.i.i = phi ptr [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.02243.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i ]
  %1355 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 32
  %1356 = load i64, ptr %1355, align 8, !tbaa !61
  %1357 = icmp ult i64 %1276, %1356
  %.19.i28.i.i = select i1 %1357, ptr %.012.i26.i.i, ptr %.0811.i27.i.i
  %.1.in.v.i29.i.i = select i1 %1357, i64 16, i64 24
  %.1.in.i30.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 %.1.in.v.i29.i.i
  %.1.i31.i.i = load ptr, ptr %.1.in.i30.i.i, align 8, !tbaa !285
  %.not.i32.i.i = icmp eq ptr %.1.i31.i.i, null
  br i1 %.not.i32.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i, label %.lr.ph.i25.i.i, !llvm.loop !342

1358:                                             ; preds = %1345, %.lr.ph.i.i125
  %.sink.i.i = phi i64 [ 24, %.lr.ph.i.i125 ], [ 16, %1345 ]
  %.123.i.i = phi ptr [ %.02243.i.i, %.lr.ph.i.i125 ], [ %.044.i.i, %1345 ]
  %1359 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 %.sink.i.i
  %.0.i.i131 = load ptr, ptr %1359, align 8, !tbaa !285
  %.not.i.i132 = icmp eq ptr %.0.i.i131, null
  br i1 %.not.i.i132, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i, label %.lr.ph.i.i125, !llvm.loop !343

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i: ; preds = %1358, %.lr.ph.i25.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i, %1338
  %.sroa.037.0.i.i = phi ptr [ %.08.lcssa.i.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i ], [ %1341, %1338 ], [ %.08.lcssa.i.i.i, %.lr.ph.i25.i.i ], [ %.123.i.i, %1358 ]
  %.sroa.3.0.i.i = phi ptr [ %.02243.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i ], [ %1341, %1338 ], [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.123.i.i, %1358 ]
  %1360 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i130.i, i64 96
  %1361 = load ptr, ptr %1360, align 8, !tbaa !264
  %1362 = icmp eq ptr %.sroa.037.0.i.i, %1361
  %1363 = icmp eq ptr %.sroa.3.0.i.i, %1341
  %or.cond.i129 = select i1 %1362, i1 %1363, i1 false
  br i1 %or.cond.i129, label %1364, label %.critedge.i.i130

1364:                                             ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %1339, ptr noundef %.041.i.i)
  store ptr null, ptr %1340, align 8, !tbaa !263
  store ptr %1341, ptr %1360, align 8, !tbaa !264
  %1365 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i130.i, i64 104
  store ptr %1341, ptr %1365, align 8, !tbaa !265
  store i64 0, ptr %1335, align 8, !tbaa !266
  br label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i

.critedge.i.i130:                                 ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i
  %.not8.i.i = icmp eq ptr %.sroa.037.0.i.i, %.sroa.3.0.i.i
  br i1 %.not8.i.i, label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i, label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.critedge.i.i130, %.lr.ph.i2.i
  %.sroa.06.09.i.i = phi ptr [ %1366, %.lr.ph.i2.i ], [ %.sroa.037.0.i.i, %.critedge.i.i130 ]
  %1366 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i) #20
  %1367 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1341) #17
  call void @_ZdlPvm(ptr noundef nonnull %1367, i64 noundef 40) #19
  %1368 = load i64, ptr %1335, align 8, !tbaa !266
  %1369 = add i64 %1368, -1
  store i64 %1369, ptr %1335, align 8, !tbaa !266
  %.not.i3.i = icmp eq ptr %1366, %.sroa.3.0.i.i
  br i1 %.not.i3.i, label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i, label %.lr.ph.i2.i, !llvm.loop !344

1370:                                             ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit134.i
  %1371 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i130.i, i64 48
  %1372 = load ptr, ptr %1371, align 8, !tbaa !53
  %1373 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i130.i, i64 56
  %1374 = load i32, ptr %1373, align 8, !tbaa !51
  %1375 = zext i32 %1374 to i64
  %.idx.i.i.i = shl nuw nsw i64 %1375, 3
  %1376 = getelementptr inbounds nuw i8, ptr %1372, i64 %.idx.i.i.i
  %.not13.i.i.i = icmp eq i32 %1374, 0
  br i1 %.not13.i.i.i, label %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.i.i, label %.lr.ph.i.i136.i

.lr.ph.i.i136.i:                                  ; preds = %1370, %1379
  %.0914.i.i.i = phi ptr [ %1380, %1379 ], [ %1372, %1370 ]
  %1377 = load i64, ptr %.0914.i.i.i, align 8, !tbaa !61
  %1378 = icmp eq i64 %1377, %1276
  br i1 %1378, label %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.i.i, label %1379

1379:                                             ; preds = %.lr.ph.i.i136.i
  %1380 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i, i64 8
  %.not.i.i137.i = icmp eq ptr %1380, %1376
  br i1 %.not.i.i137.i, label %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.i.i, label %.lr.ph.i.i136.i, !llvm.loop !345

_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.i.i: ; preds = %1379, %.lr.ph.i.i136.i, %1370
  %.1.i.i.i = phi ptr [ %1376, %1370 ], [ %1376, %1379 ], [ %.0914.i.i.i, %.lr.ph.i.i136.i ]
  %1381 = getelementptr inbounds nuw i64, ptr %1372, i64 %1375
  %.not.not.i.i = icmp eq ptr %.1.i.i.i, %1381
  br i1 %.not.not.i.i, label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i, label %1382

1382:                                             ; preds = %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.i.i
  %1383 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i138.i = icmp eq ptr %1381, %1383
  br i1 %.not.i.i.i.i.i.i.i138.i, label %_ZN4llvm15SmallVectorImplImE5eraseEPKm.exit.i.i, label %1384

1384:                                             ; preds = %1382
  %1385 = ptrtoint ptr %1381 to i64
  %1386 = ptrtoint ptr %1383 to i64
  %1387 = sub i64 %1385, %1386
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.1.i.i.i, ptr nonnull align 8 %1383, i64 %1387, i1 false)
  %.pre.i.i139.i = load i32, ptr %1373, align 8, !tbaa !51
  br label %_ZN4llvm15SmallVectorImplImE5eraseEPKm.exit.i.i

_ZN4llvm15SmallVectorImplImE5eraseEPKm.exit.i.i:  ; preds = %1384, %1382
  %1388 = phi i32 [ %1374, %1382 ], [ %.pre.i.i139.i, %1384 ]
  %1389 = add i32 %1388, -1
  store i32 %1389, ptr %1373, align 8, !tbaa !51
  br label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i

_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i: ; preds = %.lr.ph.i2.i, %.critedge.i.i130, %1364, %_ZN4llvm15SmallVectorImplImE5eraseEPKm.exit.i.i, %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.i.i
  %1390 = getelementptr inbounds nuw i8, ptr %.0197.i, i64 8
  %.not62.i = icmp eq ptr %1390, %1098
  br i1 %.not62.i, label %._crit_edge200.i, label %.lr.ph199.i

_ZL19handleNewDebugValueSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEERKNS0_12MachineInstrERSt3mapIjNS0_11SmallVectorIS7_Lj1EEESt4lessIjESaIS_IKjSD_EEERSB_IS7_NS0_8SmallSetImLj1ESE_ImEEESE_IS7_ESaIS_IKS7_SN_EEERNS0_18DbgValueHistoryMapE.exit: ; preds = %344, %_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  br label %1577

1391:                                             ; preds = %.lr.ph772
  %1392 = icmp eq i16 %119, 18
  br i1 %1392, label %1393, label %1577

1393:                                             ; preds = %1391
  %1394 = call noundef ptr @_ZNK4llvm12MachineInstr13getDebugLabelEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0497.0770) #17
  %1395 = getelementptr inbounds nuw i8, ptr %.sroa.0497.0770, i64 56
  %1396 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1395) #17
  %1397 = getelementptr inbounds i8, ptr %1396, i64 -16
  %1398 = load i64, ptr %1397, align 8
  %1399 = and i64 %1398, 2
  %.not.i.i.i.i99 = icmp eq i64 %1399, 0
  br i1 %.not.i.i.i.i99, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i105, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i100

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i105:   ; preds = %1393
  %1400 = and i64 %1398, 960
  %1401 = icmp eq i64 %1400, 128
  br i1 %1401, label %1407, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit106

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i100: ; preds = %1393
  %1402 = getelementptr inbounds i8, ptr %1396, i64 -24
  %1403 = load i32, ptr %1402, align 8, !tbaa !51
  %1404 = icmp eq i32 %1403, 2
  br i1 %1404, label %.thread.i.i102, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit106

.thread.i.i102:                                   ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i100
  %1405 = getelementptr inbounds i8, ptr %1396, i64 -32
  %1406 = load ptr, ptr %1405, align 8, !tbaa !53
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i103

1407:                                             ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i105
  %1408 = lshr i64 %1398, 2
  %1409 = and i64 %1408, 15
  %1410 = sub nsw i64 0, %1409
  %1411 = getelementptr inbounds %"class.llvm::MDOperand", ptr %1397, i64 %1410
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i103

_ZNK4llvm6MDNode10getOperandEj.exit.i.i103:       ; preds = %1407, %.thread.i.i102
  %.sroa.0.0.i.i.i.i104 = phi ptr [ %1411, %1407 ], [ %1406, %.thread.i.i102 ]
  %1412 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i104, i64 8
  %1413 = load ptr, ptr %1412, align 8, !tbaa !78
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit106

_ZNK4llvm10DILocation12getInlinedAtEv.exit106:    ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i105, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i100, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i103
  %.0.i.i101 = phi ptr [ %1413, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i103 ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i105 ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i100 ]
  %1414 = load ptr, ptr %3, align 8, !tbaa !267, !noalias !346
  %1415 = load i32, ptr %50, align 8, !tbaa !272, !noalias !346
  %1416 = icmp eq i32 %1415, 0
  br i1 %1416, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i337, label %1417

1417:                                             ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit106
  %1418 = ptrtoint ptr %1394 to i64
  %1419 = trunc i64 %1418 to i32
  %1420 = lshr i32 %1419, 4
  %1421 = lshr i32 %1419, 9
  %1422 = xor i32 %1420, %1421
  %1423 = ptrtoint ptr %.0.i.i101 to i64
  %1424 = trunc i64 %1423 to i32
  %1425 = lshr i32 %1424, 4
  %1426 = lshr i32 %1424, 9
  %1427 = xor i32 %1425, %1426
  %1428 = zext nneg i32 %1422 to i64
  %1429 = shl nuw nsw i64 %1428, 32
  %1430 = zext nneg i32 %1427 to i64
  %1431 = or disjoint i64 %1429, %1430
  %1432 = mul i64 %1431, -4658895280553007687
  %1433 = lshr i64 %1432, 31
  %1434 = xor i64 %1433, %1432
  %1435 = trunc i64 %1434 to i32
  %1436 = add i32 %1415, -1
  %1437 = and i32 %1436, %1435
  %1438 = zext i32 %1437 to i64
  %1439 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %1414, i64 %1438
  %1440 = load ptr, ptr %1439, align 8, !tbaa !273, !noalias !346
  %1441 = icmp eq ptr %1394, %1440
  %1442 = getelementptr inbounds nuw i8, ptr %1439, i64 8
  %1443 = load ptr, ptr %1442, align 8, !noalias !346
  %1444 = icmp eq ptr %.0.i.i101, %1443
  %1445 = select i1 %1441, i1 %1444, i1 false
  br i1 %1445, label %._crit_edge.i207, label %.lr.ph.i.i324, !prof !44

.lr.ph.i.i324:                                    ; preds = %1417, %1454
  %1446 = phi ptr [ %1467, %1454 ], [ %1443, %1417 ]
  %1447 = phi ptr [ %1464, %1454 ], [ %1440, %1417 ]
  %1448 = phi ptr [ %1463, %1454 ], [ %1439, %1417 ]
  %.02547.i.i325 = phi i32 [ %1459, %1454 ], [ 1, %1417 ]
  %.02746.i.i326 = phi i32 [ %1461, %1454 ], [ %1437, %1417 ]
  %.02945.i.i327 = phi ptr [ %spec.select.i.i329, %1454 ], [ null, %1417 ]
  %1449 = icmp eq ptr %1447, inttoptr (i64 -4096 to ptr)
  %1450 = icmp eq ptr %1446, inttoptr (i64 -4096 to ptr)
  %1451 = select i1 %1449, i1 %1450, i1 false
  br i1 %1451, label %1452, label %1454, !prof !45

1452:                                             ; preds = %.lr.ph.i.i324
  %.not.i.i336 = icmp eq ptr %.02945.i.i327, null
  %1453 = select i1 %.not.i.i336, ptr %1448, ptr %.02945.i.i327
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i337

1454:                                             ; preds = %.lr.ph.i.i324
  %1455 = icmp eq ptr %1447, inttoptr (i64 -8192 to ptr)
  %1456 = icmp eq ptr %1446, inttoptr (i64 -8192 to ptr)
  %1457 = select i1 %1455, i1 %1456, i1 false
  %1458 = icmp eq ptr %.02945.i.i327, null
  %or.cond.not.i.i328 = select i1 %1457, i1 %1458, i1 false
  %spec.select.i.i329 = select i1 %or.cond.not.i.i328, ptr %1448, ptr %.02945.i.i327
  %1459 = add i32 %.02547.i.i325, 1
  %1460 = add i32 %.02746.i.i326, %.02547.i.i325
  %1461 = and i32 %1460, %1436
  %1462 = zext i32 %1461 to i64
  %1463 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %1414, i64 %1462
  %1464 = load ptr, ptr %1463, align 8, !tbaa !273, !noalias !346
  %1465 = icmp eq ptr %1394, %1464
  %1466 = getelementptr inbounds nuw i8, ptr %1463, i64 8
  %1467 = load ptr, ptr %1466, align 8, !noalias !346
  %1468 = icmp eq ptr %.0.i.i101, %1467
  %1469 = select i1 %1465, i1 %1468, i1 false
  br i1 %1469, label %._crit_edge.i207, label %.lr.ph.i.i324, !prof !46, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i337: ; preds = %1452, %_ZNK4llvm10DILocation12getInlinedAtEv.exit106
  %.sink.i.i338 = phi ptr [ %1453, %1452 ], [ null, %_ZNK4llvm10DILocation12getInlinedAtEv.exit106 ]
  %1470 = load i32, ptr %51, align 8, !tbaa !275, !noalias !346
  %1471 = shl i32 %1470, 2
  %1472 = add i32 %1471, 4
  %1473 = mul i32 %1415, 3
  %.not.i.i.i339 = icmp ult i32 %1472, %1473
  br i1 %.not.i.i.i339, label %1476, label %1474, !prof !45

1474:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i337
  %1475 = shl i32 %1415, 1
  br label %.sink.split.i.i.i340

1476:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i337
  %1477 = load i32, ptr %52, align 4, !tbaa !276, !noalias !346
  %.neg.i.i.i344 = xor i32 %1470, -1
  %.neg11.i.i.i345 = add i32 %1415, %.neg.i.i.i344
  %1478 = sub i32 %.neg11.i.i.i345, %1477
  %1479 = lshr i32 %1415, 3
  %.not9.i.i.i346 = icmp ugt i32 %1478, %1479
  br i1 %.not9.i.i.i346, label %1536, label %.sink.split.i.i.i340, !prof !45

.sink.split.i.i.i340:                             ; preds = %1476, %1474
  %.sink.i.i.i341 = phi i32 [ %1475, %1474 ], [ %1415, %1476 ]
  call void @_ZN4llvm8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %.sink.i.i.i341), !noalias !346
  %1480 = load ptr, ptr %3, align 8, !tbaa !267, !noalias !346
  %1481 = load i32, ptr %50, align 8, !tbaa !272, !noalias !346
  %1482 = icmp eq i32 %1481, 0
  br i1 %1482, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit440, label %1483

1483:                                             ; preds = %.sink.split.i.i.i340
  %1484 = ptrtoint ptr %1394 to i64
  %1485 = trunc i64 %1484 to i32
  %1486 = lshr i32 %1485, 4
  %1487 = lshr i32 %1485, 9
  %1488 = xor i32 %1486, %1487
  %1489 = ptrtoint ptr %.0.i.i101 to i64
  %1490 = trunc i64 %1489 to i32
  %1491 = lshr i32 %1490, 4
  %1492 = lshr i32 %1490, 9
  %1493 = xor i32 %1491, %1492
  %1494 = zext nneg i32 %1488 to i64
  %1495 = shl nuw nsw i64 %1494, 32
  %1496 = zext nneg i32 %1493 to i64
  %1497 = or disjoint i64 %1495, %1496
  %1498 = mul i64 %1497, -4658895280553007687
  %1499 = lshr i64 %1498, 31
  %1500 = xor i64 %1499, %1498
  %1501 = trunc i64 %1500 to i32
  %1502 = add i32 %1481, -1
  %1503 = and i32 %1502, %1501
  %1504 = zext i32 %1503 to i64
  %1505 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %1480, i64 %1504
  %1506 = load ptr, ptr %1505, align 8, !tbaa !273, !noalias !346
  %1507 = icmp eq ptr %1394, %1506
  %1508 = getelementptr inbounds nuw i8, ptr %1505, i64 8
  %1509 = load ptr, ptr %1508, align 8, !noalias !346
  %1510 = icmp eq ptr %.0.i.i101, %1509
  %1511 = select i1 %1507, i1 %1510, i1 false
  br i1 %1511, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit440, label %.lr.ph.i430, !prof !44

.lr.ph.i430:                                      ; preds = %1483, %1520
  %1512 = phi ptr [ %1533, %1520 ], [ %1509, %1483 ]
  %1513 = phi ptr [ %1530, %1520 ], [ %1506, %1483 ]
  %1514 = phi ptr [ %1529, %1520 ], [ %1505, %1483 ]
  %.02547.i431 = phi i32 [ %1525, %1520 ], [ 1, %1483 ]
  %.02746.i432 = phi i32 [ %1527, %1520 ], [ %1503, %1483 ]
  %.02945.i433 = phi ptr [ %spec.select.i435, %1520 ], [ null, %1483 ]
  %1515 = icmp eq ptr %1513, inttoptr (i64 -4096 to ptr)
  %1516 = icmp eq ptr %1512, inttoptr (i64 -4096 to ptr)
  %1517 = select i1 %1515, i1 %1516, i1 false
  br i1 %1517, label %1518, label %1520, !prof !45

1518:                                             ; preds = %.lr.ph.i430
  %.not.i439 = icmp eq ptr %.02945.i433, null
  %1519 = select i1 %.not.i439, ptr %1514, ptr %.02945.i433
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit440

1520:                                             ; preds = %.lr.ph.i430
  %1521 = icmp eq ptr %1513, inttoptr (i64 -8192 to ptr)
  %1522 = icmp eq ptr %1512, inttoptr (i64 -8192 to ptr)
  %1523 = select i1 %1521, i1 %1522, i1 false
  %1524 = icmp eq ptr %.02945.i433, null
  %or.cond.not.i434 = select i1 %1523, i1 %1524, i1 false
  %spec.select.i435 = select i1 %or.cond.not.i434, ptr %1514, ptr %.02945.i433
  %1525 = add i32 %.02547.i431, 1
  %1526 = add i32 %.02746.i432, %.02547.i431
  %1527 = and i32 %1526, %1502
  %1528 = zext i32 %1527 to i64
  %1529 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %1480, i64 %1528
  %1530 = load ptr, ptr %1529, align 8, !tbaa !273, !noalias !346
  %1531 = icmp eq ptr %1394, %1530
  %1532 = getelementptr inbounds nuw i8, ptr %1529, i64 8
  %1533 = load ptr, ptr %1532, align 8, !noalias !346
  %1534 = icmp eq ptr %.0.i.i101, %1533
  %1535 = select i1 %1531, i1 %1534, i1 false
  br i1 %1535, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit440, label %.lr.ph.i430, !prof !46, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit440: ; preds = %1520, %.sink.split.i.i.i340, %1483, %1518
  %.sink.i437 = phi ptr [ %1519, %1518 ], [ null, %.sink.split.i.i.i340 ], [ %1505, %1483 ], [ %1529, %1520 ]
  %.pre.i.i342 = load i32, ptr %51, align 8, !tbaa !275, !noalias !346
  br label %1536

1536:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit440, %1476
  %1537 = phi ptr [ %.sink.i437, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit440 ], [ %.sink.i.i338, %1476 ]
  %1538 = phi i32 [ %.pre.i.i342, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit440 ], [ %1470, %1476 ]
  %1539 = add i32 %1538, 1
  store i32 %1539, ptr %51, align 8, !tbaa !275, !noalias !346
  %1540 = load ptr, ptr %1537, align 8, !tbaa !273, !noalias !346
  %1541 = icmp eq ptr %1540, inttoptr (i64 -4096 to ptr)
  %1542 = getelementptr inbounds nuw i8, ptr %1537, i64 8
  %1543 = load ptr, ptr %1542, align 8, !noalias !346
  %1544 = icmp eq ptr %1543, inttoptr (i64 -4096 to ptr)
  %1545 = select i1 %1541, i1 %1544, i1 false
  br i1 %1545, label %1551, label %1546

1546:                                             ; preds = %1536
  %1547 = load i32, ptr %52, align 4, !tbaa !276, !noalias !346
  %1548 = add i32 %1547, -1
  store i32 %1548, ptr %52, align 4, !tbaa !276, !noalias !346
  br label %1551

._crit_edge.i207:                                 ; preds = %1454, %1417
  %1549 = phi i64 [ %1438, %1417 ], [ %1462, %1454 ]
  %1550 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %1414, i64 %1549, i32 0, i32 1
  %.pre.i208 = load i32, ptr %1550, align 4, !tbaa !48
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorIS1_IS8_SB_ELj0EEEEixERKS8_.exit

1551:                                             ; preds = %1546, %1536
  store ptr %1394, ptr %1537, align 8, !tbaa !273, !noalias !346
  store ptr %.0.i.i101, ptr %1542, align 8, !tbaa !277, !noalias !346
  %1552 = getelementptr inbounds nuw i8, ptr %1537, i64 16
  store i32 0, ptr %1552, align 4, !tbaa !48, !noalias !346
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  store ptr %1394, ptr %9, align 8
  store ptr %.0.i.i101, ptr %.sroa.5534.0..sroa_idx535, align 8
  store ptr null, ptr %54, align 8, !tbaa !138, !alias.scope !349
  %1553 = load i32, ptr %55, align 8, !tbaa !51
  %1554 = zext i32 %1553 to i64
  %1555 = add nuw nsw i64 %1554, 1
  %1556 = load i32, ptr %56, align 4, !tbaa !60
  %.not.i.i.not.i.i209 = icmp ult i32 %1553, %1556
  %.pre3.i.i210 = load ptr, ptr %53, align 8, !tbaa !53
  br i1 %.not.i.i.not.i.i209, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EE9push_backERKSC_.exit.i, label %1557, !prof !45

1557:                                             ; preds = %1551
  %1558 = getelementptr inbounds nuw %"struct.std::pair.392", ptr %.pre3.i.i210, i64 %1554
  %1559 = icmp uge ptr %9, %.pre3.i.i210
  %1560 = icmp ult ptr %9, %1558
  %spec.select.i.i.i.i.i.i211 = and i1 %1559, %1560
  br i1 %spec.select.i.i.i.i.i.i211, label %1562, label %1561, !prof !77

1561:                                             ; preds = %1557
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %57, i64 noundef %1555, i64 noundef 24) #17
  %.pre.i.i212 = load ptr, ptr %53, align 8, !tbaa !53
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EE9push_backERKSC_.exit.i

1562:                                             ; preds = %1557
  %1563 = ptrtoint ptr %.pre3.i.i210 to i64
  %1564 = sub i64 %58, %1563
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %57, i64 noundef %1555, i64 noundef 24) #17
  %1565 = load ptr, ptr %53, align 8, !tbaa !53
  %1566 = getelementptr inbounds i8, ptr %1565, i64 %1564
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EE9push_backERKSC_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EE9push_backERKSC_.exit.i: ; preds = %1562, %1561, %1551
  %1567 = phi ptr [ %.pre3.i.i210, %1551 ], [ %1565, %1562 ], [ %.pre.i.i212, %1561 ]
  %.016.i.i.i.i213 = phi ptr [ %9, %1551 ], [ %1566, %1562 ], [ %9, %1561 ]
  %1568 = load i32, ptr %55, align 8, !tbaa !51
  %1569 = zext i32 %1568 to i64
  %1570 = getelementptr inbounds nuw %"struct.std::pair.392", ptr %1567, i64 %1569
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1570, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i213, i64 24, i1 false)
  %1571 = load i32, ptr %55, align 8, !tbaa !51
  %1572 = add i32 %1571, 1
  store i32 %1572, ptr %55, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  store i32 %1571, ptr %1552, align 4, !tbaa !48
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorIS1_IS8_SB_ELj0EEEEixERKS8_.exit

_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorIS1_IS8_SB_ELj0EEEEixERKS8_.exit: ; preds = %._crit_edge.i207, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EE9push_backERKSC_.exit.i
  %1573 = phi i32 [ %.pre.i208, %._crit_edge.i207 ], [ %1571, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EE9push_backERKSC_.exit.i ]
  %1574 = zext i32 %1573 to i64
  %1575 = load ptr, ptr %53, align 8, !tbaa !53
  %1576 = getelementptr inbounds nuw %"struct.std::pair.392", ptr %1575, i64 %1574, i32 1
  store ptr %.sroa.0497.0770, ptr %1576, align 8, !tbaa !13
  br label %1577

1577:                                             ; preds = %1391, %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorIS1_IS8_SB_ELj0EEEEixERKS8_.exit, %_ZL19handleNewDebugValueSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEERKNS0_12MachineInstrERSt3mapIjNS0_11SmallVectorIS7_Lj1EEESt4lessIjESaIS_IKjSD_EEERSB_IS7_NS0_8SmallSetImLj1ESE_ImEEESE_IS7_ESaIS_IKS7_SN_EEERNS0_18DbgValueHistoryMapE.exit
  %1578 = getelementptr inbounds nuw i8, ptr %.sroa.0497.0770, i64 16
  %1579 = load ptr, ptr %1578, align 8, !tbaa !25
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 16
  %1581 = load i64, ptr %1580, align 8, !tbaa !41
  %1582 = and i64 %1581, 16
  %.not662 = icmp eq i64 %1582, 0
  br i1 %.not662, label %1583, label %.loopexit675

1583:                                             ; preds = %1577
  %1584 = getelementptr inbounds nuw i8, ptr %.sroa.0497.0770, i64 32
  %1585 = load ptr, ptr %1584, align 8, !tbaa !352
  %1586 = getelementptr inbounds nuw i8, ptr %.sroa.0497.0770, i64 40
  %1587 = load i24, ptr %1586, align 8
  %1588 = zext i24 %1587 to i64
  %.idx788 = shl nuw nsw i64 %1588, 5
  %1589 = getelementptr inbounds nuw i8, ptr %1585, i64 %.idx788
  %.not93763 = icmp eq i24 %1587, 0
  br i1 %.not93763, label %.loopexit675, label %.lr.ph767

.lr.ph767:                                        ; preds = %1583
  %1590 = getelementptr inbounds nuw i8, ptr %.sroa.0497.0770, i64 44
  br label %1591

1591:                                             ; preds = %.lr.ph767, %.critedge6
  %.0764 = phi ptr [ %1585, %.lr.ph767 ], [ %1677, %.critedge6 ]
  %1592 = load i32, ptr %.0764, align 8
  %trunc = trunc i32 %1592 to i8
  switch i8 %trunc, label %.critedge6 [
    i8 0, label %1593
    i8 12, label %1626
  ]

1593:                                             ; preds = %1591
  %1594 = and i32 %1592, 16777216
  %.not664 = icmp eq i32 %1594, 0
  br i1 %.not664, label %.critedge6, label %1595

1595:                                             ; preds = %1593
  %1596 = getelementptr inbounds nuw i8, ptr %.0764, i64 4
  %1597 = load i32, ptr %1596, align 4, !tbaa !137
  %.not94 = icmp eq i32 %1597, 0
  br i1 %.not94, label %.critedge6, label %1598

1598:                                             ; preds = %1595
  %1599 = load i32, ptr %1590, align 4
  %1600 = and i32 %1599, 12
  %1601 = icmp eq i32 %1600, 0
  %1602 = and i32 %1599, 4
  %1603 = icmp ne i32 %1602, 0
  %or.cond.i.i = or i1 %1601, %1603
  br i1 %or.cond.i.i, label %1604, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

1604:                                             ; preds = %1598
  %1605 = load ptr, ptr %1578, align 8, !tbaa !25
  %1606 = getelementptr inbounds nuw i8, ptr %1605, i64 16
  %1607 = load i64, ptr %1606, align 8, !tbaa !41
  %1608 = and i64 %1607, 128
  %.not665 = icmp eq i64 %1608, 0
  br i1 %.not665, label %.critedge2, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %1598
  %1609 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0497.0770, i64 noundef 128, i32 noundef 1) #17
  %.pr.pre = load i32, ptr %1596, align 4, !tbaa !137
  br i1 %1609, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge, label %.critedge2

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge: ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit, %1604
  %1610 = phi i32 [ %1597, %1604 ], [ %.pr.pre, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit ]
  %1611 = icmp eq i32 %1610, %.sroa.0.0.copyload.i
  br i1 %1611, label %.critedge6, label %.critedge2

.critedge2:                                       ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit, %1604, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge
  %1612 = phi i32 [ %1610, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge ], [ %1597, %1604 ], [ %.pr.pre, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit ]
  %1613 = icmp slt i32 %1612, 0
  br i1 %1613, label %1614, label %1615

1614:                                             ; preds = %.critedge2
  call fastcc void @_ZL19clobberRegisterUsesRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjRNS0_18DbgValueHistoryMapERS_IS9_NS0_8SmallSetImLj1ESB_ImEEESB_IS9_ESaIS2_IKS9_SM_EEERKNS0_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef %1612, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0497.0770)
  br label %.critedge6

1615:                                             ; preds = %.critedge2
  %.not666 = icmp eq i32 %1612, %37
  br i1 %.not666, label %1616, label %.critedge4

1616:                                             ; preds = %1615
  %1617 = load i32, ptr %1590, align 4
  %1618 = and i32 %1617, 3
  %or.cond.not = icmp eq i32 %1618, 0
  br i1 %or.cond.not, label %.critedge4, label %.critedge6

.critedge4:                                       ; preds = %1616, %1615
  %1619 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %1, i32 %1612) #17
  %1620 = extractvalue { ptr, i64 } %1619, 0
  %1621 = extractvalue { ptr, i64 } %1619, 1
  %.idx790 = shl nuw nsw i64 %1621, 1
  %1622 = getelementptr inbounds nuw i8, ptr %1620, i64 %.idx790
  %.not667760 = icmp eq i64 %1621, 0
  br i1 %.not667760, label %.critedge6, label %.lr.ph762

.lr.ph762:                                        ; preds = %.critedge4, %.lr.ph762
  %.sroa.0479.5761 = phi ptr [ %1625, %.lr.ph762 ], [ %1620, %.critedge4 ]
  %1623 = load i16, ptr %.sroa.0479.5761, align 2, !tbaa !353
  %1624 = zext i16 %1623 to i32
  call fastcc void @_ZL19clobberRegisterUsesRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjRNS0_18DbgValueHistoryMapERS_IS9_NS0_8SmallSetImLj1ESB_ImEEESB_IS9_ESaIS2_IKS9_SM_EEERKNS0_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef %1624, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0497.0770)
  %1625 = getelementptr inbounds nuw i8, ptr %.sroa.0479.5761, i64 2
  %.not667 = icmp eq ptr %1625, %1622
  br i1 %.not667, label %.critedge6, label %.lr.ph762, !llvm.loop !354

1626:                                             ; preds = %1591
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %25) #17
  store ptr %87, ptr %25, align 8, !tbaa !53
  store i32 0, ptr %88, align 8, !tbaa !51
  store i32 32, ptr %89, align 4, !tbaa !60
  %1627 = load ptr, ptr %40, align 8, !tbaa !264
  %.not663753 = icmp eq ptr %1627, %38
  br i1 %.not663753, label %_ZN4llvm11SmallVectorIjLj32EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1626
  %1628 = getelementptr inbounds nuw i8, ptr %.0764, i64 16
  br label %1631

._crit_edge:                                      ; preds = %_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEED2Ev.exit
  %.pre881 = load ptr, ptr %25, align 8, !tbaa !53
  %.pre882 = load i32, ptr %88, align 8, !tbaa !51
  %1629 = zext i32 %.pre882 to i64
  %.idx789 = shl nuw nsw i64 %1629, 2
  %1630 = getelementptr inbounds nuw i8, ptr %.pre881, i64 %.idx789
  %.not95755 = icmp eq i32 %.pre882, 0
  br i1 %.not95755, label %._crit_edge759, label %.lr.ph758

1631:                                             ; preds = %.lr.ph, %_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEED2Ev.exit
  %.sroa.0474.0754 = phi ptr [ %1627, %.lr.ph ], [ %1671, %_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #17
  %1632 = getelementptr inbounds nuw i8, ptr %.sroa.0474.0754, i64 32
  %1633 = load i32, ptr %1632, align 8, !tbaa !322
  store i32 %1633, ptr %26, align 8, !tbaa !322
  %1634 = getelementptr inbounds nuw i8, ptr %.sroa.0474.0754, i64 40
  store ptr %91, ptr %90, align 8, !tbaa !53
  store i32 0, ptr %92, align 8, !tbaa !51
  store i32 1, ptr %93, align 4, !tbaa !60
  %1635 = getelementptr inbounds nuw i8, ptr %.sroa.0474.0754, i64 48
  %1636 = load i32, ptr %1635, align 8, !tbaa !51
  %.not.i.i.i110 = icmp eq i32 %1636, 0
  %1637 = icmp eq ptr %26, %1632
  %or.cond.i.i111 = or i1 %1637, %.not.i.i.i110
  br i1 %or.cond.i.i111, label %_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEEC2ERKSB_.exit, label %1638

1638:                                             ; preds = %1631
  %1639 = zext i32 %1636 to i64
  %1640 = icmp ugt i32 %1636, 1
  br i1 %1640, label %_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.i.i, label %_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.thread.i.i

_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.i.i: ; preds = %1638
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull %91, i64 noundef %1639, i64 noundef 16) #17
  %.pre.i.i.i = load i32, ptr %1635, align 8, !tbaa !51
  %.not.i.i.i.i112 = icmp eq i32 %.pre.i.i.i, 0
  br i1 %.not.i.i.i.i112, label %.sink.split.i.i.i, label %_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.i._ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.thread.i_crit_edge.i

_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.i._ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.i.i
  %.pre37.i.i.i = zext i32 %.pre.i.i.i to i64
  %.pre.i = load ptr, ptr %90, align 8, !tbaa !53
  br label %_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.thread.i.i

_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.thread.i.i: ; preds = %_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.i._ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.thread.i_crit_edge.i, %1638
  %1641 = phi ptr [ %.pre.i, %_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.i._ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.thread.i_crit_edge.i ], [ %91, %1638 ]
  %.pre-phi.i6.i.i = phi i64 [ %.pre37.i.i.i, %_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.i._ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.thread.i_crit_edge.i ], [ %1639, %1638 ]
  %1642 = load ptr, ptr %1634, align 8, !tbaa !53
  %gepdiff.i.i.i = shl nuw nsw i64 %.pre-phi.i6.i.i, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1641, ptr align 8 %1642, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.thread.i.i, %_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.i.i
  store i32 %1636, ptr %92, align 8, !tbaa !51
  %.pre880 = load i32, ptr %26, align 8, !tbaa !322
  br label %_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEEC2ERKSB_.exit

_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEEC2ERKSB_.exit: ; preds = %1631, %.sink.split.i.i.i
  %1643 = phi i32 [ %1633, %1631 ], [ %.pre880, %.sink.split.i.i.i ]
  %.not96 = icmp ne i32 %1643, %.sroa.0.0.copyload.i
  %1644 = add i32 %1643, -1
  %1645 = icmp ult i32 %1644, 1073741823
  %or.cond654 = and i1 %.not96, %1645
  br i1 %or.cond654, label %1646, label %1667

1646:                                             ; preds = %_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEEC2ERKSB_.exit
  %1647 = load ptr, ptr %1628, align 8, !tbaa !137
  %1648 = lshr i32 %1643, 5
  %1649 = zext nneg i32 %1648 to i64
  %1650 = getelementptr inbounds nuw i32, ptr %1647, i64 %1649
  %1651 = load i32, ptr %1650, align 4, !tbaa !48
  %1652 = and i32 %1643, 31
  %1653 = shl nuw i32 1, %1652
  %1654 = and i32 %1651, %1653
  %.not.i.i113 = icmp eq i32 %1654, 0
  br i1 %.not.i.i113, label %1655, label %1667

1655:                                             ; preds = %1646
  %1656 = load i32, ptr %88, align 8, !tbaa !51
  %1657 = load i32, ptr %89, align 4, !tbaa !60
  %.not.i.i.not.i = icmp ult i32 %1656, %1657
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %1658, !prof !45

1658:                                             ; preds = %1655
  %1659 = zext i32 %1656 to i64
  %1660 = add nuw nsw i64 %1659, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %87, i64 noundef %1660, i64 noundef 4) #17
  %.pre.i114 = load i32, ptr %88, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %1655, %1658
  %1661 = phi i32 [ %1656, %1655 ], [ %.pre.i114, %1658 ]
  %1662 = load ptr, ptr %25, align 8, !tbaa !53
  %1663 = zext i32 %1661 to i64
  %1664 = getelementptr inbounds nuw i32, ptr %1662, i64 %1663
  store i32 %1643, ptr %1664, align 1
  %1665 = load i32, ptr %88, align 8, !tbaa !51
  %1666 = add i32 %1665, 1
  store i32 %1666, ptr %88, align 8, !tbaa !51
  br label %1667

1667:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %1646, %_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEEC2ERKSB_.exit
  %1668 = load ptr, ptr %90, align 8, !tbaa !53
  %1669 = icmp eq ptr %1668, %91
  br i1 %1669, label %_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEED2Ev.exit, label %1670

1670:                                             ; preds = %1667
  call void @free(ptr noundef %1668) #17
  br label %_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEED2Ev.exit

_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEED2Ev.exit: ; preds = %1667, %1670
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #17
  %1671 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0474.0754) #20
  %.not663 = icmp eq ptr %1671, %38
  br i1 %.not663, label %._crit_edge, label %1631

._crit_edge759.loopexit:                          ; preds = %.lr.ph758
  %.pre883 = load ptr, ptr %25, align 8, !tbaa !53
  br label %._crit_edge759

._crit_edge759:                                   ; preds = %._crit_edge759.loopexit, %._crit_edge
  %1672 = phi ptr [ %.pre883, %._crit_edge759.loopexit ], [ %.pre881, %._crit_edge ]
  %1673 = icmp eq ptr %1672, %87
  br i1 %1673, label %_ZN4llvm11SmallVectorIjLj32EED2Ev.exit, label %1674

1674:                                             ; preds = %._crit_edge759
  call void @free(ptr noundef %1672) #17
  br label %_ZN4llvm11SmallVectorIjLj32EED2Ev.exit

_ZN4llvm11SmallVectorIjLj32EED2Ev.exit:           ; preds = %1626, %._crit_edge759, %1674
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %25) #17
  br label %.critedge6

.lr.ph758:                                        ; preds = %._crit_edge, %.lr.ph758
  %.090756 = phi ptr [ %1676, %.lr.ph758 ], [ %.pre881, %._crit_edge ]
  %1675 = load i32, ptr %.090756, align 4, !tbaa !48
  call fastcc void @_ZL19clobberRegisterUsesRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjRNS0_18DbgValueHistoryMapERS_IS9_NS0_8SmallSetImLj1ESB_ImEEESB_IS9_ESaIS2_IKS9_SM_EEERKNS0_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef %1675, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0497.0770)
  %1676 = getelementptr inbounds nuw i8, ptr %.090756, i64 4
  %.not95 = icmp eq ptr %1676, %1630
  br i1 %.not95, label %._crit_edge759.loopexit, label %.lr.ph758

.critedge6:                                       ; preds = %.lr.ph762, %.critedge4, %1591, %1595, %1593, %1616, %1614, %_ZN4llvm11SmallVectorIjLj32EED2Ev.exit, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge
  %1677 = getelementptr inbounds nuw i8, ptr %.0764, i64 32
  %.not93 = icmp eq ptr %1677, %1589
  br i1 %.not93, label %.loopexit675, label %1591

.loopexit675:                                     ; preds = %.critedge6, %1583, %1577
  %1678 = icmp ne ptr %.sroa.0497.0770, null
  call void @llvm.assume(i1 %1678)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0497.0770, align 8
  %1679 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i115 = icmp eq i64 %1679, 0
  br i1 %.not.i.i.i115, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %.loopexit675
  %1680 = getelementptr inbounds nuw i8, ptr %.sroa.0497.0770, i64 44
  %1681 = load i32, ptr %1680, align 4
  %1682 = and i32 %1681, 8
  %.not34.i.i.i = icmp eq i32 %1682, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %1684, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.0497.0770, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %1683 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %1684 = load ptr, ptr %1683, align 8, !tbaa !20
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 44
  %1686 = load i32, ptr %1685, align 4
  %1687 = and i32 %1686, 8
  %.not3.i.i.i = icmp eq i32 %1687, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !49

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %.loopexit675, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0497.0770, %.loopexit675 ], [ %.sroa.0497.0770, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %1684, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %1688 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0497.0 = load ptr, ptr %1688, align 8, !tbaa !20
  %.not656 = icmp eq ptr %.sroa.0497.0, %114
  br i1 %.not656, label %._crit_edge773, label %.lr.ph772

1689:                                             ; preds = %._crit_edge773
  %1690 = load ptr, ptr %49, align 8, !tbaa !355
  %.not = icmp eq ptr %.sroa.0500.0784, %1690
  br i1 %.not, label %2128, label %1691

1691:                                             ; preds = %1689
  %1692 = load ptr, ptr %45, align 8, !tbaa !264
  %.not657777 = icmp eq ptr %1692, %43
  br i1 %.not657777, label %._crit_edge781, label %.lr.ph780

._crit_edge781:                                   ; preds = %.loopexit, %1691
  %1693 = load ptr, ptr %44, align 8, !tbaa !263
  call void @_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %1693)
  store ptr null, ptr %44, align 8, !tbaa !263
  store ptr %43, ptr %45, align 8, !tbaa !264
  store ptr %43, ptr %46, align 8, !tbaa !265
  store i64 0, ptr %47, align 8, !tbaa !266
  %1694 = load ptr, ptr %39, align 8, !tbaa !263
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %1694)
  store ptr null, ptr %39, align 8, !tbaa !263
  store ptr %38, ptr %40, align 8, !tbaa !264
  store ptr %38, ptr %41, align 8, !tbaa !265
  store i64 0, ptr %42, align 8, !tbaa !266
  br label %2128

.lr.ph780:                                        ; preds = %1691, %.loopexit
  %.sroa.0469.0778 = phi ptr [ %2127, %.loopexit ], [ %1692, %1691 ]
  %1695 = getelementptr inbounds nuw i8, ptr %.sroa.0469.0778, i64 32
  %1696 = getelementptr inbounds nuw i8, ptr %.sroa.0469.0778, i64 48
  %1697 = getelementptr inbounds nuw i8, ptr %.sroa.0469.0778, i64 56
  %1698 = load i32, ptr %1697, align 8, !tbaa !51
  %.not.i.i116 = icmp eq i32 %1698, 0
  %1699 = getelementptr inbounds nuw i8, ptr %.sroa.0469.0778, i64 112
  %1700 = load i64, ptr %1699, align 8
  %1701 = icmp eq i64 %1700, 0
  %1702 = select i1 %.not.i.i116, i1 %1701, i1 false
  br i1 %1702, label %.loopexit, label %1703

1703:                                             ; preds = %.lr.ph780
  %.sroa.09.0.copyload = load ptr, ptr %1695, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0469.0778, i64 40
  %.sroa.210.0.copyload = load ptr, ptr %.sroa.210.0..sroa_idx, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %114, align 8
  %1704 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %1705 = inttoptr i64 %1704 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1705, align 8
  %1706 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i117 = icmp eq i64 %1706, 0
  br i1 %.not.i.i.i.i117, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %1703
  %1707 = getelementptr inbounds nuw i8, ptr %1705, i64 44
  %1708 = load i32, ptr %1707, align 4
  %1709 = and i32 %1708, 4
  %.not45.i.i.i.i = icmp eq i32 %1709, 0
  br i1 %.not45.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %1711, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %1705, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %1710 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %1711 = inttoptr i64 %1710 to ptr
  %1712 = getelementptr inbounds nuw i8, ptr %1711, i64 44
  %1713 = load i32, ptr %1712, align 4
  %1714 = and i32 %1713, 4
  %.not4.i.i.i.i = icmp eq i32 %1714, 0
  br i1 %.not4.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !356

_ZNK4llvm17MachineBasicBlock4backEv.exit:         ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %1703, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i118 = phi ptr [ %1705, %1703 ], [ %1705, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %1711, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %1715 = load ptr, ptr %2, align 8, !tbaa !267, !noalias !357
  %1716 = load i32, ptr %59, align 8, !tbaa !272, !noalias !357
  %1717 = icmp eq i32 %1716, 0
  br i1 %1717, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i361, label %1718

1718:                                             ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit
  %1719 = ptrtoint ptr %.sroa.09.0.copyload to i64
  %1720 = trunc i64 %1719 to i32
  %1721 = lshr i32 %1720, 4
  %1722 = lshr i32 %1720, 9
  %1723 = xor i32 %1721, %1722
  %1724 = ptrtoint ptr %.sroa.210.0.copyload to i64
  %1725 = trunc i64 %1724 to i32
  %1726 = lshr i32 %1725, 4
  %1727 = lshr i32 %1725, 9
  %1728 = xor i32 %1726, %1727
  %1729 = zext nneg i32 %1723 to i64
  %1730 = shl nuw nsw i64 %1729, 32
  %1731 = zext nneg i32 %1728 to i64
  %1732 = or disjoint i64 %1730, %1731
  %1733 = mul i64 %1732, -4658895280553007687
  %1734 = lshr i64 %1733, 31
  %1735 = xor i64 %1734, %1733
  %1736 = trunc i64 %1735 to i32
  %1737 = add i32 %1716, -1
  %1738 = and i32 %1737, %1736
  %1739 = zext i32 %1738 to i64
  %1740 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %1715, i64 %1739
  %1741 = load ptr, ptr %1740, align 8, !tbaa !273, !noalias !357
  %1742 = icmp eq ptr %.sroa.09.0.copyload, %1741
  %1743 = getelementptr inbounds nuw i8, ptr %1740, i64 8
  %1744 = load ptr, ptr %1743, align 8, !noalias !357
  %1745 = icmp eq ptr %.sroa.210.0.copyload, %1744
  %1746 = select i1 %1742, i1 %1745, i1 false
  br i1 %1746, label %._crit_edge.i218, label %.lr.ph.i.i348, !prof !44

.lr.ph.i.i348:                                    ; preds = %1718, %1755
  %1747 = phi ptr [ %1768, %1755 ], [ %1744, %1718 ]
  %1748 = phi ptr [ %1765, %1755 ], [ %1741, %1718 ]
  %1749 = phi ptr [ %1764, %1755 ], [ %1740, %1718 ]
  %.02547.i.i349 = phi i32 [ %1760, %1755 ], [ 1, %1718 ]
  %.02746.i.i350 = phi i32 [ %1762, %1755 ], [ %1738, %1718 ]
  %.02945.i.i351 = phi ptr [ %spec.select.i.i353, %1755 ], [ null, %1718 ]
  %1750 = icmp eq ptr %1748, inttoptr (i64 -4096 to ptr)
  %1751 = icmp eq ptr %1747, inttoptr (i64 -4096 to ptr)
  %1752 = select i1 %1750, i1 %1751, i1 false
  br i1 %1752, label %1753, label %1755, !prof !45

1753:                                             ; preds = %.lr.ph.i.i348
  %.not.i.i360 = icmp eq ptr %.02945.i.i351, null
  %1754 = select i1 %.not.i.i360, ptr %1749, ptr %.02945.i.i351
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i361

1755:                                             ; preds = %.lr.ph.i.i348
  %1756 = icmp eq ptr %1748, inttoptr (i64 -8192 to ptr)
  %1757 = icmp eq ptr %1747, inttoptr (i64 -8192 to ptr)
  %1758 = select i1 %1756, i1 %1757, i1 false
  %1759 = icmp eq ptr %.02945.i.i351, null
  %or.cond.not.i.i352 = select i1 %1758, i1 %1759, i1 false
  %spec.select.i.i353 = select i1 %or.cond.not.i.i352, ptr %1749, ptr %.02945.i.i351
  %1760 = add i32 %.02547.i.i349, 1
  %1761 = add i32 %.02746.i.i350, %.02547.i.i349
  %1762 = and i32 %1761, %1737
  %1763 = zext i32 %1762 to i64
  %1764 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %1715, i64 %1763
  %1765 = load ptr, ptr %1764, align 8, !tbaa !273, !noalias !357
  %1766 = icmp eq ptr %.sroa.09.0.copyload, %1765
  %1767 = getelementptr inbounds nuw i8, ptr %1764, i64 8
  %1768 = load ptr, ptr %1767, align 8, !noalias !357
  %1769 = icmp eq ptr %.sroa.210.0.copyload, %1768
  %1770 = select i1 %1766, i1 %1769, i1 false
  br i1 %1770, label %._crit_edge.i218, label %.lr.ph.i.i348, !prof !46, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i361: ; preds = %1753, %_ZNK4llvm17MachineBasicBlock4backEv.exit
  %.sink.i.i362 = phi ptr [ %1754, %1753 ], [ null, %_ZNK4llvm17MachineBasicBlock4backEv.exit ]
  %1771 = load i32, ptr %60, align 8, !tbaa !275, !noalias !357
  %1772 = shl i32 %1771, 2
  %1773 = add i32 %1772, 4
  %1774 = mul i32 %1716, 3
  %.not.i.i.i363 = icmp ult i32 %1773, %1774
  br i1 %.not.i.i.i363, label %1777, label %1775, !prof !45

1775:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i361
  %1776 = shl i32 %1716, 1
  br label %.sink.split.i.i.i364

1777:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i361
  %1778 = load i32, ptr %61, align 4, !tbaa !276, !noalias !357
  %.neg.i.i.i368 = xor i32 %1771, -1
  %.neg11.i.i.i369 = add i32 %1716, %.neg.i.i.i368
  %1779 = sub i32 %.neg11.i.i.i369, %1778
  %1780 = lshr i32 %1716, 3
  %.not9.i.i.i370 = icmp ugt i32 %1779, %1780
  br i1 %.not9.i.i.i370, label %1837, label %.sink.split.i.i.i364, !prof !45

.sink.split.i.i.i364:                             ; preds = %1777, %1775
  %.sink.i.i.i365 = phi i32 [ %1776, %1775 ], [ %1716, %1777 ]
  call void @_ZN4llvm8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %.sink.i.i.i365), !noalias !357
  %1781 = load ptr, ptr %2, align 8, !tbaa !267, !noalias !357
  %1782 = load i32, ptr %59, align 8, !tbaa !272, !noalias !357
  %1783 = icmp eq i32 %1782, 0
  br i1 %1783, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit451, label %1784

1784:                                             ; preds = %.sink.split.i.i.i364
  %1785 = ptrtoint ptr %.sroa.09.0.copyload to i64
  %1786 = trunc i64 %1785 to i32
  %1787 = lshr i32 %1786, 4
  %1788 = lshr i32 %1786, 9
  %1789 = xor i32 %1787, %1788
  %1790 = ptrtoint ptr %.sroa.210.0.copyload to i64
  %1791 = trunc i64 %1790 to i32
  %1792 = lshr i32 %1791, 4
  %1793 = lshr i32 %1791, 9
  %1794 = xor i32 %1792, %1793
  %1795 = zext nneg i32 %1789 to i64
  %1796 = shl nuw nsw i64 %1795, 32
  %1797 = zext nneg i32 %1794 to i64
  %1798 = or disjoint i64 %1796, %1797
  %1799 = mul i64 %1798, -4658895280553007687
  %1800 = lshr i64 %1799, 31
  %1801 = xor i64 %1800, %1799
  %1802 = trunc i64 %1801 to i32
  %1803 = add i32 %1782, -1
  %1804 = and i32 %1803, %1802
  %1805 = zext i32 %1804 to i64
  %1806 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %1781, i64 %1805
  %1807 = load ptr, ptr %1806, align 8, !tbaa !273, !noalias !357
  %1808 = icmp eq ptr %.sroa.09.0.copyload, %1807
  %1809 = getelementptr inbounds nuw i8, ptr %1806, i64 8
  %1810 = load ptr, ptr %1809, align 8, !noalias !357
  %1811 = icmp eq ptr %.sroa.210.0.copyload, %1810
  %1812 = select i1 %1808, i1 %1811, i1 false
  br i1 %1812, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit451, label %.lr.ph.i441, !prof !44

.lr.ph.i441:                                      ; preds = %1784, %1821
  %1813 = phi ptr [ %1834, %1821 ], [ %1810, %1784 ]
  %1814 = phi ptr [ %1831, %1821 ], [ %1807, %1784 ]
  %1815 = phi ptr [ %1830, %1821 ], [ %1806, %1784 ]
  %.02547.i442 = phi i32 [ %1826, %1821 ], [ 1, %1784 ]
  %.02746.i443 = phi i32 [ %1828, %1821 ], [ %1804, %1784 ]
  %.02945.i444 = phi ptr [ %spec.select.i446, %1821 ], [ null, %1784 ]
  %1816 = icmp eq ptr %1814, inttoptr (i64 -4096 to ptr)
  %1817 = icmp eq ptr %1813, inttoptr (i64 -4096 to ptr)
  %1818 = select i1 %1816, i1 %1817, i1 false
  br i1 %1818, label %1819, label %1821, !prof !45

1819:                                             ; preds = %.lr.ph.i441
  %.not.i450 = icmp eq ptr %.02945.i444, null
  %1820 = select i1 %.not.i450, ptr %1815, ptr %.02945.i444
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit451

1821:                                             ; preds = %.lr.ph.i441
  %1822 = icmp eq ptr %1814, inttoptr (i64 -8192 to ptr)
  %1823 = icmp eq ptr %1813, inttoptr (i64 -8192 to ptr)
  %1824 = select i1 %1822, i1 %1823, i1 false
  %1825 = icmp eq ptr %.02945.i444, null
  %or.cond.not.i445 = select i1 %1824, i1 %1825, i1 false
  %spec.select.i446 = select i1 %or.cond.not.i445, ptr %1815, ptr %.02945.i444
  %1826 = add i32 %.02547.i442, 1
  %1827 = add i32 %.02746.i443, %.02547.i442
  %1828 = and i32 %1827, %1803
  %1829 = zext i32 %1828 to i64
  %1830 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %1781, i64 %1829
  %1831 = load ptr, ptr %1830, align 8, !tbaa !273, !noalias !357
  %1832 = icmp eq ptr %.sroa.09.0.copyload, %1831
  %1833 = getelementptr inbounds nuw i8, ptr %1830, i64 8
  %1834 = load ptr, ptr %1833, align 8, !noalias !357
  %1835 = icmp eq ptr %.sroa.210.0.copyload, %1834
  %1836 = select i1 %1832, i1 %1835, i1 false
  br i1 %1836, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit451, label %.lr.ph.i441, !prof !46, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit451: ; preds = %1821, %.sink.split.i.i.i364, %1784, %1819
  %.sink.i448 = phi ptr [ %1820, %1819 ], [ null, %.sink.split.i.i.i364 ], [ %1806, %1784 ], [ %1830, %1821 ]
  %.pre.i.i366 = load i32, ptr %60, align 8, !tbaa !275, !noalias !357
  br label %1837

1837:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit451, %1777
  %1838 = phi ptr [ %.sink.i448, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit451 ], [ %.sink.i.i362, %1777 ]
  %1839 = phi i32 [ %.pre.i.i366, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit451 ], [ %1771, %1777 ]
  %1840 = add i32 %1839, 1
  store i32 %1840, ptr %60, align 8, !tbaa !275, !noalias !357
  %1841 = load ptr, ptr %1838, align 8, !tbaa !273, !noalias !357
  %1842 = icmp eq ptr %1841, inttoptr (i64 -4096 to ptr)
  %1843 = getelementptr inbounds nuw i8, ptr %1838, i64 8
  %1844 = load ptr, ptr %1843, align 8, !noalias !357
  %1845 = icmp eq ptr %1844, inttoptr (i64 -4096 to ptr)
  %1846 = select i1 %1842, i1 %1845, i1 false
  br i1 %1846, label %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i220, label %1847

1847:                                             ; preds = %1837
  %1848 = load i32, ptr %61, align 4, !tbaa !276, !noalias !357
  %1849 = add i32 %1848, -1
  store i32 %1849, ptr %61, align 4, !tbaa !276, !noalias !357
  br label %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i220

._crit_edge.i218:                                 ; preds = %1755, %1718
  %1850 = phi i64 [ %1739, %1718 ], [ %1763, %1755 ]
  %1851 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %1715, i64 %1850, i32 0, i32 1
  %.pre.i219 = load i32, ptr %1851, align 4, !tbaa !48
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit231

_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i220: ; preds = %1847, %1837
  store ptr %.sroa.09.0.copyload, ptr %1838, align 8, !tbaa !273, !noalias !357
  store ptr %.sroa.210.0.copyload, ptr %1843, align 8, !tbaa !277, !noalias !357
  %1852 = getelementptr inbounds nuw i8, ptr %1838, i64 16
  store i32 0, ptr %1852, align 4, !tbaa !48, !noalias !357
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #17
  store ptr %94, ptr %8, align 8, !tbaa !53
  store i32 0, ptr %95, align 8, !tbaa !51
  store i32 4, ptr %96, align 4, !tbaa !60
  store ptr %.sroa.09.0.copyload, ptr %7, align 8
  store ptr %.sroa.210.0.copyload, ptr %.sroa.5541.0..sroa_idx542, align 8
  store ptr %98, ptr %97, align 8, !tbaa !53, !alias.scope !360
  store i32 0, ptr %99, align 8, !tbaa !51, !alias.scope !360
  store i32 4, ptr %100, align 4, !tbaa !60, !alias.scope !360
  %1853 = load i32, ptr %70, align 8, !tbaa !51
  %1854 = zext i32 %1853 to i64
  %1855 = add nuw nsw i64 %1854, 1
  %1856 = load i32, ptr %71, align 4, !tbaa !60
  %.not.i.i.not.i.i221 = icmp ult i32 %1853, %1856
  %.pre3.i.i222 = load ptr, ptr %62, align 8, !tbaa !53
  br i1 %.not.i.i.not.i.i221, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i225, label %1857, !prof !45

1857:                                             ; preds = %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i220
  %1858 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %.pre3.i.i222, i64 %1854
  %1859 = icmp uge ptr %7, %.pre3.i.i222
  %1860 = icmp ult ptr %7, %1858
  %spec.select.i.i.i.i.i.i223 = and i1 %1859, %1860
  br i1 %spec.select.i.i.i.i.i.i223, label %1862, label %1861, !prof !77

1861:                                             ; preds = %1857
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %1855)
  %.pre.i.i224 = load ptr, ptr %62, align 8, !tbaa !53
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i225

1862:                                             ; preds = %1857
  %1863 = ptrtoint ptr %.pre3.i.i222 to i64
  %1864 = sub i64 %101, %1863
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %1855)
  %1865 = load ptr, ptr %62, align 8, !tbaa !53
  %1866 = getelementptr inbounds i8, ptr %1865, i64 %1864
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i225

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i225: ; preds = %1862, %1861, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i220
  %1867 = phi ptr [ %.pre3.i.i222, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i220 ], [ %1865, %1862 ], [ %.pre.i.i224, %1861 ]
  %.016.i.i.i.i226 = phi ptr [ %7, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i220 ], [ %1866, %1862 ], [ %7, %1861 ]
  %1868 = load i32, ptr %70, align 8, !tbaa !51
  %1869 = zext i32 %1868 to i64
  %1870 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %1867, i64 %1869
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1870, ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i226, i64 16, i1 false)
  %1871 = getelementptr inbounds nuw i8, ptr %1870, i64 16
  %1872 = getelementptr inbounds nuw i8, ptr %1870, i64 32
  store ptr %1872, ptr %1871, align 8, !tbaa !53
  %1873 = getelementptr inbounds nuw i8, ptr %1870, i64 24
  store i32 0, ptr %1873, align 8, !tbaa !51
  %1874 = getelementptr inbounds nuw i8, ptr %1870, i64 28
  store i32 4, ptr %1874, align 4, !tbaa !60
  %1875 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i226, i64 24
  %1876 = load i32, ptr %1875, align 8, !tbaa !51
  %.not.i.i.i.i5.i227 = icmp eq i32 %1876, 0
  br i1 %.not.i.i.i.i5.i227, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i228, label %1877

1877:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i225
  %1878 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i226, i64 16
  %1879 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %1871, ptr noundef nonnull align 8 dereferenceable(80) %1878)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i228

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i228: ; preds = %1877, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i225
  %1880 = load i32, ptr %70, align 8, !tbaa !51
  %1881 = add i32 %1880, 1
  store i32 %1881, ptr %70, align 8, !tbaa !51
  %1882 = load ptr, ptr %97, align 8, !tbaa !53
  %1883 = icmp eq ptr %1882, %98
  br i1 %1883, label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i229, label %1884

1884:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i228
  call void @free(ptr noundef %1882) #17
  br label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i229

_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i229: ; preds = %1884, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i228
  %1885 = load ptr, ptr %8, align 8, !tbaa !53
  %1886 = icmp eq ptr %1885, %94
  br i1 %1886, label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i230, label %1887

1887:                                             ; preds = %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i229
  call void @free(ptr noundef %1885) #17
  br label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i230

_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i230: ; preds = %1887, %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i229
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #17
  %1888 = load i32, ptr %70, align 8, !tbaa !51
  %1889 = add i32 %1888, -1
  store i32 %1889, ptr %1852, align 4, !tbaa !48
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit231

_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit231: ; preds = %._crit_edge.i218, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i230
  %1890 = phi i32 [ %.pre.i219, %._crit_edge.i218 ], [ %1889, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i230 ]
  %1891 = zext i32 %1890 to i64
  %1892 = load ptr, ptr %62, align 8, !tbaa !53
  %1893 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %1892, i64 %1891, i32 1
  %1894 = load ptr, ptr %1893, align 8, !tbaa !53
  %1895 = getelementptr inbounds nuw i8, ptr %1893, i64 8
  %1896 = load i32, ptr %1895, align 8, !tbaa !51
  %1897 = zext i32 %1896 to i64
  %1898 = getelementptr inbounds nuw %"class.llvm::DbgValueHistoryMap::Entry", ptr %1894, i64 %1897
  %1899 = getelementptr inbounds i8, ptr %1898, i64 -16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %1899, align 8
  %1900 = and i64 %.0.copyload.i.i.i.i.i.i, 4
  %1901 = icmp ne i64 %1900, 0
  %1902 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %1903 = inttoptr i64 %1902 to ptr
  %1904 = icmp eq ptr %.sroa.0.0.i.i.i.i118, %1903
  %or.cond.i = and i1 %1901, %1904
  br i1 %or.cond.i, label %_ZN4llvm18DbgValueHistoryMap12startClobberESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE.exit, label %1905

1905:                                             ; preds = %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit231
  %1906 = getelementptr inbounds nuw i8, ptr %1893, i64 12
  %1907 = load i32, ptr %1906, align 4, !tbaa !60
  %.not.i.i119 = icmp ult i32 %1896, %1907
  br i1 %.not.i.i119, label %1915, label %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18growAndEmplaceBackIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit217, !prof !45

_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18growAndEmplaceBackIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit217: ; preds = %1905
  %1908 = add nuw nsw i64 %1897, 1
  %1909 = getelementptr inbounds nuw i8, ptr %1893, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1893, ptr noundef nonnull %1909, i64 noundef %1908, i64 noundef 16) #17
  %.pre.i.i215 = load i32, ptr %1895, align 8, !tbaa !51
  %1910 = ptrtoint ptr %.sroa.0.0.i.i.i.i118 to i64
  %1911 = or i64 %1910, 4
  %1912 = load ptr, ptr %1893, align 8, !tbaa !53
  %1913 = zext i32 %.pre.i.i215 to i64
  %1914 = getelementptr inbounds nuw %"class.llvm::DbgValueHistoryMap::Entry", ptr %1912, i64 %1913
  store i64 %1911, ptr %1914, align 1
  %.sroa.2.0..sroa_idx.i.i216 = getelementptr inbounds nuw i8, ptr %1914, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i.i216, align 1
  br label %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12emplace_backIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit.i

1915:                                             ; preds = %1905
  %1916 = ptrtoint ptr %.sroa.0.0.i.i.i.i118 to i64
  %1917 = or disjoint i64 %1916, 4
  store i64 %1917, ptr %1898, align 8
  %1918 = getelementptr inbounds nuw i8, ptr %1898, i64 8
  store i64 -1, ptr %1918, align 8, !tbaa !54
  br label %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12emplace_backIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit.i

_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12emplace_backIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit.i: ; preds = %1915, %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18growAndEmplaceBackIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit217
  %.in = load i32, ptr %1895, align 8, !tbaa !51
  %1919 = add i32 %.in, 1
  store i32 %1919, ptr %1895, align 8, !tbaa !51
  %1920 = zext i32 %1919 to i64
  br label %_ZN4llvm18DbgValueHistoryMap12startClobberESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE.exit

_ZN4llvm18DbgValueHistoryMap12startClobberESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE.exit: ; preds = %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit231, %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12emplace_backIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit.i
  %.0.in.i = phi i64 [ %1920, %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12emplace_backIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit.i ], [ %1897, %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit231 ]
  %.0.i = add nsw i64 %.0.in.i, -1
  %1921 = load i64, ptr %1699, align 8, !tbaa !266, !noalias !363
  %1922 = icmp eq i64 %1921, 0
  %spec.select.idx.i = select i1 %1922, i64 0, i64 48
  %spec.select.i121 = getelementptr inbounds nuw i8, ptr %1696, i64 %spec.select.idx.i
  %.sink1.i = load ptr, ptr %spec.select.i121, align 8, !tbaa !290, !noalias !363
  %1923 = load ptr, ptr %1696, align 8, !noalias !366
  %1924 = load i32, ptr %1697, align 8, !noalias !366
  %1925 = zext i32 %1924 to i64
  %1926 = getelementptr inbounds nuw i64, ptr %1923, i64 %1925
  %1927 = getelementptr inbounds nuw i8, ptr %.sroa.0469.0778, i64 80
  %.sink1.i122 = select i1 %1922, ptr %1926, ptr %1927
  %.not658774 = icmp eq ptr %.sink1.i, %.sink1.i122
  br i1 %.not658774, label %.loopexit, label %.lr.ph776

.lr.ph776:                                        ; preds = %_ZN4llvm18DbgValueHistoryMap12startClobberESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE.exit
  %.idx.i124 = select i1 %1922, i64 0, i64 32
  br label %1928

1928:                                             ; preds = %.lr.ph776, %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit
  %.sroa.0463.0775 = phi ptr [ %.sink1.i, %.lr.ph776 ], [ %storemerge.i, %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit ]
  %1929 = getelementptr inbounds nuw i8, ptr %.sroa.0463.0775, i64 %.idx.i124
  %1930 = load i64, ptr %1929, align 8, !tbaa !61
  %.sroa.0.0.copyload = load ptr, ptr %1695, align 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.210.0..sroa_idx, align 8
  %1931 = load ptr, ptr %2, align 8, !tbaa !267, !noalias !369
  %1932 = load i32, ptr %59, align 8, !tbaa !272, !noalias !369
  %1933 = icmp eq i32 %1932, 0
  br i1 %1933, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i400, label %1934

1934:                                             ; preds = %1928
  %1935 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %1936 = trunc i64 %1935 to i32
  %1937 = lshr i32 %1936, 4
  %1938 = lshr i32 %1936, 9
  %1939 = xor i32 %1937, %1938
  %1940 = ptrtoint ptr %.sroa.2.0.copyload to i64
  %1941 = trunc i64 %1940 to i32
  %1942 = lshr i32 %1941, 4
  %1943 = lshr i32 %1941, 9
  %1944 = xor i32 %1942, %1943
  %1945 = zext nneg i32 %1939 to i64
  %1946 = shl nuw nsw i64 %1945, 32
  %1947 = zext nneg i32 %1944 to i64
  %1948 = or disjoint i64 %1946, %1947
  %1949 = mul i64 %1948, -4658895280553007687
  %1950 = lshr i64 %1949, 31
  %1951 = xor i64 %1950, %1949
  %1952 = trunc i64 %1951 to i32
  %1953 = add i32 %1932, -1
  %1954 = and i32 %1953, %1952
  %1955 = zext i32 %1954 to i64
  %1956 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %1931, i64 %1955
  %1957 = load ptr, ptr %1956, align 8, !tbaa !273, !noalias !369
  %1958 = icmp eq ptr %.sroa.0.0.copyload, %1957
  %1959 = getelementptr inbounds nuw i8, ptr %1956, i64 8
  %1960 = load ptr, ptr %1959, align 8, !noalias !369
  %1961 = icmp eq ptr %.sroa.2.0.copyload, %1960
  %1962 = select i1 %1958, i1 %1961, i1 false
  br i1 %1962, label %._crit_edge.i232, label %.lr.ph.i.i387, !prof !44

.lr.ph.i.i387:                                    ; preds = %1934, %1971
  %1963 = phi ptr [ %1984, %1971 ], [ %1960, %1934 ]
  %1964 = phi ptr [ %1981, %1971 ], [ %1957, %1934 ]
  %1965 = phi ptr [ %1980, %1971 ], [ %1956, %1934 ]
  %.02547.i.i388 = phi i32 [ %1976, %1971 ], [ 1, %1934 ]
  %.02746.i.i389 = phi i32 [ %1978, %1971 ], [ %1954, %1934 ]
  %.02945.i.i390 = phi ptr [ %spec.select.i.i392, %1971 ], [ null, %1934 ]
  %1966 = icmp eq ptr %1964, inttoptr (i64 -4096 to ptr)
  %1967 = icmp eq ptr %1963, inttoptr (i64 -4096 to ptr)
  %1968 = select i1 %1966, i1 %1967, i1 false
  br i1 %1968, label %1969, label %1971, !prof !45

1969:                                             ; preds = %.lr.ph.i.i387
  %.not.i.i399 = icmp eq ptr %.02945.i.i390, null
  %1970 = select i1 %.not.i.i399, ptr %1965, ptr %.02945.i.i390
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i400

1971:                                             ; preds = %.lr.ph.i.i387
  %1972 = icmp eq ptr %1964, inttoptr (i64 -8192 to ptr)
  %1973 = icmp eq ptr %1963, inttoptr (i64 -8192 to ptr)
  %1974 = select i1 %1972, i1 %1973, i1 false
  %1975 = icmp eq ptr %.02945.i.i390, null
  %or.cond.not.i.i391 = select i1 %1974, i1 %1975, i1 false
  %spec.select.i.i392 = select i1 %or.cond.not.i.i391, ptr %1965, ptr %.02945.i.i390
  %1976 = add i32 %.02547.i.i388, 1
  %1977 = add i32 %.02746.i.i389, %.02547.i.i388
  %1978 = and i32 %1977, %1953
  %1979 = zext i32 %1978 to i64
  %1980 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %1931, i64 %1979
  %1981 = load ptr, ptr %1980, align 8, !tbaa !273, !noalias !369
  %1982 = icmp eq ptr %.sroa.0.0.copyload, %1981
  %1983 = getelementptr inbounds nuw i8, ptr %1980, i64 8
  %1984 = load ptr, ptr %1983, align 8, !noalias !369
  %1985 = icmp eq ptr %.sroa.2.0.copyload, %1984
  %1986 = select i1 %1982, i1 %1985, i1 false
  br i1 %1986, label %._crit_edge.i232, label %.lr.ph.i.i387, !prof !46, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i400: ; preds = %1969, %1928
  %.sink.i.i401 = phi ptr [ %1970, %1969 ], [ null, %1928 ]
  %1987 = load i32, ptr %60, align 8, !tbaa !275, !noalias !369
  %1988 = shl i32 %1987, 2
  %1989 = add i32 %1988, 4
  %1990 = mul i32 %1932, 3
  %.not.i.i.i402 = icmp ult i32 %1989, %1990
  br i1 %.not.i.i.i402, label %1993, label %1991, !prof !45

1991:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i400
  %1992 = shl i32 %1932, 1
  br label %.sink.split.i.i.i403

1993:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i400
  %1994 = load i32, ptr %61, align 4, !tbaa !276, !noalias !369
  %.neg.i.i.i407 = xor i32 %1987, -1
  %.neg11.i.i.i408 = add i32 %1932, %.neg.i.i.i407
  %1995 = sub i32 %.neg11.i.i.i408, %1994
  %1996 = lshr i32 %1932, 3
  %.not9.i.i.i409 = icmp ugt i32 %1995, %1996
  br i1 %.not9.i.i.i409, label %2053, label %.sink.split.i.i.i403, !prof !45

.sink.split.i.i.i403:                             ; preds = %1993, %1991
  %.sink.i.i.i404 = phi i32 [ %1992, %1991 ], [ %1932, %1993 ]
  call void @_ZN4llvm8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %.sink.i.i.i404), !noalias !369
  %1997 = load ptr, ptr %2, align 8, !tbaa !267, !noalias !369
  %1998 = load i32, ptr %59, align 8, !tbaa !272, !noalias !369
  %1999 = icmp eq i32 %1998, 0
  br i1 %1999, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit462, label %2000

2000:                                             ; preds = %.sink.split.i.i.i403
  %2001 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %2002 = trunc i64 %2001 to i32
  %2003 = lshr i32 %2002, 4
  %2004 = lshr i32 %2002, 9
  %2005 = xor i32 %2003, %2004
  %2006 = ptrtoint ptr %.sroa.2.0.copyload to i64
  %2007 = trunc i64 %2006 to i32
  %2008 = lshr i32 %2007, 4
  %2009 = lshr i32 %2007, 9
  %2010 = xor i32 %2008, %2009
  %2011 = zext nneg i32 %2005 to i64
  %2012 = shl nuw nsw i64 %2011, 32
  %2013 = zext nneg i32 %2010 to i64
  %2014 = or disjoint i64 %2012, %2013
  %2015 = mul i64 %2014, -4658895280553007687
  %2016 = lshr i64 %2015, 31
  %2017 = xor i64 %2016, %2015
  %2018 = trunc i64 %2017 to i32
  %2019 = add i32 %1998, -1
  %2020 = and i32 %2019, %2018
  %2021 = zext i32 %2020 to i64
  %2022 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %1997, i64 %2021
  %2023 = load ptr, ptr %2022, align 8, !tbaa !273, !noalias !369
  %2024 = icmp eq ptr %.sroa.0.0.copyload, %2023
  %2025 = getelementptr inbounds nuw i8, ptr %2022, i64 8
  %2026 = load ptr, ptr %2025, align 8, !noalias !369
  %2027 = icmp eq ptr %.sroa.2.0.copyload, %2026
  %2028 = select i1 %2024, i1 %2027, i1 false
  br i1 %2028, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit462, label %.lr.ph.i452, !prof !44

.lr.ph.i452:                                      ; preds = %2000, %2037
  %2029 = phi ptr [ %2050, %2037 ], [ %2026, %2000 ]
  %2030 = phi ptr [ %2047, %2037 ], [ %2023, %2000 ]
  %2031 = phi ptr [ %2046, %2037 ], [ %2022, %2000 ]
  %.02547.i453 = phi i32 [ %2042, %2037 ], [ 1, %2000 ]
  %.02746.i454 = phi i32 [ %2044, %2037 ], [ %2020, %2000 ]
  %.02945.i455 = phi ptr [ %spec.select.i457, %2037 ], [ null, %2000 ]
  %2032 = icmp eq ptr %2030, inttoptr (i64 -4096 to ptr)
  %2033 = icmp eq ptr %2029, inttoptr (i64 -4096 to ptr)
  %2034 = select i1 %2032, i1 %2033, i1 false
  br i1 %2034, label %2035, label %2037, !prof !45

2035:                                             ; preds = %.lr.ph.i452
  %.not.i461 = icmp eq ptr %.02945.i455, null
  %2036 = select i1 %.not.i461, ptr %2031, ptr %.02945.i455
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit462

2037:                                             ; preds = %.lr.ph.i452
  %2038 = icmp eq ptr %2030, inttoptr (i64 -8192 to ptr)
  %2039 = icmp eq ptr %2029, inttoptr (i64 -8192 to ptr)
  %2040 = select i1 %2038, i1 %2039, i1 false
  %2041 = icmp eq ptr %.02945.i455, null
  %or.cond.not.i456 = select i1 %2040, i1 %2041, i1 false
  %spec.select.i457 = select i1 %or.cond.not.i456, ptr %2031, ptr %.02945.i455
  %2042 = add i32 %.02547.i453, 1
  %2043 = add i32 %.02746.i454, %.02547.i453
  %2044 = and i32 %2043, %2019
  %2045 = zext i32 %2044 to i64
  %2046 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %1997, i64 %2045
  %2047 = load ptr, ptr %2046, align 8, !tbaa !273, !noalias !369
  %2048 = icmp eq ptr %.sroa.0.0.copyload, %2047
  %2049 = getelementptr inbounds nuw i8, ptr %2046, i64 8
  %2050 = load ptr, ptr %2049, align 8, !noalias !369
  %2051 = icmp eq ptr %.sroa.2.0.copyload, %2050
  %2052 = select i1 %2048, i1 %2051, i1 false
  br i1 %2052, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit462, label %.lr.ph.i452, !prof !46, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit462: ; preds = %2037, %.sink.split.i.i.i403, %2000, %2035
  %.sink.i459 = phi ptr [ %2036, %2035 ], [ null, %.sink.split.i.i.i403 ], [ %2022, %2000 ], [ %2046, %2037 ]
  %.pre.i.i405 = load i32, ptr %60, align 8, !tbaa !275, !noalias !369
  br label %2053

2053:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit462, %1993
  %2054 = phi ptr [ %.sink.i459, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit462 ], [ %.sink.i.i401, %1993 ]
  %2055 = phi i32 [ %.pre.i.i405, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit462 ], [ %1987, %1993 ]
  %2056 = add i32 %2055, 1
  store i32 %2056, ptr %60, align 8, !tbaa !275, !noalias !369
  %2057 = load ptr, ptr %2054, align 8, !tbaa !273, !noalias !369
  %2058 = icmp eq ptr %2057, inttoptr (i64 -4096 to ptr)
  %2059 = getelementptr inbounds nuw i8, ptr %2054, i64 8
  %2060 = load ptr, ptr %2059, align 8, !noalias !369
  %2061 = icmp eq ptr %2060, inttoptr (i64 -4096 to ptr)
  %2062 = select i1 %2058, i1 %2061, i1 false
  br i1 %2062, label %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i234, label %2063

2063:                                             ; preds = %2053
  %2064 = load i32, ptr %61, align 4, !tbaa !276, !noalias !369
  %2065 = add i32 %2064, -1
  store i32 %2065, ptr %61, align 4, !tbaa !276, !noalias !369
  br label %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i234

._crit_edge.i232:                                 ; preds = %1971, %1934
  %2066 = phi i64 [ %1955, %1934 ], [ %1979, %1971 ]
  %2067 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %1931, i64 %2066, i32 0, i32 1
  %.pre.i233 = load i32, ptr %2067, align 4, !tbaa !48
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit245

_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i234: ; preds = %2063, %2053
  store ptr %.sroa.0.0.copyload, ptr %2054, align 8, !tbaa !273, !noalias !369
  store ptr %.sroa.2.0.copyload, ptr %2059, align 8, !tbaa !277, !noalias !369
  %2068 = getelementptr inbounds nuw i8, ptr %2054, i64 16
  store i32 0, ptr %2068, align 4, !tbaa !48, !noalias !369
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #17
  store ptr %102, ptr %6, align 8, !tbaa !53
  store i32 0, ptr %103, align 8, !tbaa !51
  store i32 4, ptr %104, align 4, !tbaa !60
  store ptr %.sroa.0.0.copyload, ptr %5, align 8
  store ptr %.sroa.2.0.copyload, ptr %.sroa.5546.0..sroa_idx547, align 8
  store ptr %106, ptr %105, align 8, !tbaa !53, !alias.scope !372
  store i32 0, ptr %107, align 8, !tbaa !51, !alias.scope !372
  store i32 4, ptr %108, align 4, !tbaa !60, !alias.scope !372
  %2069 = load i32, ptr %70, align 8, !tbaa !51
  %2070 = zext i32 %2069 to i64
  %2071 = add nuw nsw i64 %2070, 1
  %2072 = load i32, ptr %71, align 4, !tbaa !60
  %.not.i.i.not.i.i235 = icmp ult i32 %2069, %2072
  %.pre3.i.i236 = load ptr, ptr %62, align 8, !tbaa !53
  br i1 %.not.i.i.not.i.i235, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i239, label %2073, !prof !45

2073:                                             ; preds = %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i234
  %2074 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %.pre3.i.i236, i64 %2070
  %2075 = icmp uge ptr %5, %.pre3.i.i236
  %2076 = icmp ult ptr %5, %2074
  %spec.select.i.i.i.i.i.i237 = and i1 %2075, %2076
  br i1 %spec.select.i.i.i.i.i.i237, label %2078, label %2077, !prof !77

2077:                                             ; preds = %2073
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %2071)
  %.pre.i.i238 = load ptr, ptr %62, align 8, !tbaa !53
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i239

2078:                                             ; preds = %2073
  %2079 = ptrtoint ptr %.pre3.i.i236 to i64
  %2080 = sub i64 %109, %2079
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %2071)
  %2081 = load ptr, ptr %62, align 8, !tbaa !53
  %2082 = getelementptr inbounds i8, ptr %2081, i64 %2080
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i239

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i239: ; preds = %2078, %2077, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i234
  %2083 = phi ptr [ %.pre3.i.i236, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i234 ], [ %2081, %2078 ], [ %.pre.i.i238, %2077 ]
  %.016.i.i.i.i240 = phi ptr [ %5, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i234 ], [ %2082, %2078 ], [ %5, %2077 ]
  %2084 = load i32, ptr %70, align 8, !tbaa !51
  %2085 = zext i32 %2084 to i64
  %2086 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %2083, i64 %2085
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %2086, ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i240, i64 16, i1 false)
  %2087 = getelementptr inbounds nuw i8, ptr %2086, i64 16
  %2088 = getelementptr inbounds nuw i8, ptr %2086, i64 32
  store ptr %2088, ptr %2087, align 8, !tbaa !53
  %2089 = getelementptr inbounds nuw i8, ptr %2086, i64 24
  store i32 0, ptr %2089, align 8, !tbaa !51
  %2090 = getelementptr inbounds nuw i8, ptr %2086, i64 28
  store i32 4, ptr %2090, align 4, !tbaa !60
  %2091 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i240, i64 24
  %2092 = load i32, ptr %2091, align 8, !tbaa !51
  %.not.i.i.i.i5.i241 = icmp eq i32 %2092, 0
  br i1 %.not.i.i.i.i5.i241, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i242, label %2093

2093:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i239
  %2094 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i240, i64 16
  %2095 = icmp eq ptr %2086, %.016.i.i.i.i240
  br i1 %2095, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i242, label %2096

2096:                                             ; preds = %2093
  %2097 = load ptr, ptr %2094, align 8, !tbaa !53
  %2098 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i240, i64 32
  %2099 = icmp eq ptr %2097, %2098
  br i1 %2099, label %2102, label %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12assignRemoteEOS3_.exit.i373

_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12assignRemoteEOS3_.exit.i373: ; preds = %2096
  store ptr %2097, ptr %2087, align 8, !tbaa !53
  store i32 %2092, ptr %2089, align 8, !tbaa !51
  %2100 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i240, i64 28
  %2101 = load i32, ptr %2100, align 4, !tbaa !60
  store i32 %2101, ptr %2090, align 4, !tbaa !60
  store ptr %2098, ptr %2094, align 8, !tbaa !53
  store i32 0, ptr %2100, align 4, !tbaa !60
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i242.sink.split

2102:                                             ; preds = %2096
  %2103 = zext i32 %2092 to i64
  %2104 = icmp ugt i32 %2092, 4
  br i1 %2104, label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i380, label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i380.thread

_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i380: ; preds = %2102
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %2087, ptr noundef nonnull %2088, i64 noundef %2103, i64 noundef 16) #17
  %.pre886 = load i32, ptr %2091, align 8, !tbaa !51
  %.pre888 = zext i32 %.pre886 to i64
  %.not.i.i.i382 = icmp eq i32 %.pre886, 0
  br i1 %.not.i.i.i382, label %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i385, label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i380.thread

_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i380.thread: ; preds = %2102, %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i380
  %.pre-phi907 = phi i64 [ %.pre888, %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i380 ], [ %2103, %2102 ]
  %2105 = load ptr, ptr %2094, align 8, !tbaa !53
  %2106 = load ptr, ptr %2087, align 8, !tbaa !53
  %gepdiff.i384 = shl nuw nsw i64 %.pre-phi907, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2106, ptr align 8 %2105, i64 %gepdiff.i384, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i385

_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i385: ; preds = %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i380.thread, %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i380
  store i32 %2092, ptr %2089, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i242.sink.split

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i242.sink.split: ; preds = %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12assignRemoteEOS3_.exit.i373, %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i385
  store i32 0, ptr %2091, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i242

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i242: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i242.sink.split, %2093, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i239
  %2107 = load i32, ptr %70, align 8, !tbaa !51
  %2108 = add i32 %2107, 1
  store i32 %2108, ptr %70, align 8, !tbaa !51
  %2109 = load ptr, ptr %105, align 8, !tbaa !53
  %2110 = icmp eq ptr %2109, %106
  br i1 %2110, label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i243, label %2111

2111:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i242
  call void @free(ptr noundef %2109) #17
  br label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i243

_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i243: ; preds = %2111, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i242
  %2112 = load ptr, ptr %6, align 8, !tbaa !53
  %2113 = icmp eq ptr %2112, %102
  br i1 %2113, label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i244, label %2114

2114:                                             ; preds = %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i243
  call void @free(ptr noundef %2112) #17
  br label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i244

_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i244: ; preds = %2114, %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i243
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #17
  %2115 = load i32, ptr %70, align 8, !tbaa !51
  %2116 = add i32 %2115, -1
  store i32 %2116, ptr %2068, align 4, !tbaa !48
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit245

_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit245: ; preds = %._crit_edge.i232, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i244
  %2117 = phi i32 [ %.pre.i233, %._crit_edge.i232 ], [ %2116, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i244 ]
  %2118 = zext i32 %2117 to i64
  %2119 = load ptr, ptr %62, align 8, !tbaa !53
  %2120 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %2119, i64 %2118, i32 1
  %2121 = load ptr, ptr %2120, align 8, !tbaa !53
  %2122 = getelementptr inbounds nuw %"class.llvm::DbgValueHistoryMap::Entry", ptr %2121, i64 %1930, i32 1
  store i64 %.0.i, ptr %2122, align 8, !tbaa !54
  br i1 %1922, label %2123, label %2125

2123:                                             ; preds = %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit245
  %2124 = getelementptr inbounds nuw i8, ptr %.sroa.0463.0775, i64 8
  br label %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit

2125:                                             ; preds = %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit245
  %2126 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0463.0775) #20
  br label %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit

_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit: ; preds = %2123, %2125
  %storemerge.i = phi ptr [ %2126, %2125 ], [ %2124, %2123 ]
  %.not658 = icmp eq ptr %storemerge.i, %.sink1.i122
  br i1 %.not658, label %.loopexit, label %1928

.loopexit:                                        ; preds = %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit, %_ZN4llvm18DbgValueHistoryMap12startClobberESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE.exit, %.lr.ph780
  %2127 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0469.0778) #20
  %.not657 = icmp eq ptr %2127, %43
  br i1 %.not657, label %._crit_edge781, label %.lr.ph780

2128:                                             ; preds = %._crit_edge781, %1689, %._crit_edge773
  %2129 = getelementptr inbounds nuw i8, ptr %.sroa.0500.0784, i64 8
  %.sroa.0500.0 = load ptr, ptr %2129, align 8, !tbaa !17
  %.not655 = icmp eq ptr %.sroa.0500.0, %49
  br i1 %.not655, label %._crit_edge787.loopexit, label %112
}

declare noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm12MachineInstr13getDebugLabelEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

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
  %.0130.i = phi ptr [ %35, %.lr.ph132.i ], [ %667, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #17
  store ptr %40, ptr %21, align 8, !tbaa !53
  store i32 0, ptr %41, align 8, !tbaa !51
  store i32 4, ptr %42, align 4, !tbaa !60
  %.sroa.08.0.copyload.i = load ptr, ptr %.0130.i, align 8
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0130.i, i64 8
  %.sroa.29.0.copyload.i = load ptr, ptr %.sroa.29.0..sroa_idx.i, align 8
  %93 = load i32, ptr %33, align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  store ptr %.sroa.08.0.copyload.i, ptr %13, align 8
  store ptr %.sroa.29.0.copyload.i, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  store ptr %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #17
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  %116 = zext i32 %115 to i64
  br label %_ZN4llvm18DbgValueHistoryMap12startClobberESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE.exit.i.i

_ZN4llvm18DbgValueHistoryMap12startClobberESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12emplace_backIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit.i.i.i, %92
  %.0.in.i.i.i = phi i64 [ %116, %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12emplace_backIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit.i.i.i ], [ %98, %92 ]
  %.0.i.i.i = add nsw i64 %.0.in.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #17
  store ptr %47, ptr %14, align 8, !tbaa !53
  store i32 0, ptr %48, align 8, !tbaa !51
  store i32 4, ptr %49, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15) #17
  store ptr %50, ptr %15, align 8, !tbaa !53
  store i32 0, ptr %51, align 8, !tbaa !51
  store i32 4, ptr %52, align 4, !tbaa !60
  store i32 0, ptr %53, align 8, !tbaa !258
  store ptr null, ptr %54, align 8, !tbaa !263
  store ptr %53, ptr %55, align 8, !tbaa !264
  store ptr %53, ptr %56, align 8, !tbaa !265
  store i64 0, ptr %57, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store ptr %13, ptr %8, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #17
  %140 = call ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESO_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.08.lcssa.i.i.i11.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
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
  br label %493

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
  store i32 0, ptr %296, align 4, !tbaa !48, !noalias !389
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #17
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
  br i1 %spec.select.i.i.i.i.i.i.i, label %306, label %305, !prof !77

305:                                              ; preds = %301
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %71, i64 noundef %299)
  %.pre.i.i40.i = load ptr, ptr %71, align 8, !tbaa !53
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i.i

306:                                              ; preds = %301
  %307 = ptrtoint ptr %.pre3.i.i.i to i64
  %308 = sub i64 %81, %307
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %71, i64 noundef %299)
  %309 = load ptr, ptr %71, align 8, !tbaa !53
  %310 = getelementptr inbounds i8, ptr %309, i64 %308
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i.i: ; preds = %306, %305, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i.i
  %311 = phi ptr [ %.pre3.i.i.i, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i.i ], [ %309, %306 ], [ %.pre.i.i40.i, %305 ]
  %.016.i.i.i.i.i = phi ptr [ %6, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i.i ], [ %310, %306 ], [ %6, %305 ]
  %312 = load i32, ptr %79, align 8, !tbaa !51
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %311, i64 %313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %314, ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i.i, i64 16, i1 false)
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 32
  store ptr %316, ptr %315, align 8, !tbaa !53
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 24
  store i32 0, ptr %317, align 8, !tbaa !51
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 28
  store i32 4, ptr %318, align 4, !tbaa !60
  %319 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 24
  %320 = load i32, ptr %319, align 8, !tbaa !51
  %.not.i.i.i.i5.i.i = icmp eq i32 %320, 0
  br i1 %.not.i.i.i.i5.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i.i, label %321

321:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i.i
  %322 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 16
  %323 = icmp eq ptr %314, %.016.i.i.i.i.i
  br i1 %323, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i.i, label %324

324:                                              ; preds = %321
  %325 = load ptr, ptr %322, align 8, !tbaa !53
  %326 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 32
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %330, label %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12assignRemoteEOS3_.exit.i.i

_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12assignRemoteEOS3_.exit.i.i: ; preds = %324
  store ptr %325, ptr %315, align 8, !tbaa !53
  store i32 %320, ptr %317, align 8, !tbaa !51
  %328 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 28
  %329 = load i32, ptr %328, align 4, !tbaa !60
  store i32 %329, ptr %318, align 4, !tbaa !60
  store ptr %326, ptr %322, align 8, !tbaa !53
  store i32 0, ptr %328, align 4, !tbaa !60
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i.sink.split.i

330:                                              ; preds = %324
  %331 = zext i32 %320 to i64
  %332 = icmp ugt i32 %320, 4
  br i1 %332, label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.i, label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.thread.i

_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.i: ; preds = %330
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %315, ptr noundef nonnull %316, i64 noundef %331, i64 noundef 16) #17
  %.pre.i = load i32, ptr %319, align 8, !tbaa !51
  %.not.i.i.i58.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i.i58.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i, label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge

_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge: ; preds = %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.i
  %.pre157.i = zext i32 %.pre.i to i64
  %.pre = load ptr, ptr %322, align 8, !tbaa !53
  %.pre62 = load ptr, ptr %315, align 8, !tbaa !53
  br label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.thread.i

_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.thread.i: ; preds = %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge, %330
  %333 = phi ptr [ %.pre62, %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge ], [ %316, %330 ]
  %334 = phi ptr [ %.pre, %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge ], [ %325, %330 ]
  %.pre-phi160.i = phi i64 [ %.pre157.i, %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge ], [ %331, %330 ]
  %gepdiff.i.i = shl nuw nsw i64 %.pre-phi160.i, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %333, ptr align 8 %334, i64 %gepdiff.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i: ; preds = %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.thread.i, %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.i
  store i32 %320, ptr %317, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i.sink.split.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i.sink.split.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i, %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12assignRemoteEOS3_.exit.i.i
  store i32 0, ptr %319, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i.sink.split.i, %321, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i.i
  %335 = load i32, ptr %79, align 8, !tbaa !51
  %336 = add i32 %335, 1
  store i32 %336, ptr %79, align 8, !tbaa !51
  %337 = load ptr, ptr %75, align 8, !tbaa !53
  %338 = icmp eq ptr %337, %76
  br i1 %338, label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i, label %339

339:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i.i
  call void @free(ptr noundef %337) #17
  br label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i

_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i: ; preds = %339, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i.i
  %340 = load ptr, ptr %7, align 8, !tbaa !53
  %341 = icmp eq ptr %340, %72
  br i1 %341, label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i.i, label %342

342:                                              ; preds = %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i
  call void @free(ptr noundef %340) #17
  br label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i.i: ; preds = %342, %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #17
  %343 = load i32, ptr %79, align 8, !tbaa !51
  %344 = add i32 %343, -1
  store i32 %344, ptr %296, align 4, !tbaa !48
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit.i

_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit.i: ; preds = %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i.i, %._crit_edge.i37.i
  %345 = phi i32 [ %.pre.i38.i, %._crit_edge.i37.i ], [ %344, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i.i ]
  %346 = zext i32 %345 to i64
  %347 = load ptr, ptr %71, align 8, !tbaa !53
  %348 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %347, i64 %346, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !53
  %350 = getelementptr inbounds nuw %"class.llvm::DbgValueHistoryMap::Entry", ptr %349, i64 %158
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %350, align 8
  %351 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %352 = inttoptr i64 %351 to ptr
  %353 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr17isDebugEntryValueEv(ptr noundef nonnull align 8 dereferenceable(70) %352) #17
  br i1 %353, label %.loopexit.i.i, label %354

354:                                              ; preds = %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit.i
  %.0.copyload.i.i.i.i65.i.i = load i64, ptr %350, align 8
  %355 = and i64 %.0.copyload.i.i.i.i65.i.i, -8
  %356 = inttoptr i64 %355 to ptr
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 68
  %358 = load i16, ptr %357, align 4, !tbaa !136
  %359 = icmp eq i16 %358, 14
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %363 = getelementptr inbounds nuw i8, ptr %356, i64 40
  %364 = load i24, ptr %363, align 8
  %365 = zext i24 %364 to i64
  %366 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %361, i64 %365
  %.pn6.idx.i.i.i.i = select i1 %359, i64 0, i64 64
  %.pn6.i.i.i.i = getelementptr inbounds nuw i8, ptr %361, i64 %.pn6.idx.i.i.i.i
  %.pn4.i.i.i.i = select i1 %359, ptr %362, ptr %366
  %367 = ptrtoint ptr %.pn4.i.i.i.i to i64
  %368 = ptrtoint ptr %.pn6.i.i.i.i to i64
  %369 = sub i64 %367, %368
  %370 = ashr i64 %369, 7
  %371 = icmp sgt i64 %370, 0
  br i1 %371, label %.lr.ph.preheader.i.i, label %._crit_edge.i34.i

.lr.ph.preheader.i.i:                             ; preds = %354
  %372 = and i64 %369, -128
  %scevgep.i.i = getelementptr i8, ptr %.pn6.i.i.i.i, i64 %372
  br label %.lr.ph.i36.i

.lr.ph.i36.i:                                     ; preds = %407, %.lr.ph.preheader.i.i
  %.047.i.i = phi i64 [ %409, %407 ], [ %370, %.lr.ph.preheader.i.i ]
  %.02946.i.i = phi ptr [ %408, %407 ], [ %.pn6.i.i.i.i, %.lr.ph.preheader.i.i ]
  %373 = load i32, ptr %.02946.i.i, align 8
  %374 = and i32 %373, 255
  %375 = icmp eq i32 %374, 0
  %376 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 4
  %377 = load i32, ptr %376, align 4
  %378 = icmp eq i32 %377, %93
  %379 = select i1 %375, i1 %378, i1 false
  br i1 %379, label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i, label %380

380:                                              ; preds = %.lr.ph.i36.i
  %381 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 32
  %382 = load i32, ptr %381, align 8
  %383 = and i32 %382, 255
  %384 = icmp eq i32 %383, 0
  %385 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 36
  %386 = load i32, ptr %385, align 4
  %387 = icmp eq i32 %386, %93
  %388 = select i1 %384, i1 %387, i1 false
  br i1 %388, label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit, label %389

389:                                              ; preds = %380
  %390 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 64
  %391 = load i32, ptr %390, align 8
  %392 = and i32 %391, 255
  %393 = icmp eq i32 %392, 0
  %394 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 68
  %395 = load i32, ptr %394, align 4
  %396 = icmp eq i32 %395, %93
  %397 = select i1 %393, i1 %396, i1 false
  br i1 %397, label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit76, label %398

398:                                              ; preds = %389
  %399 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 96
  %400 = load i32, ptr %399, align 8
  %401 = and i32 %400, 255
  %402 = icmp eq i32 %401, 0
  %403 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 100
  %404 = load i32, ptr %403, align 4
  %405 = icmp eq i32 %404, %93
  %406 = select i1 %402, i1 %405, i1 false
  br i1 %406, label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit78, label %407

407:                                              ; preds = %398
  %408 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 128
  %409 = add nsw i64 %.047.i.i, -1
  %410 = icmp sgt i64 %.047.i.i, 1
  br i1 %410, label %.lr.ph.i36.i, label %._crit_edge.loopexit.i.i, !llvm.loop !395

._crit_edge.loopexit.i.i:                         ; preds = %407
  %.pre.i.i = ptrtoint ptr %scevgep.i.i to i64
  %.pre52.i.i = sub i64 %367, %.pre.i.i
  br label %._crit_edge.i34.i

._crit_edge.i34.i:                                ; preds = %._crit_edge.loopexit.i.i, %354
  %.pre-phi53.i.i = phi i64 [ %.pre52.i.i, %._crit_edge.loopexit.i.i ], [ %369, %354 ]
  %.029.lcssa.i.i = phi ptr [ %scevgep.i.i, %._crit_edge.loopexit.i.i ], [ %.pn6.i.i.i.i, %354 ]
  %411 = ashr exact i64 %.pre-phi53.i.i, 5
  switch i64 %411, label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.thread.i [
    i64 3, label %412
    i64 2, label %422
    i64 1, label %432
  ]

412:                                              ; preds = %._crit_edge.i34.i
  %413 = load i32, ptr %.029.lcssa.i.i, align 8
  %414 = and i32 %413, 255
  %415 = icmp eq i32 %414, 0
  %416 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i, i64 4
  %417 = load i32, ptr %416, align 4
  %418 = icmp eq i32 %417, %93
  %419 = select i1 %415, i1 %418, i1 false
  br i1 %419, label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i, label %420

420:                                              ; preds = %412
  %421 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i, i64 32
  br label %422

422:                                              ; preds = %420, %._crit_edge.i34.i
  %.1.i.i = phi ptr [ %421, %420 ], [ %.029.lcssa.i.i, %._crit_edge.i34.i ]
  %423 = load i32, ptr %.1.i.i, align 8
  %424 = and i32 %423, 255
  %425 = icmp eq i32 %424, 0
  %426 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  %427 = load i32, ptr %426, align 4
  %428 = icmp eq i32 %427, %93
  %429 = select i1 %425, i1 %428, i1 false
  br i1 %429, label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i, label %430

430:                                              ; preds = %422
  %431 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 32
  br label %432

432:                                              ; preds = %430, %._crit_edge.i34.i
  %.2.i.i = phi ptr [ %431, %430 ], [ %.029.lcssa.i.i, %._crit_edge.i34.i ]
  %433 = load i32, ptr %.2.i.i, align 8
  %434 = and i32 %433, 255
  %435 = icmp eq i32 %434, 0
  %436 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 4
  %437 = load i32, ptr %436, align 4
  %438 = icmp eq i32 %437, %93
  %439 = select i1 %435, i1 %438, i1 false
  br i1 %439, label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i, label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.thread.i

_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit: ; preds = %380
  %440 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 32
  br label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i

_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit76: ; preds = %389
  %441 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 64
  br label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i

_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit78: ; preds = %398
  %442 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 96
  br label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i

_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i: ; preds = %.lr.ph.i36.i, %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit76, %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit78, %432, %422, %412
  %.028.i.i = phi ptr [ %.029.lcssa.i.i, %412 ], [ %.1.i.i, %422 ], [ %.2.i.i, %432 ], [ %440, %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit ], [ %441, %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit76 ], [ %442, %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit78 ], [ %.02946.i.i, %.lr.ph.i36.i ]
  %.not144.i.i = icmp eq ptr %.pn4.i.i.i.i, %.028.i.i
  br i1 %.not144.i.i, label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.thread.i, label %443

443:                                              ; preds = %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i
  %444 = load i32, ptr %48, align 8, !tbaa !51
  %445 = load i32, ptr %49, align 4, !tbaa !60
  %.not.i.i.not.i.i.i = icmp ult i32 %444, %445
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i, label %446, !prof !45

446:                                              ; preds = %443
  %447 = zext i32 %444 to i64
  %448 = add nuw nsw i64 %447, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %47, i64 noundef %448, i64 noundef 8) #17
  %.pre.i66.i.i = load i32, ptr %48, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i: ; preds = %446, %443
  %449 = phi i32 [ %444, %443 ], [ %.pre.i66.i.i, %446 ]
  %450 = load ptr, ptr %14, align 8, !tbaa !53
  %451 = zext i32 %449 to i64
  %452 = getelementptr inbounds nuw i64, ptr %450, i64 %451
  store i64 %158, ptr %452, align 1
  %453 = load i32, ptr %48, align 8, !tbaa !51
  %454 = add i32 %453, 1
  store i32 %454, ptr %48, align 8, !tbaa !51
  %455 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store i64 %.0.i.i.i, ptr %455, align 8, !tbaa !54
  %.0.copyload.i.i.i.i67.i.i = load i64, ptr %350, align 8
  %456 = and i64 %.0.copyload.i.i.i.i67.i.i, -8
  %457 = inttoptr i64 %456 to ptr
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 68
  %459 = load i16, ptr %458, align 4, !tbaa !136
  %460 = icmp eq i16 %459, 14
  %461 = getelementptr inbounds nuw i8, ptr %457, i64 32
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 32
  %464 = getelementptr inbounds nuw i8, ptr %457, i64 40
  %465 = load i24, ptr %464, align 8
  %466 = zext i24 %465 to i64
  %467 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %462, i64 %466
  %.pn6.idx.i.i.i = select i1 %460, i64 0, i64 64
  %.pn6.i.i.i = getelementptr inbounds nuw i8, ptr %462, i64 %.pn6.idx.i.i.i
  %.pn4.i.i.i = select i1 %460, ptr %463, ptr %467
  %.not55147.i.i = icmp eq ptr %.pn6.i.i.i, %.pn4.i.i.i
  br i1 %.not55147.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i, %.critedge.i.i
  %.051148.i.i = phi ptr [ %476, %.critedge.i.i ], [ %.pn6.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i ]
  %468 = load i32, ptr %.051148.i.i, align 8
  %469 = and i32 %468, 255
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %.critedge.i.i

471:                                              ; preds = %.lr.ph.i.i
  %472 = getelementptr inbounds nuw i8, ptr %.051148.i.i, i64 4
  %473 = load i32, ptr %472, align 4, !tbaa !137
  %.not56.i.i = icmp ne i32 %473, 0
  %474 = icmp ne i32 %473, %93
  %or.cond.i.i = and i1 %.not56.i.i, %474
  br i1 %or.cond.i.i, label %475, label %.critedge.i.i

475:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #17
  store i32 %473, ptr %18, align 4
  call void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.351") align 8 %17, ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #17
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %475, %471, %.lr.ph.i.i
  %476 = getelementptr inbounds nuw i8, ptr %.051148.i.i, i64 32
  %.not55.i.i = icmp eq ptr %476, %.pn4.i.i.i
  br i1 %.not55.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.thread.i: ; preds = %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i, %432, %._crit_edge.i34.i
  %.not53149.i.i = icmp eq ptr %.pn6.i.i.i.i, %.pn4.i.i.i.i
  br i1 %.not53149.i.i, label %.loopexit.i.i, label %.lr.ph151.i.i

.lr.ph151.i.i:                                    ; preds = %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.thread.i, %.critedge2.i.i
  %.052150.i.i = phi ptr [ %484, %.critedge2.i.i ], [ %.pn6.i.i.i.i, %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.thread.i ]
  %477 = load i32, ptr %.052150.i.i, align 8
  %478 = and i32 %477, 255
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %.critedge2.i.i

480:                                              ; preds = %.lr.ph151.i.i
  %481 = getelementptr inbounds nuw i8, ptr %.052150.i.i, i64 4
  %482 = load i32, ptr %481, align 4, !tbaa !137
  %.not54.i.i = icmp eq i32 %482, 0
  br i1 %.not54.i.i, label %.critedge2.i.i, label %483

483:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #17
  store i32 %482, ptr %20, align 4
  call void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.351") align 8 %19, ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #17
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %483, %480, %.lr.ph151.i.i
  %484 = getelementptr inbounds nuw i8, ptr %.052150.i.i, i64 32
  %.not53.i.i = icmp eq ptr %484, %.pn4.i.i.i.i
  br i1 %.not53.i.i, label %.loopexit.i.i, label %.lr.ph151.i.i

.loopexit.i.i:                                    ; preds = %.critedge.i.i, %.critedge2.i.i, %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.thread.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i, %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit.i
  br i1 %144, label %485, label %487

485:                                              ; preds = %.loopexit.i.i
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0153.i.i, i64 8
  br label %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i.i

487:                                              ; preds = %.loopexit.i.i
  %488 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0130.0153.i.i) #20
  br label %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i.i

_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i.i: ; preds = %487, %485
  %storemerge.i.i.i = phi ptr [ %488, %487 ], [ %486, %485 ]
  %.not139.i.i = icmp eq ptr %storemerge.i.i.i, %.sink1.i57.i.i
  br i1 %.not139.i.i, label %._crit_edge.i.i, label %156

._crit_edge159.i.i:                               ; preds = %_ZN4llvm16SmallSetIteratorINS_8RegisterELj4ESt4lessIS1_EEppEv.exit.i.i, %._crit_edge.i.i
  %489 = load ptr, ptr %14, align 8, !tbaa !53
  %490 = load i32, ptr %48, align 8, !tbaa !51
  %491 = zext i32 %490 to i64
  %.idx.i.i = shl nuw nsw i64 %491, 3
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 %.idx.i.i
  %.not160.i.i = icmp eq i32 %490, 0
  br i1 %.not160.i.i, label %._crit_edge164.i.i, label %.lr.ph163.i.i

493:                                              ; preds = %_ZN4llvm16SmallSetIteratorINS_8RegisterELj4ESt4lessIS1_EEppEv.exit.i.i, %.lr.ph158.i.i
  %.sroa.0114.0156.i.i = phi ptr [ %.sink1.i62.i.i, %.lr.ph158.i.i ], [ %storemerge.i85.i.i, %_ZN4llvm16SmallSetIteratorINS_8RegisterELj4ESt4lessIS1_EEppEv.exit.i.i ]
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0156.i.i, i64 %.idx.i76.i.i
  %495 = load i32, ptr %494, align 4, !tbaa !48
  %496 = load i64, ptr %65, align 8, !tbaa !266
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %498, label %508

498:                                              ; preds = %493
  %499 = load ptr, ptr %16, align 8, !tbaa !53
  %500 = load i32, ptr %59, align 8, !tbaa !51
  %501 = zext i32 %500 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %501, 2
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 %.idx.i.i.i.i
  %.not13.i.i.i.i = icmp eq i32 %500, 0
  br i1 %.not13.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %498, %505
  %.0914.i.i.i.i = phi ptr [ %506, %505 ], [ %499, %498 ]
  %503 = load i32, ptr %.0914.i.i.i.i, align 4, !tbaa !396
  %504 = icmp eq i32 %503, %495
  br i1 %504, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, label %505

505:                                              ; preds = %.lr.ph.i.i.i.i
  %506 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i.i, i64 4
  %.not.i.i82.i.i = icmp eq ptr %506, %502
  br i1 %.not.i.i82.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !398

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i: ; preds = %505, %.lr.ph.i.i.i.i, %498
  %.1.i.i.i.i = phi ptr [ %502, %498 ], [ %.0914.i.i.i.i, %.lr.ph.i.i.i.i ], [ %502, %505 ]
  %507 = getelementptr inbounds nuw %"class.llvm::Register", ptr %499, i64 %501
  %.not143.i.i = icmp eq ptr %.1.i.i.i.i, %507
  br i1 %.not143.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i, label %526

508:                                              ; preds = %493
  %509 = load ptr, ptr %62, align 8, !tbaa !263
  %.not10.i.i.i.i.i.i = icmp eq ptr %509, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i77.i.i

.lr.ph.i.i.i.i77.i.i:                             ; preds = %508, %.lr.ph.i.i.i.i77.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i79.i.i, %.lr.ph.i.i.i.i77.i.i ], [ %509, %508 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i78.i.i, %.lr.ph.i.i.i.i77.i.i ], [ %61, %508 ]
  %510 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %511 = load i32, ptr %510, align 4, !tbaa !396
  %512 = icmp ult i32 %511, %495
  %.19.i.i.i.i78.i.i = select i1 %512, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %512, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i79.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !285
  %.not.i.i.i.i80.i.i = icmp eq ptr %.1.i.i.i.i79.i.i, null
  br i1 %.not.i.i.i.i80.i.i, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i77.i.i, !llvm.loop !399

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i77.i.i
  %513 = icmp eq ptr %.19.i.i.i.i78.i.i, %61
  br i1 %513, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.i.i

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.i.i: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i
  %.19.i.i.i.i78.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %512, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i78.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i78.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %514 = load i32, ptr %.19.i.i.i.i78.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !396
  %.not142.i.i = icmp ult i32 %495, %514
  br i1 %.not142.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i, label %526

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.i.i, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i, %508, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i
  %515 = load i32, ptr %41, align 8, !tbaa !51
  %516 = load i32, ptr %42, align 4, !tbaa !60
  %.not.i.i.not.i83.i.i = icmp ult i32 %515, %516
  br i1 %.not.i.i.not.i83.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i.i, label %517, !prof !45

517:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i
  %518 = zext i32 %515 to i64
  %519 = add nuw nsw i64 %518, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %40, i64 noundef %519, i64 noundef 4) #17
  %.pre.i84.i.i = load i32, ptr %41, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i.i: ; preds = %517, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i
  %520 = phi i32 [ %515, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i ], [ %.pre.i84.i.i, %517 ]
  %521 = load ptr, ptr %21, align 8, !tbaa !53
  %522 = zext i32 %520 to i64
  %523 = getelementptr inbounds nuw %"class.llvm::Register", ptr %521, i64 %522
  store i32 %495, ptr %523, align 1
  %524 = load i32, ptr %41, align 8, !tbaa !51
  %525 = add i32 %524, 1
  store i32 %525, ptr %41, align 8, !tbaa !51
  br label %526

526:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i
  br i1 %152, label %527, label %529

527:                                              ; preds = %526
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0156.i.i, i64 4
  br label %_ZN4llvm16SmallSetIteratorINS_8RegisterELj4ESt4lessIS1_EEppEv.exit.i.i

529:                                              ; preds = %526
  %530 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0114.0156.i.i) #20
  br label %_ZN4llvm16SmallSetIteratorINS_8RegisterELj4ESt4lessIS1_EEppEv.exit.i.i

_ZN4llvm16SmallSetIteratorINS_8RegisterELj4ESt4lessIS1_EEppEv.exit.i.i: ; preds = %529, %527
  %storemerge.i85.i.i = phi ptr [ %530, %529 ], [ %528, %527 ]
  %.not141.i.i = icmp eq ptr %storemerge.i85.i.i, %.sink1.i63.i.i
  br i1 %.not141.i.i, label %._crit_edge159.i.i, label %493

._crit_edge164.i.i:                               ; preds = %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i.i, %._crit_edge159.i.i
  %531 = load ptr, ptr %62, align 8, !tbaa !263
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef %531)
  %532 = load ptr, ptr %16, align 8, !tbaa !53
  %533 = icmp eq ptr %532, %58
  br i1 %533, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit.i.i, label %534

534:                                              ; preds = %._crit_edge164.i.i
  call void @free(ptr noundef %532) #17
  br label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit.i.i

_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit.i.i: ; preds = %534, %._crit_edge164.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #17
  %535 = load ptr, ptr %54, align 8, !tbaa !263
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef %535)
  %536 = load ptr, ptr %15, align 8, !tbaa !53
  %537 = icmp eq ptr %536, %50
  br i1 %537, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit86.i.i, label %538

538:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit.i.i
  call void @free(ptr noundef %536) #17
  br label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit86.i.i

_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit86.i.i: ; preds = %538, %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #17
  %539 = load ptr, ptr %14, align 8, !tbaa !53
  %540 = icmp eq ptr %539, %47
  br i1 %540, label %_ZL17clobberRegEntriesSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEEjRKNS0_12MachineInstrERSt3mapIS7_NS0_8SmallSetImLj1ESt4lessImEEESD_IS7_ESaIS_IKS7_SF_EEERNS0_18DbgValueHistoryMapERNS0_15SmallVectorImplINS0_8RegisterEEE.exit.i, label %541

541:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit86.i.i
  call void @free(ptr noundef %539) #17
  br label %_ZL17clobberRegEntriesSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEEjRKNS0_12MachineInstrERSt3mapIS7_NS0_8SmallSetImLj1ESt4lessImEEESD_IS7_ESaIS_IKS7_SF_EEERNS0_18DbgValueHistoryMapERNS0_15SmallVectorImplINS0_8RegisterEEE.exit.i

.lr.ph163.i.i:                                    ; preds = %._crit_edge159.i.i, %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i.i
  %.050161.i.i = phi ptr [ %659, %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i.i ], [ %489, %._crit_edge159.i.i ]
  %542 = load i64, ptr %.050161.i.i, align 8, !tbaa !61
  %543 = load ptr, ptr %66, align 8, !tbaa !263
  %.not11.i.i.i.i87.i.i = icmp eq ptr %543, null
  br i1 %.not11.i.i.i.i87.i.i, label %.critedge.i100.i.i, label %.lr.ph.i.i.i.i88.i.i

.lr.ph.i.i.i.i88.i.i:                             ; preds = %.lr.ph163.i.i
  %544 = load ptr, ptr %13, align 8, !tbaa !273
  %545 = load ptr, ptr %43, align 8
  br label %546

546:                                              ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i92.i.i, %.lr.ph.i.i.i.i88.i.i
  %.013.i.i.i.i89.i.i = phi ptr [ %543, %.lr.ph.i.i.i.i88.i.i ], [ %.1.i.i.i.i95.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i92.i.i ]
  %.0812.i.i.i.i90.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i88.i.i ], [ %.19.i.i.i.i94.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i92.i.i ]
  %547 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i89.i.i, i64 32
  %548 = load ptr, ptr %547, align 8, !tbaa !273
  %549 = icmp ult ptr %548, %544
  br i1 %549, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i102.i.i, label %550

550:                                              ; preds = %546
  %551 = icmp ult ptr %544, %548
  br i1 %551, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i92.i.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i91.i.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i91.i.i: ; preds = %550
  %552 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i89.i.i, i64 40
  %553 = load ptr, ptr %552, align 8, !tbaa !277
  %554 = icmp ult ptr %553, %545
  br i1 %554, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i102.i.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i92.i.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i102.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i91.i.i, %546
  br label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i92.i.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i92.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i102.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i91.i.i, %550
  %.sink.i.i.i.i93.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i102.i.i ], [ 16, %550 ], [ 16, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i91.i.i ]
  %.19.i.i.i.i94.i.i = phi ptr [ %.0812.i.i.i.i90.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i102.i.i ], [ %.013.i.i.i.i89.i.i, %550 ], [ %.013.i.i.i.i89.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i91.i.i ]
  %555 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i89.i.i, i64 %.sink.i.i.i.i93.i.i
  %.1.i.i.i.i95.i.i = load ptr, ptr %555, align 8, !tbaa !285
  %.not.i.i.i.i96.i.i = icmp eq ptr %.1.i.i.i.i95.i.i, null
  br i1 %.not.i.i.i.i96.i.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i97.i.i, label %546, !llvm.loop !286

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i97.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i92.i.i
  %556 = icmp eq ptr %.19.i.i.i.i94.i.i, %67
  br i1 %556, label %.critedge.i100.i.i, label %557

557:                                              ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i97.i.i
  %558 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i94.i.i, i64 32
  %559 = load ptr, ptr %558, align 8, !tbaa !273
  %560 = icmp ult ptr %544, %559
  br i1 %560, label %.critedge.i100.i.i, label %561

561:                                              ; preds = %557
  %562 = icmp ult ptr %559, %544
  br i1 %562, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit103.i.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i98.i.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i98.i.i: ; preds = %561
  %563 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i94.i.i, i64 40
  %564 = load ptr, ptr %563, align 8, !tbaa !277
  %565 = icmp ult ptr %545, %564
  br i1 %565, label %.critedge.i100.i.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit103.i.i

.critedge.i100.i.i:                               ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i98.i.i, %557, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i97.i.i, %.lr.ph163.i.i
  %.08.lcssa.i.i.i11.i101.i.i = phi ptr [ %.19.i.i.i.i94.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i98.i.i ], [ %.19.i.i.i.i94.i.i, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i97.i.i ], [ %67, %.lr.ph163.i.i ], [ %.19.i.i.i.i94.i.i, %557 ]
  %566 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %567, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 48
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %569, i8 0, i64 24, i1 false)
  store ptr %569, ptr %568, align 8, !tbaa !53
  %570 = getelementptr inbounds nuw i8, ptr %566, i64 56
  store i32 0, ptr %570, align 8, !tbaa !51
  %571 = getelementptr inbounds nuw i8, ptr %566, i64 60
  store i32 1, ptr %571, align 4, !tbaa !60
  %572 = getelementptr inbounds nuw i8, ptr %566, i64 80
  %573 = getelementptr inbounds nuw i8, ptr %566, i64 88
  store ptr null, ptr %573, align 8, !tbaa !263
  %574 = getelementptr inbounds nuw i8, ptr %566, i64 96
  store ptr %572, ptr %574, align 8, !tbaa !264
  %575 = getelementptr inbounds nuw i8, ptr %566, i64 104
  store ptr %572, ptr %575, align 8, !tbaa !265
  %576 = getelementptr inbounds nuw i8, ptr %566, i64 112
  store i64 0, ptr %576, align 8, !tbaa !266
  %577 = call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS9_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.08.lcssa.i.i.i11.i101.i.i, ptr noundef nonnull align 8 dereferenceable(16) %567)
  %578 = extractvalue { ptr, ptr } %577, 0
  %579 = extractvalue { ptr, ptr } %577, 1
  %.not.i32.i = icmp eq ptr %579, null
  br i1 %.not.i32.i, label %598, label %580

580:                                              ; preds = %.critedge.i100.i.i
  %.not.i.i.i33.i = icmp ne ptr %578, null
  %581 = icmp eq ptr %579, %67
  %or.cond.i.i.i.i = select i1 %.not.i.i.i33.i, i1 true, i1 %581
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %582

582:                                              ; preds = %580
  %583 = getelementptr inbounds nuw i8, ptr %579, i64 32
  %584 = load ptr, ptr %567, align 8, !tbaa !273
  %585 = load ptr, ptr %583, align 8, !tbaa !273
  %586 = icmp ult ptr %584, %585
  br i1 %586, label %.thread.i.i, label %587

587:                                              ; preds = %582
  %588 = icmp ult ptr %585, %584
  br i1 %588, label %.thread.i.i, label %589

589:                                              ; preds = %587
  %590 = getelementptr inbounds nuw i8, ptr %566, i64 40
  %591 = load ptr, ptr %590, align 8, !tbaa !277
  %592 = getelementptr inbounds nuw i8, ptr %579, i64 40
  %593 = load ptr, ptr %592, align 8, !tbaa !277
  %594 = icmp ult ptr %591, %593
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %589, %587, %582, %580
  %595 = phi i1 [ true, %580 ], [ true, %582 ], [ false, %587 ], [ %594, %589 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %595, ptr noundef nonnull %566, ptr noundef nonnull %579, ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  %596 = load i64, ptr %82, align 8, !tbaa !266
  %597 = add i64 %596, 1
  store i64 %597, ptr %82, align 8, !tbaa !266
  br label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit103.i.i

598:                                              ; preds = %.critedge.i100.i.i
  %599 = getelementptr inbounds nuw i8, ptr %566, i64 72
  %600 = load ptr, ptr %573, align 8, !tbaa !263
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %599, ptr noundef %600)
  %601 = load ptr, ptr %568, align 8, !tbaa !53
  %602 = icmp eq ptr %601, %569
  br i1 %602, label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i, label %603

603:                                              ; preds = %598
  call void @free(ptr noundef %601) #17
  br label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i

_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i: ; preds = %603, %598
  call void @_ZdlPvm(ptr noundef nonnull %566, i64 noundef 120) #19
  br label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit103.i.i

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit103.i.i: ; preds = %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i, %.thread.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i98.i.i, %561
  %.sroa.06.0.i99.i.i = phi ptr [ %.19.i.i.i.i94.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i98.i.i ], [ %.19.i.i.i.i94.i.i, %561 ], [ %566, %.thread.i.i ], [ %578, %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i ]
  %604 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i99.i.i, i64 112
  %605 = load i64, ptr %604, align 8, !tbaa !266
  %606 = icmp eq i64 %605, 0
  br i1 %606, label %639, label %607

607:                                              ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit103.i.i
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i99.i.i, i64 72
  %609 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i99.i.i, i64 88
  %610 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i99.i.i, i64 80
  %.041.i.i.i = load ptr, ptr %609, align 8, !tbaa !285
  %.not42.i.i.i = icmp eq ptr %.041.i.i.i, null
  br i1 %.not42.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i.i, label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %607, %627
  %.044.i.i.i = phi ptr [ %.0.i.i30.i, %627 ], [ %.041.i.i.i, %607 ]
  %.02243.i.i.i = phi ptr [ %.123.i.i.i, %627 ], [ %610, %607 ]
  %611 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 32
  %612 = load i64, ptr %611, align 8, !tbaa !61
  %613 = icmp ult i64 %612, %542
  br i1 %613, label %627, label %614

614:                                              ; preds = %.lr.ph.i.i.i8
  %615 = icmp ult i64 %542, %612
  br i1 %615, label %627, label %616

616:                                              ; preds = %614
  %617 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 16
  %618 = load ptr, ptr %617, align 8, !tbaa !340
  %619 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 24
  %620 = load ptr, ptr %619, align 8, !tbaa !330
  %.not10.i.i.i.i = icmp eq ptr %618, null
  br i1 %.not10.i.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i, label %.lr.ph.i.i.i25.i

.lr.ph.i.i.i25.i:                                 ; preds = %616, %.lr.ph.i.i.i25.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i26.i, %.lr.ph.i.i.i25.i ], [ %618, %616 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i25.i ], [ %.044.i.i.i, %616 ]
  %621 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %622 = load i64, ptr %621, align 8, !tbaa !61
  %623 = icmp ult i64 %622, %542
  %.19.i.i.i.i = select i1 %623, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %623, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i26.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !285
  %.not.i.i.i27.i = icmp eq ptr %.1.i.i.i26.i, null
  br i1 %.not.i.i.i27.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i, label %.lr.ph.i.i.i25.i, !llvm.loop !341

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i: ; preds = %.lr.ph.i.i.i25.i, %616
  %.08.lcssa.i.i.i.i = phi ptr [ %.044.i.i.i, %616 ], [ %.19.i.i.i.i, %.lr.ph.i.i.i25.i ]
  %.not10.i24.i.i.i = icmp eq ptr %620, null
  br i1 %.not10.i24.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i.i, label %.lr.ph.i25.i.i.i

.lr.ph.i25.i.i.i:                                 ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i, %.lr.ph.i25.i.i.i
  %.012.i26.i.i.i = phi ptr [ %.1.i31.i.i.i, %.lr.ph.i25.i.i.i ], [ %620, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i ]
  %.0811.i27.i.i.i = phi ptr [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.02243.i.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i ]
  %624 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i, i64 32
  %625 = load i64, ptr %624, align 8, !tbaa !61
  %626 = icmp ult i64 %542, %625
  %.19.i28.i.i.i = select i1 %626, ptr %.012.i26.i.i.i, ptr %.0811.i27.i.i.i
  %.1.in.v.i29.i.i.i = select i1 %626, i64 16, i64 24
  %.1.in.i30.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i, i64 %.1.in.v.i29.i.i.i
  %.1.i31.i.i.i = load ptr, ptr %.1.in.i30.i.i.i, align 8, !tbaa !285
  %.not.i32.i.i.i = icmp eq ptr %.1.i31.i.i.i, null
  br i1 %.not.i32.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i.i, label %.lr.ph.i25.i.i.i, !llvm.loop !342

627:                                              ; preds = %614, %.lr.ph.i.i.i8
  %.sink.i.i.i = phi i64 [ 24, %.lr.ph.i.i.i8 ], [ 16, %614 ]
  %.123.i.i.i = phi ptr [ %.02243.i.i.i, %.lr.ph.i.i.i8 ], [ %.044.i.i.i, %614 ]
  %628 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 %.sink.i.i.i
  %.0.i.i30.i = load ptr, ptr %628, align 8, !tbaa !285
  %.not.i.i31.i = icmp eq ptr %.0.i.i30.i, null
  br i1 %.not.i.i31.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i.i, label %.lr.ph.i.i.i8, !llvm.loop !343

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i.i: ; preds = %627, %.lr.ph.i25.i.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i, %607
  %.sroa.037.0.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i ], [ %610, %607 ], [ %.08.lcssa.i.i.i.i, %.lr.ph.i25.i.i.i ], [ %.123.i.i.i, %627 ]
  %.sroa.3.0.i.i.i = phi ptr [ %.02243.i.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i ], [ %610, %607 ], [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.123.i.i.i, %627 ]
  %629 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i99.i.i, i64 96
  %630 = load ptr, ptr %629, align 8, !tbaa !264
  %631 = icmp eq ptr %.sroa.037.0.i.i.i, %630
  %632 = icmp eq ptr %.sroa.3.0.i.i.i, %610
  %or.cond.i28.i = select i1 %631, i1 %632, i1 false
  br i1 %or.cond.i28.i, label %633, label %.critedge.i.i29.i

633:                                              ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i.i
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %608, ptr noundef %.041.i.i.i)
  store ptr null, ptr %609, align 8, !tbaa !263
  store ptr %610, ptr %629, align 8, !tbaa !264
  %634 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i99.i.i, i64 104
  store ptr %610, ptr %634, align 8, !tbaa !265
  store i64 0, ptr %604, align 8, !tbaa !266
  br label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i.i

.critedge.i.i29.i:                                ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i.i
  %.not8.i.i.i = icmp eq ptr %.sroa.037.0.i.i.i, %.sroa.3.0.i.i.i
  br i1 %.not8.i.i.i, label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i.i, label %.lr.ph.i2.i.i

.lr.ph.i2.i.i:                                    ; preds = %.critedge.i.i29.i, %.lr.ph.i2.i.i
  %.sroa.06.09.i.i.i = phi ptr [ %635, %.lr.ph.i2.i.i ], [ %.sroa.037.0.i.i.i, %.critedge.i.i29.i ]
  %635 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i.i) #20
  %636 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %610) #17
  call void @_ZdlPvm(ptr noundef nonnull %636, i64 noundef 40) #19
  %637 = load i64, ptr %604, align 8, !tbaa !266
  %638 = add i64 %637, -1
  store i64 %638, ptr %604, align 8, !tbaa !266
  %.not.i3.i.i = icmp eq ptr %635, %.sroa.3.0.i.i.i
  br i1 %.not.i3.i.i, label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i.i, label %.lr.ph.i2.i.i, !llvm.loop !344

639:                                              ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit103.i.i
  %640 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i99.i.i, i64 48
  %641 = load ptr, ptr %640, align 8, !tbaa !53
  %642 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i99.i.i, i64 56
  %643 = load i32, ptr %642, align 8, !tbaa !51
  %644 = zext i32 %643 to i64
  %.idx.i.i105.i.i = shl nuw nsw i64 %644, 3
  %645 = getelementptr inbounds nuw i8, ptr %641, i64 %.idx.i.i105.i.i
  %.not13.i.i106.i.i = icmp eq i32 %643, 0
  br i1 %.not13.i.i106.i.i, label %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.i.i.i, label %.lr.ph.i.i107.i.i

.lr.ph.i.i107.i.i:                                ; preds = %639, %648
  %.0914.i.i108.i.i = phi ptr [ %649, %648 ], [ %641, %639 ]
  %646 = load i64, ptr %.0914.i.i108.i.i, align 8, !tbaa !61
  %647 = icmp eq i64 %646, %542
  br i1 %647, label %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.i.i.i, label %648

648:                                              ; preds = %.lr.ph.i.i107.i.i
  %649 = getelementptr inbounds nuw i8, ptr %.0914.i.i108.i.i, i64 8
  %.not.i.i109.i.i = icmp eq ptr %649, %645
  br i1 %.not.i.i109.i.i, label %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.i.i.i, label %.lr.ph.i.i107.i.i, !llvm.loop !345

_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.i.i.i: ; preds = %648, %.lr.ph.i.i107.i.i, %639
  %.1.i.i110.i.i = phi ptr [ %645, %639 ], [ %.0914.i.i108.i.i, %.lr.ph.i.i107.i.i ], [ %645, %648 ]
  %650 = getelementptr inbounds nuw i64, ptr %641, i64 %644
  %.not.not.i.i.i = icmp eq ptr %.1.i.i110.i.i, %650
  br i1 %.not.not.i.i.i, label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i.i, label %651

651:                                              ; preds = %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.i.i.i
  %652 = getelementptr inbounds nuw i8, ptr %.1.i.i110.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %650, %652
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE5eraseEPKm.exit.i.i.i, label %653

653:                                              ; preds = %651
  %654 = ptrtoint ptr %650 to i64
  %655 = ptrtoint ptr %652 to i64
  %656 = sub i64 %654, %655
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.1.i.i110.i.i, ptr nonnull align 8 %652, i64 %656, i1 false)
  %.pre.i.i.i.i = load i32, ptr %642, align 8, !tbaa !51
  br label %_ZN4llvm15SmallVectorImplImE5eraseEPKm.exit.i.i.i

_ZN4llvm15SmallVectorImplImE5eraseEPKm.exit.i.i.i: ; preds = %653, %651
  %657 = phi i32 [ %643, %651 ], [ %.pre.i.i.i.i, %653 ]
  %658 = add i32 %657, -1
  store i32 %658, ptr %642, align 8, !tbaa !51
  br label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i.i

_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i.i: ; preds = %.lr.ph.i2.i.i, %_ZN4llvm15SmallVectorImplImE5eraseEPKm.exit.i.i.i, %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.i.i.i, %.critedge.i.i29.i, %633
  %659 = getelementptr inbounds nuw i8, ptr %.050161.i.i, i64 8
  %.not.i.i = icmp eq ptr %659, %492
  br i1 %.not.i.i, label %._crit_edge164.i.i, label %.lr.ph163.i.i

_ZL17clobberRegEntriesSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEEjRKNS0_12MachineInstrERSt3mapIS7_NS0_8SmallSetImLj1ESt4lessImEEESD_IS7_ESaIS_IKS7_SF_EEERNS0_18DbgValueHistoryMapERNS0_15SmallVectorImplINS0_8RegisterEEE.exit.i: ; preds = %541, %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit86.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %660 = load ptr, ptr %21, align 8, !tbaa !53
  %661 = load i32, ptr %41, align 8, !tbaa !51
  %662 = zext i32 %661 to i64
  %.idx135.i = shl nuw nsw i64 %662, 2
  %663 = getelementptr inbounds nuw i8, ptr %660, i64 %.idx135.i
  %.not24127.i = icmp eq i32 %661, 0
  br i1 %.not24127.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit.i
  %.pre156.i = load ptr, ptr %21, align 8, !tbaa !53
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZL17clobberRegEntriesSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEEjRKNS0_12MachineInstrERSt3mapIS7_NS0_8SmallSetImLj1ESt4lessImEEESD_IS7_ESaIS_IKS7_SF_EEERNS0_18DbgValueHistoryMapERNS0_15SmallVectorImplINS0_8RegisterEEE.exit.i
  %664 = phi ptr [ %.pre156.i, %._crit_edge.loopexit.i ], [ %660, %_ZL17clobberRegEntriesSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEEjRKNS0_12MachineInstrERSt3mapIS7_NS0_8SmallSetImLj1ESt4lessImEEESD_IS7_ESaIS_IKS7_SF_EEERNS0_18DbgValueHistoryMapERNS0_15SmallVectorImplINS0_8RegisterEEE.exit.i ]
  %665 = icmp eq ptr %664, %40
  br i1 %665, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, label %666

666:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %664) #17
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i: ; preds = %666, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17
  %667 = getelementptr inbounds nuw i8, ptr %.0130.i, i64 16
  %.not.i = icmp eq ptr %667, %39
  br i1 %.not.i, label %._crit_edge133.i, label %92

.lr.ph.i:                                         ; preds = %_ZL17clobberRegEntriesSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEEjRKNS0_12MachineInstrERSt3mapIS7_NS0_8SmallSetImLj1ESt4lessImEEESD_IS7_ESaIS_IKS7_SF_EEERNS0_18DbgValueHistoryMapERNS0_15SmallVectorImplINS0_8RegisterEEE.exit.i, %_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit.i
  %.023128.i = phi ptr [ %773, %_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit.i ], [ %660, %_ZL17clobberRegEntriesSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEEjRKNS0_12MachineInstrERSt3mapIS7_NS0_8SmallSetImLj1ESt4lessImEEESD_IS7_ESaIS_IKS7_SF_EEERNS0_18DbgValueHistoryMapERNS0_15SmallVectorImplINS0_8RegisterEEE.exit.i ]
  %668 = load i32, ptr %.023128.i, align 4, !tbaa !48
  %.sroa.02.0.copyload.i = load ptr, ptr %.0130.i, align 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.29.0..sroa_idx.i, align 8
  %669 = load ptr, ptr %22, align 8, !tbaa !263
  %.not10.i.i.i.i.i = icmp eq ptr %669, null
  br i1 %.not10.i.i.i.i.i, label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %669, %.lr.ph.i ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %24, %.lr.ph.i ]
  %670 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %671 = load i32, ptr %670, align 4, !tbaa !48
  %672 = icmp ult i32 %671, %668
  %.19.i.i.i.i.i = select i1 %672, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %672, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !285
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !321

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %673 = icmp eq ptr %.19.i.i.i.i.i, %24
  br i1 %673, label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i.i, label %674

674:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %675 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %676 = load i32, ptr %675, align 4, !tbaa !48
  %677 = icmp ult i32 %668, %676
  %spec.select.i.i.i.i = select i1 %677, ptr %24, ptr %.19.i.i.i.i.i
  br label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i.i

_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i.i: ; preds = %674, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %.lr.ph.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %24, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ], [ %24, %.lr.ph.i ], [ %spec.select.i.i.i.i, %674 ]
  %678 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 40
  %679 = load ptr, ptr %678, align 8, !tbaa !53
  %680 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 48
  %681 = load i32, ptr %680, align 8, !tbaa !51
  %682 = zext i32 %681 to i64
  %.idx97.i = shl nuw nsw i64 %682, 4
  %683 = getelementptr inbounds nuw i8, ptr %679, i64 %.idx97.i
  %684 = ptrtoint ptr %683 to i64
  %.not96.i = icmp ult i32 %681, 4
  br i1 %.not96.i, label %._crit_edge.i41.i, label %.lr.ph.i49.i

.lr.ph.i49.i:                                     ; preds = %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i.i
  %685 = lshr i64 %682, 2
  %686 = and i64 %.idx97.i, 68719476672
  %scevgep.i50.i = getelementptr i8, ptr %679, i64 %686
  br label %687

687:                                              ; preds = %718, %.lr.ph.i49.i
  %.047.i51.i = phi i64 [ %685, %.lr.ph.i49.i ], [ %720, %718 ]
  %.02946.i52.i = phi ptr [ %679, %.lr.ph.i49.i ], [ %719, %718 ]
  %688 = load ptr, ptr %.02946.i52.i, align 8, !tbaa !273
  %689 = icmp eq ptr %688, %.sroa.02.0.copyload.i
  %690 = getelementptr inbounds nuw i8, ptr %.02946.i52.i, i64 8
  %691 = load ptr, ptr %690, align 8
  %692 = icmp eq ptr %691, %.sroa.2.0.copyload.i
  %693 = select i1 %689, i1 %692, i1 false
  br i1 %693, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i, label %694

694:                                              ; preds = %687
  %695 = getelementptr inbounds nuw i8, ptr %.02946.i52.i, i64 16
  %696 = load ptr, ptr %695, align 8, !tbaa !273
  %697 = icmp eq ptr %696, %.sroa.02.0.copyload.i
  %698 = getelementptr inbounds nuw i8, ptr %.02946.i52.i, i64 24
  %699 = load ptr, ptr %698, align 8
  %700 = icmp eq ptr %699, %.sroa.2.0.copyload.i
  %701 = select i1 %697, i1 %700, i1 false
  br i1 %701, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit, label %702

702:                                              ; preds = %694
  %703 = getelementptr inbounds nuw i8, ptr %.02946.i52.i, i64 32
  %704 = load ptr, ptr %703, align 8, !tbaa !273
  %705 = icmp eq ptr %704, %.sroa.02.0.copyload.i
  %706 = getelementptr inbounds nuw i8, ptr %.02946.i52.i, i64 40
  %707 = load ptr, ptr %706, align 8
  %708 = icmp eq ptr %707, %.sroa.2.0.copyload.i
  %709 = select i1 %705, i1 %708, i1 false
  br i1 %709, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit84, label %710

710:                                              ; preds = %702
  %711 = getelementptr inbounds nuw i8, ptr %.02946.i52.i, i64 48
  %712 = load ptr, ptr %711, align 8, !tbaa !273
  %713 = icmp eq ptr %712, %.sroa.02.0.copyload.i
  %714 = getelementptr inbounds nuw i8, ptr %.02946.i52.i, i64 56
  %715 = load ptr, ptr %714, align 8
  %716 = icmp eq ptr %715, %.sroa.2.0.copyload.i
  %717 = select i1 %713, i1 %716, i1 false
  br i1 %717, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit86, label %718

718:                                              ; preds = %710
  %719 = getelementptr inbounds nuw i8, ptr %.02946.i52.i, i64 64
  %720 = add nsw i64 %.047.i51.i, -1
  %721 = icmp sgt i64 %.047.i51.i, 1
  br i1 %721, label %687, label %._crit_edge.loopexit.i53.i, !llvm.loop !332

._crit_edge.loopexit.i53.i:                       ; preds = %718
  %722 = and i32 %681, 3
  br label %._crit_edge.i41.i

._crit_edge.i41.i:                                ; preds = %._crit_edge.loopexit.i53.i, %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i.i
  %.pre-phi59.i.i = phi i32 [ %722, %._crit_edge.loopexit.i53.i ], [ %681, %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i.i ]
  %.029.lcssa.i42.i = phi ptr [ %scevgep.i50.i, %._crit_edge.loopexit.i53.i ], [ %679, %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i.i ]
  switch i32 %.pre-phi59.i.i, label %._crit_edge.i41.unreachabledefault.i [
    i32 3, label %723
    i32 2, label %._crit_edge._crit_edge.i.i
    i32 1, label %._crit_edge._crit_edge53.i.i
    i32 0, label %746
  ]

723:                                              ; preds = %._crit_edge.i41.i
  %724 = load ptr, ptr %.029.lcssa.i42.i, align 8, !tbaa !273
  %725 = icmp eq ptr %724, %.sroa.02.0.copyload.i
  %726 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i42.i, i64 8
  %727 = load ptr, ptr %726, align 8
  %728 = icmp eq ptr %727, %.sroa.2.0.copyload.i
  %729 = select i1 %725, i1 %728, i1 false
  br i1 %729, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i, label %730

730:                                              ; preds = %723
  %731 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i42.i, i64 16
  br label %._crit_edge._crit_edge.i.i

._crit_edge._crit_edge.i.i:                       ; preds = %730, %._crit_edge.i41.i
  %.1.i48.i = phi ptr [ %731, %730 ], [ %.029.lcssa.i42.i, %._crit_edge.i41.i ]
  %732 = load ptr, ptr %.1.i48.i, align 8, !tbaa !273
  %733 = icmp eq ptr %732, %.sroa.02.0.copyload.i
  %734 = getelementptr inbounds nuw i8, ptr %.1.i48.i, i64 8
  %735 = load ptr, ptr %734, align 8
  %736 = icmp eq ptr %735, %.sroa.2.0.copyload.i
  %737 = select i1 %733, i1 %736, i1 false
  br i1 %737, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i, label %738

738:                                              ; preds = %._crit_edge._crit_edge.i.i
  %739 = getelementptr inbounds nuw i8, ptr %.1.i48.i, i64 16
  br label %._crit_edge._crit_edge53.i.i

._crit_edge._crit_edge53.i.i:                     ; preds = %738, %._crit_edge.i41.i
  %.2.i43.i = phi ptr [ %739, %738 ], [ %.029.lcssa.i42.i, %._crit_edge.i41.i ]
  %740 = load ptr, ptr %.2.i43.i, align 8, !tbaa !273
  %741 = icmp eq ptr %740, %.sroa.02.0.copyload.i
  %742 = getelementptr inbounds nuw i8, ptr %.2.i43.i, i64 8
  %743 = load ptr, ptr %742, align 8
  %744 = icmp eq ptr %743, %.sroa.2.0.copyload.i
  %745 = select i1 %741, i1 %744, i1 false
  br i1 %745, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i, label %746

._crit_edge.i41.unreachabledefault.i:             ; preds = %._crit_edge.i41.i
  unreachable

746:                                              ; preds = %._crit_edge._crit_edge53.i.i, %._crit_edge.i41.i
  br label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i

_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit: ; preds = %694
  %747 = getelementptr inbounds nuw i8, ptr %.02946.i52.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i

_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit84: ; preds = %702
  %748 = getelementptr inbounds nuw i8, ptr %.02946.i52.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i

_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit86: ; preds = %710
  %749 = getelementptr inbounds nuw i8, ptr %.02946.i52.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i

_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i: ; preds = %687, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit84, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit86, %746, %._crit_edge._crit_edge53.i.i, %._crit_edge._crit_edge.i.i, %723
  %.028.i45.i = phi ptr [ %683, %746 ], [ %.029.lcssa.i42.i, %723 ], [ %.1.i48.i, %._crit_edge._crit_edge.i.i ], [ %.2.i43.i, %._crit_edge._crit_edge53.i.i ], [ %747, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit ], [ %748, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit84 ], [ %749, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit86 ], [ %.02946.i52.i, %687 ]
  %750 = getelementptr inbounds nuw i8, ptr %.028.i45.i, i64 16
  %751 = ptrtoint ptr %750 to i64
  %752 = sub i64 %684, %751
  %753 = ashr exact i64 %752, 4
  %754 = icmp sgt i64 %753, 0
  br i1 %754, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIPKNS_6DINodeEPKNS_10DILocationEEE5eraseEPKS8_.exit.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %761, %.lr.ph.i.i.i.i.i.i.i.i ], [ %753, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %760, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.028.i45.i, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %759, %.lr.ph.i.i.i.i.i.i.i.i ], [ %750, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i ]
  %755 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i, align 8, !tbaa !333
  store ptr %755, ptr %.0811.i.i.i.i.i.i.i.i, align 8, !tbaa !273
  %756 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 8
  %757 = load ptr, ptr %756, align 8, !tbaa !334
  %758 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 8
  store ptr %757, ptr %758, align 8, !tbaa !277
  %759 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 16
  %760 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 16
  %761 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %762 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %762, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIPKNS_6DINodeEPKNS_10DILocationEEE5eraseEPKS8_.exit.i.i, !llvm.loop !335

_ZN4llvm15SmallVectorImplISt4pairIPKNS_6DINodeEPKNS_10DILocationEEE5eraseEPKS8_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i
  %763 = add i32 %681, -1
  store i32 %763, ptr %680, align 8, !tbaa !51
  %.not.i.i.i9 = icmp eq i32 %763, 0
  br i1 %.not.i.i.i9, label %764, label %_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit.i

764:                                              ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPKNS_6DINodeEPKNS_10DILocationEEE5eraseEPKS8_.exit.i.i
  %765 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.0.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 40
  %767 = load ptr, ptr %766, align 8, !tbaa !53
  %768 = getelementptr inbounds nuw i8, ptr %765, i64 56
  %769 = icmp eq ptr %767, %768
  br i1 %769, label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISE_E.exit.i.i, label %770

770:                                              ; preds = %764
  call void @free(ptr noundef %767) #17
  br label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISE_E.exit.i.i

_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISE_E.exit.i.i: ; preds = %770, %764
  call void @_ZdlPvm(ptr noundef nonnull %765, i64 noundef 72) #19
  %771 = load i64, ptr %85, align 8, !tbaa !266
  %772 = add i64 %771, -1
  store i64 %772, ptr %85, align 8, !tbaa !266
  br label %_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit.i

_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit.i: ; preds = %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISE_E.exit.i.i, %_ZN4llvm15SmallVectorImplISt4pairIPKNS_6DINodeEPKNS_10DILocationEEE5eraseEPKS8_.exit.i.i
  %773 = getelementptr inbounds nuw i8, ptr %.023128.i, i64 4
  %.not24.i = icmp eq ptr %773, %663
  br i1 %.not24.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZL19clobberRegisterUsesRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEESt17_Rb_tree_iteratorISE_ERNS0_18DbgValueHistoryMapERS_IS9_NS0_8SmallSetImLj1ESB_ImEEESB_IS9_ESaIS2_IKS9_SO_EEERKNS0_12MachineInstrE.exit: ; preds = %._crit_edge133.i, %91
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef 72) #19
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %775 = load i64, ptr %774, align 8, !tbaa !266
  %776 = add i64 %775, -1
  store i64 %776, ptr %774, align 8, !tbaa !266
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

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr17isDebugEntryValueEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

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
  %.020.lcssa31.i = phi ptr [ %4, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread79 ], [ %.02126.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !264
  %39 = icmp eq ptr %.020.lcssa31.i, %38
  br i1 %39, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread, label %40

40:                                               ; preds = %._crit_edge.thread.i
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #20
  %.phi.trans.insert105 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre106 = load ptr, ptr %.phi.trans.insert105, align 8, !tbaa !273
  %.pre107 = load ptr, ptr %2, align 8, !tbaa !273
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
  %.020.lcssa31.i32 = phi ptr [ %4, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit11.thread84 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i18 ]
  %95 = icmp eq ptr %.020.lcssa31.i32, %65
  br i1 %95, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread, label %96

96:                                               ; preds = %._crit_edge.thread.i31
  %97 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i32) #20
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.pre104 = load ptr, ptr %.phi.trans.insert103, align 8, !tbaa !273
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
  %.020.lcssa31.i56 = phi ptr [ %4, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit35.thread88 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i42 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !264
  %145 = icmp eq ptr %.020.lcssa31.i56, %144
  br i1 %145, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread, label %146

146:                                              ; preds = %._crit_edge.thread.i55
  %147 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i56) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %147, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !273
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
  %153 = load ptr, ptr %152, align 8, !tbaa !277
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !277
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind writable sret(%"class.std::optional.311") align 8, ptr, ptr) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
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
  store i8 %32, ptr %30, align 1, !tbaa !319
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
  store i8 %84, ptr %82, align 1, !tbaa !319
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
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
  store i8 %143, ptr %141, align 1, !tbaa !319
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

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

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
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !264
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #20
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !61
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
  %.019.lcssa28.i.i.i38 = phi ptr [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ], [ %60, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !264
  %66 = icmp eq ptr %.019.lcssa28.i.i.i38, %65
  br i1 %66, label %select.unfold.i.i34, label %67

67:                                               ; preds = %._crit_edge.thread.i.i.i37
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i38) #20
  %.phi.trans.insert.i.i39 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre.i.i40 = load i64, ptr %.phi.trans.insert.i.i39, align 8, !tbaa !61
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i27
  %70 = phi i64 [ %.pre.i.i40, %67 ], [ %62, %._crit_edge.i.i.i27 ]
  %.019.lcssa29.i.i.i28 = phi ptr [ %.019.lcssa28.i.i.i38, %67 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %.sroa.05.0.i.i.i29 = phi ptr [ %68, %67 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %71 = icmp ult i64 %70, %.pre.i.pre.pre.i.i20
  br i1 %71, label %select.unfold.i.i34, label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

select.unfold.i.i34:                              ; preds = %69, %._crit_edge.thread.i.i.i37
  %.sroa.4.0.i.ph.i.i35 = phi ptr [ %.019.lcssa28.i.i.i38, %._crit_edge.thread.i.i.i37 ], [ %.019.lcssa29.i.i.i28, %69 ]
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
  %.sink70 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit ], [ 0, %69 ], [ 0, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %.1.i.sink = phi ptr [ %56, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %.1.i, %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit ], [ %.sroa.05.0.i.i.i29, %69 ], [ %78, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit ], [ 1, %69 ], [ 1, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink70, ptr %82, align 8, !tbaa !407
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
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !264
  %21 = icmp eq ptr %.019.lcssa28.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #20
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i64, ptr %.phi.trans.insert80.i, align 8, !tbaa !61
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i
  %25 = phi i64 [ %.pre81.i, %22 ], [ %18, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %22 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %26 = icmp ult i64 %25, %.pre.i.i.i.pre.pre.pre
  br i1 %26, label %select.unfold, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_insert_unique_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImESt23_Rb_tree_const_iteratorImEOT_RT0_.exit.i

select.unfold:                                    ; preds = %24, %11, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa29.i.i, %24 ]
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
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

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
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !264
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #20
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !396
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %18 ]
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
  %.019.lcssa28.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %60, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !264
  %66 = icmp eq ptr %.019.lcssa28.i.i.i39, %65
  br i1 %66, label %select.unfold.i.i35, label %67

67:                                               ; preds = %._crit_edge.thread.i.i.i38
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i39) #20
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4, !tbaa !396
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i28
  %70 = phi i32 [ %.pre.i.i41, %67 ], [ %62, %._crit_edge.i.i.i28 ]
  %.019.lcssa29.i.i.i29 = phi ptr [ %.019.lcssa28.i.i.i39, %67 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %.sroa.05.0.i.i.i30 = phi ptr [ %68, %67 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %71 = icmp ult i32 %70, %.pre.i.pre.pre.i.i21
  br i1 %71, label %select.unfold.i.i35, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

select.unfold.i.i35:                              ; preds = %69, %._crit_edge.thread.i.i.i38
  %.sroa.4.0.i.ph.i.i36 = phi ptr [ %.019.lcssa28.i.i.i39, %._crit_edge.thread.i.i.i38 ], [ %.019.lcssa29.i.i.i29, %69 ]
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
  %.sink72 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %69 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %.1.i.sink = phi ptr [ %56, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %.1.i, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i30, %69 ], [ %78, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ 1, %69 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink72, ptr %82, align 8, !tbaa !413
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
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !264
  %21 = icmp eq ptr %.019.lcssa28.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #20
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !396
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i
  %25 = phi i32 [ %.pre81.i, %22 ], [ %18, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %22 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %26 = icmp ult i32 %25, %.pre.i.i.i.pre.pre.pre
  br i1 %26, label %select.unfold, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %24, %11, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa29.i.i, %24 ]
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

declare { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232), i32) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %94 = load ptr, ptr %2, align 8, !tbaa !273
  store ptr %94, ptr %80, align 8, !tbaa !273
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !277
  store ptr %96, ptr %85, align 8, !tbaa !277
  %97 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %98 = load i32, ptr %3, align 4, !tbaa !48
  store i32 %98, ptr %97, align 4, !tbaa !48
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
  store i32 %81, ptr %79, align 4, !tbaa !48
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

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
  store i32 %68, ptr %66, align 4, !tbaa !48
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
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorImEEiPKvS2_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = load i64, ptr %0, align 8, !tbaa !61
  %4 = load i64, ptr %1, align 8, !tbaa !61
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %3, i64 %4)
  ret i32 %.0
}

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
