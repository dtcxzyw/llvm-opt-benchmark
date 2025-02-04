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
define dso_local void @_ZN4llvm19InstructionOrdering10initializeERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(1065) %1) local_unnamed_addr #0 align 2 {
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
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %18
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
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit9

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit9: ; preds = %.lr.ph.i.i.i4, %3, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i8
  %53 = phi i32 [ %31, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i8 ], [ 0, %3 ], [ %31, %.lr.ph.i.i.i4 ]
  %54 = phi i32 [ %52, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i8 ], [ 0, %3 ], [ 0, %.lr.ph.i.i.i4 ]
  %55 = icmp ult i32 %53, %54
  ret i1 %55
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
  %22 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %18, i64 %21
  %.not230 = icmp eq i32 %20, 0
  br i1 %.not230, label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit, label %.lr.ph233

.lr.ph233:                                        ; preds = %4
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

._crit_edge234:                                   ; preds = %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread
  %.pre272 = load ptr, ptr %7, align 8, !tbaa !53
  %32 = icmp eq ptr %.pre272, %14
  br i1 %32, label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit, label %33

33:                                               ; preds = %._crit_edge234
  call void @free(ptr noundef %.pre272) #17
  br label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit

_ZN4llvm11SmallVectorImLj4EED2Ev.exit:            ; preds = %4, %._crit_edge234, %33
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

40:                                               ; preds = %.lr.ph233, %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread
  %.0231 = phi ptr [ %18, %.lr.ph233 ], [ %514, %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread ]
  %41 = getelementptr inbounds nuw i8, ptr %.0231, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.0231, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !51
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread, label %44

44:                                               ; preds = %40
  %.sroa.0.0.copyload = load ptr, ptr %.0231, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0231, i64 8
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
  br i1 %.not.not.i.i.i, label %.preheader247, label %67

.preheader247:                                    ; preds = %_ZNK4llvm15DILocalVariable8getScopeEv.exit, %59
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %59 ], [ %26, %_ZNK4llvm15DILocalVariable8getScopeEv.exit ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread, label %59

59:                                               ; preds = %.preheader247
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !88
  %62 = icmp eq ptr %57, %61
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %.sroa.4.0.copyload, %64
  %66 = select i1 %62, i1 %65, i1 false
  br i1 %66, label %_ZNSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEE4findERSE_.exit.i, label %.preheader247, !llvm.loop !91

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
  br label %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread274

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
  br i1 %.not.not.i.i.i113, label %.preheader243, label %111

.preheader243:                                    ; preds = %_ZNK4llvm15DILocalVariable8getScopeEv.exit112, %107
  %.sroa.06.0.in.i.i.i118 = phi ptr [ %.sroa.06.0.i.i.i119, %107 ], [ %30, %_ZNK4llvm15DILocalVariable8getScopeEv.exit112 ]
  %.sroa.06.0.i.i.i119 = load ptr, ptr %.sroa.06.0.in.i.i.i118, align 8, !tbaa !87
  %.not.i.i.i120 = icmp eq ptr %.sroa.06.0.i.i.i119, null
  br i1 %.not.i.i.i120, label %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread, label %107

107:                                              ; preds = %.preheader243
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i119, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !100
  %110 = icmp eq ptr %105, %109
  br i1 %110, label %.loopexit181, label %.preheader243, !llvm.loop !101

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
  br i1 %122, label %.loopexit181, label %.lr.ph.i.i.i.i.i

123:                                              ; preds = %126
  %124 = icmp eq ptr %105, %128
  br i1 %124, label %.loopexit181, label %.lr.ph.i.i.i.i.i, !llvm.loop !104

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
  br i1 %.not19.i.i.i.i.i116, label %123, label %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread, !llvm.loop !104

.loopexit181:                                     ; preds = %123, %107, %118
  %.sroa.06.1.i.i.i117 = phi ptr [ %119, %118 ], [ %.sroa.06.0.i.i.i119, %107 ], [ %125, %123 ]
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i117, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i117, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !105
  %134 = call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %133) #17
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread274

136:                                              ; preds = %.loopexit181
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
  br i1 %149, label %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread, label %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread274

_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread274: ; preds = %_ZNSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEE4findERSE_.exit.i, %.loopexit181, %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit
  %.183277 = phi ptr [ %131, %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit ], [ %95, %_ZNSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEE4findERSE_.exit.i ], [ %131, %.loopexit181 ]
  store i32 0, ptr %9, align 8, !tbaa !51
  %150 = load i32, ptr %42, align 8, !tbaa !51
  %151 = zext i32 %150 to i64
  %152 = load i32, ptr %13, align 4, !tbaa !60
  %153 = icmp ugt i32 %150, %152
  br i1 %153, label %_ZN4llvm15SmallVectorImplIiE6assignEmi.exit.loopexit, label %156

_ZN4llvm15SmallVectorImplIiE6assignEmi.exit.loopexit: ; preds = %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread274
  store i32 0, ptr %12, align 8, !tbaa !51
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %11, i64 noundef %151, i64 noundef 4) #17
  %154 = load ptr, ptr %6, align 8, !tbaa !53
  %155 = shl nuw nsw i64 %151, 2
  call void @llvm.memset.p0.i64(ptr align 4 %154, i8 0, i64 %155, i1 false), !tbaa !48
  br label %_ZN4llvm15SmallVectorImplIiE6assignEmi.exit

156:                                              ; preds = %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread274
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
  br i1 %162, label %_ZN4llvm15SmallVectorImplIiE6assignEmi.exit.loopexit242, label %_ZN4llvm15SmallVectorImplIiE6assignEmi.exit

_ZN4llvm15SmallVectorImplIiE6assignEmi.exit.loopexit242: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i
  %163 = getelementptr i32, ptr %157, i64 %.pre-phi.i
  %164 = shl nuw nsw i64 %151, 2
  %165 = add nsw i64 %164, -4
  %166 = shl nuw nsw i64 %.pre-phi.i, 2
  %167 = sub nsw i64 %165, %166
  %168 = add nsw i64 %167, 4
  call void @llvm.memset.p0.i64(ptr align 4 %163, i8 0, i64 %168, i1 false), !tbaa !48
  br label %_ZN4llvm15SmallVectorImplIiE6assignEmi.exit

_ZN4llvm15SmallVectorImplIiE6assignEmi.exit:      ; preds = %_ZN4llvm15SmallVectorImplIiE6assignEmi.exit.loopexit242, %_ZN4llvm15SmallVectorImplIiE6assignEmi.exit.loopexit, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i
  store i32 %150, ptr %12, align 8, !tbaa !51
  %169 = load ptr, ptr %41, align 8, !tbaa !53
  %170 = load i32, ptr %42, align 8, !tbaa !51
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw %"class.llvm::DbgValueHistoryMap::Entry", ptr %169, i64 %171
  %.not101206 = icmp eq i32 %170, 0
  br i1 %.not101206, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIiE6assignEmi.exit
  %173 = getelementptr inbounds nuw i8, ptr %.183277, i64 88
  %174 = load i32, ptr %173, align 8, !tbaa !51
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %.183277, i64 80
  %177 = load ptr, ptr %176, align 8, !tbaa !53
  br label %.lr.ph

._crit_edge:                                      ; preds = %412, %_ZN4llvm15SmallVectorImplIiE6assignEmi.exit
  %178 = load i32, ptr %9, align 8, !tbaa !51
  %.not.i126 = icmp eq i32 %178, 0
  br i1 %.not.i126, label %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %179 = load i32, ptr %42, align 8, !tbaa !51
  %.not235 = icmp eq i32 %179, 0
  br i1 %.not235, label %._crit_edge215, label %.lr.ph214

.lr.ph:                                           ; preds = %.lr.ph.preheader, %412
  %.084210 = phi i64 [ %414, %412 ], [ 0, %.lr.ph.preheader ]
  %.086209 = phi ptr [ %413, %412 ], [ %169, %.lr.ph.preheader ]
  %.sroa.6155.0208 = phi i64 [ %.sroa.6155.1, %412 ], [ %175, %.lr.ph.preheader ]
  %.sroa.0154.0207 = phi ptr [ %.sroa.0154.1, %412 ], [ %177, %.lr.ph.preheader ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.086209, align 8
  %180 = and i64 %.0.copyload.i.i.i.i.i, 4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %412

182:                                              ; preds = %.lr.ph
  %183 = getelementptr inbounds nuw i8, ptr %.086209, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !54
  %.not104 = icmp eq i64 %184, -1
  %185 = load ptr, ptr %6, align 8, !tbaa !53
  br i1 %.not104, label %186, label %.thread

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i32, ptr %185, i64 %.084210
  %188 = load i32, ptr %187, align 4, !tbaa !48
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %412, label %201

.thread:                                          ; preds = %182
  %190 = getelementptr inbounds nuw i32, ptr %185, i64 %184
  %191 = load i32, ptr %190, align 4, !tbaa !48
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 4, !tbaa !48
  %193 = getelementptr inbounds nuw i32, ptr %185, i64 %.084210
  %194 = load i32, ptr %193, align 4, !tbaa !48
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %412, label %196

196:                                              ; preds = %.thread
  %197 = load ptr, ptr %41, align 8, !tbaa !53
  %198 = getelementptr inbounds nuw %"class.llvm::DbgValueHistoryMap::Entry", ptr %197, i64 %184
  %.0.copyload.i.i.i.i127 = load i64, ptr %198, align 8
  %199 = and i64 %.0.copyload.i.i.i.i127, -8
  %200 = inttoptr i64 %199 to ptr
  %.in.pre = load i64, ptr %.086209, align 8
  br label %201

201:                                              ; preds = %186, %196
  %.in = phi i64 [ %.in.pre, %196 ], [ %.0.copyload.i.i.i.i.i, %186 ]
  %202 = phi ptr [ %200, %196 ], [ null, %186 ]
  %203 = and i64 %.in, -8
  %204 = inttoptr i64 %203 to ptr
  %.val106 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds nuw %"struct.std::pair.280", ptr %.sroa.0154.0207, i64 %.sroa.6155.0208
  %.not21.i = icmp eq i64 %.sroa.6155.0208, 0
  br i1 %.not21.i, label %.critedge.us.us.preheader.i, label %.lr.ph.i

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
  br i1 %214, label %.critedge.us.us.preheader.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i
  %221 = load ptr, ptr %220, align 8, !tbaa !13
  %222 = icmp eq ptr %221, %204
  br i1 %222, label %.lr.ph.split.us.split.split.us.i, label %.critedge.us.i, !prof !44

.lr.ph.split.us.split.split.us.i:                 ; preds = %.lr.ph.split.us.split.i
  %223 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val106, i64 %219, i32 0, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !48
  br label %.critedge.us.us41.i

.critedge.us.us41.i:                              ; preds = %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.us.us43.i, %.lr.ph.split.us.split.split.us.i
  %.0822.us.us42.i = phi ptr [ %.sroa.0154.0207, %.lr.ph.split.us.split.split.us.i ], [ %249, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.us.us43.i ]
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
  br i1 %.not.us.us44.i, label %.critedge.us.us.preheader.i, label %.critedge.us.us41.i, !llvm.loop !120

.critedge.us.i:                                   ; preds = %.lr.ph.split.us.split.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.us.i
  %.0822.us.i = phi ptr [ %284, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.us.i ], [ %.sroa.0154.0207, %.lr.ph.split.us.split.i ]
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
  br i1 %.not.us.i, label %.critedge.us.us.preheader.i, label %.critedge.us.i, !llvm.loop !120

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
  %.0822.i = phi ptr [ %.sroa.0154.0207, %.lr.ph.split.split.i ], [ %391, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.i ]
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
  br i1 %325, label %.critedge.us.us.preheader.i, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit.thread.i

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
  br i1 %.not.i129, label %.critedge.us.us.preheader.i, label %289, !llvm.loop !120

.loopexit:                                        ; preds = %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit27.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.us.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.us.us.i, %.lr.ph.i.i.i4.i22.i, %.lr.ph.split.i
  %.0820.i.ph = phi ptr [ %.sroa.0154.0207, %.lr.ph.split.i ], [ %.0822.i, %.lr.ph.i.i.i4.i22.i ], [ %.0822.us.us42.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.us.us.i ], [ %.0822.us.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.us.i ], [ %.0822.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.i ], [ %.0822.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit27.i ]
  %392 = ptrtoint ptr %205 to i64
  %393 = ptrtoint ptr %.0820.i.ph to i64
  %394 = sub i64 %392, %393
  %395 = ashr exact i64 %394, 4
  br label %412

.critedge.us.us.preheader.i:                      ; preds = %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.us.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.us.us43.i, %.lr.ph.split.us.i, %201
  %396 = load i32, ptr %9, align 8, !tbaa !51
  %397 = load i32, ptr %10, align 4, !tbaa !60
  %.not.i.i.not.i = icmp ult i32 %396, %397
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, label %398, !prof !45

398:                                              ; preds = %.critedge.us.us.preheader.i
  %399 = zext i32 %396 to i64
  %400 = add nuw nsw i64 %399, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %8, i64 noundef %400, i64 noundef 8) #17
  %.pre.i130 = load i32, ptr %9, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %.critedge.us.us.preheader.i, %398
  %401 = phi i32 [ %396, %.critedge.us.us.preheader.i ], [ %.pre.i130, %398 ]
  %402 = load ptr, ptr %5, align 8, !tbaa !53
  %403 = zext i32 %401 to i64
  %404 = getelementptr inbounds nuw i64, ptr %402, i64 %403
  store i64 %.084210, ptr %404, align 1
  %405 = load i32, ptr %9, align 8, !tbaa !51
  %406 = add i32 %405, 1
  store i32 %406, ptr %9, align 8, !tbaa !51
  br i1 %.not104, label %412, label %407

407:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit
  %408 = load ptr, ptr %6, align 8, !tbaa !53
  %409 = getelementptr inbounds nuw i32, ptr %408, i64 %184
  %410 = load i32, ptr %409, align 4, !tbaa !48
  %411 = add nsw i32 %410, -1
  store i32 %411, ptr %409, align 4, !tbaa !48
  br label %412

412:                                              ; preds = %.loopexit, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %407, %.thread, %186, %.lr.ph
  %.sroa.0154.1 = phi ptr [ %.sroa.0154.0207, %186 ], [ %.sroa.0154.0207, %.lr.ph ], [ %.sroa.0154.0207, %.thread ], [ %.0820.i.ph, %.loopexit ], [ %.sroa.0154.0207, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ %.sroa.0154.0207, %407 ]
  %.sroa.6155.1 = phi i64 [ %.sroa.6155.0208, %186 ], [ %.sroa.6155.0208, %.lr.ph ], [ %.sroa.6155.0208, %.thread ], [ %395, %.loopexit ], [ %.sroa.6155.0208, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ %.sroa.6155.0208, %407 ]
  %413 = getelementptr inbounds nuw i8, ptr %.086209, i64 16
  %414 = add nuw nsw i64 %.084210, 1
  %.not101 = icmp eq ptr %413, %172
  br i1 %.not101, label %._crit_edge, label %.lr.ph, !llvm.loop !122

._crit_edge215:                                   ; preds = %469, %.preheader
  %415 = phi i32 [ 0, %.preheader ], [ %470, %469 ]
  %416 = phi i32 [ %178, %.preheader ], [ %471, %469 ]
  %417 = icmp ult i32 %416, 2
  br i1 %417, label %_ZN4llvm4sortIRNS_11SmallVectorImLj4EEEEEvOT_.exit, label %418

418:                                              ; preds = %._crit_edge215
  %419 = zext i32 %416 to i64
  %420 = load ptr, ptr %5, align 8, !tbaa !53
  call void @qsort(ptr noundef nonnull %420, i64 noundef %419, i64 noundef 8, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorImEEiPKvS2_) #17
  %.pre270 = load i32, ptr %42, align 8, !tbaa !51
  br label %_ZN4llvm4sortIRNS_11SmallVectorImLj4EEEEEvOT_.exit

_ZN4llvm4sortIRNS_11SmallVectorImLj4EEEEEvOT_.exit: ; preds = %._crit_edge215, %418
  %421 = phi i32 [ %415, %._crit_edge215 ], [ %.pre270, %418 ]
  %422 = zext i32 %421 to i64
  %423 = load i32, ptr %16, align 4, !tbaa !60
  %424 = icmp ugt i32 %421, %423
  br i1 %424, label %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit, label %427

_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit: ; preds = %_ZN4llvm4sortIRNS_11SmallVectorImLj4EEEEEvOT_.exit
  store i32 0, ptr %15, align 8, !tbaa !51
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %14, i64 noundef %422, i64 noundef 8) #17
  %425 = load ptr, ptr %7, align 8, !tbaa !53
  %426 = shl nuw nsw i64 %422, 3
  call void @llvm.memset.p0.i64(ptr align 8 %425, i8 0, i64 %426, i1 false), !tbaa !61
  %.pre271 = load i32, ptr %42, align 8, !tbaa !51
  %.pre273 = zext i32 %.pre271 to i64
  br label %_ZN4llvm15SmallVectorImplImE6assignEmm.exit

427:                                              ; preds = %_ZN4llvm4sortIRNS_11SmallVectorImLj4EEEEEvOT_.exit
  %428 = load ptr, ptr %7, align 8, !tbaa !53
  %429 = load i32, ptr %15, align 8, !tbaa !51
  %430 = zext i32 %429 to i64
  %431 = icmp ugt i32 %421, %429
  %.sroa.speculated.i131 = call i64 @llvm.umin.i64(i64 %422, i64 %430)
  %432 = icmp eq i64 %.sroa.speculated.i131, 0
  br i1 %432, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.loopexit

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.loopexit:   ; preds = %427
  %433 = shl nuw nsw i64 %.sroa.speculated.i131, 3
  call void @llvm.memset.p0.i64(ptr align 8 %428, i8 0, i64 %433, i1 false), !tbaa !61
  br label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i:            ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.loopexit, %427
  br i1 %431, label %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit241, label %_ZN4llvm15SmallVectorImplImE6assignEmm.exit

_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit241: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i
  %434 = getelementptr i64, ptr %428, i64 %430
  %435 = shl nuw nsw i64 %422, 3
  %436 = add nsw i64 %435, -8
  %437 = shl nuw nsw i64 %430, 3
  %438 = sub nsw i64 %436, %437
  %439 = add nsw i64 %438, 8
  call void @llvm.memset.p0.i64(ptr align 8 %434, i8 0, i64 %439, i1 false), !tbaa !61
  br label %_ZN4llvm15SmallVectorImplImE6assignEmm.exit

_ZN4llvm15SmallVectorImplImE6assignEmm.exit:      ; preds = %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit241, %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i
  %.pre-phi = phi i64 [ %422, %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit241 ], [ %.pre273, %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit ], [ %422, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i ]
  %440 = phi ptr [ %428, %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit241 ], [ %425, %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit ], [ %428, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i ]
  %441 = phi i32 [ %421, %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit241 ], [ %.pre271, %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit ], [ %421, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i ]
  store i32 %421, ptr %15, align 8, !tbaa !51
  %442 = load ptr, ptr %5, align 8, !tbaa !53
  %443 = load i64, ptr %442, align 8, !tbaa !61
  %444 = icmp ult i64 %443, %.pre-phi
  br i1 %444, label %.lr.ph219, label %._crit_edge220

.lr.ph219:                                        ; preds = %_ZN4llvm15SmallVectorImplImE6assignEmm.exit
  %445 = load i32, ptr %9, align 8, !tbaa !51
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw i64, ptr %442, i64 %446
  br label %478

.lr.ph214:                                        ; preds = %.preheader, %469
  %448 = phi i32 [ %470, %469 ], [ %179, %.preheader ]
  %449 = phi i32 [ %471, %469 ], [ %178, %.preheader ]
  %.092213 = phi i64 [ %472, %469 ], [ 0, %.preheader ]
  %450 = load ptr, ptr %6, align 8, !tbaa !53
  %451 = getelementptr inbounds nuw i32, ptr %450, i64 %.092213
  %452 = load i32, ptr %451, align 4, !tbaa !48
  %453 = icmp slt i32 %452, 1
  br i1 %453, label %454, label %469

454:                                              ; preds = %.lr.ph214
  %455 = load ptr, ptr %41, align 8, !tbaa !53
  %456 = getelementptr inbounds nuw %"class.llvm::DbgValueHistoryMap::Entry", ptr %455, i64 %.092213
  %.0.copyload.i.i.i.i.i141 = load i64, ptr %456, align 8
  %457 = and i64 %.0.copyload.i.i.i.i.i141, 4
  %.not172 = icmp eq i64 %457, 0
  br i1 %.not172, label %469, label %458

458:                                              ; preds = %454
  %459 = load i32, ptr %10, align 4, !tbaa !60
  %.not.i.i.not.i142 = icmp ult i32 %449, %459
  br i1 %.not.i.i.not.i142, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit144, label %460, !prof !45

460:                                              ; preds = %458
  %461 = zext i32 %449 to i64
  %462 = add nuw nsw i64 %461, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %8, i64 noundef %462, i64 noundef 8) #17
  %.pre.i143 = load i32, ptr %9, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit144

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit144: ; preds = %458, %460
  %463 = phi i32 [ %449, %458 ], [ %.pre.i143, %460 ]
  %464 = load ptr, ptr %5, align 8, !tbaa !53
  %465 = zext i32 %463 to i64
  %466 = getelementptr inbounds nuw i64, ptr %464, i64 %465
  store i64 %.092213, ptr %466, align 1
  %467 = load i32, ptr %9, align 8, !tbaa !51
  %468 = add i32 %467, 1
  store i32 %468, ptr %9, align 8, !tbaa !51
  %.pre = load i32, ptr %42, align 8, !tbaa !51
  br label %469

469:                                              ; preds = %.lr.ph214, %454, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit144
  %470 = phi i32 [ %448, %.lr.ph214 ], [ %448, %454 ], [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit144 ]
  %471 = phi i32 [ %449, %.lr.ph214 ], [ %449, %454 ], [ %468, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit144 ]
  %472 = add nuw nsw i64 %.092213, 1
  %473 = zext i32 %470 to i64
  %474 = icmp samesign ult i64 %472, %473
  br i1 %474, label %.lr.ph214, label %._crit_edge215, !llvm.loop !123

._crit_edge220:                                   ; preds = %485, %_ZN4llvm15SmallVectorImplImE6assignEmm.exit
  %475 = load ptr, ptr %41, align 8, !tbaa !53
  %476 = getelementptr inbounds nuw %"class.llvm::DbgValueHistoryMap::Entry", ptr %475, i64 %.pre-phi
  %.not102221 = icmp eq i32 %441, 0
  br i1 %.not102221, label %._crit_edge225, label %.lr.ph224

.lr.ph224:                                        ; preds = %._crit_edge220
  %477 = load ptr, ptr %7, align 8
  br label %491

478:                                              ; preds = %.lr.ph219, %485
  %.087218 = phi i64 [ %443, %.lr.ph219 ], [ %487, %485 ]
  %.088217 = phi ptr [ %442, %.lr.ph219 ], [ %.189, %485 ]
  %.090216 = phi i64 [ 0, %.lr.ph219 ], [ %.191, %485 ]
  %.not103 = icmp eq ptr %.088217, %447
  br i1 %.not103, label %485, label %479

479:                                              ; preds = %478
  %480 = load i64, ptr %.088217, align 8, !tbaa !61
  %481 = icmp eq i64 %480, %.087218
  br i1 %481, label %482, label %485

482:                                              ; preds = %479
  %483 = getelementptr inbounds nuw i8, ptr %.088217, i64 8
  %484 = add i64 %.090216, 1
  br label %485

485:                                              ; preds = %482, %479, %478
  %.191 = phi i64 [ %484, %482 ], [ %.090216, %479 ], [ %.090216, %478 ]
  %.189 = phi ptr [ %483, %482 ], [ %.088217, %479 ], [ %447, %478 ]
  %486 = getelementptr inbounds nuw i64, ptr %440, i64 %.087218
  store i64 %.191, ptr %486, align 8, !tbaa !61
  %487 = add nuw nsw i64 %.087218, 1
  %exitcond.not = icmp eq i64 %487, %.pre-phi
  br i1 %exitcond.not, label %._crit_edge220, label %478, !llvm.loop !124

._crit_edge225:                                   ; preds = %498, %._crit_edge220
  %488 = load i32, ptr %9, align 8, !tbaa !51, !noalias !125
  %.not171226 = icmp eq i32 %488, 0
  br i1 %.not171226, label %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread, label %.lr.ph229.preheader

.lr.ph229.preheader:                              ; preds = %._crit_edge225
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds nuw i64, ptr %442, i64 %489
  br label %.lr.ph229

491:                                              ; preds = %.lr.ph224, %498
  %.085222 = phi ptr [ %475, %.lr.ph224 ], [ %499, %498 ]
  %492 = getelementptr inbounds nuw i8, ptr %.085222, i64 8
  %493 = load i64, ptr %492, align 8, !tbaa !54
  %.not170 = icmp eq i64 %493, -1
  br i1 %.not170, label %498, label %494

494:                                              ; preds = %491
  %495 = getelementptr inbounds nuw i64, ptr %477, i64 %493
  %496 = load i64, ptr %495, align 8, !tbaa !61
  %497 = sub i64 %493, %496
  store i64 %497, ptr %492, align 8, !tbaa !54
  br label %498

498:                                              ; preds = %494, %491
  %499 = getelementptr inbounds nuw i8, ptr %.085222, i64 16
  %.not102 = icmp eq ptr %499, %476
  br i1 %.not102, label %._crit_edge225, label %491

.lr.ph229:                                        ; preds = %.lr.ph229.preheader, %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE5eraseEPKS2_.exit
  %500 = phi i32 [ %513, %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE5eraseEPKS2_.exit ], [ %441, %.lr.ph229.preheader ]
  %.sroa.0146.0227 = phi ptr [ %501, %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE5eraseEPKS2_.exit ], [ %490, %.lr.ph229.preheader ]
  %501 = getelementptr inbounds i8, ptr %.sroa.0146.0227, i64 -8
  %502 = load i64, ptr %501, align 8, !tbaa !61
  %503 = load ptr, ptr %41, align 8, !tbaa !53
  %504 = getelementptr inbounds nuw %"class.llvm::DbgValueHistoryMap::Entry", ptr %503, i64 %502
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %506 = zext i32 %500 to i64
  %507 = getelementptr inbounds nuw %"class.llvm::DbgValueHistoryMap::Entry", ptr %503, i64 %506
  %.not.i.i.i.i.i.i = icmp eq ptr %507, %505
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE5eraseEPKS2_.exit, label %508

508:                                              ; preds = %.lr.ph229
  %509 = ptrtoint ptr %507 to i64
  %510 = ptrtoint ptr %505 to i64
  %511 = sub i64 %509, %510
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %504, ptr nonnull align 8 %505, i64 %511, i1 false)
  %.pre.i145 = load i32, ptr %42, align 8, !tbaa !51
  br label %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE5eraseEPKS2_.exit

_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE5eraseEPKS2_.exit: ; preds = %.lr.ph229, %508
  %512 = phi i32 [ %500, %.lr.ph229 ], [ %.pre.i145, %508 ]
  %513 = add i32 %512, -1
  store i32 %513, ptr %42, align 8, !tbaa !51
  %.not171 = icmp eq ptr %501, %442
  br i1 %.not171, label %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread, label %.lr.ph229

_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit.thread: ; preds = %91, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i, %.preheader247, %.lr.ph.i.i.i.i.i, %126, %.preheader243, %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE5eraseEPKS2_.exit, %._crit_edge225, %111, %67, %._crit_edge, %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit, %40
  %514 = getelementptr inbounds nuw i8, ptr %.0231, i64 96
  %.not = icmp eq ptr %514, %22
  br i1 %.not, label %._crit_edge234, label %40
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
  %7 = getelementptr inbounds nuw %"class.llvm::DbgValueHistoryMap::Entry", ptr %3, i64 %6
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
  %.sroa.0498.0782 = load ptr, ptr %48, align 8, !tbaa !17
  %.not653783 = icmp eq ptr %.sroa.0498.0782, %49
  br i1 %.not653783, label %._crit_edge787, label %.lr.ph786

.lr.ph786:                                        ; preds = %4
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.5532.0..sroa_idx533 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %.sroa.6513.0..sroa_idx514 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %72 = ptrtoint ptr %10 to i64
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.ptr171.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %.sroa.5.0..sroa_idx520 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %85 = ptrtoint ptr %12 to i64
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.5539.0..sroa_idx540 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %102 = ptrtoint ptr %7 to i64
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.5544.0..sroa_idx545 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %110 = ptrtoint ptr %5 to i64
  br label %113

._crit_edge787.loopexit:                          ; preds = %2128
  %.pre889 = load ptr, ptr %44, align 8, !tbaa !263
  br label %._crit_edge787

._crit_edge787:                                   ; preds = %._crit_edge787.loopexit, %4
  %111 = phi ptr [ %.pre889, %._crit_edge787.loopexit ], [ null, %4 ]
  call void @_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %111)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #17
  %112 = load ptr, ptr %39, align 8, !tbaa !263
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %112)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #17
  ret void

113:                                              ; preds = %.lr.ph786, %2128
  %.sroa.0498.0784 = phi ptr [ %.sroa.0498.0782, %.lr.ph786 ], [ %.sroa.0498.0, %2128 ]
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0498.0784, i64 56
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0498.0784, i64 48
  %.sroa.0495.0768 = load ptr, ptr %114, align 8, !tbaa !20
  %.not654769 = icmp eq ptr %.sroa.0495.0768, %115
  br i1 %.not654769, label %._crit_edge773, label %.lr.ph772

._crit_edge773:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, %113
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %115, align 8
  %116 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %117 = inttoptr i64 %116 to ptr
  %118 = icmp eq ptr %115, %117
  br i1 %118, label %2128, label %1689

.lr.ph772:                                        ; preds = %113, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %.sroa.0495.0770 = phi ptr [ %.sroa.0495.0, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.0495.0768, %113 ]
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0495.0770, i64 68
  %120 = load i16, ptr %119, align 4, !tbaa !136
  %121 = and i16 %120, -2
  %spec.select.i = icmp eq i16 %121, 14
  br i1 %spec.select.i, label %122, label %1391

122:                                              ; preds = %.lr.ph772
  %123 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0495.0770) #17
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0495.0770, i64 56
  %125 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %124) #17
  %126 = getelementptr inbounds i8, ptr %125, i64 -16
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, 2
  %.not.i.i.i.i = icmp eq i64 %128, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %122
  %129 = and i64 %127, 960
  %130 = icmp eq i64 %129, 128
  br i1 %130, label %136, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i: ; preds = %122
  %131 = getelementptr inbounds i8, ptr %125, i64 -24
  %132 = load i32, ptr %131, align 8, !tbaa !51
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %.thread.i.i, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

.thread.i.i:                                      ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i
  %134 = getelementptr inbounds i8, ptr %125, i64 -32
  %135 = load ptr, ptr %134, align 8, !tbaa !53
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

136:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %137 = lshr i64 %127, 2
  %138 = and i64 %137, 15
  %139 = sub nsw i64 0, %138
  %140 = getelementptr inbounds %"class.llvm::MDOperand", ptr %126, i64 %139
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %136, %.thread.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %140, %136 ], [ %135, %.thread.i.i ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !78
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

_ZNK4llvm10DILocation12getInlinedAtEv.exit:       ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %.0.i.i = phi ptr [ %142, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #17
  %143 = load ptr, ptr %2, align 8, !tbaa !267, !noalias !269
  %144 = load i32, ptr %59, align 8, !tbaa !272, !noalias !269
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i311, label %146

146:                                              ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit
  %147 = ptrtoint ptr %123 to i64
  %148 = trunc i64 %147 to i32
  %149 = lshr i32 %148, 4
  %150 = lshr i32 %148, 9
  %151 = xor i32 %149, %150
  %152 = ptrtoint ptr %.0.i.i to i64
  %153 = trunc i64 %152 to i32
  %154 = lshr i32 %153, 4
  %155 = lshr i32 %153, 9
  %156 = xor i32 %154, %155
  %157 = zext nneg i32 %151 to i64
  %158 = shl nuw nsw i64 %157, 32
  %159 = zext nneg i32 %156 to i64
  %160 = or disjoint i64 %158, %159
  %161 = mul i64 %160, -4658895280553007687
  %162 = lshr i64 %161, 31
  %163 = xor i64 %162, %161
  %164 = trunc i64 %163 to i32
  %165 = add i32 %144, -1
  %166 = and i32 %165, %164
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %143, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !273, !noalias !269
  %170 = icmp eq ptr %123, %169
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = load ptr, ptr %171, align 8, !noalias !269
  %173 = icmp eq ptr %.0.i.i, %172
  %174 = select i1 %170, i1 %173, i1 false
  br i1 %174, label %._crit_edge.i191, label %.lr.ph.i.i298, !prof !44

.lr.ph.i.i298:                                    ; preds = %146, %183
  %175 = phi ptr [ %196, %183 ], [ %172, %146 ]
  %176 = phi ptr [ %193, %183 ], [ %169, %146 ]
  %177 = phi ptr [ %192, %183 ], [ %168, %146 ]
  %.02547.i.i299 = phi i32 [ %188, %183 ], [ 1, %146 ]
  %.02746.i.i300 = phi i32 [ %190, %183 ], [ %166, %146 ]
  %.02945.i.i301 = phi ptr [ %spec.select.i.i303, %183 ], [ null, %146 ]
  %178 = icmp eq ptr %176, inttoptr (i64 -4096 to ptr)
  %179 = icmp eq ptr %175, inttoptr (i64 -4096 to ptr)
  %180 = select i1 %178, i1 %179, i1 false
  br i1 %180, label %181, label %183, !prof !45

181:                                              ; preds = %.lr.ph.i.i298
  %.not.i.i310 = icmp eq ptr %.02945.i.i301, null
  %182 = select i1 %.not.i.i310, ptr %177, ptr %.02945.i.i301
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i311

183:                                              ; preds = %.lr.ph.i.i298
  %184 = icmp eq ptr %176, inttoptr (i64 -8192 to ptr)
  %185 = icmp eq ptr %175, inttoptr (i64 -8192 to ptr)
  %186 = select i1 %184, i1 %185, i1 false
  %187 = icmp eq ptr %.02945.i.i301, null
  %or.cond.not.i.i302 = select i1 %186, i1 %187, i1 false
  %spec.select.i.i303 = select i1 %or.cond.not.i.i302, ptr %177, ptr %.02945.i.i301
  %188 = add i32 %.02547.i.i299, 1
  %189 = add i32 %.02746.i.i300, %.02547.i.i299
  %190 = and i32 %189, %165
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %143, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !273, !noalias !269
  %194 = icmp eq ptr %123, %193
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %196 = load ptr, ptr %195, align 8, !noalias !269
  %197 = icmp eq ptr %.0.i.i, %196
  %198 = select i1 %194, i1 %197, i1 false
  br i1 %198, label %._crit_edge.i191, label %.lr.ph.i.i298, !prof !46, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i311: ; preds = %181, %_ZNK4llvm10DILocation12getInlinedAtEv.exit
  %.sink.i.i312 = phi ptr [ %182, %181 ], [ null, %_ZNK4llvm10DILocation12getInlinedAtEv.exit ]
  %199 = load i32, ptr %60, align 8, !tbaa !275, !noalias !269
  %200 = shl i32 %199, 2
  %201 = add i32 %200, 4
  %202 = mul i32 %144, 3
  %.not.i.i.i313 = icmp ult i32 %201, %202
  br i1 %.not.i.i.i313, label %205, label %203, !prof !45

203:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i311
  %204 = shl i32 %144, 1
  br label %.sink.split.i.i.i314

205:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i311
  %206 = load i32, ptr %61, align 4, !tbaa !276, !noalias !269
  %.neg.i.i.i318 = xor i32 %199, -1
  %.neg11.i.i.i319 = add i32 %144, %.neg.i.i.i318
  %207 = sub i32 %.neg11.i.i.i319, %206
  %208 = lshr i32 %144, 3
  %.not9.i.i.i320 = icmp ugt i32 %207, %208
  br i1 %.not9.i.i.i320, label %265, label %.sink.split.i.i.i314, !prof !45

.sink.split.i.i.i314:                             ; preds = %205, %203
  %.sink.i.i.i315 = phi i32 [ %204, %203 ], [ %144, %205 ]
  call void @_ZN4llvm8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %.sink.i.i.i315), !noalias !269
  %209 = load ptr, ptr %2, align 8, !tbaa !267, !noalias !269
  %210 = load i32, ptr %59, align 8, !tbaa !272, !noalias !269
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit427, label %212

212:                                              ; preds = %.sink.split.i.i.i314
  %213 = ptrtoint ptr %123 to i64
  %214 = trunc i64 %213 to i32
  %215 = lshr i32 %214, 4
  %216 = lshr i32 %214, 9
  %217 = xor i32 %215, %216
  %218 = ptrtoint ptr %.0.i.i to i64
  %219 = trunc i64 %218 to i32
  %220 = lshr i32 %219, 4
  %221 = lshr i32 %219, 9
  %222 = xor i32 %220, %221
  %223 = zext nneg i32 %217 to i64
  %224 = shl nuw nsw i64 %223, 32
  %225 = zext nneg i32 %222 to i64
  %226 = or disjoint i64 %224, %225
  %227 = mul i64 %226, -4658895280553007687
  %228 = lshr i64 %227, 31
  %229 = xor i64 %228, %227
  %230 = trunc i64 %229 to i32
  %231 = add i32 %210, -1
  %232 = and i32 %231, %230
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %209, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !273, !noalias !269
  %236 = icmp eq ptr %123, %235
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %238 = load ptr, ptr %237, align 8, !noalias !269
  %239 = icmp eq ptr %.0.i.i, %238
  %240 = select i1 %236, i1 %239, i1 false
  br i1 %240, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit427, label %.lr.ph.i417, !prof !44

.lr.ph.i417:                                      ; preds = %212, %249
  %241 = phi ptr [ %262, %249 ], [ %238, %212 ]
  %242 = phi ptr [ %259, %249 ], [ %235, %212 ]
  %243 = phi ptr [ %258, %249 ], [ %234, %212 ]
  %.02547.i418 = phi i32 [ %254, %249 ], [ 1, %212 ]
  %.02746.i419 = phi i32 [ %256, %249 ], [ %232, %212 ]
  %.02945.i420 = phi ptr [ %spec.select.i422, %249 ], [ null, %212 ]
  %244 = icmp eq ptr %242, inttoptr (i64 -4096 to ptr)
  %245 = icmp eq ptr %241, inttoptr (i64 -4096 to ptr)
  %246 = select i1 %244, i1 %245, i1 false
  br i1 %246, label %247, label %249, !prof !45

247:                                              ; preds = %.lr.ph.i417
  %.not.i426 = icmp eq ptr %.02945.i420, null
  %248 = select i1 %.not.i426, ptr %243, ptr %.02945.i420
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit427

249:                                              ; preds = %.lr.ph.i417
  %250 = icmp eq ptr %242, inttoptr (i64 -8192 to ptr)
  %251 = icmp eq ptr %241, inttoptr (i64 -8192 to ptr)
  %252 = select i1 %250, i1 %251, i1 false
  %253 = icmp eq ptr %.02945.i420, null
  %or.cond.not.i421 = select i1 %252, i1 %253, i1 false
  %spec.select.i422 = select i1 %or.cond.not.i421, ptr %243, ptr %.02945.i420
  %254 = add i32 %.02547.i418, 1
  %255 = add i32 %.02746.i419, %.02547.i418
  %256 = and i32 %255, %231
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %209, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !273, !noalias !269
  %260 = icmp eq ptr %123, %259
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %262 = load ptr, ptr %261, align 8, !noalias !269
  %263 = icmp eq ptr %.0.i.i, %262
  %264 = select i1 %260, i1 %263, i1 false
  br i1 %264, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit427, label %.lr.ph.i417, !prof !46, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit427: ; preds = %249, %.sink.split.i.i.i314, %212, %247
  %.sink.i424 = phi ptr [ %248, %247 ], [ null, %.sink.split.i.i.i314 ], [ %234, %212 ], [ %258, %249 ]
  %.pre.i.i316 = load i32, ptr %60, align 8, !tbaa !275, !noalias !269
  br label %265

265:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit427, %205
  %266 = phi ptr [ %.sink.i424, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit427 ], [ %.sink.i.i312, %205 ]
  %267 = phi i32 [ %.pre.i.i316, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit427 ], [ %199, %205 ]
  %268 = add i32 %267, 1
  store i32 %268, ptr %60, align 8, !tbaa !275, !noalias !269
  %269 = load ptr, ptr %266, align 8, !tbaa !273, !noalias !269
  %270 = icmp eq ptr %269, inttoptr (i64 -4096 to ptr)
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %272 = load ptr, ptr %271, align 8, !noalias !269
  %273 = icmp eq ptr %272, inttoptr (i64 -4096 to ptr)
  %274 = select i1 %270, i1 %273, i1 false
  br i1 %274, label %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i193, label %275

275:                                              ; preds = %265
  %276 = load i32, ptr %61, align 4, !tbaa !276, !noalias !269
  %277 = add i32 %276, -1
  store i32 %277, ptr %61, align 4, !tbaa !276, !noalias !269
  br label %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i193

._crit_edge.i191:                                 ; preds = %183, %146
  %278 = phi i64 [ %167, %146 ], [ %191, %183 ]
  %279 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %143, i64 %278, i32 0, i32 1
  %.pre.i192 = load i32, ptr %279, align 4, !tbaa !48
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit204

_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i193: ; preds = %275, %265
  store ptr %123, ptr %266, align 8, !tbaa !273, !noalias !269
  store ptr %.0.i.i, ptr %271, align 8, !tbaa !277, !noalias !269
  %280 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store i32 0, ptr %280, align 4, !tbaa !48, !noalias !269
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #17
  store ptr %63, ptr %11, align 8, !tbaa !53
  store i32 0, ptr %64, align 8, !tbaa !51
  store i32 4, ptr %65, align 4, !tbaa !60
  store ptr %123, ptr %10, align 8
  store ptr %.0.i.i, ptr %.sroa.6513.0..sroa_idx514, align 8
  store ptr %67, ptr %66, align 8, !tbaa !53, !alias.scope !278
  store i32 0, ptr %68, align 8, !tbaa !51, !alias.scope !278
  store i32 4, ptr %69, align 4, !tbaa !60, !alias.scope !278
  %281 = load i32, ptr %70, align 8, !tbaa !51
  %282 = zext i32 %281 to i64
  %283 = add nuw nsw i64 %282, 1
  %284 = load i32, ptr %71, align 4, !tbaa !60
  %.not.i.i.not.i.i194 = icmp ult i32 %281, %284
  %.pre3.i.i195 = load ptr, ptr %62, align 8, !tbaa !53
  br i1 %.not.i.i.not.i.i194, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i198, label %285, !prof !45

285:                                              ; preds = %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i193
  %286 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %.pre3.i.i195, i64 %282
  %287 = icmp uge ptr %10, %.pre3.i.i195
  %288 = icmp ult ptr %10, %286
  %spec.select.i.i.i.i.i.i196 = and i1 %287, %288
  br i1 %spec.select.i.i.i.i.i.i196, label %290, label %289, !prof !77

289:                                              ; preds = %285
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %283)
  %.pre.i.i197 = load ptr, ptr %62, align 8, !tbaa !53
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i198

290:                                              ; preds = %285
  %291 = ptrtoint ptr %.pre3.i.i195 to i64
  %292 = sub i64 %72, %291
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %283)
  %293 = load ptr, ptr %62, align 8, !tbaa !53
  %294 = getelementptr inbounds i8, ptr %293, i64 %292
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i198

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i198: ; preds = %290, %289, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i193
  %295 = phi ptr [ %.pre3.i.i195, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i193 ], [ %293, %290 ], [ %.pre.i.i197, %289 ]
  %.016.i.i.i.i199 = phi ptr [ %10, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i193 ], [ %294, %290 ], [ %10, %289 ]
  %296 = load i32, ptr %70, align 8, !tbaa !51
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %295, i64 %297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %298, ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i199, i64 16, i1 false)
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 32
  store ptr %300, ptr %299, align 8, !tbaa !53
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 24
  store i32 0, ptr %301, align 8, !tbaa !51
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 28
  store i32 4, ptr %302, align 4, !tbaa !60
  %303 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i199, i64 24
  %304 = load i32, ptr %303, align 8, !tbaa !51
  %.not.i.i.i.i5.i200 = icmp eq i32 %304, 0
  br i1 %.not.i.i.i.i5.i200, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i201, label %305

305:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i198
  %306 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i199, i64 16
  %307 = icmp eq ptr %298, %.016.i.i.i.i199
  br i1 %307, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i201, label %308

308:                                              ; preds = %305
  %309 = load ptr, ptr %306, align 8, !tbaa !53
  %310 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i199, i64 32
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %314, label %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12assignRemoteEOS3_.exit.i284

_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12assignRemoteEOS3_.exit.i284: ; preds = %308
  store ptr %309, ptr %299, align 8, !tbaa !53
  store i32 %304, ptr %301, align 8, !tbaa !51
  %312 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i199, i64 28
  %313 = load i32, ptr %312, align 4, !tbaa !60
  store i32 %313, ptr %302, align 4, !tbaa !60
  store ptr %310, ptr %306, align 8, !tbaa !53
  store i32 0, ptr %312, align 4, !tbaa !60
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i201.sink.split

314:                                              ; preds = %308
  %315 = zext i32 %304 to i64
  %316 = icmp ugt i32 %304, 4
  br i1 %316, label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i291, label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i291.thread

_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i291: ; preds = %314
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %299, ptr noundef nonnull %300, i64 noundef %315, i64 noundef 16) #17
  %.pre = load i32, ptr %303, align 8, !tbaa !51
  %.pre896 = zext i32 %.pre to i64
  %.not.i.i.i293 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i293, label %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i296, label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i291.thread

_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i291.thread: ; preds = %314, %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i291
  %.pre-phi897901 = phi i64 [ %.pre896, %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i291 ], [ %315, %314 ]
  %317 = load ptr, ptr %306, align 8, !tbaa !53
  %318 = load ptr, ptr %299, align 8, !tbaa !53
  %gepdiff.i295 = shl nuw nsw i64 %.pre-phi897901, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %318, ptr align 8 %317, i64 %gepdiff.i295, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i296

_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i296: ; preds = %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i291.thread, %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i291
  store i32 %304, ptr %301, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i201.sink.split

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i201.sink.split: ; preds = %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12assignRemoteEOS3_.exit.i284, %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i296
  store i32 0, ptr %303, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i201

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i201: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i201.sink.split, %305, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i198
  %319 = load i32, ptr %70, align 8, !tbaa !51
  %320 = add i32 %319, 1
  store i32 %320, ptr %70, align 8, !tbaa !51
  %321 = load ptr, ptr %66, align 8, !tbaa !53
  %322 = icmp eq ptr %321, %67
  br i1 %322, label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i202, label %323

323:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i201
  call void @free(ptr noundef %321) #17
  br label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i202

_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i202: ; preds = %323, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i201
  %324 = load ptr, ptr %11, align 8, !tbaa !53
  %325 = icmp eq ptr %324, %63
  br i1 %325, label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i203, label %326

326:                                              ; preds = %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i202
  call void @free(ptr noundef %324) #17
  br label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i203

_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i203: ; preds = %326, %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i202
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #17
  %327 = load i32, ptr %70, align 8, !tbaa !51
  %328 = add i32 %327, -1
  store i32 %328, ptr %280, align 4, !tbaa !48
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit204

_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit204: ; preds = %._crit_edge.i191, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i203
  %329 = phi i32 [ %.pre.i192, %._crit_edge.i191 ], [ %328, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i203 ]
  %330 = zext i32 %329 to i64
  %331 = load ptr, ptr %62, align 8, !tbaa !53
  %332 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %331, i64 %330, i32 1
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load i32, ptr %333, align 8, !tbaa !51
  %.not.i.i.i = icmp eq i32 %334, 0
  br i1 %.not.i.i.i, label %349, label %335

335:                                              ; preds = %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit204
  %336 = load ptr, ptr %332, align 8, !tbaa !53
  %337 = zext i32 %334 to i64
  %338 = getelementptr inbounds nuw %"class.llvm::DbgValueHistoryMap::Entry", ptr %336, i64 %337
  %339 = getelementptr inbounds i8, ptr %338, i64 -16
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %339, align 8
  %340 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %349

342:                                              ; preds = %335
  %343 = getelementptr inbounds i8, ptr %338, i64 -8
  %344 = load i64, ptr %343, align 8, !tbaa !54
  %.not.i.i = icmp eq i64 %344, -1
  br i1 %.not.i.i, label %345, label %349

345:                                              ; preds = %342
  %346 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %347 = inttoptr i64 %346 to ptr
  %348 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr20isEquivalentDbgInstrERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %347, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0495.0770) #17
  br i1 %348, label %_ZL19handleNewDebugValueSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEERKNS0_12MachineInstrERSt3mapIjNS0_11SmallVectorIS7_Lj1EEESt4lessIjESaIS_IKjSD_EEERSB_IS7_NS0_8SmallSetImLj1ESE_ImEEESE_IS7_ESaIS_IKS7_SN_EEERNS0_18DbgValueHistoryMapE.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %345
  %.pre.i.i = load i32, ptr %333, align 8, !tbaa !51
  br label %349

349:                                              ; preds = %._crit_edge.i.i, %342, %335, %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit204
  %350 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %334, %342 ], [ %334, %335 ], [ 0, %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit204 ]
  %351 = getelementptr inbounds nuw i8, ptr %332, i64 12
  %352 = load i32, ptr %351, align 4, !tbaa !60
  %.not.i11.i.i = icmp ult i32 %350, %352
  %353 = zext i32 %350 to i64
  br i1 %.not.i11.i.i, label %361, label %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18growAndEmplaceBackIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit, !prof !45

_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18growAndEmplaceBackIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit: ; preds = %349
  %354 = add nuw nsw i64 %353, 1
  %355 = getelementptr inbounds nuw i8, ptr %332, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %332, ptr noundef nonnull %355, i64 noundef %354, i64 noundef 16) #17
  %.pre.i.i190 = load i32, ptr %333, align 8, !tbaa !51
  %356 = ptrtoint ptr %.sroa.0495.0770 to i64
  %357 = and i64 %356, -5
  %358 = load ptr, ptr %332, align 8, !tbaa !53
  %359 = zext i32 %.pre.i.i190 to i64
  %360 = getelementptr inbounds nuw %"class.llvm::DbgValueHistoryMap::Entry", ptr %358, i64 %359
  store i64 %357, ptr %360, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %360, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  br label %366

361:                                              ; preds = %349
  %362 = load ptr, ptr %332, align 8, !tbaa !53
  %363 = getelementptr inbounds nuw %"class.llvm::DbgValueHistoryMap::Entry", ptr %362, i64 %353
  %364 = ptrtoint ptr %.sroa.0495.0770 to i64
  store i64 %364, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store i64 -1, ptr %365, align 8, !tbaa !54
  br label %366

366:                                              ; preds = %361, %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18growAndEmplaceBackIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit
  %.in657 = load i32, ptr %333, align 8, !tbaa !51
  %367 = add i32 %.in657, 1
  store i32 %367, ptr %333, align 8, !tbaa !51
  %368 = zext i32 %367 to i64
  %369 = add nsw i64 %368, -1
  store i64 %369, ptr %18, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #17
  store i32 1, ptr %19, align 8
  store i32 0, ptr %73, align 4, !tbaa !281
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %366
  %.06.i.i.i.idx.i = phi i64 [ %.06.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 8, %366 ]
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
  %370 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0495.0770) #17
  %371 = load ptr, ptr %44, align 8, !tbaa !263
  %.not11.i.i.i.i.i = icmp eq ptr %371, null
  br i1 %.not11.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEC2Ej.exit.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i ], [ %371, %_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEC2Ej.exit.i ]
  %.0812.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i ], [ %43, %_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEC2Ej.exit.i ]
  %372 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %373 = load ptr, ptr %372, align 8, !tbaa !273
  %374 = icmp ult ptr %373, %123
  br i1 %374, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i.i, label %375

375:                                              ; preds = %.lr.ph.i.i.i.i.i
  %376 = icmp ult ptr %123, %373
  br i1 %376, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i.i: ; preds = %375
  %377 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  %378 = load ptr, ptr %377, align 8, !tbaa !277
  %379 = icmp ult ptr %378, %.0.i.i
  br i1 %379, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  br label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i.i, %375
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i.i ], [ 16, %375 ], [ 16, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i.i ]
  %.19.i.i.i.i.i = phi ptr [ %.0812.i.i.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i.i ], [ %.013.i.i.i.i.i, %375 ], [ %.013.i.i.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i.i ]
  %380 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %380, align 8, !tbaa !285
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !286

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i
  %381 = icmp eq ptr %.19.i.i.i.i.i, %43
  br i1 %381, label %.critedge.i.i, label %382

382:                                              ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i.i
  %383 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %384 = load ptr, ptr %383, align 8, !tbaa !273
  %385 = icmp ult ptr %123, %384
  br i1 %385, label %.critedge.i.i, label %386

386:                                              ; preds = %382
  %387 = icmp ult ptr %384, %123
  br i1 %387, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i: ; preds = %386
  %388 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %389 = load ptr, ptr %388, align 8, !tbaa !277
  %390 = icmp ult ptr %.0.i.i, %389
  br i1 %390, label %.critedge.i.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit.i

.critedge.i.i:                                    ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i, %382, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i.i, %_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEC2Ej.exit.i
  %.08.lcssa.i.i.i11.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i ], [ %.19.i.i.i.i.i, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i.i ], [ %43, %_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEC2Ej.exit.i ], [ %.19.i.i.i.i.i, %382 ]
  %391 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 32
  store ptr %123, ptr %392, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %391, i64 40
  store ptr %.0.i.i, ptr %.sroa.14.0..sroa_idx, align 8
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 48
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %394, i8 0, i64 24, i1 false)
  store ptr %394, ptr %393, align 8, !tbaa !53
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 56
  store i32 0, ptr %395, align 8, !tbaa !51
  %396 = getelementptr inbounds nuw i8, ptr %391, i64 60
  store i32 1, ptr %396, align 4, !tbaa !60
  %397 = getelementptr inbounds nuw i8, ptr %391, i64 80
  %398 = getelementptr inbounds nuw i8, ptr %391, i64 88
  store ptr null, ptr %398, align 8, !tbaa !263
  %399 = getelementptr inbounds nuw i8, ptr %391, i64 96
  store ptr %397, ptr %399, align 8, !tbaa !264
  %400 = getelementptr inbounds nuw i8, ptr %391, i64 104
  store ptr %397, ptr %400, align 8, !tbaa !265
  %401 = getelementptr inbounds nuw i8, ptr %391, i64 112
  store i64 0, ptr %401, align 8, !tbaa !266
  %402 = call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS9_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr %.08.lcssa.i.i.i11.i.i, ptr noundef nonnull align 8 dereferenceable(16) %392)
  %403 = extractvalue { ptr, ptr } %402, 0
  %404 = extractvalue { ptr, ptr } %402, 1
  %.not.i182 = icmp eq ptr %404, null
  br i1 %.not.i182, label %423, label %405

405:                                              ; preds = %.critedge.i.i
  %.not.i.i.i183 = icmp ne ptr %403, null
  %406 = icmp eq ptr %404, %43
  %or.cond.i.i.i184 = or i1 %.not.i.i.i183, %406
  br i1 %or.cond.i.i.i184, label %.thread.i185, label %407

407:                                              ; preds = %405
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 32
  %409 = load ptr, ptr %392, align 8, !tbaa !273
  %410 = load ptr, ptr %408, align 8, !tbaa !273
  %411 = icmp ult ptr %409, %410
  br i1 %411, label %.thread.i185, label %412

412:                                              ; preds = %407
  %413 = icmp ult ptr %410, %409
  br i1 %413, label %.thread.i185, label %414

414:                                              ; preds = %412
  %415 = getelementptr inbounds nuw i8, ptr %391, i64 40
  %416 = load ptr, ptr %415, align 8, !tbaa !277
  %417 = getelementptr inbounds nuw i8, ptr %404, i64 40
  %418 = load ptr, ptr %417, align 8, !tbaa !277
  %419 = icmp ult ptr %416, %418
  br label %.thread.i185

.thread.i185:                                     ; preds = %414, %412, %407, %405
  %420 = phi i1 [ true, %405 ], [ true, %407 ], [ false, %412 ], [ %419, %414 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %420, ptr noundef nonnull %391, ptr noundef nonnull %404, ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  %421 = load i64, ptr %47, align 8, !tbaa !266
  %422 = add i64 %421, 1
  store i64 %422, ptr %47, align 8, !tbaa !266
  br label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit.i

423:                                              ; preds = %.critedge.i.i
  %424 = getelementptr inbounds nuw i8, ptr %391, i64 72
  %425 = load ptr, ptr %398, align 8, !tbaa !263
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %424, ptr noundef %425)
  %426 = load ptr, ptr %393, align 8, !tbaa !53
  %427 = icmp eq ptr %426, %394
  br i1 %427, label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i187, label %428

428:                                              ; preds = %423
  call void @free(ptr noundef %426) #17
  br label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i187

_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i187: ; preds = %428, %423
  call void @_ZdlPvm(ptr noundef nonnull %391, i64 noundef 120) #19
  br label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit.i

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit.i: ; preds = %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i187, %.thread.i185, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i, %386
  %.sroa.06.0.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i ], [ %.19.i.i.i.i.i, %386 ], [ %391, %.thread.i185 ], [ %403, %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i187 ]
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 48
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 112
  %431 = load i64, ptr %430, align 8, !tbaa !266, !noalias !287
  %432 = icmp eq i64 %431, 0
  %.sroa.gep501 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 96
  %spec.select.idx.i.i.sroa.sel = select i1 %432, ptr %429, ptr %.sroa.gep501
  %.sink1.i.i = load ptr, ptr %spec.select.idx.i.i.sroa.sel, align 8, !tbaa !290, !noalias !287
  %433 = load ptr, ptr %429, align 8, !noalias !291
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 56
  %435 = load i32, ptr %434, align 8, !noalias !291
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw i64, ptr %433, i64 %436
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 80
  %.sink1.i65.i = select i1 %432, ptr %437, ptr %438
  %.not172186.i = icmp eq ptr %.sink1.i.i, %.sink1.i65.i
  br i1 %.not172186.i, label %._crit_edge.i, label %.lr.ph188.i

.lr.ph188.i:                                      ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit.i
  %.idx.i.i = select i1 %432, i64 0, i64 32
  %439 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %441 = ptrtoint ptr %123 to i64
  %442 = trunc i64 %441 to i32
  %443 = lshr i32 %442, 4
  %444 = lshr i32 %442, 9
  %445 = xor i32 %443, %444
  %446 = ptrtoint ptr %.0.i.i to i64
  %447 = trunc i64 %446 to i32
  %448 = lshr i32 %447, 4
  %449 = lshr i32 %447, 9
  %450 = xor i32 %448, %449
  %451 = zext nneg i32 %445 to i64
  %452 = shl nuw nsw i64 %451, 32
  %453 = zext nneg i32 %450 to i64
  %454 = or disjoint i64 %452, %453
  %455 = mul i64 %454, -4658895280553007687
  %456 = lshr i64 %455, 31
  %457 = xor i64 %456, %455
  %458 = trunc i64 %457 to i32
  %459 = ptrtoint ptr %123 to i64
  %460 = trunc i64 %459 to i32
  %461 = lshr i32 %460, 4
  %462 = lshr i32 %460, 9
  %463 = xor i32 %461, %462
  %464 = ptrtoint ptr %.0.i.i to i64
  %465 = trunc i64 %464 to i32
  %466 = lshr i32 %465, 4
  %467 = lshr i32 %465, 9
  %468 = xor i32 %466, %467
  %469 = zext nneg i32 %463 to i64
  %470 = shl nuw nsw i64 %469, 32
  %471 = zext nneg i32 %468 to i64
  %472 = or disjoint i64 %470, %471
  %473 = mul i64 %472, -4658895280553007687
  %474 = lshr i64 %473, 31
  %475 = xor i64 %474, %473
  %476 = trunc i64 %475 to i32
  br label %478

._crit_edge.i:                                    ; preds = %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit.i
  %477 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr17isDebugEntryValueEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0495.0770) #17
  br i1 %477, label %.loopexit174.i, label %792

478:                                              ; preds = %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i, %.lr.ph188.i
  %.sroa.0163.0187.i = phi ptr [ %.sink1.i.i, %.lr.ph188.i ], [ %storemerge.i.i, %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i ]
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0187.i, i64 %.idx.i.i
  %480 = load i64, ptr %479, align 8, !tbaa !61
  %481 = load ptr, ptr %2, align 8, !tbaa !267, !noalias !294
  %482 = load i32, ptr %59, align 8, !tbaa !272, !noalias !294
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i, label %484

484:                                              ; preds = %478
  %485 = add i32 %482, -1
  %486 = and i32 %485, %458
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %481, i64 %487
  %489 = load ptr, ptr %488, align 8, !tbaa !273, !noalias !294
  %490 = icmp eq ptr %123, %489
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %492 = load ptr, ptr %491, align 8, !noalias !294
  %493 = icmp eq ptr %.0.i.i, %492
  %494 = select i1 %490, i1 %493, i1 false
  br i1 %494, label %._crit_edge.i178, label %.lr.ph.i.i267, !prof !44

.lr.ph.i.i267:                                    ; preds = %484, %503
  %495 = phi ptr [ %516, %503 ], [ %492, %484 ]
  %496 = phi ptr [ %513, %503 ], [ %489, %484 ]
  %497 = phi ptr [ %512, %503 ], [ %488, %484 ]
  %.02547.i.i = phi i32 [ %508, %503 ], [ 1, %484 ]
  %.02746.i.i = phi i32 [ %510, %503 ], [ %486, %484 ]
  %.02945.i.i268 = phi ptr [ %spec.select.i.i270, %503 ], [ null, %484 ]
  %498 = icmp eq ptr %496, inttoptr (i64 -4096 to ptr)
  %499 = icmp eq ptr %495, inttoptr (i64 -4096 to ptr)
  %500 = select i1 %498, i1 %499, i1 false
  br i1 %500, label %501, label %503, !prof !45

501:                                              ; preds = %.lr.ph.i.i267
  %.not.i.i274 = icmp eq ptr %.02945.i.i268, null
  %502 = select i1 %.not.i.i274, ptr %497, ptr %.02945.i.i268
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i

503:                                              ; preds = %.lr.ph.i.i267
  %504 = icmp eq ptr %496, inttoptr (i64 -8192 to ptr)
  %505 = icmp eq ptr %495, inttoptr (i64 -8192 to ptr)
  %506 = select i1 %504, i1 %505, i1 false
  %507 = icmp eq ptr %.02945.i.i268, null
  %or.cond.not.i.i269 = select i1 %506, i1 %507, i1 false
  %spec.select.i.i270 = select i1 %or.cond.not.i.i269, ptr %497, ptr %.02945.i.i268
  %508 = add i32 %.02547.i.i, 1
  %509 = add i32 %.02746.i.i, %.02547.i.i
  %510 = and i32 %509, %485
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %481, i64 %511
  %513 = load ptr, ptr %512, align 8, !tbaa !273, !noalias !294
  %514 = icmp eq ptr %123, %513
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %516 = load ptr, ptr %515, align 8, !noalias !294
  %517 = icmp eq ptr %.0.i.i, %516
  %518 = select i1 %514, i1 %517, i1 false
  br i1 %518, label %._crit_edge.i178, label %.lr.ph.i.i267, !prof !46, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i: ; preds = %501, %478
  %.sink.i.i275 = phi ptr [ %502, %501 ], [ null, %478 ]
  %519 = load i32, ptr %60, align 8, !tbaa !275, !noalias !294
  %520 = shl i32 %519, 2
  %521 = add i32 %520, 4
  %522 = mul i32 %482, 3
  %.not.i.i.i276 = icmp ult i32 %521, %522
  br i1 %.not.i.i.i276, label %525, label %523, !prof !45

523:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i
  %524 = shl i32 %482, 1
  br label %.sink.split.i.i.i277

525:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i
  %526 = load i32, ptr %61, align 4, !tbaa !276, !noalias !294
  %.neg.i.i.i281 = xor i32 %519, -1
  %.neg11.i.i.i = add i32 %482, %.neg.i.i.i281
  %527 = sub i32 %.neg11.i.i.i, %526
  %528 = lshr i32 %482, 3
  %.not9.i.i.i282 = icmp ugt i32 %527, %528
  br i1 %.not9.i.i.i282, label %567, label %.sink.split.i.i.i277, !prof !45

.sink.split.i.i.i277:                             ; preds = %525, %523
  %.sink.i.i.i278 = phi i32 [ %524, %523 ], [ %482, %525 ]
  call void @_ZN4llvm8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %.sink.i.i.i278), !noalias !294
  %529 = load ptr, ptr %2, align 8, !tbaa !267, !noalias !294
  %530 = load i32, ptr %59, align 8, !tbaa !272, !noalias !294
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit, label %532

532:                                              ; preds = %.sink.split.i.i.i277
  %533 = add i32 %530, -1
  %534 = and i32 %533, %476
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %529, i64 %535
  %537 = load ptr, ptr %536, align 8, !tbaa !273, !noalias !294
  %538 = icmp eq ptr %123, %537
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %540 = load ptr, ptr %539, align 8, !noalias !294
  %541 = icmp eq ptr %.0.i.i, %540
  %542 = select i1 %538, i1 %541, i1 false
  br i1 %542, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit, label %.lr.ph.i409, !prof !44

.lr.ph.i409:                                      ; preds = %532, %551
  %543 = phi ptr [ %564, %551 ], [ %540, %532 ]
  %544 = phi ptr [ %561, %551 ], [ %537, %532 ]
  %545 = phi ptr [ %560, %551 ], [ %536, %532 ]
  %.02547.i = phi i32 [ %556, %551 ], [ 1, %532 ]
  %.02746.i = phi i32 [ %558, %551 ], [ %534, %532 ]
  %.02945.i410 = phi ptr [ %spec.select.i412, %551 ], [ null, %532 ]
  %546 = icmp eq ptr %544, inttoptr (i64 -4096 to ptr)
  %547 = icmp eq ptr %543, inttoptr (i64 -4096 to ptr)
  %548 = select i1 %546, i1 %547, i1 false
  br i1 %548, label %549, label %551, !prof !45

549:                                              ; preds = %.lr.ph.i409
  %.not.i416 = icmp eq ptr %.02945.i410, null
  %550 = select i1 %.not.i416, ptr %545, ptr %.02945.i410
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit

551:                                              ; preds = %.lr.ph.i409
  %552 = icmp eq ptr %544, inttoptr (i64 -8192 to ptr)
  %553 = icmp eq ptr %543, inttoptr (i64 -8192 to ptr)
  %554 = select i1 %552, i1 %553, i1 false
  %555 = icmp eq ptr %.02945.i410, null
  %or.cond.not.i411 = select i1 %554, i1 %555, i1 false
  %spec.select.i412 = select i1 %or.cond.not.i411, ptr %545, ptr %.02945.i410
  %556 = add i32 %.02547.i, 1
  %557 = add i32 %.02746.i, %.02547.i
  %558 = and i32 %557, %533
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %529, i64 %559
  %561 = load ptr, ptr %560, align 8, !tbaa !273, !noalias !294
  %562 = icmp eq ptr %123, %561
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %564 = load ptr, ptr %563, align 8, !noalias !294
  %565 = icmp eq ptr %.0.i.i, %564
  %566 = select i1 %562, i1 %565, i1 false
  br i1 %566, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit, label %.lr.ph.i409, !prof !46, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit: ; preds = %551, %.sink.split.i.i.i277, %532, %549
  %.sink.i414 = phi ptr [ %550, %549 ], [ null, %.sink.split.i.i.i277 ], [ %536, %532 ], [ %560, %551 ]
  %.pre.i.i279 = load i32, ptr %60, align 8, !tbaa !275, !noalias !294
  br label %567

567:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit, %525
  %568 = phi ptr [ %.sink.i414, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit ], [ %.sink.i.i275, %525 ]
  %569 = phi i32 [ %.pre.i.i279, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit ], [ %519, %525 ]
  %570 = add i32 %569, 1
  store i32 %570, ptr %60, align 8, !tbaa !275, !noalias !294
  %571 = load ptr, ptr %568, align 8, !tbaa !273, !noalias !294
  %572 = icmp eq ptr %571, inttoptr (i64 -4096 to ptr)
  %573 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %574 = load ptr, ptr %573, align 8, !noalias !294
  %575 = icmp eq ptr %574, inttoptr (i64 -4096 to ptr)
  %576 = select i1 %572, i1 %575, i1 false
  br i1 %576, label %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i, label %577

577:                                              ; preds = %567
  %578 = load i32, ptr %61, align 4, !tbaa !276, !noalias !294
  %579 = add i32 %578, -1
  store i32 %579, ptr %61, align 4, !tbaa !276, !noalias !294
  br label %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i

._crit_edge.i178:                                 ; preds = %503, %484
  %580 = phi i64 [ %487, %484 ], [ %511, %503 ]
  %581 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %481, i64 %580, i32 0, i32 1
  %.pre.i179 = load i32, ptr %581, align 4, !tbaa !48
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit

_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i: ; preds = %577, %567
  store ptr %123, ptr %568, align 8, !tbaa !273, !noalias !294
  store ptr %.0.i.i, ptr %573, align 8, !tbaa !277, !noalias !294
  %582 = getelementptr inbounds nuw i8, ptr %568, i64 16
  store i32 0, ptr %582, align 4, !tbaa !48, !noalias !294
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13) #17
  store ptr %78, ptr %13, align 8, !tbaa !53
  store i32 0, ptr %79, align 8, !tbaa !51
  store i32 4, ptr %80, align 4, !tbaa !60
  store ptr %123, ptr %12, align 8
  store ptr %.0.i.i, ptr %.sroa.5.0..sroa_idx520, align 8
  store ptr %82, ptr %81, align 8, !tbaa !53, !alias.scope !297
  store i32 0, ptr %83, align 8, !tbaa !51, !alias.scope !297
  store i32 4, ptr %84, align 4, !tbaa !60, !alias.scope !297
  %583 = load i32, ptr %70, align 8, !tbaa !51
  %584 = zext i32 %583 to i64
  %585 = add nuw nsw i64 %584, 1
  %586 = load i32, ptr %71, align 4, !tbaa !60
  %.not.i.i.not.i.i180 = icmp ult i32 %583, %586
  %.pre3.i.i = load ptr, ptr %62, align 8, !tbaa !53
  br i1 %.not.i.i.not.i.i180, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i, label %587, !prof !45

587:                                              ; preds = %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i
  %588 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %.pre3.i.i, i64 %584
  %589 = icmp uge ptr %12, %.pre3.i.i
  %590 = icmp ult ptr %12, %588
  %spec.select.i.i.i.i.i.i = and i1 %589, %590
  br i1 %spec.select.i.i.i.i.i.i, label %592, label %591, !prof !77

591:                                              ; preds = %587
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %585)
  %.pre.i.i181 = load ptr, ptr %62, align 8, !tbaa !53
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i

592:                                              ; preds = %587
  %593 = ptrtoint ptr %.pre3.i.i to i64
  %594 = sub i64 %85, %593
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %585)
  %595 = load ptr, ptr %62, align 8, !tbaa !53
  %596 = getelementptr inbounds i8, ptr %595, i64 %594
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i: ; preds = %592, %591, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i
  %597 = phi ptr [ %.pre3.i.i, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i ], [ %595, %592 ], [ %.pre.i.i181, %591 ]
  %.016.i.i.i.i = phi ptr [ %12, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i ], [ %596, %592 ], [ %12, %591 ]
  %598 = load i32, ptr %70, align 8, !tbaa !51
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %597, i64 %599
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %600, ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i, i64 16, i1 false)
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 16
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 32
  store ptr %602, ptr %601, align 8, !tbaa !53
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 24
  store i32 0, ptr %603, align 8, !tbaa !51
  %604 = getelementptr inbounds nuw i8, ptr %600, i64 28
  store i32 4, ptr %604, align 4, !tbaa !60
  %605 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 24
  %606 = load i32, ptr %605, align 8, !tbaa !51
  %.not.i.i.i.i5.i = icmp eq i32 %606, 0
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i, label %607

607:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i
  %608 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 16
  %609 = icmp eq ptr %600, %.016.i.i.i.i
  br i1 %609, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i, label %610

610:                                              ; preds = %607
  %611 = load ptr, ptr %608, align 8, !tbaa !53
  %612 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %613 = icmp eq ptr %611, %612
  br i1 %613, label %616, label %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12assignRemoteEOS3_.exit.i: ; preds = %610
  store ptr %611, ptr %601, align 8, !tbaa !53
  store i32 %606, ptr %603, align 8, !tbaa !51
  %614 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 28
  %615 = load i32, ptr %614, align 4, !tbaa !60
  store i32 %615, ptr %604, align 4, !tbaa !60
  store ptr %612, ptr %608, align 8, !tbaa !53
  store i32 0, ptr %614, align 4, !tbaa !60
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i.sink.split

616:                                              ; preds = %610
  %617 = zext i32 %606 to i64
  %618 = icmp ugt i32 %606, 4
  br i1 %618, label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i, label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i: ; preds = %616
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %601, ptr noundef nonnull %602, i64 noundef %617, i64 noundef 16) #17
  %.pre881 = load i32, ptr %605, align 8, !tbaa !51
  %.pre894 = zext i32 %.pre881 to i64
  %.not.i.i.i266 = icmp eq i32 %.pre881, 0
  br i1 %.not.i.i.i266, label %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.thread: ; preds = %616, %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i
  %.pre-phi895904 = phi i64 [ %.pre894, %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i ], [ %617, %616 ]
  %619 = load ptr, ptr %608, align 8, !tbaa !53
  %620 = load ptr, ptr %601, align 8, !tbaa !53
  %gepdiff.i = shl nuw nsw i64 %.pre-phi895904, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %620, ptr align 8 %619, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.thread, %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i
  store i32 %606, ptr %603, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i.sink.split

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12assignRemoteEOS3_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  store i32 0, ptr %605, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i.sink.split, %607, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i
  %621 = load i32, ptr %70, align 8, !tbaa !51
  %622 = add i32 %621, 1
  store i32 %622, ptr %70, align 8, !tbaa !51
  %623 = load ptr, ptr %81, align 8, !tbaa !53
  %624 = icmp eq ptr %623, %82
  br i1 %624, label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i, label %625

625:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i
  call void @free(ptr noundef %623) #17
  br label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i

_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i: ; preds = %625, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i
  %626 = load ptr, ptr %13, align 8, !tbaa !53
  %627 = icmp eq ptr %626, %78
  br i1 %627, label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i, label %628

628:                                              ; preds = %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i
  call void @free(ptr noundef %626) #17
  br label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i: ; preds = %628, %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #17
  %629 = load i32, ptr %70, align 8, !tbaa !51
  %630 = add i32 %629, -1
  store i32 %630, ptr %582, align 4, !tbaa !48
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit

_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit: ; preds = %._crit_edge.i178, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i
  %631 = phi i32 [ %.pre.i179, %._crit_edge.i178 ], [ %630, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i ]
  %632 = zext i32 %631 to i64
  %633 = load ptr, ptr %62, align 8, !tbaa !53
  %634 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %633, i64 %632, i32 1
  %635 = load ptr, ptr %634, align 8, !tbaa !53
  %636 = getelementptr inbounds nuw %"class.llvm::DbgValueHistoryMap::Entry", ptr %635, i64 %480
  %.0.copyload.i.i.i.i.i = load i64, ptr %636, align 8
  %637 = and i64 %.0.copyload.i.i.i.i.i, -8
  %638 = inttoptr i64 %637 to ptr
  %639 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %638) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #17
  %640 = load ptr, ptr %439, align 8, !tbaa !300, !noalias !303
  %641 = load ptr, ptr %440, align 8, !tbaa !306, !noalias !303
  %642 = ptrtoint ptr %641 to i64
  %643 = ptrtoint ptr %640 to i64
  %644 = sub i64 %642, %643
  %645 = getelementptr inbounds nuw i8, ptr %640, i64 %644
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.311") align 8 %17, ptr %640, ptr %645) #17
  %646 = load i8, ptr %86, align 8, !tbaa !307, !range !72, !noundef !73
  %647 = trunc nuw i8 %646 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #17
  br i1 %647, label %648, label %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit.thread

648:                                              ; preds = %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #17
  %649 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %650 = load ptr, ptr %649, align 8, !tbaa !300, !noalias !309
  %651 = getelementptr inbounds nuw i8, ptr %639, i64 24
  %652 = load ptr, ptr %651, align 8, !tbaa !306, !noalias !309
  %653 = ptrtoint ptr %652 to i64
  %654 = ptrtoint ptr %650 to i64
  %655 = sub i64 %653, %654
  %656 = getelementptr inbounds nuw i8, ptr %650, i64 %655
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.311") align 8 %16, ptr %650, ptr %656) #17
  %657 = load i8, ptr %87, align 8, !tbaa !307, !range !72, !noundef !73
  %658 = trunc nuw i8 %657 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #17
  br i1 %658, label %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit, label %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit.thread

_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit: ; preds = %648
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #17
  %659 = load ptr, ptr %439, align 8, !tbaa !300, !noalias !312
  %660 = load ptr, ptr %440, align 8, !tbaa !306, !noalias !312
  %661 = ptrtoint ptr %660 to i64
  %662 = ptrtoint ptr %659 to i64
  %663 = sub i64 %661, %662
  %664 = getelementptr inbounds nuw i8, ptr %659, i64 %663
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.311") align 8 %14, ptr %659, ptr %664) #17
  %.sroa.02.0.copyload.i.i = load i64, ptr %14, align 8, !tbaa !61
  %.sroa.43.0.copyload.i.i = load i64, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #17
  %665 = load ptr, ptr %649, align 8, !tbaa !300, !noalias !315
  %666 = load ptr, ptr %651, align 8, !tbaa !306, !noalias !315
  %667 = ptrtoint ptr %666 to i64
  %668 = ptrtoint ptr %665 to i64
  %669 = sub i64 %667, %668
  %670 = getelementptr inbounds nuw i8, ptr %665, i64 %669
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.311") align 8 %15, ptr %665, ptr %670) #17
  %.sroa.0.0.copyload.i.i176 = load i64, ptr %15, align 8, !tbaa !61
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #17
  %671 = add i64 %.sroa.43.0.copyload.i.i, %.sroa.02.0.copyload.i.i
  %.not.i.i.i177 = icmp ugt i64 %671, %.sroa.4.0.copyload.i.i
  %672 = add i64 %.sroa.4.0.copyload.i.i, %.sroa.0.0.copyload.i.i176
  %.not10.i.i.not.i = icmp ugt i64 %672, %.sroa.43.0.copyload.i.i
  %673 = select i1 %.not.i.i.i177, i1 %.not10.i.i.not.i, i1 false
  br i1 %673, label %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit.thread, label %687

_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit.thread: ; preds = %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit, %648, %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit
  %674 = load i32, ptr %75, align 8, !tbaa !51
  %675 = load i32, ptr %76, align 4, !tbaa !60
  %.not.i.i.not.i.i = icmp ult i32 %674, %675
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %676, !prof !45

676:                                              ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit.thread
  %677 = zext i32 %674 to i64
  %678 = add nuw nsw i64 %677, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %74, i64 noundef %678, i64 noundef 8) #17
  %.pre.i67.i = load i32, ptr %75, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %676, %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit.thread
  %679 = phi i32 [ %674, %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit.thread ], [ %.pre.i67.i, %676 ]
  %680 = load ptr, ptr %20, align 8, !tbaa !53
  %681 = zext i32 %679 to i64
  %682 = getelementptr inbounds nuw i64, ptr %680, i64 %681
  store i64 %480, ptr %682, align 1
  %683 = load i32, ptr %75, align 8, !tbaa !51
  %684 = add i32 %683, 1
  store i32 %684, ptr %75, align 8, !tbaa !51
  %685 = load i64, ptr %18, align 8, !tbaa !61
  %686 = getelementptr inbounds nuw i8, ptr %636, i64 8
  store i64 %685, ptr %686, align 8, !tbaa !54
  br label %687

687:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit
  %688 = phi i8 [ 0, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ 1, %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit ]
  %689 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr17isDebugEntryValueEv(ptr noundef nonnull align 8 dereferenceable(70) %638) #17
  br i1 %689, label %.loopexit175.i, label %690

690:                                              ; preds = %687
  %691 = getelementptr inbounds nuw i8, ptr %638, i64 68
  %692 = load i16, ptr %691, align 4, !tbaa !136
  %693 = icmp eq i16 %692, 14
  %694 = getelementptr inbounds nuw i8, ptr %638, i64 32
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 32
  %697 = getelementptr inbounds nuw i8, ptr %638, i64 40
  %698 = load i24, ptr %697, align 8
  %699 = zext i24 %698 to i64
  %700 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %695, i64 %699
  %.pn6.idx.i.i = select i1 %693, i64 0, i64 64
  %.pn6.i.i = getelementptr inbounds nuw i8, ptr %695, i64 %.pn6.idx.i.i
  %.pn4.i.i = select i1 %693, ptr %696, ptr %700
  %.not63184.i = icmp eq ptr %.pn6.i.i, %.pn4.i.i
  br i1 %.not63184.i, label %.loopexit175.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %690, %.critedge.i
  %.058185.i = phi ptr [ %787, %.critedge.i ], [ %.pn6.i.i, %690 ]
  %701 = load i32, ptr %.058185.i, align 8
  %702 = and i32 %701, 255
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %.critedge.i

704:                                              ; preds = %.lr.ph.i
  %705 = getelementptr inbounds nuw i8, ptr %.058185.i, i64 4
  %706 = load i32, ptr %705, align 4, !tbaa !137
  %.not64.i = icmp eq i32 %706, 0
  br i1 %.not64.i, label %.critedge.i, label %707

707:                                              ; preds = %704
  %708 = load i32, ptr %19, align 8
  %709 = and i32 %708, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %709, 0
  %710 = load ptr, ptr %.ptr171.i, align 8
  %711 = select i1 %.not.i.i.i.i.i.i, ptr %710, ptr %.ptr171.i
  %712 = load i32, ptr %77, align 8
  %713 = select i1 %.not.i.i.i.i.i.i, i32 %712, i32 4
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i, label %715

715:                                              ; preds = %707
  %716 = mul i32 %706, 37
  %717 = add i32 %713, -1
  %.02744.i.i.i = and i32 %717, %716
  %718 = zext i32 %.02744.i.i.i to i64
  %719 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %711, i64 %718
  %720 = load i32, ptr %719, align 4, !tbaa !48
  %721 = icmp eq i32 %706, %720
  br i1 %721, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_EixEOj.exit.i, label %.lr.ph.i.i.i, !prof !44

.lr.ph.i.i.i:                                     ; preds = %715, %727
  %722 = phi i32 [ %734, %727 ], [ %720, %715 ]
  %723 = phi ptr [ %733, %727 ], [ %719, %715 ]
  %.02747.i.i.i = phi i32 [ %.027.i.i.i, %727 ], [ %.02744.i.i.i, %715 ]
  %.02546.i.i.i = phi i32 [ %730, %727 ], [ 1, %715 ]
  %.02945.i.i.i = phi ptr [ %spec.select.i.i.i, %727 ], [ null, %715 ]
  %724 = icmp eq i32 %722, -1
  br i1 %724, label %725, label %727, !prof !45

725:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i70.i = icmp eq ptr %.02945.i.i.i, null
  %726 = select i1 %.not.i.i70.i, ptr %723, ptr %.02945.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i

727:                                              ; preds = %.lr.ph.i.i.i
  %728 = icmp eq i32 %722, -2
  %729 = icmp eq ptr %.02945.i.i.i, null
  %or.cond.not.i.i.i = select i1 %728, i1 %729, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %723, ptr %.02945.i.i.i
  %730 = add i32 %.02546.i.i.i, 1
  %731 = add i32 %.02546.i.i.i, %.02747.i.i.i
  %.027.i.i.i = and i32 %731, %717
  %732 = zext i32 %.027.i.i.i to i64
  %733 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %711, i64 %732
  %734 = load i32, ptr %733, align 4, !tbaa !48
  %735 = icmp eq i32 %706, %734
  br i1 %735, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_EixEOj.exit.i, label %.lr.ph.i.i.i, !prof !46, !llvm.loop !318

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i: ; preds = %725, %707
  %.sink.i.i.i = phi ptr [ %726, %725 ], [ null, %707 ]
  %736 = lshr i32 %708, 1
  %737 = shl i32 %736, 2
  %738 = add i32 %737, 4
  %739 = mul i32 %713, 3
  %.not.i.i.i71.i = icmp ult i32 %738, %739
  br i1 %.not.i.i.i71.i, label %742, label %740, !prof !45

740:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i
  %741 = shl i32 %713, 1
  br label %.sink.split.i.i.i.i

742:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i
  %743 = load i32, ptr %73, align 4, !tbaa !281
  %.neg.i.i.i.i = xor i32 %736, -1
  %.neg12.i.i.i.i = add i32 %713, %.neg.i.i.i.i
  %744 = sub i32 %.neg12.i.i.i.i, %743
  %745 = lshr i32 %713, 3
  %.not9.i.i.i.i = icmp ugt i32 %744, %745
  br i1 %.not9.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.sink.split.i.i.i.i, !prof !45

.sink.split.i.i.i.i:                              ; preds = %742, %740
  %.sink.i.i.i.i = phi i32 [ %741, %740 ], [ %713, %742 ]
  call void @_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %.sink.i.i.i.i)
  %746 = load i32, ptr %19, align 8
  %747 = and i32 %746, 1
  %.not.i.i.i.i139.i = icmp eq i32 %747, 0
  %748 = load ptr, ptr %.ptr171.i, align 8
  %749 = select i1 %.not.i.i.i.i139.i, ptr %748, ptr %.ptr171.i
  %750 = load i32, ptr %77, align 8
  %751 = select i1 %.not.i.i.i.i139.i, i32 %750, i32 4
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %753

753:                                              ; preds = %.sink.split.i.i.i.i
  %754 = mul i32 %706, 37
  %755 = add i32 %751, -1
  %.02744.i.i = and i32 %755, %754
  %756 = zext i32 %.02744.i.i to i64
  %757 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %749, i64 %756
  %758 = load i32, ptr %757, align 4, !tbaa !48
  %759 = icmp eq i32 %706, %758
  br i1 %759, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i, !prof !44

.lr.ph.i.i:                                       ; preds = %753, %765
  %760 = phi i32 [ %772, %765 ], [ %758, %753 ]
  %761 = phi ptr [ %771, %765 ], [ %757, %753 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %765 ], [ %.02744.i.i, %753 ]
  %.02546.i.i = phi i32 [ %768, %765 ], [ 1, %753 ]
  %.02945.i.i = phi ptr [ %spec.select.i140.i, %765 ], [ null, %753 ]
  %762 = icmp eq i32 %760, -1
  br i1 %762, label %763, label %765, !prof !45

763:                                              ; preds = %.lr.ph.i.i
  %.not.i144.i = icmp eq ptr %.02945.i.i, null
  %764 = select i1 %.not.i144.i, ptr %761, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i

765:                                              ; preds = %.lr.ph.i.i
  %766 = icmp eq i32 %760, -2
  %767 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %766, i1 %767, i1 false
  %spec.select.i140.i = select i1 %or.cond.not.i.i, ptr %761, ptr %.02945.i.i
  %768 = add i32 %.02546.i.i, 1
  %769 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %769, %755
  %770 = zext i32 %.027.i.i to i64
  %771 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %749, i64 %770
  %772 = load i32, ptr %771, align 4, !tbaa !48
  %773 = icmp eq i32 %706, %772
  br i1 %773, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i, !prof !46, !llvm.loop !318

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i: ; preds = %765, %763, %753, %.sink.split.i.i.i.i, %742
  %.pre-phi.i.i.i = phi i32 [ %709, %742 ], [ %747, %.sink.split.i.i.i.i ], [ %747, %753 ], [ %747, %763 ], [ %747, %765 ]
  %774 = phi ptr [ %.sink.i.i.i, %742 ], [ null, %.sink.split.i.i.i.i ], [ %757, %753 ], [ %764, %763 ], [ %771, %765 ]
  %775 = phi i32 [ %708, %742 ], [ %746, %.sink.split.i.i.i.i ], [ %746, %753 ], [ %746, %763 ], [ %746, %765 ]
  %776 = and i32 %775, -2
  %777 = add i32 %776, 2
  %778 = or disjoint i32 %777, %.pre-phi.i.i.i
  store i32 %778, ptr %19, align 8
  %779 = load i32, ptr %774, align 4, !tbaa !48
  %780 = icmp eq i32 %779, -1
  br i1 %780, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit.i.i, label %781

781:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i
  %782 = load i32, ptr %73, align 4, !tbaa !281
  %783 = add i32 %782, -1
  store i32 %783, ptr %73, align 4, !tbaa !281
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit.i.i: ; preds = %781, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i
  store i32 %706, ptr %774, align 4, !tbaa !48
  %784 = getelementptr inbounds nuw i8, ptr %774, i64 4
  store i8 0, ptr %784, align 1, !tbaa !319
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_EixEOj.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_EixEOj.exit.i: ; preds = %727, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit.i.i, %715
  %.pn.i68.i = phi ptr [ %774, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit.i.i ], [ %719, %715 ], [ %733, %727 ]
  %.0.i69.i = getelementptr inbounds nuw i8, ptr %.pn.i68.i, i64 4
  %785 = load i8, ptr %.0.i69.i, align 1, !tbaa !319, !range !72, !noundef !73
  %786 = or i8 %785, %688
  store i8 %786, ptr %.0.i69.i, align 1, !tbaa !319
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_EixEOj.exit.i, %704, %.lr.ph.i
  %787 = getelementptr inbounds nuw i8, ptr %.058185.i, i64 32
  %.not63.i = icmp eq ptr %787, %.pn4.i.i
  br i1 %.not63.i, label %.loopexit175.i, label %.lr.ph.i

.loopexit175.i:                                   ; preds = %.critedge.i, %690, %687
  br i1 %432, label %788, label %790

788:                                              ; preds = %.loopexit175.i
  %789 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0187.i, i64 8
  br label %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i

790:                                              ; preds = %.loopexit175.i
  %791 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0163.0187.i) #20
  br label %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i

_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i: ; preds = %790, %788
  %storemerge.i.i = phi ptr [ %791, %790 ], [ %789, %788 ]
  %.not172.i = icmp eq ptr %storemerge.i.i, %.sink1.i65.i
  br i1 %.not172.i, label %._crit_edge.i, label %478

792:                                              ; preds = %._crit_edge.i
  %793 = load i16, ptr %119, align 4, !tbaa !136
  %794 = icmp eq i16 %793, 14
  %795 = getelementptr inbounds nuw i8, ptr %.sroa.0495.0770, i64 32
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 32
  %798 = getelementptr inbounds nuw i8, ptr %.sroa.0495.0770, i64 40
  %799 = load i24, ptr %798, align 8
  %800 = zext i24 %799 to i64
  %801 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %796, i64 %800
  %.pn6.idx.i72.i = select i1 %794, i64 0, i64 64
  %.pn6.i73.i = getelementptr inbounds nuw i8, ptr %796, i64 %.pn6.idx.i72.i
  %.pn4.i74.i = select i1 %794, ptr %797, ptr %801
  %.not189.i = icmp eq ptr %.pn6.i73.i, %.pn4.i74.i
  br i1 %.not189.i, label %.loopexit174.i, label %.lr.ph192.i

.lr.ph192.i:                                      ; preds = %792, %.critedge2.i
  %.059190.i = phi ptr [ %1075, %.critedge2.i ], [ %.pn6.i73.i, %792 ]
  %802 = load i32, ptr %.059190.i, align 8
  %803 = and i32 %802, 255
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %805, label %.critedge2.i

805:                                              ; preds = %.lr.ph192.i
  %806 = getelementptr inbounds nuw i8, ptr %.059190.i, i64 4
  %807 = load i32, ptr %806, align 4, !tbaa !137
  %.not60.i = icmp eq i32 %807, 0
  br i1 %.not60.i, label %.critedge2.i, label %808

808:                                              ; preds = %805
  %809 = load i32, ptr %19, align 8
  %810 = and i32 %809, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %810, 0
  %811 = load ptr, ptr %.ptr171.i, align 8
  %812 = select i1 %.not.i.i.i.i.i.i.i.i, ptr %811, ptr %.ptr171.i
  %813 = load i32, ptr %77, align 8
  %814 = select i1 %.not.i.i.i.i.i.i.i.i, i32 %813, i32 4
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %.loopexit.i, label %816

816:                                              ; preds = %808
  %817 = mul i32 %807, 37
  %818 = add i32 %814, -1
  %.01728.i.i.i.i.i = and i32 %818, %817
  %819 = zext i32 %.01728.i.i.i.i.i to i64
  %820 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %812, i64 %819
  %821 = load i32, ptr %820, align 4, !tbaa !48
  %822 = icmp eq i32 %807, %821
  br i1 %822, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5countERKj.exit.i, label %.lr.ph.i.i.i.i77.i, !prof !44

.lr.ph.i.i.i.i77.i:                               ; preds = %816, %825
  %823 = phi i32 [ %830, %825 ], [ %821, %816 ]
  %.01730.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %825 ], [ %.01728.i.i.i.i.i, %816 ]
  %.01529.i.i.i.i.i = phi i32 [ %826, %825 ], [ 1, %816 ]
  %824 = icmp eq i32 %823, -1
  br i1 %824, label %.loopexit.i, label %825, !prof !45

825:                                              ; preds = %.lr.ph.i.i.i.i77.i
  %826 = add i32 %.01529.i.i.i.i.i, 1
  %827 = add i32 %.01529.i.i.i.i.i, %.01730.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %827, %818
  %828 = zext i32 %.017.i.i.i.i.i to i64
  %829 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %812, i64 %828
  %830 = load i32, ptr %829, align 4, !tbaa !48
  %831 = icmp eq i32 %807, %830
  br i1 %831, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5countERKj.exit.i, label %.lr.ph.i.i.i.i77.i, !prof !46, !llvm.loop !320

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i77.i, %808
  %832 = load ptr, ptr %39, align 8, !tbaa !263
  %.not10.i.i.i.i.i.i = icmp eq ptr %832, null
  br i1 %.not10.i.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.loopexit.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %832, %.loopexit.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %38, %.loopexit.i ]
  %833 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %834 = load i32, ptr %833, align 4, !tbaa !48
  %835 = icmp ult i32 %834, %807
  %.19.i.i.i.i.i.i = select i1 %835, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %835, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !285
  %.not.i.i.i.i.i78.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i78.i, label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE11lower_boundERSD_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !321

_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE11lower_boundERSD_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %836 = icmp eq ptr %.19.i.i.i.i.i.i, %38
  br i1 %836, label %.critedge.i.i.i, label %837

837:                                              ; preds = %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE11lower_boundERSD_.exit.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %835, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %838 = load i32, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !48
  %839 = icmp ult i32 %807, %838
  br i1 %839, label %.critedge.i.i.i, label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEixERSD_.exit.i.i

.critedge.i.i.i:                                  ; preds = %837, %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE11lower_boundERSD_.exit.i.i.i, %.loopexit.i
  %.08.lcssa.i.i.i11.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %837 ], [ %.19.i.i.i.i.i.i, %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE11lower_boundERSD_.exit.i.i.i ], [ %38, %.loopexit.i ]
  %840 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 32
  store i32 %807, ptr %841, align 8, !tbaa !322
  %842 = getelementptr inbounds nuw i8, ptr %840, i64 40
  %843 = getelementptr inbounds nuw i8, ptr %840, i64 56
  store ptr %843, ptr %842, align 8, !tbaa !53
  %844 = getelementptr inbounds nuw i8, ptr %840, i64 48
  store i32 0, ptr %844, align 8, !tbaa !51
  %845 = getelementptr inbounds nuw i8, ptr %840, i64 52
  store i32 1, ptr %845, align 4, !tbaa !60
  %846 = icmp eq ptr %.08.lcssa.i.i.i11.i.i.i, %38
  br i1 %846, label %847, label %865

847:                                              ; preds = %.critedge.i.i.i
  %848 = load i64, ptr %42, align 8, !tbaa !266
  %.not.i258 = icmp eq i64 %848, 0
  br i1 %.not.i258, label %854, label %849

849:                                              ; preds = %847
  %850 = load ptr, ptr %41, align 8, !tbaa !285
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 32
  %852 = load i32, ptr %851, align 4, !tbaa !48
  %853 = icmp ult i32 %852, %807
  br i1 %853, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread, label %854

854:                                              ; preds = %849, %847
  br i1 %.not10.i.i.i.i.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i259

.lr.ph.i.i259:                                    ; preds = %854, %.lr.ph.i.i259
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i259 ], [ %832, %854 ]
  %855 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %856 = load i32, ptr %855, align 4, !tbaa !48
  %857 = icmp ult i32 %807, %856
  %.in.v.i.i = select i1 %857, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !285
  %.not.i.i260 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i260, label %._crit_edge.i.i261, label %.lr.ph.i.i259, !llvm.loop !329

._crit_edge.i.i261:                               ; preds = %.lr.ph.i.i259
  br i1 %857, label %._crit_edge.thread.i.i, label %862

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i261, %854
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i261 ], [ %38, %854 ]
  %858 = load ptr, ptr %40, align 8, !tbaa !264
  %859 = icmp eq ptr %.019.lcssa28.i.i, %858
  br i1 %859, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread, label %860

860:                                              ; preds = %._crit_edge.thread.i.i
  %861 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #20
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %861, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !48
  br label %862

862:                                              ; preds = %860, %._crit_edge.i.i261
  %863 = phi i32 [ %.pre81.i, %860 ], [ %856, %._crit_edge.i.i261 ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %860 ], [ %.02024.i.i, %._crit_edge.i.i261 ]
  %.sroa.05.0.i.i = phi ptr [ %861, %860 ], [ %.02024.i.i, %._crit_edge.i.i261 ]
  %864 = icmp ult i32 %863, %807
  br i1 %864, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i

865:                                              ; preds = %.critedge.i.i.i
  %866 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i.i.i, i64 32
  %867 = load i32, ptr %866, align 4, !tbaa !48
  %868 = icmp ult i32 %807, %867
  br i1 %868, label %869, label %891

869:                                              ; preds = %865
  %870 = load ptr, ptr %40, align 8, !tbaa !285
  %871 = icmp eq ptr %870, %.08.lcssa.i.i.i11.i.i.i
  br i1 %871, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit, label %872

872:                                              ; preds = %869
  %873 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i.i.i) #20
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 32
  %875 = load i32, ptr %874, align 4, !tbaa !48
  %876 = icmp ult i32 %875, %807
  br i1 %876, label %877, label %881

877:                                              ; preds = %872
  %878 = getelementptr inbounds nuw i8, ptr %873, i64 24
  %879 = load ptr, ptr %878, align 8, !tbaa !330
  %880 = icmp eq ptr %879, null
  %spec.select.i257 = select i1 %880, ptr null, ptr %.08.lcssa.i.i.i11.i.i.i
  %spec.select71.i = select i1 %880, ptr %873, ptr %.08.lcssa.i.i.i11.i.i.i
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread

881:                                              ; preds = %872
  br i1 %.not10.i.i.i.i.i.i, label %._crit_edge.thread.i27.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %881, %.lr.ph.i12.i
  %.02024.i13.i = phi ptr [ %.020.i16.i, %.lr.ph.i12.i ], [ %832, %881 ]
  %882 = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 32
  %883 = load i32, ptr %882, align 4, !tbaa !48
  %884 = icmp ult i32 %807, %883
  %.in.v.i14.i = select i1 %884, i64 16, i64 24
  %.in.i15.i = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 %.in.v.i14.i
  %.020.i16.i = load ptr, ptr %.in.i15.i, align 8, !tbaa !285
  %.not.i17.i = icmp eq ptr %.020.i16.i, null
  br i1 %.not.i17.i, label %._crit_edge.i18.i, label %.lr.ph.i12.i, !llvm.loop !329

._crit_edge.i18.i:                                ; preds = %.lr.ph.i12.i
  br i1 %884, label %._crit_edge.thread.i27.i, label %888

._crit_edge.thread.i27.i:                         ; preds = %._crit_edge.i18.i, %881
  %.019.lcssa28.i28.i = phi ptr [ %.02024.i13.i, %._crit_edge.i18.i ], [ %38, %881 ]
  %885 = icmp eq ptr %.019.lcssa28.i28.i, %870
  br i1 %885, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread, label %886

886:                                              ; preds = %._crit_edge.thread.i27.i
  %887 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i) #20
  %.phi.trans.insert78.i = getelementptr inbounds nuw i8, ptr %887, i64 32
  %.pre79.i = load i32, ptr %.phi.trans.insert78.i, align 4, !tbaa !48
  br label %888

888:                                              ; preds = %886, %._crit_edge.i18.i
  %889 = phi i32 [ %.pre79.i, %886 ], [ %883, %._crit_edge.i18.i ]
  %.019.lcssa29.i19.i = phi ptr [ %.019.lcssa28.i28.i, %886 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %.sroa.05.0.i20.i = phi ptr [ %887, %886 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %890 = icmp ult i32 %889, %807
  br i1 %890, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i

891:                                              ; preds = %865
  %892 = icmp ult i32 %867, %807
  br i1 %892, label %893, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i

893:                                              ; preds = %891
  %894 = load ptr, ptr %41, align 8, !tbaa !285
  %895 = icmp eq ptr %894, %.08.lcssa.i.i.i11.i.i.i
  br i1 %895, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit, label %896

896:                                              ; preds = %893
  %897 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i.i.i) #20
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 32
  %899 = load i32, ptr %898, align 4, !tbaa !48
  %900 = icmp ult i32 %807, %899
  br i1 %900, label %901, label %905

901:                                              ; preds = %896
  %902 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i.i.i, i64 24
  %903 = load ptr, ptr %902, align 8, !tbaa !330
  %904 = icmp eq ptr %903, null
  %spec.select72.i = select i1 %904, ptr null, ptr %897
  %spec.select73.i = select i1 %904, ptr %.08.lcssa.i.i.i11.i.i.i, ptr %897
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread

905:                                              ; preds = %896
  br i1 %.not10.i.i.i.i.i.i, label %._crit_edge.thread.i47.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %905, %.lr.ph.i32.i
  %.02024.i33.i = phi ptr [ %.020.i36.i, %.lr.ph.i32.i ], [ %832, %905 ]
  %906 = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 32
  %907 = load i32, ptr %906, align 4, !tbaa !48
  %908 = icmp ult i32 %807, %907
  %.in.v.i34.i = select i1 %908, i64 16, i64 24
  %.in.i35.i = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 %.in.v.i34.i
  %.020.i36.i = load ptr, ptr %.in.i35.i, align 8, !tbaa !285
  %.not.i37.i = icmp eq ptr %.020.i36.i, null
  br i1 %.not.i37.i, label %._crit_edge.i38.i, label %.lr.ph.i32.i, !llvm.loop !329

._crit_edge.i38.i:                                ; preds = %.lr.ph.i32.i
  br i1 %908, label %._crit_edge.thread.i47.i, label %913

._crit_edge.thread.i47.i:                         ; preds = %._crit_edge.i38.i, %905
  %.019.lcssa28.i48.i = phi ptr [ %.02024.i33.i, %._crit_edge.i38.i ], [ %38, %905 ]
  %909 = load ptr, ptr %40, align 8, !tbaa !264
  %910 = icmp eq ptr %.019.lcssa28.i48.i, %909
  br i1 %910, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread, label %911

911:                                              ; preds = %._crit_edge.thread.i47.i
  %912 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i) #20
  %.phi.trans.insert.i255 = getelementptr inbounds nuw i8, ptr %912, i64 32
  %.pre.i256 = load i32, ptr %.phi.trans.insert.i255, align 4, !tbaa !48
  br label %913

913:                                              ; preds = %911, %._crit_edge.i38.i
  %914 = phi i32 [ %.pre.i256, %911 ], [ %907, %._crit_edge.i38.i ]
  %.019.lcssa29.i39.i = phi ptr [ %.019.lcssa28.i48.i, %911 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %.sroa.05.0.i40.i = phi ptr [ %912, %911 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %915 = icmp ult i32 %914, %807
  br i1 %915, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit: ; preds = %869, %893
  %.sroa.070.0.i = phi ptr [ %870, %869 ], [ null, %893 ]
  %.sroa.12.0.i = phi ptr [ %870, %869 ], [ %894, %893 ]
  %.not.i170 = icmp eq ptr %.sroa.12.0.i, null
  br i1 %.not.i170, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread: ; preds = %913, %888, %862, %._crit_edge.thread.i47.i, %._crit_edge.thread.i27.i, %._crit_edge.thread.i.i, %901, %877, %849, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit
  %.sroa.12.0.i628 = phi ptr [ %.sroa.12.0.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit ], [ %.019.lcssa28.i48.i, %._crit_edge.thread.i47.i ], [ %.019.lcssa28.i28.i, %._crit_edge.thread.i27.i ], [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %spec.select73.i, %901 ], [ %spec.select71.i, %877 ], [ %850, %849 ], [ %.019.lcssa29.i.i, %862 ], [ %.019.lcssa29.i19.i, %888 ], [ %.019.lcssa29.i39.i, %913 ]
  %.sroa.070.0.i627 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit ], [ null, %._crit_edge.thread.i47.i ], [ null, %._crit_edge.thread.i27.i ], [ null, %._crit_edge.thread.i.i ], [ %spec.select72.i, %901 ], [ %spec.select.i257, %877 ], [ null, %849 ], [ null, %862 ], [ null, %888 ], [ null, %913 ]
  %.not.i.i.i171 = icmp ne ptr %.sroa.070.0.i627, null
  %916 = icmp eq ptr %.sroa.12.0.i628, %38
  %or.cond.i.i.i172 = select i1 %.not.i.i.i171, i1 true, i1 %916
  br i1 %or.cond.i.i.i172, label %.thread.i173, label %917

917:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread
  %918 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i628, i64 32
  %919 = load i32, ptr %918, align 4, !tbaa !48
  %920 = icmp ult i32 %807, %919
  br label %.thread.i173

.thread.i173:                                     ; preds = %917, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread
  %921 = phi i1 [ true, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread ], [ %920, %917 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %921, ptr noundef nonnull %840, ptr noundef nonnull %.sroa.12.0.i628, ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  %922 = load i64, ptr %42, align 8, !tbaa !266
  %923 = add i64 %922, 1
  store i64 %923, ptr %42, align 8, !tbaa !266
  br label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEixERSD_.exit.i.i

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i: ; preds = %913, %888, %862, %891, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit
  %.sroa.070.0.i637 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit ], [ %.sroa.05.0.i40.i, %913 ], [ %.sroa.05.0.i20.i, %888 ], [ %.sroa.05.0.i.i, %862 ], [ %.08.lcssa.i.i.i11.i.i.i, %891 ]
  call void @_ZdlPvm(ptr noundef nonnull %840, i64 noundef 72) #19
  br label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEixERSD_.exit.i.i

_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEixERSD_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i, %.thread.i173, %837
  %.sroa.06.0.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %837 ], [ %840, %.thread.i173 ], [ %.sroa.070.0.i637, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i ]
  %924 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 40
  %925 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 48
  %926 = load i32, ptr %925, align 8, !tbaa !51
  %927 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 52
  %928 = load i32, ptr %927, align 4, !tbaa !60
  %.not.i.i.not.i.i.i = icmp ult i32 %926, %928
  br i1 %.not.i.i.not.i.i.i, label %_ZL18addRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit.i, label %929, !prof !45

929:                                              ; preds = %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEixERSD_.exit.i.i
  %930 = zext i32 %926 to i64
  %931 = add nuw nsw i64 %930, 1
  %932 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %924, ptr noundef nonnull %932, i64 noundef %931, i64 noundef 16) #17
  %.pre.i.i79.i = load i32, ptr %925, align 8, !tbaa !51
  br label %_ZL18addRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit.i

_ZL18addRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit.i: ; preds = %929, %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEixERSD_.exit.i.i
  %933 = phi i32 [ %926, %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEixERSD_.exit.i.i ], [ %.pre.i.i79.i, %929 ]
  %934 = load ptr, ptr %924, align 8, !tbaa !53
  %935 = zext i32 %933 to i64
  %936 = getelementptr inbounds nuw %"struct.std::pair", ptr %934, i64 %935
  store ptr %123, ptr %936, align 1
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %936, i64 8
  store ptr %.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 1
  %937 = load i32, ptr %925, align 8, !tbaa !51
  %938 = add i32 %937, 1
  store i32 %938, ptr %925, align 8, !tbaa !51
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5countERKj.exit.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5countERKj.exit.i: ; preds = %825, %_ZL18addRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit.i, %816
  %939 = load ptr, ptr %44, align 8, !tbaa !263
  %.not11.i.i.i.i80.i = icmp eq ptr %939, null
  br i1 %.not11.i.i.i.i80.i, label %.critedge.i93.i, label %.lr.ph.i.i.i.i81.i

.lr.ph.i.i.i.i81.i:                               ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5countERKj.exit.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i85.i
  %.013.i.i.i.i82.i = phi ptr [ %.1.i.i.i.i88.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i85.i ], [ %939, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5countERKj.exit.i ]
  %.0812.i.i.i.i83.i = phi ptr [ %.19.i.i.i.i87.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i85.i ], [ %43, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5countERKj.exit.i ]
  %940 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i82.i, i64 32
  %941 = load ptr, ptr %940, align 8, !tbaa !273
  %942 = icmp ult ptr %941, %123
  br i1 %942, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i95.i, label %943

943:                                              ; preds = %.lr.ph.i.i.i.i81.i
  %944 = icmp ult ptr %123, %941
  br i1 %944, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i85.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i84.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i84.i: ; preds = %943
  %945 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i82.i, i64 40
  %946 = load ptr, ptr %945, align 8, !tbaa !277
  %947 = icmp ult ptr %946, %.0.i.i
  br i1 %947, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i95.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i85.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i95.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i84.i, %.lr.ph.i.i.i.i81.i
  br label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i85.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i85.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i95.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i84.i, %943
  %.sink.i.i.i.i86.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i95.i ], [ 16, %943 ], [ 16, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i84.i ]
  %.19.i.i.i.i87.i = phi ptr [ %.0812.i.i.i.i83.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i95.i ], [ %.013.i.i.i.i82.i, %943 ], [ %.013.i.i.i.i82.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i84.i ]
  %948 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i82.i, i64 %.sink.i.i.i.i86.i
  %.1.i.i.i.i88.i = load ptr, ptr %948, align 8, !tbaa !285
  %.not.i.i.i.i89.i = icmp eq ptr %.1.i.i.i.i88.i, null
  br i1 %.not.i.i.i.i89.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i90.i, label %.lr.ph.i.i.i.i81.i, !llvm.loop !286

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i90.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i85.i
  %949 = icmp eq ptr %.19.i.i.i.i87.i, %43
  br i1 %949, label %.critedge.i93.i, label %950

950:                                              ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i90.i
  %951 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i87.i, i64 32
  %952 = load ptr, ptr %951, align 8, !tbaa !273
  %953 = icmp ult ptr %123, %952
  br i1 %953, label %.critedge.i93.i, label %954

954:                                              ; preds = %950
  %955 = icmp ult ptr %952, %123
  br i1 %955, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit96.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i91.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i91.i: ; preds = %954
  %956 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i87.i, i64 40
  %957 = load ptr, ptr %956, align 8, !tbaa !277
  %958 = icmp ult ptr %.0.i.i, %957
  br i1 %958, label %.critedge.i93.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit96.i

.critedge.i93.i:                                  ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i91.i, %950, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i90.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5countERKj.exit.i
  %.08.lcssa.i.i.i11.i94.i = phi ptr [ %.19.i.i.i.i87.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i91.i ], [ %.19.i.i.i.i87.i, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i90.i ], [ %43, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5countERKj.exit.i ], [ %.19.i.i.i.i87.i, %950 ]
  %959 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 32
  store ptr %123, ptr %960, align 8
  %.sroa.14.0..sroa_idx876 = getelementptr inbounds nuw i8, ptr %959, i64 40
  store ptr %.0.i.i, ptr %.sroa.14.0..sroa_idx876, align 8
  %961 = getelementptr inbounds nuw i8, ptr %959, i64 48
  %962 = getelementptr inbounds nuw i8, ptr %959, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %962, i8 0, i64 24, i1 false)
  store ptr %962, ptr %961, align 8, !tbaa !53
  %963 = getelementptr inbounds nuw i8, ptr %959, i64 56
  store i32 0, ptr %963, align 8, !tbaa !51
  %964 = getelementptr inbounds nuw i8, ptr %959, i64 60
  store i32 1, ptr %964, align 4, !tbaa !60
  %965 = getelementptr inbounds nuw i8, ptr %959, i64 80
  %966 = getelementptr inbounds nuw i8, ptr %959, i64 88
  store ptr null, ptr %966, align 8, !tbaa !263
  %967 = getelementptr inbounds nuw i8, ptr %959, i64 96
  store ptr %965, ptr %967, align 8, !tbaa !264
  %968 = getelementptr inbounds nuw i8, ptr %959, i64 104
  store ptr %965, ptr %968, align 8, !tbaa !265
  %969 = getelementptr inbounds nuw i8, ptr %959, i64 112
  store i64 0, ptr %969, align 8, !tbaa !266
  %970 = call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS9_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr %.08.lcssa.i.i.i11.i94.i, ptr noundef nonnull align 8 dereferenceable(16) %960)
  %971 = extractvalue { ptr, ptr } %970, 0
  %972 = extractvalue { ptr, ptr } %970, 1
  %.not.i163 = icmp eq ptr %972, null
  br i1 %.not.i163, label %991, label %973

973:                                              ; preds = %.critedge.i93.i
  %.not.i.i.i164 = icmp ne ptr %971, null
  %974 = icmp eq ptr %972, %43
  %or.cond.i.i.i165 = or i1 %.not.i.i.i164, %974
  br i1 %or.cond.i.i.i165, label %.thread.i166, label %975

975:                                              ; preds = %973
  %976 = getelementptr inbounds nuw i8, ptr %972, i64 32
  %977 = load ptr, ptr %960, align 8, !tbaa !273
  %978 = load ptr, ptr %976, align 8, !tbaa !273
  %979 = icmp ult ptr %977, %978
  br i1 %979, label %.thread.i166, label %980

980:                                              ; preds = %975
  %981 = icmp ult ptr %978, %977
  br i1 %981, label %.thread.i166, label %982

982:                                              ; preds = %980
  %983 = getelementptr inbounds nuw i8, ptr %959, i64 40
  %984 = load ptr, ptr %983, align 8, !tbaa !277
  %985 = getelementptr inbounds nuw i8, ptr %972, i64 40
  %986 = load ptr, ptr %985, align 8, !tbaa !277
  %987 = icmp ult ptr %984, %986
  br label %.thread.i166

.thread.i166:                                     ; preds = %982, %980, %975, %973
  %988 = phi i1 [ true, %973 ], [ true, %975 ], [ false, %980 ], [ %987, %982 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %988, ptr noundef nonnull %959, ptr noundef nonnull %972, ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  %989 = load i64, ptr %47, align 8, !tbaa !266
  %990 = add i64 %989, 1
  store i64 %990, ptr %47, align 8, !tbaa !266
  br label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit96.i

991:                                              ; preds = %.critedge.i93.i
  %992 = getelementptr inbounds nuw i8, ptr %959, i64 72
  %993 = load ptr, ptr %966, align 8, !tbaa !263
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %992, ptr noundef %993)
  %994 = load ptr, ptr %961, align 8, !tbaa !53
  %995 = icmp eq ptr %994, %962
  br i1 %995, label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i168, label %996

996:                                              ; preds = %991
  call void @free(ptr noundef %994) #17
  br label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i168

_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i168: ; preds = %996, %991
  call void @_ZdlPvm(ptr noundef nonnull %959, i64 noundef 120) #19
  br label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit96.i

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit96.i: ; preds = %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i168, %.thread.i166, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i91.i, %954
  %.sroa.06.0.i92.i = phi ptr [ %.19.i.i.i.i87.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i91.i ], [ %.19.i.i.i.i87.i, %954 ], [ %959, %.thread.i166 ], [ %971, %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i168 ]
  %997 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i92.i, i64 48
  call void @_ZN4llvm8SmallSetImLj1ESt4lessImEE10insertImplIRKmEESt4pairINS_16SmallSetIteratorImLj1ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.291") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %997, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %998 = load i32, ptr %19, align 8
  %999 = and i32 %998, 1
  %.not.i.i.i.i.i145 = icmp eq i32 %999, 0
  %1000 = load ptr, ptr %.ptr171.i, align 8
  %1001 = select i1 %.not.i.i.i.i.i145, ptr %1000, ptr %.ptr171.i
  %1002 = load i32, ptr %77, align 8
  %1003 = select i1 %.not.i.i.i.i.i145, i32 %1002, i32 4
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i157, label %1005

1005:                                             ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit96.i
  %1006 = mul i32 %807, 37
  %1007 = add i32 %1003, -1
  %.02744.i.i146 = and i32 %1007, %1006
  %1008 = zext i32 %.02744.i.i146 to i64
  %1009 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %1001, i64 %1008
  %1010 = load i32, ptr %1009, align 4, !tbaa !48
  %1011 = icmp eq i32 %807, %1010
  br i1 %1011, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_EixEOj.exit, label %.lr.ph.i.i147, !prof !44

.lr.ph.i.i147:                                    ; preds = %1005, %1017
  %1012 = phi i32 [ %1024, %1017 ], [ %1010, %1005 ]
  %1013 = phi ptr [ %1023, %1017 ], [ %1009, %1005 ]
  %.02747.i.i148 = phi i32 [ %.027.i.i153, %1017 ], [ %.02744.i.i146, %1005 ]
  %.02546.i.i149 = phi i32 [ %1020, %1017 ], [ 1, %1005 ]
  %.02945.i.i150 = phi ptr [ %spec.select.i.i152, %1017 ], [ null, %1005 ]
  %1014 = icmp eq i32 %1012, -1
  br i1 %1014, label %1015, label %1017, !prof !45

1015:                                             ; preds = %.lr.ph.i.i147
  %.not.i.i156 = icmp eq ptr %.02945.i.i150, null
  %1016 = select i1 %.not.i.i156, ptr %1013, ptr %.02945.i.i150
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i157

1017:                                             ; preds = %.lr.ph.i.i147
  %1018 = icmp eq i32 %1012, -2
  %1019 = icmp eq ptr %.02945.i.i150, null
  %or.cond.not.i.i151 = select i1 %1018, i1 %1019, i1 false
  %spec.select.i.i152 = select i1 %or.cond.not.i.i151, ptr %1013, ptr %.02945.i.i150
  %1020 = add i32 %.02546.i.i149, 1
  %1021 = add i32 %.02546.i.i149, %.02747.i.i148
  %.027.i.i153 = and i32 %1021, %1007
  %1022 = zext i32 %.027.i.i153 to i64
  %1023 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %1001, i64 %1022
  %1024 = load i32, ptr %1023, align 4, !tbaa !48
  %1025 = icmp eq i32 %807, %1024
  br i1 %1025, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_EixEOj.exit, label %.lr.ph.i.i147, !prof !46, !llvm.loop !318

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i157: ; preds = %1015, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit96.i
  %.sink.i.i158 = phi ptr [ %1016, %1015 ], [ null, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit96.i ]
  %1026 = lshr i32 %998, 1
  %1027 = shl i32 %1026, 2
  %1028 = add i32 %1027, 4
  %1029 = mul i32 %1003, 3
  %.not.i.i.i159 = icmp ult i32 %1028, %1029
  br i1 %.not.i.i.i159, label %1032, label %1030, !prof !45

1030:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i157
  %1031 = shl i32 %1003, 1
  br label %.sink.split.i.i.i160

1032:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i157
  %1033 = load i32, ptr %73, align 4, !tbaa !281
  %.neg.i.i.i = xor i32 %1026, -1
  %.neg12.i.i.i = add i32 %1003, %.neg.i.i.i
  %1034 = sub i32 %.neg12.i.i.i, %1033
  %1035 = lshr i32 %1003, 3
  %.not9.i.i.i = icmp ugt i32 %1034, %1035
  br i1 %.not9.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.sink.split.i.i.i160, !prof !45

.sink.split.i.i.i160:                             ; preds = %1032, %1030
  %.sink.i.i.i161 = phi i32 [ %1031, %1030 ], [ %1003, %1032 ]
  call void @_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %.sink.i.i.i161)
  %1036 = load i32, ptr %19, align 8
  %1037 = and i32 %1036, 1
  %.not.i.i.i.i248 = icmp eq i32 %1037, 0
  %1038 = load ptr, ptr %.ptr171.i, align 8
  %1039 = select i1 %.not.i.i.i.i248, ptr %1038, ptr %.ptr171.i
  %1040 = load i32, ptr %77, align 8
  %1041 = select i1 %.not.i.i.i.i248, i32 %1040, i32 4
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %1043

1043:                                             ; preds = %.sink.split.i.i.i160
  %1044 = mul i32 %807, 37
  %1045 = add i32 %1041, -1
  %.02744.i = and i32 %1045, %1044
  %1046 = zext i32 %.02744.i to i64
  %1047 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %1039, i64 %1046
  %1048 = load i32, ptr %1047, align 4, !tbaa !48
  %1049 = icmp eq i32 %807, %1048
  br i1 %1049, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i249, !prof !44

.lr.ph.i249:                                      ; preds = %1043, %1055
  %1050 = phi i32 [ %1062, %1055 ], [ %1048, %1043 ]
  %1051 = phi ptr [ %1061, %1055 ], [ %1047, %1043 ]
  %.02747.i = phi i32 [ %.027.i, %1055 ], [ %.02744.i, %1043 ]
  %.02546.i = phi i32 [ %1058, %1055 ], [ 1, %1043 ]
  %.02945.i = phi ptr [ %spec.select.i250, %1055 ], [ null, %1043 ]
  %1052 = icmp eq i32 %1050, -1
  br i1 %1052, label %1053, label %1055, !prof !45

1053:                                             ; preds = %.lr.ph.i249
  %.not.i254 = icmp eq ptr %.02945.i, null
  %1054 = select i1 %.not.i254, ptr %1051, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit

1055:                                             ; preds = %.lr.ph.i249
  %1056 = icmp eq i32 %1050, -2
  %1057 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %1056, i1 %1057, i1 false
  %spec.select.i250 = select i1 %or.cond.not.i, ptr %1051, ptr %.02945.i
  %1058 = add i32 %.02546.i, 1
  %1059 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %1059, %1045
  %1060 = zext i32 %.027.i to i64
  %1061 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %1039, i64 %1060
  %1062 = load i32, ptr %1061, align 4, !tbaa !48
  %1063 = icmp eq i32 %807, %1062
  br i1 %1063, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i249, !prof !46, !llvm.loop !318

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit: ; preds = %1055, %1053, %1043, %.sink.split.i.i.i160, %1032
  %.pre-phi.i.i = phi i32 [ %999, %1032 ], [ %1037, %.sink.split.i.i.i160 ], [ %1037, %1043 ], [ %1037, %1053 ], [ %1037, %1055 ]
  %1064 = phi ptr [ %.sink.i.i158, %1032 ], [ null, %.sink.split.i.i.i160 ], [ %1047, %1043 ], [ %1054, %1053 ], [ %1061, %1055 ]
  %1065 = phi i32 [ %998, %1032 ], [ %1036, %.sink.split.i.i.i160 ], [ %1036, %1043 ], [ %1036, %1053 ], [ %1036, %1055 ]
  %1066 = and i32 %1065, -2
  %1067 = add i32 %1066, 2
  %1068 = or disjoint i32 %1067, %.pre-phi.i.i
  store i32 %1068, ptr %19, align 8
  %1069 = load i32, ptr %1064, align 4, !tbaa !48
  %1070 = icmp eq i32 %1069, -1
  br i1 %1070, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit.i, label %1071

1071:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  %1072 = load i32, ptr %73, align 4, !tbaa !281
  %1073 = add i32 %1072, -1
  store i32 %1073, ptr %73, align 4, !tbaa !281
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit.i: ; preds = %1071, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  store i32 %807, ptr %1064, align 4, !tbaa !48
  %1074 = getelementptr inbounds nuw i8, ptr %1064, i64 4
  store i8 0, ptr %1074, align 1, !tbaa !319
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_EixEOj.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_EixEOj.exit: ; preds = %1017, %1005, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %1064, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit.i ], [ %1009, %1005 ], [ %1023, %1017 ]
  %.0.i155 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 4
  store i8 1, ptr %.0.i155, align 1, !tbaa !319
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_EixEOj.exit, %805, %.lr.ph192.i
  %1075 = getelementptr inbounds nuw i8, ptr %.059190.i, i64 32
  %.not.i = icmp eq ptr %1075, %.pn4.i74.i
  br i1 %.not.i, label %.loopexit174.i, label %.lr.ph192.i

.loopexit174.i:                                   ; preds = %.critedge2.i, %792, %._crit_edge.i
  %1076 = load i32, ptr %19, align 8
  %1077 = icmp ult i32 %1076, 2
  br i1 %1077, label %1078, label %1085

1078:                                             ; preds = %.loopexit174.i
  %.not.i.i.i.i.i.i.i = icmp eq i32 %1076, 0
  %1079 = load ptr, ptr %.ptr171.i, align 8
  %1080 = select i1 %.not.i.i.i.i.i.i.i, ptr %1079, ptr %.ptr171.i
  %1081 = load i32, ptr %77, align 8
  %1082 = select i1 %.not.i.i.i.i.i.i.i, i32 %1081, i32 4
  %1083 = zext i32 %1082 to i64
  %1084 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %1080, i64 %1083
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5beginEv.exit.i

1085:                                             ; preds = %.loopexit174.i
  %1086 = and i32 %1076, 1
  %.not.i.i.i2.i.i = icmp eq i32 %1086, 0
  %1087 = load ptr, ptr %.ptr171.i, align 8
  %1088 = select i1 %.not.i.i.i2.i.i, ptr %1087, ptr %.ptr171.i
  %1089 = load i32, ptr %77, align 8
  %1090 = select i1 %.not.i.i.i2.i.i, i32 %1089, i32 4
  %1091 = zext i32 %1090 to i64
  %1092 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %1088, i64 %1091
  %.not4.i5.i10.i4.i.i = icmp eq i32 %1090, 0
  br i1 %.not4.i5.i10.i4.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5beginEv.exit.i, label %.lr.ph.i6.i12.i5.i.i

.lr.ph.i6.i12.i5.i.i:                             ; preds = %1085, %.critedge2.i8.i14.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %1094, %.critedge2.i8.i14.i11.i.i ], [ %1088, %1085 ]
  %1093 = load i32, ptr %.sroa.0.3.i6.i.i, align 4, !tbaa !48
  %switch.i7.i13.i7.i.i = icmp ugt i32 %1093, -3
  br i1 %switch.i7.i13.i7.i.i, label %.critedge2.i8.i14.i11.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5beginEv.exit.i

.critedge2.i8.i14.i11.i.i:                        ; preds = %.lr.ph.i6.i12.i5.i.i
  %1094 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i9.i15.i12.i.i = icmp eq ptr %1094, %1092
  br i1 %.not.i9.i15.i12.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5beginEv.exit.i, label %.lr.ph.i6.i12.i5.i.i, !llvm.loop !331

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5beginEv.exit.i: ; preds = %.critedge2.i8.i14.i11.i.i, %.lr.ph.i6.i12.i5.i.i, %1085, %1078
  %.pre-phi893 = phi i64 [ 0, %1085 ], [ %1083, %1078 ], [ %1091, %.lr.ph.i6.i12.i5.i.i ], [ %1091, %.critedge2.i8.i14.i11.i.i ]
  %.pre-phi891 = phi ptr [ %1088, %1085 ], [ %1080, %1078 ], [ %1088, %.lr.ph.i6.i12.i5.i.i ], [ %1088, %.critedge2.i8.i14.i11.i.i ]
  %.pn16.i.i = phi ptr [ %1088, %1085 ], [ %1084, %1078 ], [ %1094, %.critedge2.i8.i14.i11.i.i ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i6.i12.i5.i.i ]
  %.pn14.i.i = phi ptr [ %1092, %1085 ], [ %1084, %1078 ], [ %1092, %.lr.ph.i6.i12.i5.i.i ], [ %1092, %.critedge2.i8.i14.i11.i.i ]
  %1095 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %.pre-phi891, i64 %.pre-phi893
  %.not173193.i = icmp eq ptr %.pn16.i.i, %1095
  br i1 %.not173193.i, label %._crit_edge196.i, label %.lr.ph195.i

._crit_edge196.i:                                 ; preds = %_ZN4llvm16DenseMapIteratorIjbNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEELb0EEppEv.exit.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5beginEv.exit.i
  %1096 = load ptr, ptr %20, align 8, !tbaa !53
  %1097 = load i32, ptr %75, align 8, !tbaa !51
  %1098 = zext i32 %1097 to i64
  %1099 = getelementptr inbounds nuw i64, ptr %1096, i64 %1098
  %.not62197.i = icmp eq i32 %1097, 0
  br i1 %.not62197.i, label %._crit_edge201.i, label %.lr.ph200.i

.lr.ph195.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5beginEv.exit.i, %_ZN4llvm16DenseMapIteratorIjbNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEELb0EEppEv.exit.i
  %.sroa.0145.0194.i = phi ptr [ %.sroa.0145.2.i, %_ZN4llvm16DenseMapIteratorIjbNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEELb0EEppEv.exit.i ], [ %.pn16.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5beginEv.exit.i ]
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0145.0194.i, i64 4
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 4
  %1100 = trunc i8 %.sroa.4.0.copyload.i to i1
  br i1 %1100, label %_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit, label %1101

1101:                                             ; preds = %.lr.ph195.i
  %.sroa.08.0.copyload.i = load i32, ptr %.sroa.0145.0194.i, align 4
  %1102 = load ptr, ptr %39, align 8, !tbaa !263
  %.not10.i.i.i.i = icmp eq ptr %1102, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i, label %.lr.ph.i.i.i.i140

.lr.ph.i.i.i.i140:                                ; preds = %1101, %.lr.ph.i.i.i.i140
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i140 ], [ %1102, %1101 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i140 ], [ %38, %1101 ]
  %1103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %1104 = load i32, ptr %1103, align 4, !tbaa !48
  %1105 = icmp ult i32 %1104, %.sroa.08.0.copyload.i
  %.19.i.i.i.i = select i1 %1105, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %1105, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !285
  %.not.i.i.i.i141 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i141, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i140, !llvm.loop !321

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i140
  %1106 = icmp eq ptr %.19.i.i.i.i, %38
  br i1 %1106, label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i, label %1107

1107:                                             ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1105, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1108 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !48
  %1109 = icmp ult i32 %.sroa.08.0.copyload.i, %1108
  %spec.select.i.i.i142 = select i1 %1109, ptr %38, ptr %.19.i.i.i.i
  br label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i

_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i: ; preds = %1107, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %1101
  %.sroa.0.0.i.i.i143 = phi ptr [ %38, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %38, %1101 ], [ %spec.select.i.i.i142, %1107 ]
  %1110 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i143, i64 40
  %1111 = load ptr, ptr %1110, align 8, !tbaa !53
  %1112 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i143, i64 48
  %1113 = load i32, ptr %1112, align 8, !tbaa !51
  %1114 = zext i32 %1113 to i64
  %.idx659 = shl nuw nsw i64 %1114, 4
  %1115 = getelementptr inbounds nuw i8, ptr %1111, i64 %.idx659
  %1116 = ptrtoint ptr %1115 to i64
  %.not658 = icmp ult i32 %1113, 4
  br i1 %.not658, label %._crit_edge.i244, label %.lr.ph.i247

.lr.ph.i247:                                      ; preds = %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i
  %1117 = lshr i64 %1114, 2
  %1118 = and i64 %.idx659, 68719476672
  %scevgep.i = getelementptr i8, ptr %1111, i64 %1118
  br label %1119

1119:                                             ; preds = %1150, %.lr.ph.i247
  %.047.i = phi i64 [ %1117, %.lr.ph.i247 ], [ %1152, %1150 ]
  %.02946.i = phi ptr [ %1111, %.lr.ph.i247 ], [ %1151, %1150 ]
  %1120 = load ptr, ptr %.02946.i, align 8, !tbaa !273
  %1121 = icmp eq ptr %1120, %123
  %1122 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 8
  %1123 = load ptr, ptr %1122, align 8
  %1124 = icmp eq ptr %1123, %.0.i.i
  %1125 = select i1 %1121, i1 %1124, i1 false
  br i1 %1125, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit, label %1126

1126:                                             ; preds = %1119
  %1127 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 16
  %1128 = load ptr, ptr %1127, align 8, !tbaa !273
  %1129 = icmp eq ptr %1128, %123
  %1130 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 24
  %1131 = load ptr, ptr %1130, align 8
  %1132 = icmp eq ptr %1131, %.0.i.i
  %1133 = select i1 %1129, i1 %1132, i1 false
  br i1 %1133, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit, label %1134

1134:                                             ; preds = %1126
  %1135 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 32
  %1136 = load ptr, ptr %1135, align 8, !tbaa !273
  %1137 = icmp eq ptr %1136, %123
  %1138 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 40
  %1139 = load ptr, ptr %1138, align 8
  %1140 = icmp eq ptr %1139, %.0.i.i
  %1141 = select i1 %1137, i1 %1140, i1 false
  br i1 %1141, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit981, label %1142

1142:                                             ; preds = %1134
  %1143 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 48
  %1144 = load ptr, ptr %1143, align 8, !tbaa !273
  %1145 = icmp eq ptr %1144, %123
  %1146 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 56
  %1147 = load ptr, ptr %1146, align 8
  %1148 = icmp eq ptr %1147, %.0.i.i
  %1149 = select i1 %1145, i1 %1148, i1 false
  br i1 %1149, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit983, label %1150

1150:                                             ; preds = %1142
  %1151 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 64
  %1152 = add nsw i64 %.047.i, -1
  %1153 = icmp sgt i64 %.047.i, 1
  br i1 %1153, label %1119, label %._crit_edge.loopexit.i, !llvm.loop !332

._crit_edge.loopexit.i:                           ; preds = %1150
  %1154 = and i32 %1113, 3
  br label %._crit_edge.i244

._crit_edge.i244:                                 ; preds = %._crit_edge.loopexit.i, %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i
  %.pre-phi59.i = phi i32 [ %1154, %._crit_edge.loopexit.i ], [ %1113, %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i ]
  %.029.lcssa.i = phi ptr [ %scevgep.i, %._crit_edge.loopexit.i ], [ %1111, %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i ]
  switch i32 %.pre-phi59.i, label %._crit_edge.i244.unreachabledefault [
    i32 3, label %1155
    i32 2, label %._crit_edge._crit_edge.i
    i32 1, label %._crit_edge._crit_edge53.i
    i32 0, label %1178
  ]

1155:                                             ; preds = %._crit_edge.i244
  %1156 = load ptr, ptr %.029.lcssa.i, align 8, !tbaa !273
  %1157 = icmp eq ptr %1156, %123
  %1158 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i, i64 8
  %1159 = load ptr, ptr %1158, align 8
  %1160 = icmp eq ptr %1159, %.0.i.i
  %1161 = select i1 %1157, i1 %1160, i1 false
  br i1 %1161, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit, label %1162

1162:                                             ; preds = %1155
  %1163 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i, i64 16
  br label %._crit_edge._crit_edge.i

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i244, %1162
  %.1.i = phi ptr [ %1163, %1162 ], [ %.029.lcssa.i, %._crit_edge.i244 ]
  %1164 = load ptr, ptr %.1.i, align 8, !tbaa !273
  %1165 = icmp eq ptr %1164, %123
  %1166 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %1167 = load ptr, ptr %1166, align 8
  %1168 = icmp eq ptr %1167, %.0.i.i
  %1169 = select i1 %1165, i1 %1168, i1 false
  br i1 %1169, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit, label %1170

1170:                                             ; preds = %._crit_edge._crit_edge.i
  %1171 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  br label %._crit_edge._crit_edge53.i

._crit_edge._crit_edge53.i:                       ; preds = %._crit_edge.i244, %1170
  %.2.i = phi ptr [ %1171, %1170 ], [ %.029.lcssa.i, %._crit_edge.i244 ]
  %1172 = load ptr, ptr %.2.i, align 8, !tbaa !273
  %1173 = icmp eq ptr %1172, %123
  %1174 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %1175 = load ptr, ptr %1174, align 8
  %1176 = icmp eq ptr %1175, %.0.i.i
  %1177 = select i1 %1173, i1 %1176, i1 false
  br i1 %1177, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit, label %1178

._crit_edge.i244.unreachabledefault:              ; preds = %._crit_edge.i244
  unreachable

1178:                                             ; preds = %._crit_edge.i244, %._crit_edge._crit_edge53.i
  br label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit: ; preds = %1126
  %1179 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit981: ; preds = %1134
  %1180 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit983: ; preds = %1142
  %1181 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit: ; preds = %1119, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit981, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit983, %1155, %._crit_edge._crit_edge.i, %._crit_edge._crit_edge53.i, %1178
  %.028.i = phi ptr [ %1115, %1178 ], [ %.029.lcssa.i, %1155 ], [ %.1.i, %._crit_edge._crit_edge.i ], [ %.2.i, %._crit_edge._crit_edge53.i ], [ %1179, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit ], [ %1180, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit981 ], [ %1181, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit983 ], [ %.02946.i, %1119 ]
  %1182 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %1183 = ptrtoint ptr %1182 to i64
  %1184 = sub i64 %1116, %1183
  %1185 = ashr exact i64 %1184, 4
  %1186 = icmp sgt i64 %1185, 0
  br i1 %1186, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIPKNS_6DINodeEPKNS_10DILocationEEE5eraseEPKS8_.exit.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %1193, %.lr.ph.i.i.i.i.i.i.i ], [ %1185, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %1192, %.lr.ph.i.i.i.i.i.i.i ], [ %.028.i, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %1191, %.lr.ph.i.i.i.i.i.i.i ], [ %1182, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit ]
  %1187 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8, !tbaa !333
  store ptr %1187, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !273
  %1188 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %1189 = load ptr, ptr %1188, align 8, !tbaa !334
  %1190 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  store ptr %1189, ptr %1190, align 8, !tbaa !277
  %1191 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %1192 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %1193 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %1194 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %1194, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIPKNS_6DINodeEPKNS_10DILocationEEE5eraseEPKS8_.exit.i, !llvm.loop !335

_ZN4llvm15SmallVectorImplISt4pairIPKNS_6DINodeEPKNS_10DILocationEEE5eraseEPKS8_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit
  %1195 = add i32 %1113, -1
  store i32 %1195, ptr %1112, align 8, !tbaa !51
  %.not.i.i144 = icmp eq i32 %1195, 0
  br i1 %.not.i.i144, label %1196, label %_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit

1196:                                             ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPKNS_6DINodeEPKNS_10DILocationEEE5eraseEPKS8_.exit.i
  %1197 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.0.0.i.i.i143, ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 40
  %1199 = load ptr, ptr %1198, align 8, !tbaa !53
  %1200 = getelementptr inbounds nuw i8, ptr %1197, i64 56
  %1201 = icmp eq ptr %1199, %1200
  br i1 %1201, label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISE_E.exit.i, label %1202

1202:                                             ; preds = %1196
  call void @free(ptr noundef %1199) #17
  br label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISE_E.exit.i

_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISE_E.exit.i: ; preds = %1202, %1196
  call void @_ZdlPvm(ptr noundef nonnull %1197, i64 noundef 72) #19
  %1203 = load i64, ptr %42, align 8, !tbaa !266
  %1204 = add i64 %1203, -1
  store i64 %1204, ptr %42, align 8, !tbaa !266
  br label %_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit

_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit: ; preds = %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISE_E.exit.i, %_ZN4llvm15SmallVectorImplISt4pairIPKNS_6DINodeEPKNS_10DILocationEEE5eraseEPKS8_.exit.i, %.lr.ph195.i
  %1205 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0194.i, i64 8
  %.not4.i3.i.i = icmp eq ptr %1205, %.pn14.i.i
  br i1 %.not4.i3.i.i, label %_ZN4llvm16DenseMapIteratorIjbNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEELb0EEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit, %.critedge2.i6.i.i
  %.sroa.0145.1.i = phi ptr [ %1207, %.critedge2.i6.i.i ], [ %1205, %_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit ]
  %1206 = load i32, ptr %.sroa.0145.1.i, align 4, !tbaa !48
  %switch.i5.i.i = icmp ugt i32 %1206, -3
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm16DenseMapIteratorIjbNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEELb0EEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %1207 = getelementptr inbounds nuw i8, ptr %.sroa.0145.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %1207, %.pn14.i.i
  br i1 %.not.i7.i.i, label %_ZN4llvm16DenseMapIteratorIjbNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEELb0EEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !331

_ZN4llvm16DenseMapIteratorIjbNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEELb0EEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit
  %.sroa.0145.2.i = phi ptr [ %1205, %_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit ], [ %1207, %.critedge2.i6.i.i ], [ %.sroa.0145.1.i, %.lr.ph.i4.i.i ]
  %.not173.i = icmp eq ptr %.sroa.0145.2.i, %1095
  br i1 %.not173.i, label %._crit_edge196.i, label %.lr.ph195.i

._crit_edge201.i:                                 ; preds = %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i, %._crit_edge196.i
  %1208 = load ptr, ptr %44, align 8, !tbaa !263
  %.not11.i.i.i.i99.i = icmp eq ptr %1208, null
  br i1 %.not11.i.i.i.i99.i, label %.critedge.i112.i, label %.lr.ph.i.i.i.i100.i

.lr.ph.i.i.i.i100.i:                              ; preds = %._crit_edge201.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i104.i
  %.013.i.i.i.i101.i = phi ptr [ %.1.i.i.i.i107.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i104.i ], [ %1208, %._crit_edge201.i ]
  %.0812.i.i.i.i102.i = phi ptr [ %.19.i.i.i.i106.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i104.i ], [ %43, %._crit_edge201.i ]
  %1209 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i101.i, i64 32
  %1210 = load ptr, ptr %1209, align 8, !tbaa !273
  %1211 = icmp ult ptr %1210, %123
  br i1 %1211, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i114.i, label %1212

1212:                                             ; preds = %.lr.ph.i.i.i.i100.i
  %1213 = icmp ult ptr %123, %1210
  br i1 %1213, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i104.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i103.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i103.i: ; preds = %1212
  %1214 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i101.i, i64 40
  %1215 = load ptr, ptr %1214, align 8, !tbaa !277
  %1216 = icmp ult ptr %1215, %.0.i.i
  br i1 %1216, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i114.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i104.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i114.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i103.i, %.lr.ph.i.i.i.i100.i
  br label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i104.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i104.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i114.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i103.i, %1212
  %.sink.i.i.i.i105.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i114.i ], [ 16, %1212 ], [ 16, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i103.i ]
  %.19.i.i.i.i106.i = phi ptr [ %.0812.i.i.i.i102.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i114.i ], [ %.013.i.i.i.i101.i, %1212 ], [ %.013.i.i.i.i101.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i103.i ]
  %1217 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i101.i, i64 %.sink.i.i.i.i105.i
  %.1.i.i.i.i107.i = load ptr, ptr %1217, align 8, !tbaa !285
  %.not.i.i.i.i108.i = icmp eq ptr %.1.i.i.i.i107.i, null
  br i1 %.not.i.i.i.i108.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i109.i, label %.lr.ph.i.i.i.i100.i, !llvm.loop !286

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i109.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i104.i
  %1218 = icmp eq ptr %.19.i.i.i.i106.i, %43
  br i1 %1218, label %.critedge.i112.i, label %1219

1219:                                             ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i109.i
  %1220 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i106.i, i64 32
  %1221 = load ptr, ptr %1220, align 8, !tbaa !273
  %1222 = icmp ult ptr %123, %1221
  br i1 %1222, label %.critedge.i112.i, label %1223

1223:                                             ; preds = %1219
  %1224 = icmp ult ptr %1221, %123
  br i1 %1224, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit115.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i110.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i110.i: ; preds = %1223
  %1225 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i106.i, i64 40
  %1226 = load ptr, ptr %1225, align 8, !tbaa !277
  %1227 = icmp ult ptr %.0.i.i, %1226
  br i1 %1227, label %.critedge.i112.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit115.i

.critedge.i112.i:                                 ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i110.i, %1219, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i109.i, %._crit_edge201.i
  %.08.lcssa.i.i.i11.i113.i = phi ptr [ %.19.i.i.i.i106.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i110.i ], [ %.19.i.i.i.i106.i, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i109.i ], [ %43, %._crit_edge201.i ], [ %.19.i.i.i.i106.i, %1219 ]
  %1228 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 32
  store ptr %123, ptr %1229, align 8
  %.sroa.14.0..sroa_idx872 = getelementptr inbounds nuw i8, ptr %1228, i64 40
  store ptr %.0.i.i, ptr %.sroa.14.0..sroa_idx872, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %1228, i64 48
  %1231 = getelementptr inbounds nuw i8, ptr %1228, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1231, i8 0, i64 24, i1 false)
  store ptr %1231, ptr %1230, align 8, !tbaa !53
  %1232 = getelementptr inbounds nuw i8, ptr %1228, i64 56
  store i32 0, ptr %1232, align 8, !tbaa !51
  %1233 = getelementptr inbounds nuw i8, ptr %1228, i64 60
  store i32 1, ptr %1233, align 4, !tbaa !60
  %1234 = getelementptr inbounds nuw i8, ptr %1228, i64 80
  %1235 = getelementptr inbounds nuw i8, ptr %1228, i64 88
  store ptr null, ptr %1235, align 8, !tbaa !263
  %1236 = getelementptr inbounds nuw i8, ptr %1228, i64 96
  store ptr %1234, ptr %1236, align 8, !tbaa !264
  %1237 = getelementptr inbounds nuw i8, ptr %1228, i64 104
  store ptr %1234, ptr %1237, align 8, !tbaa !265
  %1238 = getelementptr inbounds nuw i8, ptr %1228, i64 112
  store i64 0, ptr %1238, align 8, !tbaa !266
  %1239 = call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS9_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr %.08.lcssa.i.i.i11.i113.i, ptr noundef nonnull align 8 dereferenceable(16) %1229)
  %1240 = extractvalue { ptr, ptr } %1239, 0
  %1241 = extractvalue { ptr, ptr } %1239, 1
  %.not.i133 = icmp eq ptr %1241, null
  br i1 %.not.i133, label %1260, label %1242

1242:                                             ; preds = %.critedge.i112.i
  %.not.i.i.i134 = icmp ne ptr %1240, null
  %1243 = icmp eq ptr %1241, %43
  %or.cond.i.i.i135 = or i1 %.not.i.i.i134, %1243
  br i1 %or.cond.i.i.i135, label %.thread.i136, label %1244

1244:                                             ; preds = %1242
  %1245 = getelementptr inbounds nuw i8, ptr %1241, i64 32
  %1246 = load ptr, ptr %1229, align 8, !tbaa !273
  %1247 = load ptr, ptr %1245, align 8, !tbaa !273
  %1248 = icmp ult ptr %1246, %1247
  br i1 %1248, label %.thread.i136, label %1249

1249:                                             ; preds = %1244
  %1250 = icmp ult ptr %1247, %1246
  br i1 %1250, label %.thread.i136, label %1251

1251:                                             ; preds = %1249
  %1252 = getelementptr inbounds nuw i8, ptr %1228, i64 40
  %1253 = load ptr, ptr %1252, align 8, !tbaa !277
  %1254 = getelementptr inbounds nuw i8, ptr %1241, i64 40
  %1255 = load ptr, ptr %1254, align 8, !tbaa !277
  %1256 = icmp ult ptr %1253, %1255
  br label %.thread.i136

.thread.i136:                                     ; preds = %1251, %1249, %1244, %1242
  %1257 = phi i1 [ true, %1242 ], [ true, %1244 ], [ false, %1249 ], [ %1256, %1251 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1257, ptr noundef nonnull %1228, ptr noundef nonnull %1241, ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  %1258 = load i64, ptr %47, align 8, !tbaa !266
  %1259 = add i64 %1258, 1
  store i64 %1259, ptr %47, align 8, !tbaa !266
  br label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit115.i

1260:                                             ; preds = %.critedge.i112.i
  %1261 = getelementptr inbounds nuw i8, ptr %1228, i64 72
  %1262 = load ptr, ptr %1235, align 8, !tbaa !263
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %1261, ptr noundef %1262)
  %1263 = load ptr, ptr %1230, align 8, !tbaa !53
  %1264 = icmp eq ptr %1263, %1231
  br i1 %1264, label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i138, label %1265

1265:                                             ; preds = %1260
  call void @free(ptr noundef %1263) #17
  br label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i138

_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i138: ; preds = %1265, %1260
  call void @_ZdlPvm(ptr noundef nonnull %1228, i64 noundef 120) #19
  br label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit115.i

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit115.i: ; preds = %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i138, %.thread.i136, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i110.i, %1223
  %.sroa.06.0.i111.i = phi ptr [ %.19.i.i.i.i106.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i110.i ], [ %.19.i.i.i.i106.i, %1223 ], [ %1228, %.thread.i136 ], [ %1240, %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i138 ]
  %1266 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i111.i, i64 48
  call void @_ZN4llvm8SmallSetImLj1ESt4lessImEE10insertImplIRKmEESt4pairINS_16SmallSetIteratorImLj1ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.291") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %1266, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %1267 = load ptr, ptr %20, align 8, !tbaa !53
  %1268 = icmp eq ptr %1267, %74
  br i1 %1268, label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i, label %1269

1269:                                             ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit115.i
  call void @free(ptr noundef %1267) #17
  br label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i

_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i:          ; preds = %1269, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit115.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #17
  %1270 = load i32, ptr %19, align 8
  %1271 = and i32 %1270, 1
  %.not.i.i116.i = icmp eq i32 %1271, 0
  br i1 %.not.i.i116.i, label %1272, label %_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEED2Ev.exit.i

1272:                                             ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i
  %1273 = load ptr, ptr %.ptr171.i, align 8, !tbaa !336
  %1274 = load i32, ptr %77, align 8, !tbaa !339
  %1275 = zext i32 %1274 to i64
  %1276 = shl nuw nsw i64 %1275, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1273, i64 noundef %1276, i64 noundef 4) #17
  br label %_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEED2Ev.exit.i

_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEED2Ev.exit.i: ; preds = %1272, %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #17
  br label %_ZL19handleNewDebugValueSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEERKNS0_12MachineInstrERSt3mapIjNS0_11SmallVectorIS7_Lj1EEESt4lessIjESaIS_IKjSD_EEERSB_IS7_NS0_8SmallSetImLj1ESE_ImEEESE_IS7_ESaIS_IKS7_SN_EEERNS0_18DbgValueHistoryMapE.exit

.lr.ph200.i:                                      ; preds = %._crit_edge196.i, %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i
  %.0198.i = phi ptr [ %1390, %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i ], [ %1096, %._crit_edge196.i ]
  %1277 = load i64, ptr %.0198.i, align 8, !tbaa !61
  %1278 = load ptr, ptr %44, align 8, !tbaa !263
  %.not11.i.i.i.i117.i = icmp eq ptr %1278, null
  br i1 %.not11.i.i.i.i117.i, label %.critedge.i130.i, label %.lr.ph.i.i.i.i118.i

.lr.ph.i.i.i.i118.i:                              ; preds = %.lr.ph200.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i122.i
  %.013.i.i.i.i119.i = phi ptr [ %.1.i.i.i.i125.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i122.i ], [ %1278, %.lr.ph200.i ]
  %.0812.i.i.i.i120.i = phi ptr [ %.19.i.i.i.i124.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i122.i ], [ %43, %.lr.ph200.i ]
  %1279 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i119.i, i64 32
  %1280 = load ptr, ptr %1279, align 8, !tbaa !273
  %1281 = icmp ult ptr %1280, %123
  br i1 %1281, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i132.i, label %1282

1282:                                             ; preds = %.lr.ph.i.i.i.i118.i
  %1283 = icmp ult ptr %123, %1280
  br i1 %1283, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i122.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i121.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i121.i: ; preds = %1282
  %1284 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i119.i, i64 40
  %1285 = load ptr, ptr %1284, align 8, !tbaa !277
  %1286 = icmp ult ptr %1285, %.0.i.i
  br i1 %1286, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i132.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i122.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i132.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i121.i, %.lr.ph.i.i.i.i118.i
  br label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i122.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i122.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i132.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i121.i, %1282
  %.sink.i.i.i.i123.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i132.i ], [ 16, %1282 ], [ 16, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i121.i ]
  %.19.i.i.i.i124.i = phi ptr [ %.0812.i.i.i.i120.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i132.i ], [ %.013.i.i.i.i119.i, %1282 ], [ %.013.i.i.i.i119.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i121.i ]
  %1287 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i119.i, i64 %.sink.i.i.i.i123.i
  %.1.i.i.i.i125.i = load ptr, ptr %1287, align 8, !tbaa !285
  %.not.i.i.i.i126.i = icmp eq ptr %.1.i.i.i.i125.i, null
  br i1 %.not.i.i.i.i126.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i127.i, label %.lr.ph.i.i.i.i118.i, !llvm.loop !286

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i127.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i122.i
  %1288 = icmp eq ptr %.19.i.i.i.i124.i, %43
  br i1 %1288, label %.critedge.i130.i, label %1289

1289:                                             ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i127.i
  %1290 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i124.i, i64 32
  %1291 = load ptr, ptr %1290, align 8, !tbaa !273
  %1292 = icmp ult ptr %123, %1291
  br i1 %1292, label %.critedge.i130.i, label %1293

1293:                                             ; preds = %1289
  %1294 = icmp ult ptr %1291, %123
  br i1 %1294, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit133.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i128.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i128.i: ; preds = %1293
  %1295 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i124.i, i64 40
  %1296 = load ptr, ptr %1295, align 8, !tbaa !277
  %1297 = icmp ult ptr %.0.i.i, %1296
  br i1 %1297, label %.critedge.i130.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit133.i

.critedge.i130.i:                                 ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i128.i, %1289, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i127.i, %.lr.ph200.i
  %.08.lcssa.i.i.i11.i131.i = phi ptr [ %.19.i.i.i.i124.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i128.i ], [ %.19.i.i.i.i124.i, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i127.i ], [ %43, %.lr.ph200.i ], [ %.19.i.i.i.i124.i, %1289 ]
  %1298 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 32
  store ptr %123, ptr %1299, align 8
  %.sroa.14.0..sroa_idx874 = getelementptr inbounds nuw i8, ptr %1298, i64 40
  store ptr %.0.i.i, ptr %.sroa.14.0..sroa_idx874, align 8
  %1300 = getelementptr inbounds nuw i8, ptr %1298, i64 48
  %1301 = getelementptr inbounds nuw i8, ptr %1298, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1301, i8 0, i64 24, i1 false)
  store ptr %1301, ptr %1300, align 8, !tbaa !53
  %1302 = getelementptr inbounds nuw i8, ptr %1298, i64 56
  store i32 0, ptr %1302, align 8, !tbaa !51
  %1303 = getelementptr inbounds nuw i8, ptr %1298, i64 60
  store i32 1, ptr %1303, align 4, !tbaa !60
  %1304 = getelementptr inbounds nuw i8, ptr %1298, i64 80
  %1305 = getelementptr inbounds nuw i8, ptr %1298, i64 88
  store ptr null, ptr %1305, align 8, !tbaa !263
  %1306 = getelementptr inbounds nuw i8, ptr %1298, i64 96
  store ptr %1304, ptr %1306, align 8, !tbaa !264
  %1307 = getelementptr inbounds nuw i8, ptr %1298, i64 104
  store ptr %1304, ptr %1307, align 8, !tbaa !265
  %1308 = getelementptr inbounds nuw i8, ptr %1298, i64 112
  store i64 0, ptr %1308, align 8, !tbaa !266
  %1309 = call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS9_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr %.08.lcssa.i.i.i11.i131.i, ptr noundef nonnull align 8 dereferenceable(16) %1299)
  %1310 = extractvalue { ptr, ptr } %1309, 0
  %1311 = extractvalue { ptr, ptr } %1309, 1
  %.not.i131 = icmp eq ptr %1311, null
  br i1 %.not.i131, label %1330, label %1312

1312:                                             ; preds = %.critedge.i130.i
  %.not.i.i.i132 = icmp ne ptr %1310, null
  %1313 = icmp eq ptr %1311, %43
  %or.cond.i.i.i = or i1 %.not.i.i.i132, %1313
  br i1 %or.cond.i.i.i, label %.thread.i, label %1314

1314:                                             ; preds = %1312
  %1315 = getelementptr inbounds nuw i8, ptr %1311, i64 32
  %1316 = load ptr, ptr %1299, align 8, !tbaa !273
  %1317 = load ptr, ptr %1315, align 8, !tbaa !273
  %1318 = icmp ult ptr %1316, %1317
  br i1 %1318, label %.thread.i, label %1319

1319:                                             ; preds = %1314
  %1320 = icmp ult ptr %1317, %1316
  br i1 %1320, label %.thread.i, label %1321

1321:                                             ; preds = %1319
  %1322 = getelementptr inbounds nuw i8, ptr %1298, i64 40
  %1323 = load ptr, ptr %1322, align 8, !tbaa !277
  %1324 = getelementptr inbounds nuw i8, ptr %1311, i64 40
  %1325 = load ptr, ptr %1324, align 8, !tbaa !277
  %1326 = icmp ult ptr %1323, %1325
  br label %.thread.i

.thread.i:                                        ; preds = %1321, %1319, %1314, %1312
  %1327 = phi i1 [ true, %1312 ], [ true, %1314 ], [ false, %1319 ], [ %1326, %1321 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1327, ptr noundef nonnull %1298, ptr noundef nonnull %1311, ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  %1328 = load i64, ptr %47, align 8, !tbaa !266
  %1329 = add i64 %1328, 1
  store i64 %1329, ptr %47, align 8, !tbaa !266
  br label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit133.i

1330:                                             ; preds = %.critedge.i130.i
  %1331 = getelementptr inbounds nuw i8, ptr %1298, i64 72
  %1332 = load ptr, ptr %1305, align 8, !tbaa !263
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %1331, ptr noundef %1332)
  %1333 = load ptr, ptr %1300, align 8, !tbaa !53
  %1334 = icmp eq ptr %1333, %1301
  br i1 %1334, label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i, label %1335

1335:                                             ; preds = %1330
  call void @free(ptr noundef %1333) #17
  br label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i

_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i: ; preds = %1335, %1330
  call void @_ZdlPvm(ptr noundef nonnull %1298, i64 noundef 120) #19
  br label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit133.i

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit133.i: ; preds = %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i, %.thread.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i128.i, %1293
  %.sroa.06.0.i129.i = phi ptr [ %.19.i.i.i.i124.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i128.i ], [ %.19.i.i.i.i124.i, %1293 ], [ %1298, %.thread.i ], [ %1310, %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i ]
  %1336 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i129.i, i64 112
  %1337 = load i64, ptr %1336, align 8, !tbaa !266
  %1338 = icmp eq i64 %1337, 0
  br i1 %1338, label %1371, label %1339

1339:                                             ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit133.i
  %1340 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i129.i, i64 72
  %1341 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i129.i, i64 88
  %1342 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i129.i, i64 80
  %.041.i.i = load ptr, ptr %1341, align 8, !tbaa !285
  %.not42.i.i = icmp eq ptr %.041.i.i, null
  br i1 %.not42.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i, label %.lr.ph.i.i124

.lr.ph.i.i124:                                    ; preds = %1339, %1359
  %.044.i.i = phi ptr [ %.0.i.i129, %1359 ], [ %.041.i.i, %1339 ]
  %.02243.i.i = phi ptr [ %.123.i.i, %1359 ], [ %1342, %1339 ]
  %1343 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 32
  %1344 = load i64, ptr %1343, align 8, !tbaa !61
  %1345 = icmp ult i64 %1344, %1277
  br i1 %1345, label %1359, label %1346

1346:                                             ; preds = %.lr.ph.i.i124
  %1347 = icmp ult i64 %1277, %1344
  br i1 %1347, label %1359, label %1348

1348:                                             ; preds = %1346
  %1349 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 16
  %1350 = load ptr, ptr %1349, align 8, !tbaa !340
  %1351 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 24
  %1352 = load ptr, ptr %1351, align 8, !tbaa !330
  %.not10.i.i.i = icmp eq ptr %1350, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i, label %.lr.ph.i.i.i125

.lr.ph.i.i.i125:                                  ; preds = %1348, %.lr.ph.i.i.i125
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i125 ], [ %1350, %1348 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i125 ], [ %.044.i.i, %1348 ]
  %1353 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %1354 = load i64, ptr %1353, align 8, !tbaa !61
  %1355 = icmp ult i64 %1354, %1277
  %.19.i.i.i = select i1 %1355, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %1355, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !285
  %.not.i.i.i126 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i126, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i, label %.lr.ph.i.i.i125, !llvm.loop !341

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i: ; preds = %.lr.ph.i.i.i125, %1348
  %.08.lcssa.i.i.i = phi ptr [ %.044.i.i, %1348 ], [ %.19.i.i.i, %.lr.ph.i.i.i125 ]
  %.not10.i24.i.i = icmp eq ptr %1352, null
  br i1 %.not10.i24.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i, label %.lr.ph.i25.i.i

.lr.ph.i25.i.i:                                   ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i, %.lr.ph.i25.i.i
  %.012.i26.i.i = phi ptr [ %.1.i31.i.i, %.lr.ph.i25.i.i ], [ %1352, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i ]
  %.0811.i27.i.i = phi ptr [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.02243.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i ]
  %1356 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 32
  %1357 = load i64, ptr %1356, align 8, !tbaa !61
  %1358 = icmp ult i64 %1277, %1357
  %.19.i28.i.i = select i1 %1358, ptr %.012.i26.i.i, ptr %.0811.i27.i.i
  %.1.in.v.i29.i.i = select i1 %1358, i64 16, i64 24
  %.1.in.i30.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 %.1.in.v.i29.i.i
  %.1.i31.i.i = load ptr, ptr %.1.in.i30.i.i, align 8, !tbaa !285
  %.not.i32.i.i = icmp eq ptr %.1.i31.i.i, null
  br i1 %.not.i32.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i, label %.lr.ph.i25.i.i, !llvm.loop !342

1359:                                             ; preds = %1346, %.lr.ph.i.i124
  %.sink.i.i = phi i64 [ 24, %.lr.ph.i.i124 ], [ 16, %1346 ]
  %.123.i.i = phi ptr [ %.02243.i.i, %.lr.ph.i.i124 ], [ %.044.i.i, %1346 ]
  %1360 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 %.sink.i.i
  %.0.i.i129 = load ptr, ptr %1360, align 8, !tbaa !285
  %.not.i.i130 = icmp eq ptr %.0.i.i129, null
  br i1 %.not.i.i130, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i, label %.lr.ph.i.i124, !llvm.loop !343

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i: ; preds = %1359, %.lr.ph.i25.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i, %1339
  %.sroa.037.0.i.i = phi ptr [ %.08.lcssa.i.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i ], [ %1342, %1339 ], [ %.08.lcssa.i.i.i, %.lr.ph.i25.i.i ], [ %.123.i.i, %1359 ]
  %.sroa.3.0.i.i = phi ptr [ %.02243.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i ], [ %1342, %1339 ], [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.123.i.i, %1359 ]
  %1361 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i129.i, i64 96
  %1362 = load ptr, ptr %1361, align 8, !tbaa !264
  %1363 = icmp eq ptr %.sroa.037.0.i.i, %1362
  %1364 = icmp eq ptr %.sroa.3.0.i.i, %1342
  %or.cond.i127 = select i1 %1363, i1 %1364, i1 false
  br i1 %or.cond.i127, label %1365, label %.critedge.i.i128

1365:                                             ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %1340, ptr noundef %.041.i.i)
  store ptr null, ptr %1341, align 8, !tbaa !263
  store ptr %1342, ptr %1361, align 8, !tbaa !264
  %1366 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i129.i, i64 104
  store ptr %1342, ptr %1366, align 8, !tbaa !265
  store i64 0, ptr %1336, align 8, !tbaa !266
  br label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i

.critedge.i.i128:                                 ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i
  %.not8.i.i = icmp eq ptr %.sroa.037.0.i.i, %.sroa.3.0.i.i
  br i1 %.not8.i.i, label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i, label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.critedge.i.i128, %.lr.ph.i2.i
  %.sroa.06.09.i.i = phi ptr [ %1367, %.lr.ph.i2.i ], [ %.sroa.037.0.i.i, %.critedge.i.i128 ]
  %1367 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i) #20
  %1368 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1342) #17
  call void @_ZdlPvm(ptr noundef nonnull %1368, i64 noundef 40) #19
  %1369 = load i64, ptr %1336, align 8, !tbaa !266
  %1370 = add i64 %1369, -1
  store i64 %1370, ptr %1336, align 8, !tbaa !266
  %.not.i3.i = icmp eq ptr %1367, %.sroa.3.0.i.i
  br i1 %.not.i3.i, label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i, label %.lr.ph.i2.i, !llvm.loop !344

1371:                                             ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit133.i
  %1372 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i129.i, i64 48
  %1373 = load ptr, ptr %1372, align 8, !tbaa !53
  %1374 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i129.i, i64 56
  %1375 = load i32, ptr %1374, align 8, !tbaa !51
  %1376 = zext i32 %1375 to i64
  %1377 = getelementptr inbounds nuw i64, ptr %1373, i64 %1376
  %.not13.i.i.i = icmp eq i32 %1375, 0
  br i1 %.not13.i.i.i, label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i, label %.lr.ph.i.i135.i

.lr.ph.i.i135.i:                                  ; preds = %1371, %1380
  %.0914.i.i.i = phi ptr [ %1381, %1380 ], [ %1373, %1371 ]
  %1378 = load i64, ptr %.0914.i.i.i, align 8, !tbaa !61
  %1379 = icmp eq i64 %1378, %1277
  br i1 %1379, label %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.i.i, label %1380

1380:                                             ; preds = %.lr.ph.i.i135.i
  %1381 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i, i64 8
  %.not.i.i136.i = icmp eq ptr %1381, %1377
  br i1 %.not.i.i136.i, label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i, label %.lr.ph.i.i135.i, !llvm.loop !345

_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.i.i: ; preds = %.lr.ph.i.i135.i
  %.not.not.i.i = icmp eq ptr %.0914.i.i.i, %1377
  br i1 %.not.not.i.i, label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i, label %1382

1382:                                             ; preds = %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.i.i
  %1383 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i137.i = icmp eq ptr %1377, %1383
  br i1 %.not.i.i.i.i.i.i.i137.i, label %_ZN4llvm15SmallVectorImplImE5eraseEPKm.exit.i.i, label %1384

1384:                                             ; preds = %1382
  %1385 = ptrtoint ptr %1377 to i64
  %1386 = ptrtoint ptr %1383 to i64
  %1387 = sub i64 %1385, %1386
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.0914.i.i.i, ptr nonnull align 8 %1383, i64 %1387, i1 false)
  %.pre.i.i138.i = load i32, ptr %1374, align 8, !tbaa !51
  br label %_ZN4llvm15SmallVectorImplImE5eraseEPKm.exit.i.i

_ZN4llvm15SmallVectorImplImE5eraseEPKm.exit.i.i:  ; preds = %1384, %1382
  %1388 = phi i32 [ %1375, %1382 ], [ %.pre.i.i138.i, %1384 ]
  %1389 = add i32 %1388, -1
  store i32 %1389, ptr %1374, align 8, !tbaa !51
  br label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i

_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i: ; preds = %.lr.ph.i2.i, %1380, %.critedge.i.i128, %1365, %_ZN4llvm15SmallVectorImplImE5eraseEPKm.exit.i.i, %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.i.i, %1371
  %1390 = getelementptr inbounds nuw i8, ptr %.0198.i, i64 8
  %.not62.i = icmp eq ptr %1390, %1099
  br i1 %.not62.i, label %._crit_edge201.i, label %.lr.ph200.i

_ZL19handleNewDebugValueSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEERKNS0_12MachineInstrERSt3mapIjNS0_11SmallVectorIS7_Lj1EEESt4lessIjESaIS_IKjSD_EEERSB_IS7_NS0_8SmallSetImLj1ESE_ImEEESE_IS7_ESaIS_IKS7_SN_EEERNS0_18DbgValueHistoryMapE.exit: ; preds = %345, %_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  br label %1577

1391:                                             ; preds = %.lr.ph772
  %1392 = icmp eq i16 %120, 18
  br i1 %1392, label %1393, label %1577

1393:                                             ; preds = %1391
  %1394 = call noundef ptr @_ZNK4llvm12MachineInstr13getDebugLabelEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0495.0770) #17
  %1395 = getelementptr inbounds nuw i8, ptr %.sroa.0495.0770, i64 56
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
  br i1 %1416, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i335, label %1417

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
  br i1 %1445, label %._crit_edge.i205, label %.lr.ph.i.i322, !prof !44

.lr.ph.i.i322:                                    ; preds = %1417, %1454
  %1446 = phi ptr [ %1467, %1454 ], [ %1443, %1417 ]
  %1447 = phi ptr [ %1464, %1454 ], [ %1440, %1417 ]
  %1448 = phi ptr [ %1463, %1454 ], [ %1439, %1417 ]
  %.02547.i.i323 = phi i32 [ %1459, %1454 ], [ 1, %1417 ]
  %.02746.i.i324 = phi i32 [ %1461, %1454 ], [ %1437, %1417 ]
  %.02945.i.i325 = phi ptr [ %spec.select.i.i327, %1454 ], [ null, %1417 ]
  %1449 = icmp eq ptr %1447, inttoptr (i64 -4096 to ptr)
  %1450 = icmp eq ptr %1446, inttoptr (i64 -4096 to ptr)
  %1451 = select i1 %1449, i1 %1450, i1 false
  br i1 %1451, label %1452, label %1454, !prof !45

1452:                                             ; preds = %.lr.ph.i.i322
  %.not.i.i334 = icmp eq ptr %.02945.i.i325, null
  %1453 = select i1 %.not.i.i334, ptr %1448, ptr %.02945.i.i325
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i335

1454:                                             ; preds = %.lr.ph.i.i322
  %1455 = icmp eq ptr %1447, inttoptr (i64 -8192 to ptr)
  %1456 = icmp eq ptr %1446, inttoptr (i64 -8192 to ptr)
  %1457 = select i1 %1455, i1 %1456, i1 false
  %1458 = icmp eq ptr %.02945.i.i325, null
  %or.cond.not.i.i326 = select i1 %1457, i1 %1458, i1 false
  %spec.select.i.i327 = select i1 %or.cond.not.i.i326, ptr %1448, ptr %.02945.i.i325
  %1459 = add i32 %.02547.i.i323, 1
  %1460 = add i32 %.02746.i.i324, %.02547.i.i323
  %1461 = and i32 %1460, %1436
  %1462 = zext i32 %1461 to i64
  %1463 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %1414, i64 %1462
  %1464 = load ptr, ptr %1463, align 8, !tbaa !273, !noalias !346
  %1465 = icmp eq ptr %1394, %1464
  %1466 = getelementptr inbounds nuw i8, ptr %1463, i64 8
  %1467 = load ptr, ptr %1466, align 8, !noalias !346
  %1468 = icmp eq ptr %.0.i.i101, %1467
  %1469 = select i1 %1465, i1 %1468, i1 false
  br i1 %1469, label %._crit_edge.i205, label %.lr.ph.i.i322, !prof !46, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i335: ; preds = %1452, %_ZNK4llvm10DILocation12getInlinedAtEv.exit106
  %.sink.i.i336 = phi ptr [ %1453, %1452 ], [ null, %_ZNK4llvm10DILocation12getInlinedAtEv.exit106 ]
  %1470 = load i32, ptr %51, align 8, !tbaa !275, !noalias !346
  %1471 = shl i32 %1470, 2
  %1472 = add i32 %1471, 4
  %1473 = mul i32 %1415, 3
  %.not.i.i.i337 = icmp ult i32 %1472, %1473
  br i1 %.not.i.i.i337, label %1476, label %1474, !prof !45

1474:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i335
  %1475 = shl i32 %1415, 1
  br label %.sink.split.i.i.i338

1476:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i335
  %1477 = load i32, ptr %52, align 4, !tbaa !276, !noalias !346
  %.neg.i.i.i342 = xor i32 %1470, -1
  %.neg11.i.i.i343 = add i32 %1415, %.neg.i.i.i342
  %1478 = sub i32 %.neg11.i.i.i343, %1477
  %1479 = lshr i32 %1415, 3
  %.not9.i.i.i344 = icmp ugt i32 %1478, %1479
  br i1 %.not9.i.i.i344, label %1536, label %.sink.split.i.i.i338, !prof !45

.sink.split.i.i.i338:                             ; preds = %1476, %1474
  %.sink.i.i.i339 = phi i32 [ %1475, %1474 ], [ %1415, %1476 ]
  call void @_ZN4llvm8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %.sink.i.i.i339), !noalias !346
  %1480 = load ptr, ptr %3, align 8, !tbaa !267, !noalias !346
  %1481 = load i32, ptr %50, align 8, !tbaa !272, !noalias !346
  %1482 = icmp eq i32 %1481, 0
  br i1 %1482, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit438, label %1483

1483:                                             ; preds = %.sink.split.i.i.i338
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
  br i1 %1511, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit438, label %.lr.ph.i428, !prof !44

.lr.ph.i428:                                      ; preds = %1483, %1520
  %1512 = phi ptr [ %1533, %1520 ], [ %1509, %1483 ]
  %1513 = phi ptr [ %1530, %1520 ], [ %1506, %1483 ]
  %1514 = phi ptr [ %1529, %1520 ], [ %1505, %1483 ]
  %.02547.i429 = phi i32 [ %1525, %1520 ], [ 1, %1483 ]
  %.02746.i430 = phi i32 [ %1527, %1520 ], [ %1503, %1483 ]
  %.02945.i431 = phi ptr [ %spec.select.i433, %1520 ], [ null, %1483 ]
  %1515 = icmp eq ptr %1513, inttoptr (i64 -4096 to ptr)
  %1516 = icmp eq ptr %1512, inttoptr (i64 -4096 to ptr)
  %1517 = select i1 %1515, i1 %1516, i1 false
  br i1 %1517, label %1518, label %1520, !prof !45

1518:                                             ; preds = %.lr.ph.i428
  %.not.i437 = icmp eq ptr %.02945.i431, null
  %1519 = select i1 %.not.i437, ptr %1514, ptr %.02945.i431
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit438

1520:                                             ; preds = %.lr.ph.i428
  %1521 = icmp eq ptr %1513, inttoptr (i64 -8192 to ptr)
  %1522 = icmp eq ptr %1512, inttoptr (i64 -8192 to ptr)
  %1523 = select i1 %1521, i1 %1522, i1 false
  %1524 = icmp eq ptr %.02945.i431, null
  %or.cond.not.i432 = select i1 %1523, i1 %1524, i1 false
  %spec.select.i433 = select i1 %or.cond.not.i432, ptr %1514, ptr %.02945.i431
  %1525 = add i32 %.02547.i429, 1
  %1526 = add i32 %.02746.i430, %.02547.i429
  %1527 = and i32 %1526, %1502
  %1528 = zext i32 %1527 to i64
  %1529 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %1480, i64 %1528
  %1530 = load ptr, ptr %1529, align 8, !tbaa !273, !noalias !346
  %1531 = icmp eq ptr %1394, %1530
  %1532 = getelementptr inbounds nuw i8, ptr %1529, i64 8
  %1533 = load ptr, ptr %1532, align 8, !noalias !346
  %1534 = icmp eq ptr %.0.i.i101, %1533
  %1535 = select i1 %1531, i1 %1534, i1 false
  br i1 %1535, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit438, label %.lr.ph.i428, !prof !46, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit438: ; preds = %1520, %.sink.split.i.i.i338, %1483, %1518
  %.sink.i435 = phi ptr [ %1519, %1518 ], [ null, %.sink.split.i.i.i338 ], [ %1505, %1483 ], [ %1529, %1520 ]
  %.pre.i.i340 = load i32, ptr %51, align 8, !tbaa !275, !noalias !346
  br label %1536

1536:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit438, %1476
  %1537 = phi ptr [ %.sink.i435, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit438 ], [ %.sink.i.i336, %1476 ]
  %1538 = phi i32 [ %.pre.i.i340, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit438 ], [ %1470, %1476 ]
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

._crit_edge.i205:                                 ; preds = %1454, %1417
  %1549 = phi i64 [ %1438, %1417 ], [ %1462, %1454 ]
  %1550 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %1414, i64 %1549, i32 0, i32 1
  %.pre.i206 = load i32, ptr %1550, align 4, !tbaa !48
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorIS1_IS8_SB_ELj0EEEEixERKS8_.exit

1551:                                             ; preds = %1546, %1536
  store ptr %1394, ptr %1537, align 8, !tbaa !273, !noalias !346
  store ptr %.0.i.i101, ptr %1542, align 8, !tbaa !277, !noalias !346
  %1552 = getelementptr inbounds nuw i8, ptr %1537, i64 16
  store i32 0, ptr %1552, align 4, !tbaa !48, !noalias !346
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  store ptr %1394, ptr %9, align 8
  store ptr %.0.i.i101, ptr %.sroa.5532.0..sroa_idx533, align 8
  store ptr null, ptr %54, align 8, !tbaa !138, !alias.scope !349
  %1553 = load i32, ptr %55, align 8, !tbaa !51
  %1554 = zext i32 %1553 to i64
  %1555 = add nuw nsw i64 %1554, 1
  %1556 = load i32, ptr %56, align 4, !tbaa !60
  %.not.i.i.not.i.i207 = icmp ult i32 %1553, %1556
  %.pre3.i.i208 = load ptr, ptr %53, align 8, !tbaa !53
  br i1 %.not.i.i.not.i.i207, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EE9push_backERKSC_.exit.i, label %1557, !prof !45

1557:                                             ; preds = %1551
  %1558 = getelementptr inbounds nuw %"struct.std::pair.392", ptr %.pre3.i.i208, i64 %1554
  %1559 = icmp uge ptr %9, %.pre3.i.i208
  %1560 = icmp ult ptr %9, %1558
  %spec.select.i.i.i.i.i.i209 = and i1 %1559, %1560
  br i1 %spec.select.i.i.i.i.i.i209, label %1562, label %1561, !prof !77

1561:                                             ; preds = %1557
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %57, i64 noundef %1555, i64 noundef 24) #17
  %.pre.i.i210 = load ptr, ptr %53, align 8, !tbaa !53
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EE9push_backERKSC_.exit.i

1562:                                             ; preds = %1557
  %1563 = ptrtoint ptr %.pre3.i.i208 to i64
  %1564 = sub i64 %58, %1563
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %57, i64 noundef %1555, i64 noundef 24) #17
  %1565 = load ptr, ptr %53, align 8, !tbaa !53
  %1566 = getelementptr inbounds i8, ptr %1565, i64 %1564
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EE9push_backERKSC_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EE9push_backERKSC_.exit.i: ; preds = %1562, %1561, %1551
  %1567 = phi ptr [ %.pre3.i.i208, %1551 ], [ %1565, %1562 ], [ %.pre.i.i210, %1561 ]
  %.016.i.i.i.i211 = phi ptr [ %9, %1551 ], [ %1566, %1562 ], [ %9, %1561 ]
  %1568 = load i32, ptr %55, align 8, !tbaa !51
  %1569 = zext i32 %1568 to i64
  %1570 = getelementptr inbounds nuw %"struct.std::pair.392", ptr %1567, i64 %1569
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1570, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i211, i64 24, i1 false)
  %1571 = load i32, ptr %55, align 8, !tbaa !51
  %1572 = add i32 %1571, 1
  store i32 %1572, ptr %55, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  store i32 %1571, ptr %1552, align 4, !tbaa !48
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorIS1_IS8_SB_ELj0EEEEixERKS8_.exit

_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorIS1_IS8_SB_ELj0EEEEixERKS8_.exit: ; preds = %._crit_edge.i205, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EE9push_backERKSC_.exit.i
  %1573 = phi i32 [ %.pre.i206, %._crit_edge.i205 ], [ %1571, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EE9push_backERKSC_.exit.i ]
  %1574 = zext i32 %1573 to i64
  %1575 = load ptr, ptr %53, align 8, !tbaa !53
  %1576 = getelementptr inbounds nuw %"struct.std::pair.392", ptr %1575, i64 %1574, i32 1
  store ptr %.sroa.0495.0770, ptr %1576, align 8, !tbaa !13
  br label %1577

1577:                                             ; preds = %1391, %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorIS1_IS8_SB_ELj0EEEEixERKS8_.exit, %_ZL19handleNewDebugValueSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEERKNS0_12MachineInstrERSt3mapIjNS0_11SmallVectorIS7_Lj1EEESt4lessIjESaIS_IKjSD_EEERSB_IS7_NS0_8SmallSetImLj1ESE_ImEEESE_IS7_ESaIS_IKS7_SN_EEERNS0_18DbgValueHistoryMapE.exit
  %1578 = getelementptr inbounds nuw i8, ptr %.sroa.0495.0770, i64 16
  %1579 = load ptr, ptr %1578, align 8, !tbaa !25
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 16
  %1581 = load i64, ptr %1580, align 8, !tbaa !41
  %1582 = and i64 %1581, 16
  %.not660 = icmp eq i64 %1582, 0
  br i1 %.not660, label %1583, label %.loopexit674

1583:                                             ; preds = %1577
  %1584 = getelementptr inbounds nuw i8, ptr %.sroa.0495.0770, i64 32
  %1585 = load ptr, ptr %1584, align 8, !tbaa !352
  %1586 = getelementptr inbounds nuw i8, ptr %.sroa.0495.0770, i64 40
  %1587 = load i24, ptr %1586, align 8
  %1588 = zext i24 %1587 to i64
  %1589 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1585, i64 %1588
  %.not93763 = icmp eq i24 %1587, 0
  br i1 %.not93763, label %.loopexit674, label %.lr.ph767

.lr.ph767:                                        ; preds = %1583
  %1590 = getelementptr inbounds nuw i8, ptr %.sroa.0495.0770, i64 44
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
  %.not662 = icmp eq i32 %1594, 0
  br i1 %.not662, label %.critedge6, label %1595

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
  %.not663 = icmp eq i64 %1608, 0
  br i1 %.not663, label %.critedge2, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %1598
  %1609 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0495.0770, i64 noundef 128, i32 noundef 1) #17
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
  call fastcc void @_ZL19clobberRegisterUsesRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjRNS0_18DbgValueHistoryMapERS_IS9_NS0_8SmallSetImLj1ESB_ImEEESB_IS9_ESaIS2_IKS9_SM_EEERKNS0_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef %1612, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0495.0770)
  br label %.critedge6

1615:                                             ; preds = %.critedge2
  %.not664 = icmp eq i32 %1612, %37
  br i1 %.not664, label %1616, label %.critedge4

1616:                                             ; preds = %1615
  %1617 = load i32, ptr %1590, align 4
  %1618 = and i32 %1617, 3
  %or.cond.not = icmp eq i32 %1618, 0
  br i1 %or.cond.not, label %.critedge4, label %.critedge6

.critedge4:                                       ; preds = %1616, %1615
  %1619 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %1, i32 %1612) #17
  %1620 = extractvalue { ptr, i64 } %1619, 0
  %1621 = extractvalue { ptr, i64 } %1619, 1
  %1622 = getelementptr inbounds nuw i16, ptr %1620, i64 %1621
  %.not665760 = icmp eq i64 %1621, 0
  br i1 %.not665760, label %.critedge6, label %.lr.ph762

.lr.ph762:                                        ; preds = %.critedge4, %.lr.ph762
  %.sroa.0477.5761 = phi ptr [ %1625, %.lr.ph762 ], [ %1620, %.critedge4 ]
  %1623 = load i16, ptr %.sroa.0477.5761, align 2, !tbaa !353
  %1624 = zext i16 %1623 to i32
  call fastcc void @_ZL19clobberRegisterUsesRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjRNS0_18DbgValueHistoryMapERS_IS9_NS0_8SmallSetImLj1ESB_ImEEESB_IS9_ESaIS2_IKS9_SM_EEERKNS0_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef %1624, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0495.0770)
  %1625 = getelementptr inbounds nuw i8, ptr %.sroa.0477.5761, i64 2
  %.not665 = icmp eq ptr %1625, %1622
  br i1 %.not665, label %.critedge6, label %.lr.ph762, !llvm.loop !354

1626:                                             ; preds = %1591
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %25) #17
  store ptr %88, ptr %25, align 8, !tbaa !53
  store i32 0, ptr %89, align 8, !tbaa !51
  store i32 32, ptr %90, align 4, !tbaa !60
  %1627 = load ptr, ptr %40, align 8, !tbaa !264
  %.not661753 = icmp eq ptr %1627, %38
  br i1 %.not661753, label %_ZN4llvm11SmallVectorIjLj32EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1626
  %1628 = getelementptr inbounds nuw i8, ptr %.0764, i64 16
  br label %1631

._crit_edge:                                      ; preds = %_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEED2Ev.exit
  %.pre883 = load ptr, ptr %25, align 8, !tbaa !53
  %.pre884 = load i32, ptr %89, align 8, !tbaa !51
  %1629 = zext i32 %.pre884 to i64
  %1630 = getelementptr inbounds nuw i32, ptr %.pre883, i64 %1629
  %.not95755 = icmp eq i32 %.pre884, 0
  br i1 %.not95755, label %._crit_edge759, label %.lr.ph758

1631:                                             ; preds = %.lr.ph, %_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEED2Ev.exit
  %.sroa.0472.0754 = phi ptr [ %1627, %.lr.ph ], [ %1671, %_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #17
  %1632 = getelementptr inbounds nuw i8, ptr %.sroa.0472.0754, i64 32
  %1633 = load i32, ptr %1632, align 8, !tbaa !322
  store i32 %1633, ptr %26, align 8, !tbaa !322
  %1634 = getelementptr inbounds nuw i8, ptr %.sroa.0472.0754, i64 40
  store ptr %92, ptr %91, align 8, !tbaa !53
  store i32 0, ptr %93, align 8, !tbaa !51
  store i32 1, ptr %94, align 4, !tbaa !60
  %1635 = getelementptr inbounds nuw i8, ptr %.sroa.0472.0754, i64 48
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull %92, i64 noundef %1639, i64 noundef 16) #17
  %.pre.i.i.i = load i32, ptr %1635, align 8, !tbaa !51
  %.not.i.i.i.i112 = icmp eq i32 %.pre.i.i.i, 0
  br i1 %.not.i.i.i.i112, label %.sink.split.i.i.i, label %_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.i._ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.thread.i_crit_edge.i

_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.i._ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.i.i
  %.pre37.i.i.i = zext i32 %.pre.i.i.i to i64
  %.pre.i = load ptr, ptr %91, align 8, !tbaa !53
  br label %_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.thread.i.i

_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.thread.i.i: ; preds = %_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.i._ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.thread.i_crit_edge.i, %1638
  %1641 = phi ptr [ %.pre.i, %_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.i._ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.thread.i_crit_edge.i ], [ %92, %1638 ]
  %.pre-phi.i6.i.i = phi i64 [ %.pre37.i.i.i, %_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.i._ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.thread.i_crit_edge.i ], [ %1639, %1638 ]
  %1642 = load ptr, ptr %1634, align 8, !tbaa !53
  %gepdiff.i.i.i = shl nuw nsw i64 %.pre-phi.i6.i.i, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1641, ptr align 8 %1642, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.thread.i.i, %_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.i.i
  store i32 %1636, ptr %93, align 8, !tbaa !51
  %.pre882 = load i32, ptr %26, align 8, !tbaa !322
  br label %_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEEC2ERKSB_.exit

_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEEC2ERKSB_.exit: ; preds = %1631, %.sink.split.i.i.i
  %1643 = phi i32 [ %1633, %1631 ], [ %.pre882, %.sink.split.i.i.i ]
  %.not96 = icmp ne i32 %1643, %.sroa.0.0.copyload.i
  %1644 = add i32 %1643, -1
  %1645 = icmp ult i32 %1644, 1073741823
  %or.cond652 = and i1 %.not96, %1645
  br i1 %or.cond652, label %1646, label %1667

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
  %1656 = load i32, ptr %89, align 8, !tbaa !51
  %1657 = load i32, ptr %90, align 4, !tbaa !60
  %.not.i.i.not.i = icmp ult i32 %1656, %1657
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %1658, !prof !45

1658:                                             ; preds = %1655
  %1659 = zext i32 %1656 to i64
  %1660 = add nuw nsw i64 %1659, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %88, i64 noundef %1660, i64 noundef 4) #17
  %.pre.i114 = load i32, ptr %89, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %1655, %1658
  %1661 = phi i32 [ %1656, %1655 ], [ %.pre.i114, %1658 ]
  %1662 = load ptr, ptr %25, align 8, !tbaa !53
  %1663 = zext i32 %1661 to i64
  %1664 = getelementptr inbounds nuw i32, ptr %1662, i64 %1663
  store i32 %1643, ptr %1664, align 1
  %1665 = load i32, ptr %89, align 8, !tbaa !51
  %1666 = add i32 %1665, 1
  store i32 %1666, ptr %89, align 8, !tbaa !51
  br label %1667

1667:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %1646, %_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEEC2ERKSB_.exit
  %1668 = load ptr, ptr %91, align 8, !tbaa !53
  %1669 = icmp eq ptr %1668, %92
  br i1 %1669, label %_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEED2Ev.exit, label %1670

1670:                                             ; preds = %1667
  call void @free(ptr noundef %1668) #17
  br label %_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEED2Ev.exit

_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEED2Ev.exit: ; preds = %1667, %1670
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #17
  %1671 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0472.0754) #20
  %.not661 = icmp eq ptr %1671, %38
  br i1 %.not661, label %._crit_edge, label %1631

._crit_edge759.loopexit:                          ; preds = %.lr.ph758
  %.pre885 = load ptr, ptr %25, align 8, !tbaa !53
  br label %._crit_edge759

._crit_edge759:                                   ; preds = %._crit_edge759.loopexit, %._crit_edge
  %1672 = phi ptr [ %.pre885, %._crit_edge759.loopexit ], [ %.pre883, %._crit_edge ]
  %1673 = icmp eq ptr %1672, %88
  br i1 %1673, label %_ZN4llvm11SmallVectorIjLj32EED2Ev.exit, label %1674

1674:                                             ; preds = %._crit_edge759
  call void @free(ptr noundef %1672) #17
  br label %_ZN4llvm11SmallVectorIjLj32EED2Ev.exit

_ZN4llvm11SmallVectorIjLj32EED2Ev.exit:           ; preds = %1626, %._crit_edge759, %1674
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %25) #17
  br label %.critedge6

.lr.ph758:                                        ; preds = %._crit_edge, %.lr.ph758
  %.090756 = phi ptr [ %1676, %.lr.ph758 ], [ %.pre883, %._crit_edge ]
  %1675 = load i32, ptr %.090756, align 4, !tbaa !48
  call fastcc void @_ZL19clobberRegisterUsesRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjRNS0_18DbgValueHistoryMapERS_IS9_NS0_8SmallSetImLj1ESB_ImEEESB_IS9_ESaIS2_IKS9_SM_EEERKNS0_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef %1675, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0495.0770)
  %1676 = getelementptr inbounds nuw i8, ptr %.090756, i64 4
  %.not95 = icmp eq ptr %1676, %1630
  br i1 %.not95, label %._crit_edge759.loopexit, label %.lr.ph758

.critedge6:                                       ; preds = %.lr.ph762, %.critedge4, %1591, %1595, %1593, %1616, %1614, %_ZN4llvm11SmallVectorIjLj32EED2Ev.exit, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge
  %1677 = getelementptr inbounds nuw i8, ptr %.0764, i64 32
  %.not93 = icmp eq ptr %1677, %1589
  br i1 %.not93, label %.loopexit674, label %1591

.loopexit674:                                     ; preds = %.critedge6, %1583, %1577
  %1678 = icmp ne ptr %.sroa.0495.0770, null
  call void @llvm.assume(i1 %1678)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0495.0770, align 8
  %1679 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i115 = icmp eq i64 %1679, 0
  br i1 %.not.i.i.i115, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %.loopexit674
  %1680 = getelementptr inbounds nuw i8, ptr %.sroa.0495.0770, i64 44
  %1681 = load i32, ptr %1680, align 4
  %1682 = and i32 %1681, 8
  %.not34.i.i.i = icmp eq i32 %1682, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %1684, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.0495.0770, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %1683 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %1684 = load ptr, ptr %1683, align 8, !tbaa !20
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 44
  %1686 = load i32, ptr %1685, align 4
  %1687 = and i32 %1686, 8
  %.not3.i.i.i = icmp eq i32 %1687, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !49

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %.loopexit674, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0495.0770, %.loopexit674 ], [ %.sroa.0495.0770, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %1684, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %1688 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0495.0 = load ptr, ptr %1688, align 8, !tbaa !20
  %.not654 = icmp eq ptr %.sroa.0495.0, %115
  br i1 %.not654, label %._crit_edge773, label %.lr.ph772

1689:                                             ; preds = %._crit_edge773
  %1690 = load ptr, ptr %49, align 8, !tbaa !355
  %.not = icmp eq ptr %.sroa.0498.0784, %1690
  br i1 %.not, label %2128, label %1691

1691:                                             ; preds = %1689
  %1692 = load ptr, ptr %45, align 8, !tbaa !264
  %.not655777 = icmp eq ptr %1692, %43
  br i1 %.not655777, label %._crit_edge781, label %.lr.ph780

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
  %.sroa.0467.0778 = phi ptr [ %2127, %.loopexit ], [ %1692, %1691 ]
  %1695 = getelementptr inbounds nuw i8, ptr %.sroa.0467.0778, i64 32
  %1696 = getelementptr inbounds nuw i8, ptr %.sroa.0467.0778, i64 48
  %1697 = getelementptr inbounds nuw i8, ptr %.sroa.0467.0778, i64 56
  %1698 = load i32, ptr %1697, align 8, !tbaa !51
  %.not.i.i116 = icmp eq i32 %1698, 0
  %1699 = getelementptr inbounds nuw i8, ptr %.sroa.0467.0778, i64 112
  %1700 = load i64, ptr %1699, align 8
  %1701 = icmp eq i64 %1700, 0
  %1702 = select i1 %.not.i.i116, i1 %1701, i1 false
  br i1 %1702, label %.loopexit, label %1703

1703:                                             ; preds = %.lr.ph780
  %.sroa.09.0.copyload = load ptr, ptr %1695, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0467.0778, i64 40
  %.sroa.210.0.copyload = load ptr, ptr %.sroa.210.0..sroa_idx, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %115, align 8
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
  br i1 %1717, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i359, label %1718

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
  br i1 %1746, label %._crit_edge.i216, label %.lr.ph.i.i346, !prof !44

.lr.ph.i.i346:                                    ; preds = %1718, %1755
  %1747 = phi ptr [ %1768, %1755 ], [ %1744, %1718 ]
  %1748 = phi ptr [ %1765, %1755 ], [ %1741, %1718 ]
  %1749 = phi ptr [ %1764, %1755 ], [ %1740, %1718 ]
  %.02547.i.i347 = phi i32 [ %1760, %1755 ], [ 1, %1718 ]
  %.02746.i.i348 = phi i32 [ %1762, %1755 ], [ %1738, %1718 ]
  %.02945.i.i349 = phi ptr [ %spec.select.i.i351, %1755 ], [ null, %1718 ]
  %1750 = icmp eq ptr %1748, inttoptr (i64 -4096 to ptr)
  %1751 = icmp eq ptr %1747, inttoptr (i64 -4096 to ptr)
  %1752 = select i1 %1750, i1 %1751, i1 false
  br i1 %1752, label %1753, label %1755, !prof !45

1753:                                             ; preds = %.lr.ph.i.i346
  %.not.i.i358 = icmp eq ptr %.02945.i.i349, null
  %1754 = select i1 %.not.i.i358, ptr %1749, ptr %.02945.i.i349
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i359

1755:                                             ; preds = %.lr.ph.i.i346
  %1756 = icmp eq ptr %1748, inttoptr (i64 -8192 to ptr)
  %1757 = icmp eq ptr %1747, inttoptr (i64 -8192 to ptr)
  %1758 = select i1 %1756, i1 %1757, i1 false
  %1759 = icmp eq ptr %.02945.i.i349, null
  %or.cond.not.i.i350 = select i1 %1758, i1 %1759, i1 false
  %spec.select.i.i351 = select i1 %or.cond.not.i.i350, ptr %1749, ptr %.02945.i.i349
  %1760 = add i32 %.02547.i.i347, 1
  %1761 = add i32 %.02746.i.i348, %.02547.i.i347
  %1762 = and i32 %1761, %1737
  %1763 = zext i32 %1762 to i64
  %1764 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %1715, i64 %1763
  %1765 = load ptr, ptr %1764, align 8, !tbaa !273, !noalias !357
  %1766 = icmp eq ptr %.sroa.09.0.copyload, %1765
  %1767 = getelementptr inbounds nuw i8, ptr %1764, i64 8
  %1768 = load ptr, ptr %1767, align 8, !noalias !357
  %1769 = icmp eq ptr %.sroa.210.0.copyload, %1768
  %1770 = select i1 %1766, i1 %1769, i1 false
  br i1 %1770, label %._crit_edge.i216, label %.lr.ph.i.i346, !prof !46, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i359: ; preds = %1753, %_ZNK4llvm17MachineBasicBlock4backEv.exit
  %.sink.i.i360 = phi ptr [ %1754, %1753 ], [ null, %_ZNK4llvm17MachineBasicBlock4backEv.exit ]
  %1771 = load i32, ptr %60, align 8, !tbaa !275, !noalias !357
  %1772 = shl i32 %1771, 2
  %1773 = add i32 %1772, 4
  %1774 = mul i32 %1716, 3
  %.not.i.i.i361 = icmp ult i32 %1773, %1774
  br i1 %.not.i.i.i361, label %1777, label %1775, !prof !45

1775:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i359
  %1776 = shl i32 %1716, 1
  br label %.sink.split.i.i.i362

1777:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i359
  %1778 = load i32, ptr %61, align 4, !tbaa !276, !noalias !357
  %.neg.i.i.i366 = xor i32 %1771, -1
  %.neg11.i.i.i367 = add i32 %1716, %.neg.i.i.i366
  %1779 = sub i32 %.neg11.i.i.i367, %1778
  %1780 = lshr i32 %1716, 3
  %.not9.i.i.i368 = icmp ugt i32 %1779, %1780
  br i1 %.not9.i.i.i368, label %1837, label %.sink.split.i.i.i362, !prof !45

.sink.split.i.i.i362:                             ; preds = %1777, %1775
  %.sink.i.i.i363 = phi i32 [ %1776, %1775 ], [ %1716, %1777 ]
  call void @_ZN4llvm8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %.sink.i.i.i363), !noalias !357
  %1781 = load ptr, ptr %2, align 8, !tbaa !267, !noalias !357
  %1782 = load i32, ptr %59, align 8, !tbaa !272, !noalias !357
  %1783 = icmp eq i32 %1782, 0
  br i1 %1783, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit449, label %1784

1784:                                             ; preds = %.sink.split.i.i.i362
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
  br i1 %1812, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit449, label %.lr.ph.i439, !prof !44

.lr.ph.i439:                                      ; preds = %1784, %1821
  %1813 = phi ptr [ %1834, %1821 ], [ %1810, %1784 ]
  %1814 = phi ptr [ %1831, %1821 ], [ %1807, %1784 ]
  %1815 = phi ptr [ %1830, %1821 ], [ %1806, %1784 ]
  %.02547.i440 = phi i32 [ %1826, %1821 ], [ 1, %1784 ]
  %.02746.i441 = phi i32 [ %1828, %1821 ], [ %1804, %1784 ]
  %.02945.i442 = phi ptr [ %spec.select.i444, %1821 ], [ null, %1784 ]
  %1816 = icmp eq ptr %1814, inttoptr (i64 -4096 to ptr)
  %1817 = icmp eq ptr %1813, inttoptr (i64 -4096 to ptr)
  %1818 = select i1 %1816, i1 %1817, i1 false
  br i1 %1818, label %1819, label %1821, !prof !45

1819:                                             ; preds = %.lr.ph.i439
  %.not.i448 = icmp eq ptr %.02945.i442, null
  %1820 = select i1 %.not.i448, ptr %1815, ptr %.02945.i442
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit449

1821:                                             ; preds = %.lr.ph.i439
  %1822 = icmp eq ptr %1814, inttoptr (i64 -8192 to ptr)
  %1823 = icmp eq ptr %1813, inttoptr (i64 -8192 to ptr)
  %1824 = select i1 %1822, i1 %1823, i1 false
  %1825 = icmp eq ptr %.02945.i442, null
  %or.cond.not.i443 = select i1 %1824, i1 %1825, i1 false
  %spec.select.i444 = select i1 %or.cond.not.i443, ptr %1815, ptr %.02945.i442
  %1826 = add i32 %.02547.i440, 1
  %1827 = add i32 %.02746.i441, %.02547.i440
  %1828 = and i32 %1827, %1803
  %1829 = zext i32 %1828 to i64
  %1830 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %1781, i64 %1829
  %1831 = load ptr, ptr %1830, align 8, !tbaa !273, !noalias !357
  %1832 = icmp eq ptr %.sroa.09.0.copyload, %1831
  %1833 = getelementptr inbounds nuw i8, ptr %1830, i64 8
  %1834 = load ptr, ptr %1833, align 8, !noalias !357
  %1835 = icmp eq ptr %.sroa.210.0.copyload, %1834
  %1836 = select i1 %1832, i1 %1835, i1 false
  br i1 %1836, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit449, label %.lr.ph.i439, !prof !46, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit449: ; preds = %1821, %.sink.split.i.i.i362, %1784, %1819
  %.sink.i446 = phi ptr [ %1820, %1819 ], [ null, %.sink.split.i.i.i362 ], [ %1806, %1784 ], [ %1830, %1821 ]
  %.pre.i.i364 = load i32, ptr %60, align 8, !tbaa !275, !noalias !357
  br label %1837

1837:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit449, %1777
  %1838 = phi ptr [ %.sink.i446, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit449 ], [ %.sink.i.i360, %1777 ]
  %1839 = phi i32 [ %.pre.i.i364, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit449 ], [ %1771, %1777 ]
  %1840 = add i32 %1839, 1
  store i32 %1840, ptr %60, align 8, !tbaa !275, !noalias !357
  %1841 = load ptr, ptr %1838, align 8, !tbaa !273, !noalias !357
  %1842 = icmp eq ptr %1841, inttoptr (i64 -4096 to ptr)
  %1843 = getelementptr inbounds nuw i8, ptr %1838, i64 8
  %1844 = load ptr, ptr %1843, align 8, !noalias !357
  %1845 = icmp eq ptr %1844, inttoptr (i64 -4096 to ptr)
  %1846 = select i1 %1842, i1 %1845, i1 false
  br i1 %1846, label %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i218, label %1847

1847:                                             ; preds = %1837
  %1848 = load i32, ptr %61, align 4, !tbaa !276, !noalias !357
  %1849 = add i32 %1848, -1
  store i32 %1849, ptr %61, align 4, !tbaa !276, !noalias !357
  br label %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i218

._crit_edge.i216:                                 ; preds = %1755, %1718
  %1850 = phi i64 [ %1739, %1718 ], [ %1763, %1755 ]
  %1851 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %1715, i64 %1850, i32 0, i32 1
  %.pre.i217 = load i32, ptr %1851, align 4, !tbaa !48
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit229

_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i218: ; preds = %1847, %1837
  store ptr %.sroa.09.0.copyload, ptr %1838, align 8, !tbaa !273, !noalias !357
  store ptr %.sroa.210.0.copyload, ptr %1843, align 8, !tbaa !277, !noalias !357
  %1852 = getelementptr inbounds nuw i8, ptr %1838, i64 16
  store i32 0, ptr %1852, align 4, !tbaa !48, !noalias !357
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #17
  store ptr %95, ptr %8, align 8, !tbaa !53
  store i32 0, ptr %96, align 8, !tbaa !51
  store i32 4, ptr %97, align 4, !tbaa !60
  store ptr %.sroa.09.0.copyload, ptr %7, align 8
  store ptr %.sroa.210.0.copyload, ptr %.sroa.5539.0..sroa_idx540, align 8
  store ptr %99, ptr %98, align 8, !tbaa !53, !alias.scope !360
  store i32 0, ptr %100, align 8, !tbaa !51, !alias.scope !360
  store i32 4, ptr %101, align 4, !tbaa !60, !alias.scope !360
  %1853 = load i32, ptr %70, align 8, !tbaa !51
  %1854 = zext i32 %1853 to i64
  %1855 = add nuw nsw i64 %1854, 1
  %1856 = load i32, ptr %71, align 4, !tbaa !60
  %.not.i.i.not.i.i219 = icmp ult i32 %1853, %1856
  %.pre3.i.i220 = load ptr, ptr %62, align 8, !tbaa !53
  br i1 %.not.i.i.not.i.i219, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i223, label %1857, !prof !45

1857:                                             ; preds = %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i218
  %1858 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %.pre3.i.i220, i64 %1854
  %1859 = icmp uge ptr %7, %.pre3.i.i220
  %1860 = icmp ult ptr %7, %1858
  %spec.select.i.i.i.i.i.i221 = and i1 %1859, %1860
  br i1 %spec.select.i.i.i.i.i.i221, label %1862, label %1861, !prof !77

1861:                                             ; preds = %1857
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %1855)
  %.pre.i.i222 = load ptr, ptr %62, align 8, !tbaa !53
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i223

1862:                                             ; preds = %1857
  %1863 = ptrtoint ptr %.pre3.i.i220 to i64
  %1864 = sub i64 %102, %1863
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %1855)
  %1865 = load ptr, ptr %62, align 8, !tbaa !53
  %1866 = getelementptr inbounds i8, ptr %1865, i64 %1864
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i223

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i223: ; preds = %1862, %1861, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i218
  %1867 = phi ptr [ %.pre3.i.i220, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i218 ], [ %1865, %1862 ], [ %.pre.i.i222, %1861 ]
  %.016.i.i.i.i224 = phi ptr [ %7, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i218 ], [ %1866, %1862 ], [ %7, %1861 ]
  %1868 = load i32, ptr %70, align 8, !tbaa !51
  %1869 = zext i32 %1868 to i64
  %1870 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %1867, i64 %1869
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1870, ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i224, i64 16, i1 false)
  %1871 = getelementptr inbounds nuw i8, ptr %1870, i64 16
  %1872 = getelementptr inbounds nuw i8, ptr %1870, i64 32
  store ptr %1872, ptr %1871, align 8, !tbaa !53
  %1873 = getelementptr inbounds nuw i8, ptr %1870, i64 24
  store i32 0, ptr %1873, align 8, !tbaa !51
  %1874 = getelementptr inbounds nuw i8, ptr %1870, i64 28
  store i32 4, ptr %1874, align 4, !tbaa !60
  %1875 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i224, i64 24
  %1876 = load i32, ptr %1875, align 8, !tbaa !51
  %.not.i.i.i.i5.i225 = icmp eq i32 %1876, 0
  br i1 %.not.i.i.i.i5.i225, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i226, label %1877

1877:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i223
  %1878 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i224, i64 16
  %1879 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %1871, ptr noundef nonnull align 8 dereferenceable(80) %1878)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i226

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i226: ; preds = %1877, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i223
  %1880 = load i32, ptr %70, align 8, !tbaa !51
  %1881 = add i32 %1880, 1
  store i32 %1881, ptr %70, align 8, !tbaa !51
  %1882 = load ptr, ptr %98, align 8, !tbaa !53
  %1883 = icmp eq ptr %1882, %99
  br i1 %1883, label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i227, label %1884

1884:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i226
  call void @free(ptr noundef %1882) #17
  br label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i227

_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i227: ; preds = %1884, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i226
  %1885 = load ptr, ptr %8, align 8, !tbaa !53
  %1886 = icmp eq ptr %1885, %95
  br i1 %1886, label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i228, label %1887

1887:                                             ; preds = %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i227
  call void @free(ptr noundef %1885) #17
  br label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i228

_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i228: ; preds = %1887, %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i227
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #17
  %1888 = load i32, ptr %70, align 8, !tbaa !51
  %1889 = add i32 %1888, -1
  store i32 %1889, ptr %1852, align 4, !tbaa !48
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit229

_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit229: ; preds = %._crit_edge.i216, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i228
  %1890 = phi i32 [ %.pre.i217, %._crit_edge.i216 ], [ %1889, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i228 ]
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

1905:                                             ; preds = %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit229
  %1906 = getelementptr inbounds nuw i8, ptr %1893, i64 12
  %1907 = load i32, ptr %1906, align 4, !tbaa !60
  %.not.i.i119 = icmp ult i32 %1896, %1907
  br i1 %.not.i.i119, label %1915, label %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18growAndEmplaceBackIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit215, !prof !45

_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18growAndEmplaceBackIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit215: ; preds = %1905
  %1908 = add nuw nsw i64 %1897, 1
  %1909 = getelementptr inbounds nuw i8, ptr %1893, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1893, ptr noundef nonnull %1909, i64 noundef %1908, i64 noundef 16) #17
  %.pre.i.i213 = load i32, ptr %1895, align 8, !tbaa !51
  %1910 = ptrtoint ptr %.sroa.0.0.i.i.i.i118 to i64
  %1911 = or i64 %1910, 4
  %1912 = load ptr, ptr %1893, align 8, !tbaa !53
  %1913 = zext i32 %.pre.i.i213 to i64
  %1914 = getelementptr inbounds nuw %"class.llvm::DbgValueHistoryMap::Entry", ptr %1912, i64 %1913
  store i64 %1911, ptr %1914, align 1
  %.sroa.2.0..sroa_idx.i.i214 = getelementptr inbounds nuw i8, ptr %1914, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i.i214, align 1
  br label %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12emplace_backIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit.i

1915:                                             ; preds = %1905
  %1916 = ptrtoint ptr %.sroa.0.0.i.i.i.i118 to i64
  %1917 = or disjoint i64 %1916, 4
  store i64 %1917, ptr %1898, align 8
  %1918 = getelementptr inbounds nuw i8, ptr %1898, i64 8
  store i64 -1, ptr %1918, align 8, !tbaa !54
  br label %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12emplace_backIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit.i

_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12emplace_backIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit.i: ; preds = %1915, %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18growAndEmplaceBackIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit215
  %.in = load i32, ptr %1895, align 8, !tbaa !51
  %1919 = add i32 %.in, 1
  store i32 %1919, ptr %1895, align 8, !tbaa !51
  %1920 = zext i32 %1919 to i64
  br label %_ZN4llvm18DbgValueHistoryMap12startClobberESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE.exit

_ZN4llvm18DbgValueHistoryMap12startClobberESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE.exit: ; preds = %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit229, %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12emplace_backIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit.i
  %.0.in.i = phi i64 [ %1920, %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12emplace_backIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit.i ], [ %1897, %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit229 ]
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
  %1927 = getelementptr inbounds nuw i8, ptr %.sroa.0467.0778, i64 80
  %.sink1.i122 = select i1 %1922, ptr %1926, ptr %1927
  %.not656774 = icmp eq ptr %.sink1.i, %.sink1.i122
  br i1 %.not656774, label %.loopexit, label %.lr.ph776

.lr.ph776:                                        ; preds = %_ZN4llvm18DbgValueHistoryMap12startClobberESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE.exit
  %.idx.i = select i1 %1922, i64 0, i64 32
  br label %1928

1928:                                             ; preds = %.lr.ph776, %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit
  %.sroa.0461.0775 = phi ptr [ %.sink1.i, %.lr.ph776 ], [ %storemerge.i, %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit ]
  %1929 = getelementptr inbounds nuw i8, ptr %.sroa.0461.0775, i64 %.idx.i
  %1930 = load i64, ptr %1929, align 8, !tbaa !61
  %.sroa.0.0.copyload = load ptr, ptr %1695, align 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.210.0..sroa_idx, align 8
  %1931 = load ptr, ptr %2, align 8, !tbaa !267, !noalias !369
  %1932 = load i32, ptr %59, align 8, !tbaa !272, !noalias !369
  %1933 = icmp eq i32 %1932, 0
  br i1 %1933, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i398, label %1934

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
  br i1 %1962, label %._crit_edge.i230, label %.lr.ph.i.i385, !prof !44

.lr.ph.i.i385:                                    ; preds = %1934, %1971
  %1963 = phi ptr [ %1984, %1971 ], [ %1960, %1934 ]
  %1964 = phi ptr [ %1981, %1971 ], [ %1957, %1934 ]
  %1965 = phi ptr [ %1980, %1971 ], [ %1956, %1934 ]
  %.02547.i.i386 = phi i32 [ %1976, %1971 ], [ 1, %1934 ]
  %.02746.i.i387 = phi i32 [ %1978, %1971 ], [ %1954, %1934 ]
  %.02945.i.i388 = phi ptr [ %spec.select.i.i390, %1971 ], [ null, %1934 ]
  %1966 = icmp eq ptr %1964, inttoptr (i64 -4096 to ptr)
  %1967 = icmp eq ptr %1963, inttoptr (i64 -4096 to ptr)
  %1968 = select i1 %1966, i1 %1967, i1 false
  br i1 %1968, label %1969, label %1971, !prof !45

1969:                                             ; preds = %.lr.ph.i.i385
  %.not.i.i397 = icmp eq ptr %.02945.i.i388, null
  %1970 = select i1 %.not.i.i397, ptr %1965, ptr %.02945.i.i388
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i398

1971:                                             ; preds = %.lr.ph.i.i385
  %1972 = icmp eq ptr %1964, inttoptr (i64 -8192 to ptr)
  %1973 = icmp eq ptr %1963, inttoptr (i64 -8192 to ptr)
  %1974 = select i1 %1972, i1 %1973, i1 false
  %1975 = icmp eq ptr %.02945.i.i388, null
  %or.cond.not.i.i389 = select i1 %1974, i1 %1975, i1 false
  %spec.select.i.i390 = select i1 %or.cond.not.i.i389, ptr %1965, ptr %.02945.i.i388
  %1976 = add i32 %.02547.i.i386, 1
  %1977 = add i32 %.02746.i.i387, %.02547.i.i386
  %1978 = and i32 %1977, %1953
  %1979 = zext i32 %1978 to i64
  %1980 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %1931, i64 %1979
  %1981 = load ptr, ptr %1980, align 8, !tbaa !273, !noalias !369
  %1982 = icmp eq ptr %.sroa.0.0.copyload, %1981
  %1983 = getelementptr inbounds nuw i8, ptr %1980, i64 8
  %1984 = load ptr, ptr %1983, align 8, !noalias !369
  %1985 = icmp eq ptr %.sroa.2.0.copyload, %1984
  %1986 = select i1 %1982, i1 %1985, i1 false
  br i1 %1986, label %._crit_edge.i230, label %.lr.ph.i.i385, !prof !46, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i398: ; preds = %1969, %1928
  %.sink.i.i399 = phi ptr [ %1970, %1969 ], [ null, %1928 ]
  %1987 = load i32, ptr %60, align 8, !tbaa !275, !noalias !369
  %1988 = shl i32 %1987, 2
  %1989 = add i32 %1988, 4
  %1990 = mul i32 %1932, 3
  %.not.i.i.i400 = icmp ult i32 %1989, %1990
  br i1 %.not.i.i.i400, label %1993, label %1991, !prof !45

1991:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i398
  %1992 = shl i32 %1932, 1
  br label %.sink.split.i.i.i401

1993:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i398
  %1994 = load i32, ptr %61, align 4, !tbaa !276, !noalias !369
  %.neg.i.i.i405 = xor i32 %1987, -1
  %.neg11.i.i.i406 = add i32 %1932, %.neg.i.i.i405
  %1995 = sub i32 %.neg11.i.i.i406, %1994
  %1996 = lshr i32 %1932, 3
  %.not9.i.i.i407 = icmp ugt i32 %1995, %1996
  br i1 %.not9.i.i.i407, label %2053, label %.sink.split.i.i.i401, !prof !45

.sink.split.i.i.i401:                             ; preds = %1993, %1991
  %.sink.i.i.i402 = phi i32 [ %1992, %1991 ], [ %1932, %1993 ]
  call void @_ZN4llvm8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %.sink.i.i.i402), !noalias !369
  %1997 = load ptr, ptr %2, align 8, !tbaa !267, !noalias !369
  %1998 = load i32, ptr %59, align 8, !tbaa !272, !noalias !369
  %1999 = icmp eq i32 %1998, 0
  br i1 %1999, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit460, label %2000

2000:                                             ; preds = %.sink.split.i.i.i401
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
  br i1 %2028, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit460, label %.lr.ph.i450, !prof !44

.lr.ph.i450:                                      ; preds = %2000, %2037
  %2029 = phi ptr [ %2050, %2037 ], [ %2026, %2000 ]
  %2030 = phi ptr [ %2047, %2037 ], [ %2023, %2000 ]
  %2031 = phi ptr [ %2046, %2037 ], [ %2022, %2000 ]
  %.02547.i451 = phi i32 [ %2042, %2037 ], [ 1, %2000 ]
  %.02746.i452 = phi i32 [ %2044, %2037 ], [ %2020, %2000 ]
  %.02945.i453 = phi ptr [ %spec.select.i455, %2037 ], [ null, %2000 ]
  %2032 = icmp eq ptr %2030, inttoptr (i64 -4096 to ptr)
  %2033 = icmp eq ptr %2029, inttoptr (i64 -4096 to ptr)
  %2034 = select i1 %2032, i1 %2033, i1 false
  br i1 %2034, label %2035, label %2037, !prof !45

2035:                                             ; preds = %.lr.ph.i450
  %.not.i459 = icmp eq ptr %.02945.i453, null
  %2036 = select i1 %.not.i459, ptr %2031, ptr %.02945.i453
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit460

2037:                                             ; preds = %.lr.ph.i450
  %2038 = icmp eq ptr %2030, inttoptr (i64 -8192 to ptr)
  %2039 = icmp eq ptr %2029, inttoptr (i64 -8192 to ptr)
  %2040 = select i1 %2038, i1 %2039, i1 false
  %2041 = icmp eq ptr %.02945.i453, null
  %or.cond.not.i454 = select i1 %2040, i1 %2041, i1 false
  %spec.select.i455 = select i1 %or.cond.not.i454, ptr %2031, ptr %.02945.i453
  %2042 = add i32 %.02547.i451, 1
  %2043 = add i32 %.02746.i452, %.02547.i451
  %2044 = and i32 %2043, %2019
  %2045 = zext i32 %2044 to i64
  %2046 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %1997, i64 %2045
  %2047 = load ptr, ptr %2046, align 8, !tbaa !273, !noalias !369
  %2048 = icmp eq ptr %.sroa.0.0.copyload, %2047
  %2049 = getelementptr inbounds nuw i8, ptr %2046, i64 8
  %2050 = load ptr, ptr %2049, align 8, !noalias !369
  %2051 = icmp eq ptr %.sroa.2.0.copyload, %2050
  %2052 = select i1 %2048, i1 %2051, i1 false
  br i1 %2052, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit460, label %.lr.ph.i450, !prof !46, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit460: ; preds = %2037, %.sink.split.i.i.i401, %2000, %2035
  %.sink.i457 = phi ptr [ %2036, %2035 ], [ null, %.sink.split.i.i.i401 ], [ %2022, %2000 ], [ %2046, %2037 ]
  %.pre.i.i403 = load i32, ptr %60, align 8, !tbaa !275, !noalias !369
  br label %2053

2053:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit460, %1993
  %2054 = phi ptr [ %.sink.i457, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit460 ], [ %.sink.i.i399, %1993 ]
  %2055 = phi i32 [ %.pre.i.i403, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit460 ], [ %1987, %1993 ]
  %2056 = add i32 %2055, 1
  store i32 %2056, ptr %60, align 8, !tbaa !275, !noalias !369
  %2057 = load ptr, ptr %2054, align 8, !tbaa !273, !noalias !369
  %2058 = icmp eq ptr %2057, inttoptr (i64 -4096 to ptr)
  %2059 = getelementptr inbounds nuw i8, ptr %2054, i64 8
  %2060 = load ptr, ptr %2059, align 8, !noalias !369
  %2061 = icmp eq ptr %2060, inttoptr (i64 -4096 to ptr)
  %2062 = select i1 %2058, i1 %2061, i1 false
  br i1 %2062, label %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i232, label %2063

2063:                                             ; preds = %2053
  %2064 = load i32, ptr %61, align 4, !tbaa !276, !noalias !369
  %2065 = add i32 %2064, -1
  store i32 %2065, ptr %61, align 4, !tbaa !276, !noalias !369
  br label %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i232

._crit_edge.i230:                                 ; preds = %1971, %1934
  %2066 = phi i64 [ %1955, %1934 ], [ %1979, %1971 ]
  %2067 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %1931, i64 %2066, i32 0, i32 1
  %.pre.i231 = load i32, ptr %2067, align 4, !tbaa !48
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit243

_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i232: ; preds = %2063, %2053
  store ptr %.sroa.0.0.copyload, ptr %2054, align 8, !tbaa !273, !noalias !369
  store ptr %.sroa.2.0.copyload, ptr %2059, align 8, !tbaa !277, !noalias !369
  %2068 = getelementptr inbounds nuw i8, ptr %2054, i64 16
  store i32 0, ptr %2068, align 4, !tbaa !48, !noalias !369
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #17
  store ptr %103, ptr %6, align 8, !tbaa !53
  store i32 0, ptr %104, align 8, !tbaa !51
  store i32 4, ptr %105, align 4, !tbaa !60
  store ptr %.sroa.0.0.copyload, ptr %5, align 8
  store ptr %.sroa.2.0.copyload, ptr %.sroa.5544.0..sroa_idx545, align 8
  store ptr %107, ptr %106, align 8, !tbaa !53, !alias.scope !372
  store i32 0, ptr %108, align 8, !tbaa !51, !alias.scope !372
  store i32 4, ptr %109, align 4, !tbaa !60, !alias.scope !372
  %2069 = load i32, ptr %70, align 8, !tbaa !51
  %2070 = zext i32 %2069 to i64
  %2071 = add nuw nsw i64 %2070, 1
  %2072 = load i32, ptr %71, align 4, !tbaa !60
  %.not.i.i.not.i.i233 = icmp ult i32 %2069, %2072
  %.pre3.i.i234 = load ptr, ptr %62, align 8, !tbaa !53
  br i1 %.not.i.i.not.i.i233, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i237, label %2073, !prof !45

2073:                                             ; preds = %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i232
  %2074 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %.pre3.i.i234, i64 %2070
  %2075 = icmp uge ptr %5, %.pre3.i.i234
  %2076 = icmp ult ptr %5, %2074
  %spec.select.i.i.i.i.i.i235 = and i1 %2075, %2076
  br i1 %spec.select.i.i.i.i.i.i235, label %2078, label %2077, !prof !77

2077:                                             ; preds = %2073
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %2071)
  %.pre.i.i236 = load ptr, ptr %62, align 8, !tbaa !53
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i237

2078:                                             ; preds = %2073
  %2079 = ptrtoint ptr %.pre3.i.i234 to i64
  %2080 = sub i64 %110, %2079
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %2071)
  %2081 = load ptr, ptr %62, align 8, !tbaa !53
  %2082 = getelementptr inbounds i8, ptr %2081, i64 %2080
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i237

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i237: ; preds = %2078, %2077, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i232
  %2083 = phi ptr [ %.pre3.i.i234, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i232 ], [ %2081, %2078 ], [ %.pre.i.i236, %2077 ]
  %.016.i.i.i.i238 = phi ptr [ %5, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i232 ], [ %2082, %2078 ], [ %5, %2077 ]
  %2084 = load i32, ptr %70, align 8, !tbaa !51
  %2085 = zext i32 %2084 to i64
  %2086 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %2083, i64 %2085
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %2086, ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i238, i64 16, i1 false)
  %2087 = getelementptr inbounds nuw i8, ptr %2086, i64 16
  %2088 = getelementptr inbounds nuw i8, ptr %2086, i64 32
  store ptr %2088, ptr %2087, align 8, !tbaa !53
  %2089 = getelementptr inbounds nuw i8, ptr %2086, i64 24
  store i32 0, ptr %2089, align 8, !tbaa !51
  %2090 = getelementptr inbounds nuw i8, ptr %2086, i64 28
  store i32 4, ptr %2090, align 4, !tbaa !60
  %2091 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i238, i64 24
  %2092 = load i32, ptr %2091, align 8, !tbaa !51
  %.not.i.i.i.i5.i239 = icmp eq i32 %2092, 0
  br i1 %.not.i.i.i.i5.i239, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i240, label %2093

2093:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i237
  %2094 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i238, i64 16
  %2095 = icmp eq ptr %2086, %.016.i.i.i.i238
  br i1 %2095, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i240, label %2096

2096:                                             ; preds = %2093
  %2097 = load ptr, ptr %2094, align 8, !tbaa !53
  %2098 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i238, i64 32
  %2099 = icmp eq ptr %2097, %2098
  br i1 %2099, label %2102, label %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12assignRemoteEOS3_.exit.i371

_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12assignRemoteEOS3_.exit.i371: ; preds = %2096
  store ptr %2097, ptr %2087, align 8, !tbaa !53
  store i32 %2092, ptr %2089, align 8, !tbaa !51
  %2100 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i238, i64 28
  %2101 = load i32, ptr %2100, align 4, !tbaa !60
  store i32 %2101, ptr %2090, align 4, !tbaa !60
  store ptr %2098, ptr %2094, align 8, !tbaa !53
  store i32 0, ptr %2100, align 4, !tbaa !60
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i240.sink.split

2102:                                             ; preds = %2096
  %2103 = zext i32 %2092 to i64
  %2104 = icmp ugt i32 %2092, 4
  br i1 %2104, label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i378, label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i378.thread

_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i378: ; preds = %2102
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %2087, ptr noundef nonnull %2088, i64 noundef %2103, i64 noundef 16) #17
  %.pre888 = load i32, ptr %2091, align 8, !tbaa !51
  %.pre890 = zext i32 %.pre888 to i64
  %.not.i.i.i380 = icmp eq i32 %.pre888, 0
  br i1 %.not.i.i.i380, label %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i383, label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i378.thread

_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i378.thread: ; preds = %2102, %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i378
  %.pre-phi908 = phi i64 [ %.pre890, %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i378 ], [ %2103, %2102 ]
  %2105 = load ptr, ptr %2094, align 8, !tbaa !53
  %2106 = load ptr, ptr %2087, align 8, !tbaa !53
  %gepdiff.i382 = shl nuw nsw i64 %.pre-phi908, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2106, ptr align 8 %2105, i64 %gepdiff.i382, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i383

_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i383: ; preds = %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i378.thread, %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i378
  store i32 %2092, ptr %2089, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i240.sink.split

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i240.sink.split: ; preds = %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12assignRemoteEOS3_.exit.i371, %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i383
  store i32 0, ptr %2091, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i240

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i240: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i240.sink.split, %2093, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i237
  %2107 = load i32, ptr %70, align 8, !tbaa !51
  %2108 = add i32 %2107, 1
  store i32 %2108, ptr %70, align 8, !tbaa !51
  %2109 = load ptr, ptr %106, align 8, !tbaa !53
  %2110 = icmp eq ptr %2109, %107
  br i1 %2110, label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i241, label %2111

2111:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i240
  call void @free(ptr noundef %2109) #17
  br label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i241

_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i241: ; preds = %2111, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i240
  %2112 = load ptr, ptr %6, align 8, !tbaa !53
  %2113 = icmp eq ptr %2112, %103
  br i1 %2113, label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i242, label %2114

2114:                                             ; preds = %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i241
  call void @free(ptr noundef %2112) #17
  br label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i242

_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i242: ; preds = %2114, %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i241
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #17
  %2115 = load i32, ptr %70, align 8, !tbaa !51
  %2116 = add i32 %2115, -1
  store i32 %2116, ptr %2068, align 4, !tbaa !48
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit243

_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit243: ; preds = %._crit_edge.i230, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i242
  %2117 = phi i32 [ %.pre.i231, %._crit_edge.i230 ], [ %2116, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i242 ]
  %2118 = zext i32 %2117 to i64
  %2119 = load ptr, ptr %62, align 8, !tbaa !53
  %2120 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %2119, i64 %2118, i32 1
  %2121 = load ptr, ptr %2120, align 8, !tbaa !53
  %2122 = getelementptr inbounds nuw %"class.llvm::DbgValueHistoryMap::Entry", ptr %2121, i64 %1930, i32 1
  store i64 %.0.i, ptr %2122, align 8, !tbaa !54
  br i1 %1922, label %2123, label %2125

2123:                                             ; preds = %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit243
  %2124 = getelementptr inbounds nuw i8, ptr %.sroa.0461.0775, i64 8
  br label %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit

2125:                                             ; preds = %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit243
  %2126 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0461.0775) #20
  br label %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit

_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit: ; preds = %2123, %2125
  %storemerge.i = phi ptr [ %2126, %2125 ], [ %2124, %2123 ]
  %.not656 = icmp eq ptr %storemerge.i, %.sink1.i122
  br i1 %.not656, label %.loopexit, label %1928

.loopexit:                                        ; preds = %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit, %_ZN4llvm18DbgValueHistoryMap12startClobberESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE.exit, %.lr.ph780
  %2127 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0467.0778) #20
  %.not655 = icmp eq ptr %2127, %43
  br i1 %.not655, label %._crit_edge781, label %.lr.ph780

2128:                                             ; preds = %._crit_edge781, %1689, %._crit_edge773
  %2129 = getelementptr inbounds nuw i8, ptr %.sroa.0498.0784, i64 8
  %.sroa.0498.0 = load ptr, ptr %2129, align 8, !tbaa !17
  %.not653 = icmp eq ptr %.sroa.0498.0, %49
  br i1 %.not653, label %._crit_edge787.loopexit, label %113
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
  %39 = getelementptr inbounds nuw %"struct.std::pair", ptr %35, i64 %38
  %.not130.i = icmp eq i32 %37, 0
  br i1 %.not130.i, label %._crit_edge134.i, label %.lr.ph133.i

.lr.ph133.i:                                      ; preds = %32
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
  %.sroa.5.0..sroa_idx73.i = getelementptr inbounds nuw i8, ptr %6, i64 8
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

._crit_edge134.i:                                 ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, %32
  %86 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %spec.select.i.i, ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZL19clobberRegisterUsesRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEESt17_Rb_tree_iteratorISE_ERNS0_18DbgValueHistoryMapERS_IS9_NS0_8SmallSetImLj1ESB_ImEEESB_IS9_ESaIS2_IKS9_SO_EEERKNS0_12MachineInstrE.exit, label %91

91:                                               ; preds = %._crit_edge134.i
  call void @free(ptr noundef %88) #17
  br label %_ZL19clobberRegisterUsesRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEESt17_Rb_tree_iteratorISE_ERNS0_18DbgValueHistoryMapERS_IS9_NS0_8SmallSetImLj1ESB_ImEEESB_IS9_ESaIS2_IKS9_SO_EEERKNS0_12MachineInstrE.exit

92:                                               ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, %.lr.ph133.i
  %.0131.i = phi ptr [ %35, %.lr.ph133.i ], [ %666, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #17
  store ptr %40, ptr %21, align 8, !tbaa !53
  store i32 0, ptr %41, align 8, !tbaa !51
  store i32 4, ptr %42, align 4, !tbaa !60
  %.sroa.08.0.copyload.i = load ptr, ptr %.0131.i, align 8
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0131.i, i64 8
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
  %.not138153.i.i = icmp eq ptr %.sink1.i.i.i, %.sink1.i57.i.i
  br i1 %.not138153.i.i, label %._crit_edge.i.i, label %.lr.ph155.i.i

.lr.ph155.i.i:                                    ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit.i.i
  %.idx.i.i.i = select i1 %144, i64 0, i64 32
  br label %156

._crit_edge.i.i:                                  ; preds = %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i.i, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit.i.i
  %151 = load i64, ptr %57, align 8, !tbaa !266, !noalias !383
  %152 = icmp eq i64 %151, 0
  %.val.i.i = load ptr, ptr %15, align 8
  %.val139.i.i = load ptr, ptr %55, align 8
  %.sink1.i62.i.i = select i1 %152, ptr %.val.i.i, ptr %.val139.i.i
  %153 = load i32, ptr %51, align 8, !noalias !386
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %"class.llvm::Register", ptr %.val.i.i, i64 %154
  %.sink1.i63.i.i = select i1 %152, ptr %155, ptr %53
  %.not140156.i.i = icmp eq ptr %.sink1.i62.i.i, %.sink1.i63.i.i
  br i1 %.not140156.i.i, label %._crit_edge160.i.i, label %.lr.ph159.i.i

.lr.ph159.i.i:                                    ; preds = %._crit_edge.i.i
  %.idx.i76.i.i = select i1 %152, i64 0, i64 32
  br label %493

156:                                              ; preds = %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i.i, %.lr.ph155.i.i
  %.sroa.0128.0154.i.i = phi ptr [ %.sink1.i.i.i, %.lr.ph155.i.i ], [ %storemerge.i.i.i, %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i.i ]
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0154.i.i, i64 %.idx.i.i.i
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
  br i1 %190, label %._crit_edge.i36.i, label %.lr.ph.i.i57.i, !prof !44

.lr.ph.i.i57.i:                                   ; preds = %162, %199
  %191 = phi ptr [ %212, %199 ], [ %188, %162 ]
  %192 = phi ptr [ %209, %199 ], [ %185, %162 ]
  %193 = phi ptr [ %208, %199 ], [ %184, %162 ]
  %.02547.i.i.i = phi i32 [ %204, %199 ], [ 1, %162 ]
  %.02746.i.i.i = phi i32 [ %206, %199 ], [ %182, %162 ]
  %.02945.i.i.i = phi ptr [ %spec.select.i.i58.i, %199 ], [ null, %162 ]
  %194 = icmp eq ptr %192, inttoptr (i64 -4096 to ptr)
  %195 = icmp eq ptr %191, inttoptr (i64 -4096 to ptr)
  %196 = select i1 %194, i1 %195, i1 false
  br i1 %196, label %197, label %199, !prof !45

197:                                              ; preds = %.lr.ph.i.i57.i
  %.not.i.i60.i = icmp eq ptr %.02945.i.i.i, null
  %198 = select i1 %.not.i.i60.i, ptr %193, ptr %.02945.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i.i

199:                                              ; preds = %.lr.ph.i.i57.i
  %200 = icmp eq ptr %192, inttoptr (i64 -8192 to ptr)
  %201 = icmp eq ptr %191, inttoptr (i64 -8192 to ptr)
  %202 = select i1 %200, i1 %201, i1 false
  %203 = icmp eq ptr %.02945.i.i.i, null
  %or.cond.not.i.i.i = select i1 %202, i1 %203, i1 false
  %spec.select.i.i58.i = select i1 %or.cond.not.i.i.i, ptr %193, ptr %.02945.i.i.i
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
  br i1 %214, label %._crit_edge.i36.i, label %.lr.ph.i.i57.i, !prof !46, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i.i: ; preds = %197, %156
  %.sink.i.i61.i = phi ptr [ %198, %197 ], [ null, %156 ]
  %215 = load i32, ptr %69, align 8, !tbaa !275, !noalias !389
  %216 = shl i32 %215, 2
  %217 = add i32 %216, 4
  %218 = mul i32 %160, 3
  %.not.i.i.i62.i = icmp ult i32 %217, %218
  br i1 %.not.i.i.i62.i, label %221, label %219, !prof !45

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
  br i1 %256, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i, label %.lr.ph.i64.i, !prof !44

.lr.ph.i64.i:                                     ; preds = %228, %265
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

263:                                              ; preds = %.lr.ph.i64.i
  %.not.i67.i = icmp eq ptr %.02945.i.i, null
  %264 = select i1 %.not.i67.i, ptr %259, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i

265:                                              ; preds = %.lr.ph.i64.i
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
  br i1 %280, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i, label %.lr.ph.i64.i, !prof !46, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i: ; preds = %265, %263, %228, %.sink.split.i.i.i.i
  %.sink.i66.i = phi ptr [ %264, %263 ], [ null, %.sink.split.i.i.i.i ], [ %250, %228 ], [ %274, %265 ]
  %.pre.i.i63.i = load i32, ptr %69, align 8, !tbaa !275, !noalias !389
  br label %281

281:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i, %221
  %282 = phi ptr [ %.sink.i66.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i ], [ %.sink.i.i61.i, %221 ]
  %283 = phi i32 [ %.pre.i.i63.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i ], [ %215, %221 ]
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

._crit_edge.i36.i:                                ; preds = %199, %162
  %294 = phi i64 [ %183, %162 ], [ %207, %199 ]
  %295 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %159, i64 %294, i32 0, i32 1
  %.pre.i37.i = load i32, ptr %295, align 4, !tbaa !48
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
  store ptr %.sroa.2.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx73.i, align 8
  store ptr %76, ptr %75, align 8, !tbaa !53, !alias.scope !392
  store i32 0, ptr %77, align 8, !tbaa !51, !alias.scope !392
  store i32 4, ptr %78, align 4, !tbaa !60, !alias.scope !392
  %297 = load i32, ptr %79, align 8, !tbaa !51
  %298 = zext i32 %297 to i64
  %299 = add nuw nsw i64 %298, 1
  %300 = load i32, ptr %80, align 4, !tbaa !60
  %.not.i.i.not.i.i38.i = icmp ult i32 %297, %300
  %.pre3.i.i.i = load ptr, ptr %71, align 8, !tbaa !53
  br i1 %.not.i.i.not.i.i38.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i.i, label %301, !prof !45

301:                                              ; preds = %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i.i
  %302 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %.pre3.i.i.i, i64 %298
  %303 = icmp uge ptr %6, %.pre3.i.i.i
  %304 = icmp ult ptr %6, %302
  %spec.select.i.i.i.i.i.i.i = and i1 %303, %304
  br i1 %spec.select.i.i.i.i.i.i.i, label %306, label %305, !prof !77

305:                                              ; preds = %301
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %71, i64 noundef %299)
  %.pre.i.i39.i = load ptr, ptr %71, align 8, !tbaa !53
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i.i

306:                                              ; preds = %301
  %307 = ptrtoint ptr %.pre3.i.i.i to i64
  %308 = sub i64 %81, %307
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %71, i64 noundef %299)
  %309 = load ptr, ptr %71, align 8, !tbaa !53
  %310 = getelementptr inbounds i8, ptr %309, i64 %308
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i.i: ; preds = %306, %305, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i.i
  %311 = phi ptr [ %.pre3.i.i.i, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i.i ], [ %309, %306 ], [ %.pre.i.i39.i, %305 ]
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
  %.not.i.i.i56.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i.i56.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i, label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge

_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge: ; preds = %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.i
  %.pre161.i = zext i32 %.pre.i to i64
  %.pre = load ptr, ptr %322, align 8, !tbaa !53
  %.pre68 = load ptr, ptr %315, align 8, !tbaa !53
  br label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.thread.i

_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.thread.i: ; preds = %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge, %330
  %333 = phi ptr [ %.pre68, %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge ], [ %316, %330 ]
  %334 = phi ptr [ %.pre, %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge ], [ %325, %330 ]
  %.pre-phi164.i = phi i64 [ %.pre161.i, %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge ], [ %331, %330 ]
  %gepdiff.i.i = shl nuw nsw i64 %.pre-phi164.i, 4
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

_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit.i: ; preds = %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i.i, %._crit_edge.i36.i
  %345 = phi i32 [ %.pre.i37.i, %._crit_edge.i36.i ], [ %344, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i.i ]
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
  br i1 %371, label %.lr.ph.preheader.i.i, label %._crit_edge.i33.i

.lr.ph.preheader.i.i:                             ; preds = %354
  %372 = and i64 %369, -128
  %scevgep.i.i = getelementptr i8, ptr %.pn6.i.i.i.i, i64 %372
  br label %.lr.ph.i35.i

.lr.ph.i35.i:                                     ; preds = %407, %.lr.ph.preheader.i.i
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

380:                                              ; preds = %.lr.ph.i35.i
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
  br i1 %397, label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit85, label %398

398:                                              ; preds = %389
  %399 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 96
  %400 = load i32, ptr %399, align 8
  %401 = and i32 %400, 255
  %402 = icmp eq i32 %401, 0
  %403 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 100
  %404 = load i32, ptr %403, align 4
  %405 = icmp eq i32 %404, %93
  %406 = select i1 %402, i1 %405, i1 false
  br i1 %406, label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit87, label %407

407:                                              ; preds = %398
  %408 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 128
  %409 = add nsw i64 %.047.i.i, -1
  %410 = icmp sgt i64 %.047.i.i, 1
  br i1 %410, label %.lr.ph.i35.i, label %._crit_edge.loopexit.i.i, !llvm.loop !395

._crit_edge.loopexit.i.i:                         ; preds = %407
  %.pre.i.i = ptrtoint ptr %scevgep.i.i to i64
  %.pre52.i.i = sub i64 %367, %.pre.i.i
  br label %._crit_edge.i33.i

._crit_edge.i33.i:                                ; preds = %._crit_edge.loopexit.i.i, %354
  %.pre-phi53.i.i = phi i64 [ %.pre52.i.i, %._crit_edge.loopexit.i.i ], [ %369, %354 ]
  %.029.lcssa.i.i = phi ptr [ %scevgep.i.i, %._crit_edge.loopexit.i.i ], [ %.pn6.i.i.i.i, %354 ]
  %411 = ashr exact i64 %.pre-phi53.i.i, 5
  switch i64 %411, label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.thread.i [
    i64 3, label %412
    i64 2, label %422
    i64 1, label %432
  ]

412:                                              ; preds = %._crit_edge.i33.i
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

422:                                              ; preds = %420, %._crit_edge.i33.i
  %.1.i.i = phi ptr [ %.029.lcssa.i.i, %._crit_edge.i33.i ], [ %421, %420 ]
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

432:                                              ; preds = %430, %._crit_edge.i33.i
  %.2.i.i = phi ptr [ %.029.lcssa.i.i, %._crit_edge.i33.i ], [ %431, %430 ]
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

_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit85: ; preds = %389
  %441 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 64
  br label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i

_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit87: ; preds = %398
  %442 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 96
  br label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i

_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i: ; preds = %.lr.ph.i35.i, %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit85, %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit87, %432, %422, %412
  %.028.i.i = phi ptr [ %.029.lcssa.i.i, %412 ], [ %.1.i.i, %422 ], [ %.2.i.i, %432 ], [ %440, %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit ], [ %441, %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit85 ], [ %442, %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit87 ], [ %.02946.i.i, %.lr.ph.i35.i ]
  %.not143.i.i = icmp eq ptr %.pn4.i.i.i.i, %.028.i.i
  br i1 %.not143.i.i, label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.thread.i, label %443

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
  %.not55148.i.i = icmp eq ptr %.pn6.i.i.i, %.pn4.i.i.i
  br i1 %.not55148.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i, %.critedge.i.i
  %.051149.i.i = phi ptr [ %476, %.critedge.i.i ], [ %.pn6.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i ]
  %468 = load i32, ptr %.051149.i.i, align 8
  %469 = and i32 %468, 255
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %.critedge.i.i

471:                                              ; preds = %.lr.ph.i.i
  %472 = getelementptr inbounds nuw i8, ptr %.051149.i.i, i64 4
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
  %476 = getelementptr inbounds nuw i8, ptr %.051149.i.i, i64 32
  %.not55.i.i = icmp eq ptr %476, %.pn4.i.i.i
  br i1 %.not55.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.thread.i: ; preds = %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i, %432, %._crit_edge.i33.i
  %.not53150.i.i = icmp eq ptr %.pn6.i.i.i.i, %.pn4.i.i.i.i
  br i1 %.not53150.i.i, label %.loopexit.i.i, label %.lr.ph152.i.i

.lr.ph152.i.i:                                    ; preds = %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.thread.i, %.critedge2.i.i
  %.052151.i.i = phi ptr [ %484, %.critedge2.i.i ], [ %.pn6.i.i.i.i, %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.thread.i ]
  %477 = load i32, ptr %.052151.i.i, align 8
  %478 = and i32 %477, 255
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %.critedge2.i.i

480:                                              ; preds = %.lr.ph152.i.i
  %481 = getelementptr inbounds nuw i8, ptr %.052151.i.i, i64 4
  %482 = load i32, ptr %481, align 4, !tbaa !137
  %.not54.i.i = icmp eq i32 %482, 0
  br i1 %.not54.i.i, label %.critedge2.i.i, label %483

483:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #17
  store i32 %482, ptr %20, align 4
  call void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.351") align 8 %19, ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #17
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %483, %480, %.lr.ph152.i.i
  %484 = getelementptr inbounds nuw i8, ptr %.052151.i.i, i64 32
  %.not53.i.i = icmp eq ptr %484, %.pn4.i.i.i.i
  br i1 %.not53.i.i, label %.loopexit.i.i, label %.lr.ph152.i.i

.loopexit.i.i:                                    ; preds = %.critedge.i.i, %.critedge2.i.i, %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.thread.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i, %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit.i
  br i1 %144, label %485, label %487

485:                                              ; preds = %.loopexit.i.i
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0154.i.i, i64 8
  br label %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i.i

487:                                              ; preds = %.loopexit.i.i
  %488 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0128.0154.i.i) #20
  br label %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i.i

_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i.i: ; preds = %487, %485
  %storemerge.i.i.i = phi ptr [ %488, %487 ], [ %486, %485 ]
  %.not138.i.i = icmp eq ptr %storemerge.i.i.i, %.sink1.i57.i.i
  br i1 %.not138.i.i, label %._crit_edge.i.i, label %156

._crit_edge160.i.i:                               ; preds = %_ZN4llvm16SmallSetIteratorINS_8RegisterELj4ESt4lessIS1_EEppEv.exit.i.i, %._crit_edge.i.i
  %489 = load ptr, ptr %14, align 8, !tbaa !53
  %490 = load i32, ptr %48, align 8, !tbaa !51
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds nuw i64, ptr %489, i64 %491
  %.not161.i.i = icmp eq i32 %490, 0
  br i1 %.not161.i.i, label %._crit_edge165.i.i, label %.lr.ph164.i.i

493:                                              ; preds = %_ZN4llvm16SmallSetIteratorINS_8RegisterELj4ESt4lessIS1_EEppEv.exit.i.i, %.lr.ph159.i.i
  %.sroa.0112.0157.i.i = phi ptr [ %.sink1.i62.i.i, %.lr.ph159.i.i ], [ %storemerge.i85.i.i, %_ZN4llvm16SmallSetIteratorINS_8RegisterELj4ESt4lessIS1_EEppEv.exit.i.i ]
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0157.i.i, i64 %.idx.i76.i.i
  %495 = load i32, ptr %494, align 4, !tbaa !48
  %496 = load i64, ptr %65, align 8, !tbaa !266
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %498, label %507

498:                                              ; preds = %493
  %499 = load ptr, ptr %16, align 8, !tbaa !53
  %500 = load i32, ptr %59, align 8, !tbaa !51
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds nuw %"class.llvm::Register", ptr %499, i64 %501
  %.not13.i.i.i.i = icmp eq i32 %500, 0
  br i1 %.not13.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %498, %505
  %.0914.i.i.i.i = phi ptr [ %506, %505 ], [ %499, %498 ]
  %503 = load i32, ptr %.0914.i.i.i.i, align 4, !tbaa !396
  %504 = icmp eq i32 %503, %495
  br i1 %504, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, label %505

505:                                              ; preds = %.lr.ph.i.i.i.i
  %506 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i.i, i64 4
  %.not.i.i82.i.i = icmp eq ptr %506, %502
  br i1 %.not.i.i82.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !398

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.not142.i.i = icmp eq ptr %.0914.i.i.i.i, %502
  br i1 %.not142.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i, label %526

507:                                              ; preds = %493
  %508 = load ptr, ptr %62, align 8, !tbaa !263
  %.not10.i.i.i.i.i.i = icmp eq ptr %508, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i77.i.i

.lr.ph.i.i.i.i77.i.i:                             ; preds = %507, %.lr.ph.i.i.i.i77.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i79.i.i, %.lr.ph.i.i.i.i77.i.i ], [ %508, %507 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i78.i.i, %.lr.ph.i.i.i.i77.i.i ], [ %61, %507 ]
  %509 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %510 = load i32, ptr %509, align 4, !tbaa !396
  %511 = icmp ult i32 %510, %495
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
  %514 = icmp ult i32 %495, %513
  br i1 %514, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i, label %526

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i: ; preds = %505, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.i.i, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i, %507, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, %498
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
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0157.i.i, i64 4
  br label %_ZN4llvm16SmallSetIteratorINS_8RegisterELj4ESt4lessIS1_EEppEv.exit.i.i

529:                                              ; preds = %526
  %530 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0112.0157.i.i) #20
  br label %_ZN4llvm16SmallSetIteratorINS_8RegisterELj4ESt4lessIS1_EEppEv.exit.i.i

_ZN4llvm16SmallSetIteratorINS_8RegisterELj4ESt4lessIS1_EEppEv.exit.i.i: ; preds = %529, %527
  %storemerge.i85.i.i = phi ptr [ %530, %529 ], [ %528, %527 ]
  %.not140.i.i = icmp eq ptr %storemerge.i85.i.i, %.sink1.i63.i.i
  br i1 %.not140.i.i, label %._crit_edge160.i.i, label %493

._crit_edge165.i.i:                               ; preds = %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i.i, %._crit_edge160.i.i
  %531 = load ptr, ptr %62, align 8, !tbaa !263
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef %531)
  %532 = load ptr, ptr %16, align 8, !tbaa !53
  %533 = icmp eq ptr %532, %58
  br i1 %533, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit.i.i, label %534

534:                                              ; preds = %._crit_edge165.i.i
  call void @free(ptr noundef %532) #17
  br label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit.i.i

_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit.i.i: ; preds = %534, %._crit_edge165.i.i
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

.lr.ph164.i.i:                                    ; preds = %._crit_edge160.i.i, %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i.i
  %.050162.i.i = phi ptr [ %658, %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i.i ], [ %489, %._crit_edge160.i.i ]
  %542 = load i64, ptr %.050162.i.i, align 8, !tbaa !61
  %543 = load ptr, ptr %66, align 8, !tbaa !263
  %.not11.i.i.i.i87.i.i = icmp eq ptr %543, null
  br i1 %.not11.i.i.i.i87.i.i, label %.critedge.i100.i.i, label %.lr.ph.i.i.i.i88.i.i

.lr.ph.i.i.i.i88.i.i:                             ; preds = %.lr.ph164.i.i
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

.critedge.i100.i.i:                               ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i98.i.i, %557, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i97.i.i, %.lr.ph164.i.i
  %.08.lcssa.i.i.i11.i101.i.i = phi ptr [ %.19.i.i.i.i94.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i98.i.i ], [ %.19.i.i.i.i94.i.i, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i97.i.i ], [ %67, %.lr.ph164.i.i ], [ %.19.i.i.i.i94.i.i, %557 ]
  %566 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %567, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 48
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %569, i8 0, i64 24, i1 false)
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
  %.not.i31.i = icmp eq ptr %579, null
  br i1 %.not.i31.i, label %598, label %580

580:                                              ; preds = %.critedge.i100.i.i
  %.not.i.i.i32.i = icmp ne ptr %578, null
  %581 = icmp eq ptr %579, %67
  %or.cond.i.i.i.i = select i1 %.not.i.i.i32.i, i1 true, i1 %581
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
  %.044.i.i.i = phi ptr [ %.0.i.i29.i, %627 ], [ %.041.i.i.i, %607 ]
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
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i25.i ], [ %618, %616 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i25.i ], [ %.044.i.i.i, %616 ]
  %621 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %622 = load i64, ptr %621, align 8, !tbaa !61
  %623 = icmp ult i64 %622, %542
  %.19.i.i.i.i = select i1 %623, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %623, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !285
  %.not.i.i.i26.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i26.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i, label %.lr.ph.i.i.i25.i, !llvm.loop !341

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
  %.0.i.i29.i = load ptr, ptr %628, align 8, !tbaa !285
  %.not.i.i30.i = icmp eq ptr %.0.i.i29.i, null
  br i1 %.not.i.i30.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i.i, label %.lr.ph.i.i.i8, !llvm.loop !343

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i.i: ; preds = %627, %.lr.ph.i25.i.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i, %607
  %.sroa.037.0.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i ], [ %610, %607 ], [ %.08.lcssa.i.i.i.i, %.lr.ph.i25.i.i.i ], [ %.123.i.i.i, %627 ]
  %.sroa.3.0.i.i.i = phi ptr [ %.02243.i.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i ], [ %610, %607 ], [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.123.i.i.i, %627 ]
  %629 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i99.i.i, i64 96
  %630 = load ptr, ptr %629, align 8, !tbaa !264
  %631 = icmp eq ptr %.sroa.037.0.i.i.i, %630
  %632 = icmp eq ptr %.sroa.3.0.i.i.i, %610
  %or.cond.i27.i = select i1 %631, i1 %632, i1 false
  br i1 %or.cond.i27.i, label %633, label %.critedge.i.i28.i

633:                                              ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i.i
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %608, ptr noundef %.041.i.i.i)
  store ptr null, ptr %609, align 8, !tbaa !263
  store ptr %610, ptr %629, align 8, !tbaa !264
  %634 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i99.i.i, i64 104
  store ptr %610, ptr %634, align 8, !tbaa !265
  store i64 0, ptr %604, align 8, !tbaa !266
  br label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i.i

.critedge.i.i28.i:                                ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i.i
  %.not8.i.i.i = icmp eq ptr %.sroa.037.0.i.i.i, %.sroa.3.0.i.i.i
  br i1 %.not8.i.i.i, label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i.i, label %.lr.ph.i2.i.i

.lr.ph.i2.i.i:                                    ; preds = %.critedge.i.i28.i, %.lr.ph.i2.i.i
  %.sroa.06.09.i.i.i = phi ptr [ %635, %.lr.ph.i2.i.i ], [ %.sroa.037.0.i.i.i, %.critedge.i.i28.i ]
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
  %645 = getelementptr inbounds nuw i64, ptr %641, i64 %644
  %.not13.i.i105.i.i = icmp eq i32 %643, 0
  br i1 %.not13.i.i105.i.i, label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i.i, label %.lr.ph.i.i106.i.i

.lr.ph.i.i106.i.i:                                ; preds = %639, %648
  %.0914.i.i107.i.i = phi ptr [ %649, %648 ], [ %641, %639 ]
  %646 = load i64, ptr %.0914.i.i107.i.i, align 8, !tbaa !61
  %647 = icmp eq i64 %646, %542
  br i1 %647, label %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.i.i.i, label %648

648:                                              ; preds = %.lr.ph.i.i106.i.i
  %649 = getelementptr inbounds nuw i8, ptr %.0914.i.i107.i.i, i64 8
  %.not.i.i108.i.i = icmp eq ptr %649, %645
  br i1 %.not.i.i108.i.i, label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i.i, label %.lr.ph.i.i106.i.i, !llvm.loop !345

_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.i.i.i: ; preds = %.lr.ph.i.i106.i.i
  %.not.not.i.i.i = icmp eq ptr %.0914.i.i107.i.i, %645
  br i1 %.not.not.i.i.i, label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i.i, label %650

650:                                              ; preds = %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.i.i.i
  %651 = getelementptr inbounds nuw i8, ptr %.0914.i.i107.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %645, %651
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE5eraseEPKm.exit.i.i.i, label %652

652:                                              ; preds = %650
  %653 = ptrtoint ptr %645 to i64
  %654 = ptrtoint ptr %651 to i64
  %655 = sub i64 %653, %654
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.0914.i.i107.i.i, ptr nonnull align 8 %651, i64 %655, i1 false)
  %.pre.i.i.i.i = load i32, ptr %642, align 8, !tbaa !51
  br label %_ZN4llvm15SmallVectorImplImE5eraseEPKm.exit.i.i.i

_ZN4llvm15SmallVectorImplImE5eraseEPKm.exit.i.i.i: ; preds = %652, %650
  %656 = phi i32 [ %643, %650 ], [ %.pre.i.i.i.i, %652 ]
  %657 = add i32 %656, -1
  store i32 %657, ptr %642, align 8, !tbaa !51
  br label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i.i

_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i.i: ; preds = %.lr.ph.i2.i.i, %648, %_ZN4llvm15SmallVectorImplImE5eraseEPKm.exit.i.i.i, %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.i.i.i, %639, %.critedge.i.i28.i, %633
  %658 = getelementptr inbounds nuw i8, ptr %.050162.i.i, i64 8
  %.not.i.i = icmp eq ptr %658, %492
  br i1 %.not.i.i, label %._crit_edge165.i.i, label %.lr.ph164.i.i

_ZL17clobberRegEntriesSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEEjRKNS0_12MachineInstrERSt3mapIS7_NS0_8SmallSetImLj1ESt4lessImEEESD_IS7_ESaIS_IKS7_SF_EEERNS0_18DbgValueHistoryMapERNS0_15SmallVectorImplINS0_8RegisterEEE.exit.i: ; preds = %541, %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit86.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %659 = load ptr, ptr %21, align 8, !tbaa !53
  %660 = load i32, ptr %41, align 8, !tbaa !51
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds nuw %"class.llvm::Register", ptr %659, i64 %661
  %.not24128.i = icmp eq i32 %660, 0
  br i1 %.not24128.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit.i
  %.pre160.i = load ptr, ptr %21, align 8, !tbaa !53
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZL17clobberRegEntriesSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEEjRKNS0_12MachineInstrERSt3mapIS7_NS0_8SmallSetImLj1ESt4lessImEEESD_IS7_ESaIS_IKS7_SF_EEERNS0_18DbgValueHistoryMapERNS0_15SmallVectorImplINS0_8RegisterEEE.exit.i
  %663 = phi ptr [ %.pre160.i, %._crit_edge.loopexit.i ], [ %659, %_ZL17clobberRegEntriesSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEEjRKNS0_12MachineInstrERSt3mapIS7_NS0_8SmallSetImLj1ESt4lessImEEESD_IS7_ESaIS_IKS7_SF_EEERNS0_18DbgValueHistoryMapERNS0_15SmallVectorImplINS0_8RegisterEEE.exit.i ]
  %664 = icmp eq ptr %663, %40
  br i1 %664, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, label %665

665:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %663) #17
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i: ; preds = %665, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17
  %666 = getelementptr inbounds nuw i8, ptr %.0131.i, i64 16
  %.not.i = icmp eq ptr %666, %39
  br i1 %.not.i, label %._crit_edge134.i, label %92

.lr.ph.i:                                         ; preds = %_ZL17clobberRegEntriesSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEEjRKNS0_12MachineInstrERSt3mapIS7_NS0_8SmallSetImLj1ESt4lessImEEESD_IS7_ESaIS_IKS7_SF_EEERNS0_18DbgValueHistoryMapERNS0_15SmallVectorImplINS0_8RegisterEEE.exit.i, %_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit.i
  %.023129.i = phi ptr [ %772, %_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit.i ], [ %659, %_ZL17clobberRegEntriesSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEEjRKNS0_12MachineInstrERSt3mapIS7_NS0_8SmallSetImLj1ESt4lessImEEESD_IS7_ESaIS_IKS7_SF_EEERNS0_18DbgValueHistoryMapERNS0_15SmallVectorImplINS0_8RegisterEEE.exit.i ]
  %667 = load i32, ptr %.023129.i, align 4, !tbaa !48
  %.sroa.02.0.copyload.i = load ptr, ptr %.0131.i, align 8
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
  %.idx95.i = shl nuw nsw i64 %681, 4
  %682 = getelementptr inbounds nuw i8, ptr %678, i64 %.idx95.i
  %683 = ptrtoint ptr %682 to i64
  %.not94.i = icmp ult i32 %680, 4
  br i1 %.not94.i, label %._crit_edge.i40.i, label %.lr.ph.i48.i

.lr.ph.i48.i:                                     ; preds = %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i.i
  %684 = lshr i64 %681, 2
  %685 = and i64 %.idx95.i, 68719476672
  %scevgep.i49.i = getelementptr i8, ptr %678, i64 %685
  br label %686

686:                                              ; preds = %717, %.lr.ph.i48.i
  %.047.i50.i = phi i64 [ %684, %.lr.ph.i48.i ], [ %719, %717 ]
  %.02946.i51.i = phi ptr [ %678, %.lr.ph.i48.i ], [ %718, %717 ]
  %687 = load ptr, ptr %.02946.i51.i, align 8, !tbaa !273
  %688 = icmp eq ptr %687, %.sroa.02.0.copyload.i
  %689 = getelementptr inbounds nuw i8, ptr %.02946.i51.i, i64 8
  %690 = load ptr, ptr %689, align 8
  %691 = icmp eq ptr %690, %.sroa.2.0.copyload.i
  %692 = select i1 %688, i1 %691, i1 false
  br i1 %692, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i, label %693

693:                                              ; preds = %686
  %694 = getelementptr inbounds nuw i8, ptr %.02946.i51.i, i64 16
  %695 = load ptr, ptr %694, align 8, !tbaa !273
  %696 = icmp eq ptr %695, %.sroa.02.0.copyload.i
  %697 = getelementptr inbounds nuw i8, ptr %.02946.i51.i, i64 24
  %698 = load ptr, ptr %697, align 8
  %699 = icmp eq ptr %698, %.sroa.2.0.copyload.i
  %700 = select i1 %696, i1 %699, i1 false
  br i1 %700, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit, label %701

701:                                              ; preds = %693
  %702 = getelementptr inbounds nuw i8, ptr %.02946.i51.i, i64 32
  %703 = load ptr, ptr %702, align 8, !tbaa !273
  %704 = icmp eq ptr %703, %.sroa.02.0.copyload.i
  %705 = getelementptr inbounds nuw i8, ptr %.02946.i51.i, i64 40
  %706 = load ptr, ptr %705, align 8
  %707 = icmp eq ptr %706, %.sroa.2.0.copyload.i
  %708 = select i1 %704, i1 %707, i1 false
  br i1 %708, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit93, label %709

709:                                              ; preds = %701
  %710 = getelementptr inbounds nuw i8, ptr %.02946.i51.i, i64 48
  %711 = load ptr, ptr %710, align 8, !tbaa !273
  %712 = icmp eq ptr %711, %.sroa.02.0.copyload.i
  %713 = getelementptr inbounds nuw i8, ptr %.02946.i51.i, i64 56
  %714 = load ptr, ptr %713, align 8
  %715 = icmp eq ptr %714, %.sroa.2.0.copyload.i
  %716 = select i1 %712, i1 %715, i1 false
  br i1 %716, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit95, label %717

717:                                              ; preds = %709
  %718 = getelementptr inbounds nuw i8, ptr %.02946.i51.i, i64 64
  %719 = add nsw i64 %.047.i50.i, -1
  %720 = icmp sgt i64 %.047.i50.i, 1
  br i1 %720, label %686, label %._crit_edge.loopexit.i52.i, !llvm.loop !332

._crit_edge.loopexit.i52.i:                       ; preds = %717
  %721 = and i32 %680, 3
  br label %._crit_edge.i40.i

._crit_edge.i40.i:                                ; preds = %._crit_edge.loopexit.i52.i, %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i.i
  %.pre-phi59.i.i = phi i32 [ %721, %._crit_edge.loopexit.i52.i ], [ %680, %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i.i ]
  %.029.lcssa.i41.i = phi ptr [ %scevgep.i49.i, %._crit_edge.loopexit.i52.i ], [ %678, %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i.i ]
  switch i32 %.pre-phi59.i.i, label %._crit_edge.i40.unreachabledefault.i [
    i32 3, label %722
    i32 2, label %._crit_edge._crit_edge.i.i
    i32 1, label %._crit_edge._crit_edge53.i.i
    i32 0, label %745
  ]

722:                                              ; preds = %._crit_edge.i40.i
  %723 = load ptr, ptr %.029.lcssa.i41.i, align 8, !tbaa !273
  %724 = icmp eq ptr %723, %.sroa.02.0.copyload.i
  %725 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i41.i, i64 8
  %726 = load ptr, ptr %725, align 8
  %727 = icmp eq ptr %726, %.sroa.2.0.copyload.i
  %728 = select i1 %724, i1 %727, i1 false
  br i1 %728, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i, label %729

729:                                              ; preds = %722
  %730 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i41.i, i64 16
  br label %._crit_edge._crit_edge.i.i

._crit_edge._crit_edge.i.i:                       ; preds = %729, %._crit_edge.i40.i
  %.1.i47.i = phi ptr [ %730, %729 ], [ %.029.lcssa.i41.i, %._crit_edge.i40.i ]
  %731 = load ptr, ptr %.1.i47.i, align 8, !tbaa !273
  %732 = icmp eq ptr %731, %.sroa.02.0.copyload.i
  %733 = getelementptr inbounds nuw i8, ptr %.1.i47.i, i64 8
  %734 = load ptr, ptr %733, align 8
  %735 = icmp eq ptr %734, %.sroa.2.0.copyload.i
  %736 = select i1 %732, i1 %735, i1 false
  br i1 %736, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i, label %737

737:                                              ; preds = %._crit_edge._crit_edge.i.i
  %738 = getelementptr inbounds nuw i8, ptr %.1.i47.i, i64 16
  br label %._crit_edge._crit_edge53.i.i

._crit_edge._crit_edge53.i.i:                     ; preds = %737, %._crit_edge.i40.i
  %.2.i42.i = phi ptr [ %738, %737 ], [ %.029.lcssa.i41.i, %._crit_edge.i40.i ]
  %739 = load ptr, ptr %.2.i42.i, align 8, !tbaa !273
  %740 = icmp eq ptr %739, %.sroa.02.0.copyload.i
  %741 = getelementptr inbounds nuw i8, ptr %.2.i42.i, i64 8
  %742 = load ptr, ptr %741, align 8
  %743 = icmp eq ptr %742, %.sroa.2.0.copyload.i
  %744 = select i1 %740, i1 %743, i1 false
  br i1 %744, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i, label %745

._crit_edge.i40.unreachabledefault.i:             ; preds = %._crit_edge.i40.i
  unreachable

745:                                              ; preds = %._crit_edge._crit_edge53.i.i, %._crit_edge.i40.i
  br label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i

_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit: ; preds = %693
  %746 = getelementptr inbounds nuw i8, ptr %.02946.i51.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i

_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit93: ; preds = %701
  %747 = getelementptr inbounds nuw i8, ptr %.02946.i51.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i

_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit95: ; preds = %709
  %748 = getelementptr inbounds nuw i8, ptr %.02946.i51.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i

_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i: ; preds = %686, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit93, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit95, %745, %._crit_edge._crit_edge53.i.i, %._crit_edge._crit_edge.i.i, %722
  %.028.i44.i = phi ptr [ %682, %745 ], [ %.029.lcssa.i41.i, %722 ], [ %.1.i47.i, %._crit_edge._crit_edge.i.i ], [ %.2.i42.i, %._crit_edge._crit_edge53.i.i ], [ %746, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit ], [ %747, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit93 ], [ %748, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit95 ], [ %.02946.i51.i, %686 ]
  %749 = getelementptr inbounds nuw i8, ptr %.028.i44.i, i64 16
  %750 = ptrtoint ptr %749 to i64
  %751 = sub i64 %683, %750
  %752 = ashr exact i64 %751, 4
  %753 = icmp sgt i64 %752, 0
  br i1 %753, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIPKNS_6DINodeEPKNS_10DILocationEEE5eraseEPKS8_.exit.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %760, %.lr.ph.i.i.i.i.i.i.i.i ], [ %752, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %759, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.028.i44.i, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i ]
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
  %772 = getelementptr inbounds nuw i8, ptr %.023129.i, i64 4
  %.not24.i = icmp eq ptr %772, %662
  br i1 %.not24.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZL19clobberRegisterUsesRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEESt17_Rb_tree_iteratorISE_ERNS0_18DbgValueHistoryMapERS_IS9_NS0_8SmallSetImLj1ESB_ImEEESB_IS9_ESaIS2_IKS9_SO_EEERKNS0_12MachineInstrE.exit: ; preds = %._crit_edge134.i, %91
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %16
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
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %46
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 24, i1 false)
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
  %.pre79 = load i32, ptr %0, align 8
  br i1 %26, label %35, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.pre80 = load ptr, ptr %24, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre81 = load i32, ptr %.phi.trans.insert, align 8
  br label %41

27:                                               ; preds = %23, %34
  %.02570 = phi ptr [ %3, %23 ], [ %.1, %34 ]
  %.026.idx69 = phi i64 [ 0, %23 ], [ %.026.add, %34 ]
  %.026.ptr71 = getelementptr inbounds nuw i8, ptr %24, i64 %.026.idx69
  %28 = load i32, ptr %.026.ptr71, align 8, !tbaa !48
  %switch = icmp ugt i32 %28, -3
  br i1 %switch, label %34, label %29

29:                                               ; preds = %27
  store i32 %28, ptr %.02570, align 4, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %.02570, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.026.ptr71, i64 4
  %32 = load i8, ptr %31, align 4, !tbaa !319, !range !72, !noundef !73
  store i8 %32, ptr %30, align 1, !tbaa !319
  %33 = getelementptr inbounds nuw i8, ptr %.02570, i64 8
  br label %34

34:                                               ; preds = %27, %29
  %.1 = phi ptr [ %33, %29 ], [ %.02570, %27 ]
  %.026.add = add nuw nsw i64 %.026.idx69, 8
  %.not29 = icmp eq i64 %.026.add, 32
  br i1 %.not29, label %25, label %27, !llvm.loop !403

35:                                               ; preds = %25
  %36 = and i32 %.pre79, -2
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
  %42 = phi i32 [ %.0, %35 ], [ %.pre81, %._crit_edge ]
  %43 = phi ptr [ %39, %35 ], [ %.pre80, %._crit_edge ]
  %44 = phi i32 [ %.pre, %35 ], [ %.pre79, %._crit_edge ]
  %45 = and i32 %44, 1
  store i32 %45, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %46, align 4, !tbaa !281
  %.not.i.i.i.i.i = icmp eq i32 %45, 0
  %47 = select i1 %.not.i.i.i.i.i, ptr %43, ptr %24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = select i1 %.not.i.i.i.i.i, i32 %42, i32 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %47, i64 %50
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
  br label %152

92:                                               ; preds = %20
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %93, align 8, !tbaa !405
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !48
  %94 = icmp ult i32 %.0, 5
  br i1 %94, label %.thread, label %97

.thread:                                          ; preds = %92
  store i32 1, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %95, align 4, !tbaa !281
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.lr.ph.i.i35.preheader

97:                                               ; preds = %92
  %98 = zext i32 %.0 to i64
  %99 = shl nuw nsw i64 %98, 3
  %100 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %99, i64 noundef 4) #17
  store ptr %100, ptr %93, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.pre82 = load i32, ptr %0, align 8
  %101 = and i32 %.pre82, 1
  store i32 %101, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %102, align 4, !tbaa !281
  %.not.i.i.i.i.i33 = icmp eq i32 %101, 0
  %103 = select i1 %.not.i.i.i.i.i33, ptr %100, ptr %93
  %104 = select i1 %.not.i.i.i.i.i33, i32 %.0, i32 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %103, i64 %105
  br label %.lr.ph.i.i35.preheader

.lr.ph.i.i35.preheader:                           ; preds = %97, %.thread
  %107 = phi ptr [ %96, %.thread ], [ %106, %97 ]
  %108 = phi ptr [ %93, %.thread ], [ %103, %97 ]
  %109 = zext i32 %.sroa.6.0.copyload to i64
  %110 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %.sroa.0.0.copyload, i64 %109
  br label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %.lr.ph.i.i35.preheader, %.lr.ph.i.i35
  %.06.i.i36 = phi ptr [ %111, %.lr.ph.i.i35 ], [ %108, %.lr.ph.i.i35.preheader ]
  store i32 -1, ptr %.06.i.i36, align 4, !tbaa !48
  %111 = getelementptr inbounds nuw i8, ptr %.06.i.i36, i64 8
  %.not.i.i37 = icmp eq ptr %111, %107
  br i1 %.not.i.i37, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E9initEmptyEv.exit.i38, label %.lr.ph.i.i35, !llvm.loop !284

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E9initEmptyEv.exit.i38: ; preds = %.lr.ph.i.i35
  %.not21.i39 = icmp eq i32 %.sroa.6.0.copyload, 0
  br i1 %.not21.i39, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E18moveFromOldBucketsEPS6_S9_.exit56, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E9initEmptyEv.exit.i38, %149
  %.022.i41 = phi ptr [ %150, %149 ], [ %.sroa.0.0.copyload, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E9initEmptyEv.exit.i38 ]
  %112 = load i32, ptr %.022.i41, align 4, !tbaa !48
  %switch.i42 = icmp ugt i32 %112, -3
  br i1 %switch.i42, label %149, label %113

113:                                              ; preds = %.lr.ph.i40
  %114 = load i32, ptr %0, align 8
  %115 = and i32 %114, 1
  %.not.i.i.i.i13.i43 = icmp eq i32 %115, 0
  %116 = load ptr, ptr %93, align 8
  %117 = select i1 %.not.i.i.i.i13.i43, ptr %116, ptr %93
  %118 = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %119 = select i1 %.not.i.i.i.i13.i43, i32 %118, i32 4
  %120 = icmp ne i32 %119, 0
  tail call void @llvm.assume(i1 %120)
  %121 = mul i32 %112, 37
  %122 = add i32 %119, -1
  %.02744.i.i44 = and i32 %122, %121
  %123 = zext i32 %.02744.i.i44 to i64
  %124 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %117, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !48
  %126 = icmp eq i32 %112, %125
  br i1 %126, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i52, label %.lr.ph.i14.i45, !prof !44

.lr.ph.i14.i45:                                   ; preds = %113, %132
  %127 = phi i32 [ %139, %132 ], [ %125, %113 ]
  %128 = phi ptr [ %138, %132 ], [ %124, %113 ]
  %.02747.i.i46 = phi i32 [ %.027.i.i51, %132 ], [ %.02744.i.i44, %113 ]
  %.02546.i.i47 = phi i32 [ %135, %132 ], [ 1, %113 ]
  %.02945.i.i48 = phi ptr [ %spec.select.i.i50, %132 ], [ null, %113 ]
  %129 = icmp eq i32 %127, -1
  br i1 %129, label %130, label %132, !prof !45

130:                                              ; preds = %.lr.ph.i14.i45
  %.not.i15.i55 = icmp eq ptr %.02945.i.i48, null
  %131 = select i1 %.not.i15.i55, ptr %128, ptr %.02945.i.i48
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i52

132:                                              ; preds = %.lr.ph.i14.i45
  %133 = icmp eq i32 %127, -2
  %134 = icmp eq ptr %.02945.i.i48, null
  %or.cond.not.i.i49 = select i1 %133, i1 %134, i1 false
  %spec.select.i.i50 = select i1 %or.cond.not.i.i49, ptr %128, ptr %.02945.i.i48
  %135 = add i32 %.02546.i.i47, 1
  %136 = add i32 %.02546.i.i47, %.02747.i.i46
  %.027.i.i51 = and i32 %136, %122
  %137 = zext i32 %.027.i.i51 to i64
  %138 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %117, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !48
  %140 = icmp eq i32 %112, %139
  br i1 %140, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i52, label %.lr.ph.i14.i45, !prof !46, !llvm.loop !318

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i52: ; preds = %132, %130, %113
  %.sink.i.i53 = phi ptr [ %131, %130 ], [ %124, %113 ], [ %138, %132 ]
  store i32 %112, ptr %.sink.i.i53, align 4, !tbaa !48
  %141 = getelementptr inbounds nuw i8, ptr %.sink.i.i53, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %.022.i41, i64 4
  %143 = load i8, ptr %142, align 1, !tbaa !319, !range !72, !noundef !73
  store i8 %143, ptr %141, align 1, !tbaa !319
  %144 = load i32, ptr %0, align 8
  %145 = and i32 %144, -2
  %146 = add i32 %145, 2
  %147 = and i32 %144, 1
  %148 = or disjoint i32 %146, %147
  store i32 %148, ptr %0, align 8
  br label %149

149:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i52, %.lr.ph.i40
  %150 = getelementptr inbounds nuw i8, ptr %.022.i41, i64 8
  %.not.i54 = icmp eq ptr %150, %110
  br i1 %.not.i54, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E18moveFromOldBucketsEPS6_S9_.exit56, label %.lr.ph.i40, !llvm.loop !404

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E18moveFromOldBucketsEPS6_S9_.exit56: ; preds = %149, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E9initEmptyEv.exit.i38
  %151 = shl nuw nsw i64 %109, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %151, i64 noundef 4) #17
  br label %152

152:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E18moveFromOldBucketsEPS6_S9_.exit56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E18moveFromOldBucketsEPS6_S9_.exit
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
  %36 = getelementptr inbounds nuw i64, ptr %32, i64 %35
  %.not13.i = icmp eq i32 %34, 0
  %37 = load i64, ptr %2, align 8, !tbaa !61
  br i1 %.not13.i, label %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %40
  %.0914.i = phi ptr [ %41, %40 ], [ %32, %31 ]
  %38 = load i64, ptr %.0914.i, align 8, !tbaa !61
  %39 = icmp eq i64 %38, %37
  br i1 %39, label %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 8
  %.not.i = icmp eq ptr %41, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.thread, label %.lr.ph.i, !llvm.loop !345

_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit: ; preds = %.lr.ph.i
  %.not = icmp eq ptr %.0914.i, %36
  br i1 %.not, label %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.thread, label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.thread.thread: ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !60
  %.not.i.i.not.i.not = icmp eq i32 %43, 0
  br i1 %.not.i.i.not.i.not, label %44, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, !prof !77

44:                                               ; preds = %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.thread.thread
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %45, i64 noundef 1, i64 noundef 8) #17
  %.pre.i = load i32, ptr %33, align 8, !tbaa !51
  %.pre = load ptr, ptr %1, align 8, !tbaa !53
  %46 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.thread.thread, %44
  %47 = phi ptr [ %32, %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.thread.thread ], [ %.pre, %44 ]
  %48 = phi i64 [ 0, %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.thread.thread ], [ %46, %44 ]
  %49 = getelementptr inbounds nuw i64, ptr %47, i64 %48
  store i64 %37, ptr %49, align 1
  %50 = load i32, ptr %33, align 8, !tbaa !51
  %51 = add i32 %50, 1
  store i32 %51, ptr %33, align 8, !tbaa !51
  %52 = load ptr, ptr %1, align 8, !tbaa !53
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw i64, ptr %52, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  br label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.thread: ; preds = %40, %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZNSt3setImSt4lessImESaImEE6insertISt13move_iteratorIPmEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr %32, ptr nonnull %36)
  store i32 0, ptr %33, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.02022.i.i.i18 = load ptr, ptr %57, align 8, !tbaa !285
  %.not23.i.i.i19 = icmp eq ptr %.02022.i.i.i18, null
  %.pre.i.pre.pre.i.i20 = load i64, ptr %2, align 8, !tbaa !61
  br i1 %.not23.i.i.i19, label %._crit_edge.thread.i.i.i37, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.thread, %.lr.ph.i.i.i21
  %.02024.i.i.i22 = phi ptr [ %.020.i.i.i25, %.lr.ph.i.i.i21 ], [ %.02022.i.i.i18, %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.thread ]
  %59 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 32
  %60 = load i64, ptr %59, align 8, !tbaa !61
  %61 = icmp ult i64 %.pre.i.pre.pre.i.i20, %60
  %.in.v.i.i.i23 = select i1 %61, i64 16, i64 24
  %.in.i.i.i24 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 %.in.v.i.i.i23
  %.020.i.i.i25 = load ptr, ptr %.in.i.i.i24, align 8, !tbaa !285
  %.not.i.i.i26 = icmp eq ptr %.020.i.i.i25, null
  br i1 %.not.i.i.i26, label %._crit_edge.i.i.i27, label %.lr.ph.i.i.i21, !llvm.loop !406

._crit_edge.i.i.i27:                              ; preds = %.lr.ph.i.i.i21
  br i1 %61, label %._crit_edge.thread.i.i.i37, label %67

._crit_edge.thread.i.i.i37:                       ; preds = %._crit_edge.i.i.i27, %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.thread
  %.019.lcssa28.i.i.i38 = phi ptr [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ], [ %58, %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.thread ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !264
  %64 = icmp eq ptr %.019.lcssa28.i.i.i38, %63
  br i1 %64, label %select.unfold.i.i34, label %65

65:                                               ; preds = %._crit_edge.thread.i.i.i37
  %66 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i38) #20
  %.phi.trans.insert.i.i39 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.pre.i.i40 = load i64, ptr %.phi.trans.insert.i.i39, align 8, !tbaa !61
  br label %67

67:                                               ; preds = %65, %._crit_edge.i.i.i27
  %68 = phi i64 [ %.pre.i.i40, %65 ], [ %60, %._crit_edge.i.i.i27 ]
  %.019.lcssa29.i.i.i28 = phi ptr [ %.019.lcssa28.i.i.i38, %65 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %.sroa.05.0.i.i.i29 = phi ptr [ %66, %65 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %69 = icmp ult i64 %68, %.pre.i.pre.pre.i.i20
  br i1 %69, label %select.unfold.i.i34, label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

select.unfold.i.i34:                              ; preds = %67, %._crit_edge.thread.i.i.i37
  %.sroa.4.0.i.ph.i.i35 = phi ptr [ %.019.lcssa28.i.i.i38, %._crit_edge.thread.i.i.i37 ], [ %.019.lcssa29.i.i.i28, %67 ]
  %70 = icmp eq ptr %.sroa.4.0.i.ph.i.i35, %58
  br i1 %70, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36, label %71

71:                                               ; preds = %select.unfold.i.i34
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i35, i64 32
  %73 = load i64, ptr %72, align 8, !tbaa !61
  %74 = icmp ult i64 %.pre.i.pre.pre.i.i20, %73
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36: ; preds = %71, %select.unfold.i.i34
  %75 = phi i1 [ true, %select.unfold.i.i34 ], [ %74, %71 ]
  %76 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i64 %.pre.i.pre.pre.i.i20, ptr %77, align 8, !tbaa !61
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %75, ptr noundef nonnull %76, ptr noundef nonnull %.sroa.4.0.i.ph.i.i35, ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  %78 = load i64, ptr %4, align 8, !tbaa !266
  %79 = add i64 %78, 1
  store i64 %79, ptr %4, align 8, !tbaa !266
  br label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

_ZNSt3setImSt4lessImESaImEE6insertERKm.exit:      ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36, %67, %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit
  %.sink72 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit ], [ 0, %67 ], [ 0, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %.0914.i.lcssa.sink = phi ptr [ %55, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %.0914.i, %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit ], [ %.sroa.05.0.i.i.i29, %67 ], [ %76, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit ], [ 1, %67 ], [ 1, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink72, ptr %80, align 8, !tbaa !407
  %81 = ptrtoint ptr %.0914.i.lcssa.sink to i64
  store i64 %81, ptr %0, align 8, !tbaa !137
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %82, align 8, !tbaa !409
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
  %36 = getelementptr inbounds nuw %"class.llvm::Register", ptr %32, i64 %35
  %.not13.i = icmp eq i32 %34, 0
  %.sroa.05.0.copyload.pre = load i32, ptr %2, align 4, !tbaa !48
  br i1 %.not13.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0914.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0914.i, align 4, !tbaa !396
  %38 = icmp eq i32 %37, %.sroa.05.0.copyload.pre
  br i1 %38, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.thread, label %.lr.ph.i, !llvm.loop !398

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %.lr.ph.i
  %.not = icmp eq ptr %.0914.i, %36
  br i1 %.not, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.thread, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.thread: ; preds = %39, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit
  %41 = icmp ult i32 %34, 4
  br i1 %41, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread, label %55

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread: ; preds = %31, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !60
  %.not.i.i.not.i = icmp ult i32 %34, %43
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %44, !prof !45

44:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread
  %45 = add nuw nsw i64 %35, 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 4) #17
  %.pre.i = load i32, ptr %33, align 8, !tbaa !51
  %.pre = load ptr, ptr %1, align 8, !tbaa !53
  %.pre67 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread, %44
  %.pre-phi = phi i64 [ %35, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread ], [ %.pre67, %44 ]
  %47 = phi ptr [ %32, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread ], [ %.pre, %44 ]
  %48 = getelementptr inbounds nuw %"class.llvm::Register", ptr %47, i64 %.pre-phi
  store i32 %.sroa.05.0.copyload.pre, ptr %48, align 1
  %49 = load i32, ptr %33, align 8, !tbaa !51
  %50 = add i32 %49, 1
  store i32 %50, ptr %33, align 8, !tbaa !51
  %51 = load ptr, ptr %1, align 8, !tbaa !53
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw %"class.llvm::Register", ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

55:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr %32, ptr nonnull %36)
  store i32 0, ptr %33, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i19 = load ptr, ptr %57, align 8, !tbaa !285
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %2, align 4, !tbaa !48
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %55, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %60 = load i32, ptr %59, align 4, !tbaa !396
  %61 = icmp ult i32 %.pre.i.pre.pre.i.i21, %60
  %.in.v.i.i.i24 = select i1 %61, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8, !tbaa !285
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !412

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %61, label %._crit_edge.thread.i.i.i38, label %67

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %55
  %.019.lcssa28.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %58, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !264
  %64 = icmp eq ptr %.019.lcssa28.i.i.i39, %63
  br i1 %64, label %select.unfold.i.i35, label %65

65:                                               ; preds = %._crit_edge.thread.i.i.i38
  %66 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i39) #20
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4, !tbaa !396
  br label %67

67:                                               ; preds = %65, %._crit_edge.i.i.i28
  %68 = phi i32 [ %.pre.i.i41, %65 ], [ %60, %._crit_edge.i.i.i28 ]
  %.019.lcssa29.i.i.i29 = phi ptr [ %.019.lcssa28.i.i.i39, %65 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %.sroa.05.0.i.i.i30 = phi ptr [ %66, %65 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %69 = icmp ult i32 %68, %.pre.i.pre.pre.i.i21
  br i1 %69, label %select.unfold.i.i35, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

select.unfold.i.i35:                              ; preds = %67, %._crit_edge.thread.i.i.i38
  %.sroa.4.0.i.ph.i.i36 = phi ptr [ %.019.lcssa28.i.i.i39, %._crit_edge.thread.i.i.i38 ], [ %.019.lcssa29.i.i.i29, %67 ]
  %70 = icmp eq ptr %.sroa.4.0.i.ph.i.i36, %58
  br i1 %70, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37, label %71

71:                                               ; preds = %select.unfold.i.i35
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i36, i64 32
  %73 = load i32, ptr %72, align 4, !tbaa !396
  %74 = icmp ult i32 %.pre.i.pre.pre.i.i21, %73
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37: ; preds = %71, %select.unfold.i.i35
  %75 = phi i1 [ true, %select.unfold.i.i35 ], [ %74, %71 ]
  %76 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %77, align 4, !tbaa !48
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %75, ptr noundef nonnull %76, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  %78 = load i64, ptr %4, align 8, !tbaa !266
  %79 = add i64 %78, 1
  store i64 %79, ptr %4, align 8, !tbaa !266
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37, %67, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.sink74 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %67 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %.0914.i.lcssa.sink = phi ptr [ %54, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %.0914.i, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i30, %67 ], [ %76, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ 1, %67 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink74, ptr %80, align 8, !tbaa !413
  %81 = ptrtoint ptr %.0914.i.lcssa.sink to i64
  store i64 %81, ptr %0, align 8, !tbaa !137
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %82, align 8, !tbaa !415
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %21, i64 %26
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
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.386", ptr %6, i64 %9
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
  %10 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %6, i64 %9
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
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !51
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE19moveElementsForGrowEPSD_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE18uninitialized_moveIPSD_SG_EEvT_SH_T0_.exit.i
  %22 = zext i32 %.pre2.i to i64
  %23 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %.pre.i, i64 %22
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !12
  %34 = load i32, ptr %2, align 8, !tbaa !10
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
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
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #17
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
declare i32 @llvm.ucmp.i32.i64(i64, i64) #15

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
