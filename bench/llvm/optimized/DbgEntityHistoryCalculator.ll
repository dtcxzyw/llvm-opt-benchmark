; ModuleID = 'bench/llvm/original/DbgEntityHistoryCalculator.ll'
source_filename = "bench/llvm/original/DbgEntityHistoryCalculator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::pair" = type { ptr, ptr }
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
  %46 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %45
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
  %60 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %59
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
  %84 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %83
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
  %98 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %97
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.016.035) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.016.035, align 8
  %113 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i12 = icmp eq i64 %113, 0
  br i1 %.not.i.i.i12, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.016.035, i64 44
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 8
  %.not34.i.i.i = icmp eq i32 %116, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %118, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.016.035, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 44
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 8
  %.not3.i.i.i = icmp eq i32 %121, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !49

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.016.035, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit ], [ %.sroa.016.035, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %118, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.016.0 = load ptr, ptr %122, align 8, !tbaa !20
  %.not22 = icmp eq ptr %.sroa.016.0, %26
  br i1 %.not22, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %16 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %15
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
  %25 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !46, !llvm.loop !50

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i: ; preds = %21, %8
  %28 = phi i64 [ %15, %8 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !48
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i
  %32 = phi i32 [ %31, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i ], [ 0, %.lr.ph.i.i.i ]
  %33 = ptrtoint ptr %2 to i64
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %34, 4
  %36 = lshr i32 %34, 9
  %37 = xor i32 %35, %36
  %.01826.i.i.i3 = and i32 %14, %37
  %38 = zext nneg i32 %.01826.i.i.i3 to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = icmp eq ptr %2, %40
  br i1 %41, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i8, label %.lr.ph.i.i.i4, !prof !44

.lr.ph.i.i.i4:                                    ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit, %44
  %42 = phi ptr [ %49, %44 ], [ %40, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit ]
  %.01828.i.i.i5 = phi i32 [ %.018.i.i.i7, %44 ], [ %.01826.i.i.i3, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit ]
  %.01627.i.i.i6 = phi i32 [ %45, %44 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit ]
  %43 = icmp eq ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit9, label %44, !prof !45

44:                                               ; preds = %.lr.ph.i.i.i4
  %45 = add i32 %.01627.i.i.i6, 1
  %46 = add i32 %.01627.i.i.i6, %.01828.i.i.i5
  %.018.i.i.i7 = and i32 %46, %14
  %47 = zext i32 %.018.i.i.i7 to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = icmp eq ptr %2, %49
  br i1 %50, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i8, label %.lr.ph.i.i.i4, !prof !46, !llvm.loop !50

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i8: ; preds = %44, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit
  %51 = phi i64 [ %38, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit ], [ %47, %44 ]
  %52 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !48
  %55 = icmp ult i32 %32, %54
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit9

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit9: ; preds = %.lr.ph.i.i.i4, %3, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i8
  %56 = phi i1 [ %55, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i8 ], [ false, %3 ], [ false, %.lr.ph.i.i.i4 ]
  ret i1 %56
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
  %16 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %15
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
  %36 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %34
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
  %28 = getelementptr inbounds nuw [96 x i8], ptr %.pre3.i, i64 %23
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
  %40 = getelementptr inbounds nuw [96 x i8], ptr %37, i64 %39
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
  %65 = getelementptr inbounds nuw [96 x i8], ptr %64, i64 %63
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %66
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
  %14 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %13
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
  %.0236 = phi ptr [ %18, %.lr.ph238 ], [ %508, %.critedge ]
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
  %56 = getelementptr inbounds [8 x i8], ptr %45, i64 %55
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
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %73
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
  %104 = getelementptr inbounds [8 x i8], ptr %45, i64 %103
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
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %114
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
  %.sroa.06.1.i.i.i117 = phi ptr [ %.sroa.06.0.i.i.i119, %107 ], [ %119, %118 ], [ %125, %123 ]
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
  %147 = getelementptr inbounds [8 x i8], ptr %45, i64 %146
  br label %_ZNK4llvm15DILocalVariable8getScopeEv.exit123

_ZNK4llvm15DILocalVariable8getScopeEv.exit123:    ; preds = %140, %143
  %.sroa.0.0.i.i.i.i.i122 = phi ptr [ %147, %143 ], [ %142, %140 ]
  %148 = load ptr, ptr %.sroa.0.0.i.i.i.i.i122, align 8, !tbaa !78
  %149 = icmp eq ptr %137, %148
  br i1 %149, label %.critedge, label %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit

_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit: ; preds = %.loopexit183, %_ZNK4llvm15DILocalVariable8getScopeEv.exit123, %_ZNSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEE4findERSE_.exit.i
  %.183 = phi ptr [ %95, %_ZNSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEE4findERSE_.exit.i ], [ %131, %_ZNK4llvm15DILocalVariable8getScopeEv.exit123 ], [ %131, %.loopexit183 ]
  store i32 0, ptr %9, align 8, !tbaa !51
  %150 = load i32, ptr %42, align 8, !tbaa !51
  %151 = zext i32 %150 to i64
  %152 = load i32, ptr %13, align 4, !tbaa !60
  %153 = icmp ugt i32 %150, %152
  br i1 %153, label %_ZN4llvm15SmallVectorImplIiE6assignEmi.exit.loopexit, label %155

_ZN4llvm15SmallVectorImplIiE6assignEmi.exit.loopexit: ; preds = %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit
  store i32 0, ptr %12, align 8, !tbaa !51
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %11, i64 noundef %151, i64 noundef 4) #17
  %154 = load ptr, ptr %6, align 8, !tbaa !53
  br label %_ZN4llvm15SmallVectorImplIiE6assignEmi.exit.sink.split

155:                                              ; preds = %_ZN4llvm13LexicalScopes16findInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit
  %156 = load ptr, ptr %6, align 8, !tbaa !53
  %157 = load i32, ptr %12, align 8, !tbaa !51
  %158 = zext i32 %157 to i64
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %151, i64 %158)
  %159 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %159, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i:   ; preds = %155
  %.idx.i.i.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %156, i8 0, i64 %.idx.i.i.i, i1 false), !tbaa !48
  %.pre.i = load i32, ptr %12, align 8, !tbaa !51
  %.pre13.i = zext i32 %.pre.i to i64
  br label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i:            ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i, %155
  %.pre-phi.i = phi i64 [ %.pre13.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i ], [ %158, %155 ]
  %160 = icmp samesign ult i64 %.pre-phi.i, %151
  br i1 %160, label %_ZN4llvm15SmallVectorImplIiE6assignEmi.exit.loopexit251, label %_ZN4llvm15SmallVectorImplIiE6assignEmi.exit

_ZN4llvm15SmallVectorImplIiE6assignEmi.exit.loopexit251: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i
  %161 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %.pre-phi.i
  %162 = sub nuw nsw i64 %151, %.pre-phi.i
  br label %_ZN4llvm15SmallVectorImplIiE6assignEmi.exit.sink.split

_ZN4llvm15SmallVectorImplIiE6assignEmi.exit.sink.split: ; preds = %_ZN4llvm15SmallVectorImplIiE6assignEmi.exit.loopexit, %_ZN4llvm15SmallVectorImplIiE6assignEmi.exit.loopexit251
  %.sink371 = phi i64 [ %162, %_ZN4llvm15SmallVectorImplIiE6assignEmi.exit.loopexit251 ], [ %151, %_ZN4llvm15SmallVectorImplIiE6assignEmi.exit.loopexit ]
  %.sink = phi ptr [ %161, %_ZN4llvm15SmallVectorImplIiE6assignEmi.exit.loopexit251 ], [ %154, %_ZN4llvm15SmallVectorImplIiE6assignEmi.exit.loopexit ]
  %.idx.i.i.i.i.i = shl nuw nsw i64 %.sink371, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sink, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !48
  br label %_ZN4llvm15SmallVectorImplIiE6assignEmi.exit

_ZN4llvm15SmallVectorImplIiE6assignEmi.exit:      ; preds = %_ZN4llvm15SmallVectorImplIiE6assignEmi.exit.sink.split, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i
  store i32 %150, ptr %12, align 8, !tbaa !51
  %163 = load ptr, ptr %41, align 8, !tbaa !53
  %164 = load i32, ptr %42, align 8, !tbaa !51
  %165 = zext i32 %164 to i64
  %.idx241 = shl nuw nsw i64 %165, 4
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 %.idx241
  %.not101209 = icmp eq i32 %164, 0
  br i1 %.not101209, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIiE6assignEmi.exit
  %167 = getelementptr inbounds nuw i8, ptr %.183, i64 88
  %168 = load i32, ptr %167, align 8, !tbaa !51
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %.183, i64 80
  %171 = load ptr, ptr %170, align 8, !tbaa !53
  br label %.lr.ph

._crit_edge:                                      ; preds = %415, %_ZN4llvm15SmallVectorImplIiE6assignEmi.exit
  %172 = load i32, ptr %9, align 8, !tbaa !51
  %.not.i126 = icmp eq i32 %172, 0
  br i1 %.not.i126, label %.critedge, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %173 = load i32, ptr %42, align 8, !tbaa !51
  %.not242 = icmp eq i32 %173, 0
  br i1 %.not242, label %._crit_edge220, label %.lr.ph219

.lr.ph:                                           ; preds = %.lr.ph.preheader, %415
  %.084215 = phi i64 [ %417, %415 ], [ 0, %.lr.ph.preheader ]
  %.086214 = phi ptr [ %416, %415 ], [ %163, %.lr.ph.preheader ]
  %.sroa.6158.0212 = phi i64 [ %.sroa.6158.1, %415 ], [ %169, %.lr.ph.preheader ]
  %.sroa.0157.0210 = phi ptr [ %.sroa.0157.1, %415 ], [ %171, %.lr.ph.preheader ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.086214, align 8
  %174 = and i64 %.0.copyload.i.i.i.i.i, 4
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %415

176:                                              ; preds = %.lr.ph
  %177 = getelementptr inbounds nuw i8, ptr %.086214, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !54
  %.not104 = icmp eq i64 %178, -1
  %179 = load ptr, ptr %6, align 8, !tbaa !53
  br i1 %.not104, label %180, label %.thread

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %.084215
  %182 = load i32, ptr %181, align 4, !tbaa !48
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %415, label %195

.thread:                                          ; preds = %176
  %184 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %178
  %185 = load i32, ptr %184, align 4, !tbaa !48
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %184, align 4, !tbaa !48
  %187 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %.084215
  %188 = load i32, ptr %187, align 4, !tbaa !48
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %415, label %190

190:                                              ; preds = %.thread
  %191 = load ptr, ptr %41, align 8, !tbaa !53
  %192 = getelementptr inbounds nuw [16 x i8], ptr %191, i64 %178
  %.0.copyload.i.i.i.i127 = load i64, ptr %192, align 8
  %193 = and i64 %.0.copyload.i.i.i.i127, -8
  %194 = inttoptr i64 %193 to ptr
  %.in.pre = load i64, ptr %.086214, align 8
  br label %195

195:                                              ; preds = %180, %190
  %.in = phi i64 [ %.in.pre, %190 ], [ %.0.copyload.i.i.i.i.i, %180 ]
  %196 = phi ptr [ %194, %190 ], [ null, %180 ]
  %197 = and i64 %.in, -8
  %198 = inttoptr i64 %197 to ptr
  %.val106 = load ptr, ptr %3, align 8
  %.idx.i = shl nsw i64 %.sroa.6158.0212, 4
  %199 = getelementptr i8, ptr %.sroa.0157.0210, i64 %.idx.i
  %.not19.i = icmp eq i64 %.sroa.6158.0212, 0
  br i1 %.not19.i, label %.loopexit175, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %195
  %.val107 = load i32, ptr %31, align 8
  %.not13.i = icmp eq ptr %196, null
  %200 = ptrtoint ptr %196 to i64
  %201 = trunc i64 %200 to i32
  %202 = lshr i32 %201, 4
  %203 = lshr i32 %201, 9
  %204 = xor i32 %202, %203
  %205 = add i32 %.val107, -1
  %.01826.i.i.i.i.i = and i32 %205, %204
  %206 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %207 = getelementptr inbounds nuw [16 x i8], ptr %.val106, i64 %206
  %208 = icmp eq i32 %.val107, 0
  %209 = trunc i64 %197 to i32
  %210 = lshr i32 %209, 4
  %211 = lshr i32 %209, 9
  %212 = xor i32 %210, %211
  %.01826.i.i.i.i28.i = and i32 %205, %212
  %213 = zext nneg i32 %.01826.i.i.i.i28.i to i64
  %214 = getelementptr inbounds nuw [16 x i8], ptr %.val106, i64 %213
  br i1 %.not13.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %208, label %.loopexit175, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i
  %215 = load ptr, ptr %214, align 8, !tbaa !13
  %216 = icmp eq ptr %215, %198
  br i1 %216, label %.lr.ph.split.us.split.split.us.i, label %.critedge.us.i, !prof !44

.lr.ph.split.us.split.split.us.i:                 ; preds = %.lr.ph.split.us.split.i
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !48
  br label %.critedge.us.us39.i

.critedge.us.us39.i:                              ; preds = %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.us.us41.i, %.lr.ph.split.us.split.split.us.i
  %.0820.us.us40.i = phi ptr [ %.sroa.0157.0210, %.lr.ph.split.us.split.split.us.i ], [ %244, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.us.us41.i ]
  %219 = getelementptr inbounds nuw i8, ptr %.0820.us.us40.i, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !118
  %221 = ptrtoint ptr %220 to i64
  %222 = trunc i64 %221 to i32
  %223 = lshr i32 %222, 4
  %224 = lshr i32 %222, 9
  %225 = xor i32 %223, %224
  %.01826.i.i.i3.i35.us.us.i = and i32 %225, %205
  %226 = zext nneg i32 %.01826.i.i.i3.i35.us.us.i to i64
  %227 = getelementptr inbounds nuw [16 x i8], ptr %.val106, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !13
  %229 = icmp eq ptr %220, %228
  br i1 %229, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.us.us.i, label %.lr.ph.i.i.i4.i36.us.us.i, !prof !44

.lr.ph.i.i.i4.i36.us.us.i:                        ; preds = %.critedge.us.us39.i, %232
  %230 = phi ptr [ %237, %232 ], [ %228, %.critedge.us.us39.i ]
  %.01828.i.i.i5.i37.us.us.i = phi i32 [ %.018.i.i.i7.i39.us.us.i, %232 ], [ %.01826.i.i.i3.i35.us.us.i, %.critedge.us.us39.i ]
  %.01627.i.i.i6.i38.us.us.i = phi i32 [ %233, %232 ], [ 1, %.critedge.us.us39.i ]
  %231 = icmp eq ptr %230, inttoptr (i64 -4096 to ptr)
  br i1 %231, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.us.us41.i, label %232, !prof !45

232:                                              ; preds = %.lr.ph.i.i.i4.i36.us.us.i
  %233 = add i32 %.01627.i.i.i6.i38.us.us.i, 1
  %234 = add i32 %.01627.i.i.i6.i38.us.us.i, %.01828.i.i.i5.i37.us.us.i
  %.018.i.i.i7.i39.us.us.i = and i32 %234, %205
  %235 = zext i32 %.018.i.i.i7.i39.us.us.i to i64
  %236 = getelementptr inbounds nuw [16 x i8], ptr %.val106, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !13
  %238 = icmp eq ptr %220, %237
  br i1 %238, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.us.us.i, label %.lr.ph.i.i.i4.i36.us.us.i, !prof !46, !llvm.loop !50

_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.us.us.i: ; preds = %232, %.critedge.us.us39.i
  %239 = phi i64 [ %226, %.critedge.us.us39.i ], [ %235, %232 ]
  %240 = getelementptr inbounds nuw [16 x i8], ptr %.val106, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load i32, ptr %241, align 4, !tbaa !48
  %243 = icmp ult i32 %218, %242
  br i1 %243, label %.loopexit, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.us.us41.i

_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.us.us41.i: ; preds = %.lr.ph.i.i.i4.i36.us.us.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.us.us.i
  %244 = getelementptr inbounds nuw i8, ptr %.0820.us.us40.i, i64 16
  %.not.us.us42.i = icmp eq ptr %244, %199
  br i1 %.not.us.us42.i, label %.loopexit175, label %.critedge.us.us39.i, !llvm.loop !120

.critedge.us.i:                                   ; preds = %.lr.ph.split.us.split.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.us.i
  %.0820.us.i = phi ptr [ %280, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.us.i ], [ %.sroa.0157.0210, %.lr.ph.split.us.split.i ]
  %245 = getelementptr inbounds nuw i8, ptr %.0820.us.i, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !118
  br label %.lr.ph.i.i.i.i29.us.i

.lr.ph.i.i.i.i29.us.i:                            ; preds = %249, %.critedge.us.i
  %247 = phi ptr [ %254, %249 ], [ %215, %.critedge.us.i ]
  %.01828.i.i.i.i30.us.i = phi i32 [ %.018.i.i.i.i32.us.i, %249 ], [ %.01826.i.i.i.i28.i, %.critedge.us.i ]
  %.01627.i.i.i.i31.us.i = phi i32 [ %250, %249 ], [ 1, %.critedge.us.i ]
  %248 = icmp eq ptr %247, inttoptr (i64 -4096 to ptr)
  br i1 %248, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i34.us.i, label %249, !prof !45

249:                                              ; preds = %.lr.ph.i.i.i.i29.us.i
  %250 = add i32 %.01627.i.i.i.i31.us.i, 1
  %251 = add i32 %.01627.i.i.i.i31.us.i, %.01828.i.i.i.i30.us.i
  %.018.i.i.i.i32.us.i = and i32 %251, %205
  %252 = zext i32 %.018.i.i.i.i32.us.i to i64
  %253 = getelementptr inbounds nuw [16 x i8], ptr %.val106, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !13
  %255 = icmp eq ptr %254, %198
  br i1 %255, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i33.loopexit.us.i, label %.lr.ph.i.i.i.i29.us.i, !prof !46, !llvm.loop !50

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i34.us.i: ; preds = %.lr.ph.i.i.i.i29.us.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i33.loopexit.us.i
  %256 = phi i32 [ %282, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i33.loopexit.us.i ], [ 0, %.lr.ph.i.i.i.i29.us.i ]
  %257 = ptrtoint ptr %246 to i64
  %258 = trunc i64 %257 to i32
  %259 = lshr i32 %258, 4
  %260 = lshr i32 %258, 9
  %261 = xor i32 %259, %260
  %.01826.i.i.i3.i35.us.i = and i32 %261, %205
  %262 = zext nneg i32 %.01826.i.i.i3.i35.us.i to i64
  %263 = getelementptr inbounds nuw [16 x i8], ptr %.val106, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !13
  %265 = icmp eq ptr %246, %264
  br i1 %265, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.us.i, label %.lr.ph.i.i.i4.i36.us.i, !prof !44

.lr.ph.i.i.i4.i36.us.i:                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i34.us.i, %268
  %266 = phi ptr [ %273, %268 ], [ %264, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i34.us.i ]
  %.01828.i.i.i5.i37.us.i = phi i32 [ %.018.i.i.i7.i39.us.i, %268 ], [ %.01826.i.i.i3.i35.us.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i34.us.i ]
  %.01627.i.i.i6.i38.us.i = phi i32 [ %269, %268 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i34.us.i ]
  %267 = icmp eq ptr %266, inttoptr (i64 -4096 to ptr)
  br i1 %267, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.us.i, label %268, !prof !45

268:                                              ; preds = %.lr.ph.i.i.i4.i36.us.i
  %269 = add i32 %.01627.i.i.i6.i38.us.i, 1
  %270 = add i32 %.01627.i.i.i6.i38.us.i, %.01828.i.i.i5.i37.us.i
  %.018.i.i.i7.i39.us.i = and i32 %270, %205
  %271 = zext i32 %.018.i.i.i7.i39.us.i to i64
  %272 = getelementptr inbounds nuw [16 x i8], ptr %.val106, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !13
  %274 = icmp eq ptr %246, %273
  br i1 %274, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.us.i, label %.lr.ph.i.i.i4.i36.us.i, !prof !46, !llvm.loop !50

_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.us.i: ; preds = %268, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i34.us.i
  %275 = phi i64 [ %262, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i34.us.i ], [ %271, %268 ]
  %276 = getelementptr inbounds nuw [16 x i8], ptr %.val106, i64 %275
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load i32, ptr %277, align 4, !tbaa !48
  %279 = icmp ult i32 %256, %278
  br i1 %279, label %.loopexit, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.us.i

_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.us.i: ; preds = %.lr.ph.i.i.i4.i36.us.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.us.i
  %280 = getelementptr inbounds nuw i8, ptr %.0820.us.i, i64 16
  %.not.us.i = icmp eq ptr %280, %199
  br i1 %.not.us.i, label %.loopexit175, label %.critedge.us.i, !llvm.loop !120

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i33.loopexit.us.i: ; preds = %249
  %281 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %282 = load i32, ptr %281, align 4, !tbaa !48
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i34.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %208, label %.loopexit, label %.lr.ph.split.split.i

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i
  %283 = load ptr, ptr %207, align 8, !tbaa !13
  %284 = icmp eq ptr %196, %283
  br label %285

285:                                              ; preds = %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.i, %.lr.ph.split.split.i
  %.0820.i = phi ptr [ %.sroa.0157.0210, %.lr.ph.split.split.i ], [ %393, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.i ]
  %286 = load ptr, ptr %.0820.i, align 8, !tbaa !121
  br i1 %284, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i128, !prof !44

.lr.ph.i.i.i.i.i128:                              ; preds = %285, %289
  %287 = phi ptr [ %294, %289 ], [ %283, %285 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %289 ], [ %.01826.i.i.i.i.i, %285 ]
  %.01627.i.i.i.i.i = phi i32 [ %290, %289 ], [ 1, %285 ]
  %288 = icmp eq ptr %287, inttoptr (i64 -4096 to ptr)
  br i1 %288, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i.i, label %289, !prof !45

289:                                              ; preds = %.lr.ph.i.i.i.i.i128
  %290 = add i32 %.01627.i.i.i.i.i, 1
  %291 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %291, %205
  %292 = zext i32 %.018.i.i.i.i.i to i64
  %293 = getelementptr inbounds nuw [16 x i8], ptr %.val106, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !13
  %295 = icmp eq ptr %196, %294
  br i1 %295, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i128, !prof !46, !llvm.loop !50

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i: ; preds = %289, %285
  %296 = phi i64 [ %206, %285 ], [ %292, %289 ]
  %297 = getelementptr inbounds nuw [16 x i8], ptr %.val106, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load i32, ptr %298, align 4, !tbaa !48
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i128, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i
  %300 = phi i32 [ %299, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i128 ]
  %301 = ptrtoint ptr %286 to i64
  %302 = trunc i64 %301 to i32
  %303 = lshr i32 %302, 4
  %304 = lshr i32 %302, 9
  %305 = xor i32 %303, %304
  %.01826.i.i.i3.i.i = and i32 %305, %205
  %306 = zext nneg i32 %.01826.i.i.i3.i.i to i64
  %307 = getelementptr inbounds nuw [16 x i8], ptr %.val106, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !13
  %309 = icmp eq ptr %286, %308
  br i1 %309, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit.i, label %.lr.ph.i.i.i4.i.i, !prof !44

.lr.ph.i.i.i4.i.i:                                ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i.i, %312
  %310 = phi ptr [ %317, %312 ], [ %308, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i.i ]
  %.01828.i.i.i5.i.i = phi i32 [ %.018.i.i.i7.i.i, %312 ], [ %.01826.i.i.i3.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i.i ]
  %.01627.i.i.i6.i.i = phi i32 [ %313, %312 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i.i ]
  %311 = icmp eq ptr %310, inttoptr (i64 -4096 to ptr)
  br i1 %311, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit.thread.i, label %312, !prof !45

312:                                              ; preds = %.lr.ph.i.i.i4.i.i
  %313 = add i32 %.01627.i.i.i6.i.i, 1
  %314 = add i32 %.01627.i.i.i6.i.i, %.01828.i.i.i5.i.i
  %.018.i.i.i7.i.i = and i32 %314, %205
  %315 = zext i32 %.018.i.i.i7.i.i to i64
  %316 = getelementptr inbounds nuw [16 x i8], ptr %.val106, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !13
  %318 = icmp eq ptr %286, %317
  br i1 %318, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit.i, label %.lr.ph.i.i.i4.i.i, !prof !46, !llvm.loop !50

_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit.i: ; preds = %312, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i.i
  %319 = phi i64 [ %306, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i.i ], [ %315, %312 ]
  %320 = getelementptr inbounds nuw [16 x i8], ptr %.val106, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load i32, ptr %321, align 4, !tbaa !48
  %323 = icmp ult i32 %300, %322
  br i1 %323, label %.loopexit175, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit.thread.i

_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit.thread.i: ; preds = %.lr.ph.i.i.i4.i.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit.i
  %324 = getelementptr inbounds nuw i8, ptr %.0820.i, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !118
  %326 = ptrtoint ptr %325 to i64
  %327 = trunc i64 %326 to i32
  %328 = lshr i32 %327, 4
  %329 = lshr i32 %327, 9
  %330 = xor i32 %328, %329
  %.01826.i.i.i.i14.i = and i32 %330, %205
  %331 = zext nneg i32 %.01826.i.i.i.i14.i to i64
  %332 = getelementptr inbounds nuw [16 x i8], ptr %.val106, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !13
  %334 = icmp eq ptr %325, %333
  br i1 %334, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i19.i, label %.lr.ph.i.i.i.i15.i, !prof !44

.lr.ph.i.i.i.i15.i:                               ; preds = %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit.thread.i, %337
  %335 = phi ptr [ %342, %337 ], [ %333, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit.thread.i ]
  %.01828.i.i.i.i16.i = phi i32 [ %.018.i.i.i.i18.i, %337 ], [ %.01826.i.i.i.i14.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit.thread.i ]
  %.01627.i.i.i.i17.i = phi i32 [ %338, %337 ], [ 1, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit.thread.i ]
  %336 = icmp eq ptr %335, inttoptr (i64 -4096 to ptr)
  br i1 %336, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i20.i, label %337, !prof !45

337:                                              ; preds = %.lr.ph.i.i.i.i15.i
  %338 = add i32 %.01627.i.i.i.i17.i, 1
  %339 = add i32 %.01627.i.i.i.i17.i, %.01828.i.i.i.i16.i
  %.018.i.i.i.i18.i = and i32 %339, %205
  %340 = zext i32 %.018.i.i.i.i18.i to i64
  %341 = getelementptr inbounds nuw [16 x i8], ptr %.val106, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !13
  %343 = icmp eq ptr %325, %342
  br i1 %343, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i19.i, label %.lr.ph.i.i.i.i15.i, !prof !46, !llvm.loop !50

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i19.i: ; preds = %337, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit.thread.i
  %344 = phi i64 [ %331, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit.thread.i ], [ %340, %337 ]
  %345 = getelementptr inbounds nuw [16 x i8], ptr %.val106, i64 %344
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load i32, ptr %346, align 4, !tbaa !48
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i20.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i20.i: ; preds = %.lr.ph.i.i.i.i15.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i19.i
  %348 = phi i32 [ %347, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i19.i ], [ 0, %.lr.ph.i.i.i.i15.i ]
  br i1 %284, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit27.i, label %.lr.ph.i.i.i4.i22.i, !prof !44

.lr.ph.i.i.i4.i22.i:                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i20.i, %351
  %349 = phi ptr [ %356, %351 ], [ %283, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i20.i ]
  %.01828.i.i.i5.i23.i = phi i32 [ %.018.i.i.i7.i25.i, %351 ], [ %.01826.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i20.i ]
  %.01627.i.i.i6.i24.i = phi i32 [ %352, %351 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i20.i ]
  %350 = icmp eq ptr %349, inttoptr (i64 -4096 to ptr)
  br i1 %350, label %.loopexit, label %351, !prof !45

351:                                              ; preds = %.lr.ph.i.i.i4.i22.i
  %352 = add i32 %.01627.i.i.i6.i24.i, 1
  %353 = add i32 %.01627.i.i.i6.i24.i, %.01828.i.i.i5.i23.i
  %.018.i.i.i7.i25.i = and i32 %353, %205
  %354 = zext i32 %.018.i.i.i7.i25.i to i64
  %355 = getelementptr inbounds nuw [16 x i8], ptr %.val106, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !13
  %357 = icmp eq ptr %196, %356
  br i1 %357, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit27.i, label %.lr.ph.i.i.i4.i22.i, !prof !46, !llvm.loop !50

_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit27.i: ; preds = %351, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i20.i
  %358 = phi i64 [ %206, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i20.i ], [ %354, %351 ]
  %359 = getelementptr inbounds nuw [16 x i8], ptr %.val106, i64 %358
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load i32, ptr %360, align 4, !tbaa !48
  %362 = icmp ult i32 %348, %361
  br i1 %362, label %.critedge.i, label %.loopexit

.critedge.i:                                      ; preds = %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit27.i
  %363 = load ptr, ptr %214, align 8, !tbaa !13
  %364 = icmp eq ptr %363, %198
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
  %.018.i.i.i.i32.i = and i32 %369, %205
  %370 = zext i32 %.018.i.i.i.i32.i to i64
  %371 = getelementptr inbounds nuw [16 x i8], ptr %.val106, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !13
  %373 = icmp eq ptr %372, %198
  br i1 %373, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i33.i, label %.lr.ph.i.i.i.i29.i, !prof !46, !llvm.loop !50

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i33.i: ; preds = %367, %.critedge.i
  %374 = phi i64 [ %213, %.critedge.i ], [ %370, %367 ]
  %375 = getelementptr inbounds nuw [16 x i8], ptr %.val106, i64 %374
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load i32, ptr %376, align 4, !tbaa !48
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i34.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i34.i: ; preds = %.lr.ph.i.i.i.i29.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i33.i
  %378 = phi i32 [ %377, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i33.i ], [ 0, %.lr.ph.i.i.i.i29.i ]
  br i1 %334, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.i, label %.lr.ph.i.i.i4.i36.i, !prof !44

.lr.ph.i.i.i4.i36.i:                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i34.i, %381
  %379 = phi ptr [ %386, %381 ], [ %333, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i34.i ]
  %.01828.i.i.i5.i37.i = phi i32 [ %.018.i.i.i7.i39.i, %381 ], [ %.01826.i.i.i.i14.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i34.i ]
  %.01627.i.i.i6.i38.i = phi i32 [ %382, %381 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i34.i ]
  %380 = icmp eq ptr %379, inttoptr (i64 -4096 to ptr)
  br i1 %380, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.i, label %381, !prof !45

381:                                              ; preds = %.lr.ph.i.i.i4.i36.i
  %382 = add i32 %.01627.i.i.i6.i38.i, 1
  %383 = add i32 %.01627.i.i.i6.i38.i, %.01828.i.i.i5.i37.i
  %.018.i.i.i7.i39.i = and i32 %383, %205
  %384 = zext i32 %.018.i.i.i7.i39.i to i64
  %385 = getelementptr inbounds nuw [16 x i8], ptr %.val106, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !13
  %387 = icmp eq ptr %325, %386
  br i1 %387, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.i, label %.lr.ph.i.i.i4.i36.i, !prof !46, !llvm.loop !50

_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.i: ; preds = %381, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i34.i
  %388 = phi i64 [ %331, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i34.i ], [ %384, %381 ]
  %389 = getelementptr inbounds nuw [16 x i8], ptr %.val106, i64 %388
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load i32, ptr %390, align 4, !tbaa !48
  %392 = icmp ult i32 %378, %391
  br i1 %392, label %.loopexit, label %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.i

_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.i: ; preds = %.lr.ph.i.i.i4.i36.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.i
  %393 = getelementptr inbounds nuw i8, ptr %.0820.i, i64 16
  %.not.i129 = icmp eq ptr %393, %199
  br i1 %.not.i129, label %.loopexit175, label %285, !llvm.loop !120

.loopexit:                                        ; preds = %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit27.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.us.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.us.us.i, %.lr.ph.i.i.i4.i22.i, %.lr.ph.split.i
  %.0818.i.ph = phi ptr [ %.sroa.0157.0210, %.lr.ph.split.i ], [ %.0820.us.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.us.i ], [ %.0820.us.us40.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.us.us.i ], [ %.0820.i, %.lr.ph.i.i.i4.i22.i ], [ %.0820.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit27.i ], [ %.0820.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.i ]
  %394 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0157.0210, i64 %.sroa.6158.0212
  %395 = ptrtoint ptr %394 to i64
  %396 = ptrtoint ptr %.0818.i.ph to i64
  %397 = sub i64 %395, %396
  %398 = ashr exact i64 %397, 4
  br label %415

.loopexit175:                                     ; preds = %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.us.i, %_ZNK4llvm19InstructionOrdering8isBeforeEPKNS_12MachineInstrES3_.exit41.thread.us.us41.i, %.lr.ph.split.us.i, %195
  %399 = load i32, ptr %9, align 8, !tbaa !51
  %400 = load i32, ptr %10, align 4, !tbaa !60
  %.not.i.i.not.i = icmp ult i32 %399, %400
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, label %401, !prof !45

401:                                              ; preds = %.loopexit175
  %402 = zext i32 %399 to i64
  %403 = add nuw nsw i64 %402, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %8, i64 noundef %403, i64 noundef 8) #17
  %.pre.i130 = load i32, ptr %9, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %.loopexit175, %401
  %404 = phi i32 [ %399, %.loopexit175 ], [ %.pre.i130, %401 ]
  %405 = load ptr, ptr %5, align 8, !tbaa !53
  %406 = zext i32 %404 to i64
  %407 = getelementptr inbounds nuw [8 x i8], ptr %405, i64 %406
  store i64 %.084215, ptr %407, align 1
  %408 = load i32, ptr %9, align 8, !tbaa !51
  %409 = add i32 %408, 1
  store i32 %409, ptr %9, align 8, !tbaa !51
  br i1 %.not104, label %415, label %410

410:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit
  %411 = load ptr, ptr %6, align 8, !tbaa !53
  %412 = getelementptr inbounds nuw [4 x i8], ptr %411, i64 %178
  %413 = load i32, ptr %412, align 4, !tbaa !48
  %414 = add nsw i32 %413, -1
  store i32 %414, ptr %412, align 4, !tbaa !48
  br label %415

415:                                              ; preds = %.loopexit, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %410, %.thread, %180, %.lr.ph
  %.sroa.0157.1 = phi ptr [ %.sroa.0157.0210, %180 ], [ %.sroa.0157.0210, %.thread ], [ %.sroa.0157.0210, %.lr.ph ], [ %.0818.i.ph, %.loopexit ], [ %.sroa.0157.0210, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ %.sroa.0157.0210, %410 ]
  %.sroa.6158.1 = phi i64 [ %.sroa.6158.0212, %180 ], [ %.sroa.6158.0212, %.thread ], [ %.sroa.6158.0212, %.lr.ph ], [ %398, %.loopexit ], [ %.sroa.6158.0212, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ %.sroa.6158.0212, %410 ]
  %416 = getelementptr inbounds nuw i8, ptr %.086214, i64 16
  %417 = add nuw nsw i64 %.084215, 1
  %.not101 = icmp eq ptr %416, %166
  br i1 %.not101, label %._crit_edge, label %.lr.ph, !llvm.loop !122

._crit_edge220:                                   ; preds = %466, %.preheader
  %418 = phi i32 [ 0, %.preheader ], [ %467, %466 ]
  %419 = phi i32 [ %172, %.preheader ], [ %468, %466 ]
  %420 = icmp ult i32 %419, 2
  br i1 %420, label %_ZN4llvm4sortIRNS_11SmallVectorImLj4EEEEEvOT_.exit, label %421

421:                                              ; preds = %._crit_edge220
  %422 = zext i32 %419 to i64
  %423 = load ptr, ptr %5, align 8, !tbaa !53
  call void @qsort(ptr noundef nonnull %423, i64 noundef %422, i64 noundef 8, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorImEEiPKvS2_) #17
  %.pre280 = load i32, ptr %42, align 8, !tbaa !51
  br label %_ZN4llvm4sortIRNS_11SmallVectorImLj4EEEEEvOT_.exit

_ZN4llvm4sortIRNS_11SmallVectorImLj4EEEEEvOT_.exit: ; preds = %._crit_edge220, %421
  %424 = phi i32 [ %418, %._crit_edge220 ], [ %.pre280, %421 ]
  %425 = zext i32 %424 to i64
  %426 = load i32, ptr %16, align 4, !tbaa !60
  %427 = icmp ugt i32 %424, %426
  br i1 %427, label %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit, label %429

_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit: ; preds = %_ZN4llvm4sortIRNS_11SmallVectorImLj4EEEEEvOT_.exit
  store i32 0, ptr %15, align 8, !tbaa !51
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %14, i64 noundef %425, i64 noundef 8) #17
  %428 = load ptr, ptr %7, align 8, !tbaa !53
  %.idx.i.i.i.i.i.i140 = shl nuw nsw i64 %425, 3
  call void @llvm.memset.p0.i64(ptr align 8 %428, i8 0, i64 %.idx.i.i.i.i.i.i140, i1 false), !tbaa !61
  %.pre281 = load i32, ptr %42, align 8, !tbaa !51
  %.pre283 = zext i32 %.pre281 to i64
  br label %_ZN4llvm15SmallVectorImplImE6assignEmm.exit

429:                                              ; preds = %_ZN4llvm4sortIRNS_11SmallVectorImLj4EEEEEvOT_.exit
  %430 = load ptr, ptr %7, align 8, !tbaa !53
  %431 = load i32, ptr %15, align 8, !tbaa !51
  %432 = zext i32 %431 to i64
  %433 = icmp ugt i32 %424, %431
  %.sroa.speculated.i131 = call i64 @llvm.umin.i64(i64 %425, i64 %432)
  %434 = icmp eq i64 %.sroa.speculated.i131, 0
  br i1 %434, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.loopexit

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.loopexit:   ; preds = %429
  %.idx.i.i.i132 = shl nuw nsw i64 %.sroa.speculated.i131, 3
  call void @llvm.memset.p0.i64(ptr align 8 %430, i8 0, i64 %.idx.i.i.i132, i1 false), !tbaa !61
  br label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i:            ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.loopexit, %429
  br i1 %433, label %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit250, label %_ZN4llvm15SmallVectorImplImE6assignEmm.exit

_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit250: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i
  %435 = sub nuw nsw i64 %425, %432
  %436 = getelementptr inbounds nuw [8 x i8], ptr %430, i64 %432
  %.idx.i.i.i.i.i136 = shl nuw nsw i64 %435, 3
  call void @llvm.memset.p0.i64(ptr align 8 %436, i8 0, i64 %.idx.i.i.i.i.i136, i1 false), !tbaa !61
  br label %_ZN4llvm15SmallVectorImplImE6assignEmm.exit

_ZN4llvm15SmallVectorImplImE6assignEmm.exit:      ; preds = %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit250, %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i
  %.pre-phi = phi i64 [ %425, %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit250 ], [ %.pre283, %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit ], [ %425, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i ]
  %437 = phi ptr [ %430, %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit250 ], [ %428, %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit ], [ %430, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i ]
  %438 = phi i32 [ %424, %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit250 ], [ %.pre281, %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit ], [ %424, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i ]
  store i32 %424, ptr %15, align 8, !tbaa !51
  %439 = load ptr, ptr %5, align 8, !tbaa !53
  %440 = load i64, ptr %439, align 8, !tbaa !61
  %441 = icmp ult i64 %440, %.pre-phi
  br i1 %441, label %.lr.ph224, label %._crit_edge225

.lr.ph224:                                        ; preds = %_ZN4llvm15SmallVectorImplImE6assignEmm.exit
  %442 = load i32, ptr %9, align 8, !tbaa !51
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds nuw [8 x i8], ptr %439, i64 %443
  br label %475

.lr.ph219:                                        ; preds = %.preheader, %466
  %445 = phi i32 [ %467, %466 ], [ %173, %.preheader ]
  %446 = phi i32 [ %468, %466 ], [ %172, %.preheader ]
  %.092218 = phi i64 [ %469, %466 ], [ 0, %.preheader ]
  %447 = load ptr, ptr %6, align 8, !tbaa !53
  %448 = getelementptr inbounds nuw [4 x i8], ptr %447, i64 %.092218
  %449 = load i32, ptr %448, align 4, !tbaa !48
  %450 = icmp slt i32 %449, 1
  br i1 %450, label %451, label %466

451:                                              ; preds = %.lr.ph219
  %452 = load ptr, ptr %41, align 8, !tbaa !53
  %453 = getelementptr inbounds nuw [16 x i8], ptr %452, i64 %.092218
  %.0.copyload.i.i.i.i.i144 = load i64, ptr %453, align 8
  %454 = and i64 %.0.copyload.i.i.i.i.i144, 4
  %.not173 = icmp eq i64 %454, 0
  br i1 %.not173, label %466, label %455

455:                                              ; preds = %451
  %456 = load i32, ptr %10, align 4, !tbaa !60
  %.not.i.i.not.i145 = icmp ult i32 %446, %456
  br i1 %.not.i.i.not.i145, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit147, label %457, !prof !45

457:                                              ; preds = %455
  %458 = zext i32 %446 to i64
  %459 = add nuw nsw i64 %458, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %8, i64 noundef %459, i64 noundef 8) #17
  %.pre.i146 = load i32, ptr %9, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit147

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit147: ; preds = %455, %457
  %460 = phi i32 [ %446, %455 ], [ %.pre.i146, %457 ]
  %461 = load ptr, ptr %5, align 8, !tbaa !53
  %462 = zext i32 %460 to i64
  %463 = getelementptr inbounds nuw [8 x i8], ptr %461, i64 %462
  store i64 %.092218, ptr %463, align 1
  %464 = load i32, ptr %9, align 8, !tbaa !51
  %465 = add i32 %464, 1
  store i32 %465, ptr %9, align 8, !tbaa !51
  %.pre = load i32, ptr %42, align 8, !tbaa !51
  br label %466

466:                                              ; preds = %.lr.ph219, %451, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit147
  %467 = phi i32 [ %445, %.lr.ph219 ], [ %445, %451 ], [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit147 ]
  %468 = phi i32 [ %446, %.lr.ph219 ], [ %446, %451 ], [ %465, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit147 ]
  %469 = add nuw nsw i64 %.092218, 1
  %470 = zext i32 %467 to i64
  %471 = icmp samesign ult i64 %469, %470
  br i1 %471, label %.lr.ph219, label %._crit_edge220, !llvm.loop !123

._crit_edge225:                                   ; preds = %482, %_ZN4llvm15SmallVectorImplImE6assignEmm.exit
  %472 = load ptr, ptr %41, align 8, !tbaa !53
  %.idx243 = shl nuw nsw i64 %.pre-phi, 4
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 %.idx243
  %.not102226 = icmp eq i32 %438, 0
  br i1 %.not102226, label %._crit_edge230, label %.lr.ph229

.lr.ph229:                                        ; preds = %._crit_edge225
  %474 = load ptr, ptr %7, align 8
  br label %488

475:                                              ; preds = %.lr.ph224, %482
  %.087223 = phi i64 [ %440, %.lr.ph224 ], [ %484, %482 ]
  %.088222 = phi ptr [ %439, %.lr.ph224 ], [ %.189, %482 ]
  %.090221 = phi i64 [ 0, %.lr.ph224 ], [ %.191, %482 ]
  %.not103 = icmp eq ptr %.088222, %444
  br i1 %.not103, label %482, label %476

476:                                              ; preds = %475
  %477 = load i64, ptr %.088222, align 8, !tbaa !61
  %478 = icmp eq i64 %477, %.087223
  br i1 %478, label %479, label %482

479:                                              ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %.088222, i64 8
  %481 = add i64 %.090221, 1
  br label %482

482:                                              ; preds = %479, %476, %475
  %.191 = phi i64 [ %481, %479 ], [ %.090221, %476 ], [ %.090221, %475 ]
  %.189 = phi ptr [ %480, %479 ], [ %.088222, %476 ], [ %444, %475 ]
  %483 = getelementptr inbounds nuw [8 x i8], ptr %437, i64 %.087223
  store i64 %.191, ptr %483, align 8, !tbaa !61
  %484 = add nuw nsw i64 %.087223, 1
  %exitcond.not = icmp eq i64 %484, %.pre-phi
  br i1 %exitcond.not, label %._crit_edge225, label %475, !llvm.loop !124

._crit_edge230:                                   ; preds = %495, %._crit_edge225
  %485 = load i32, ptr %9, align 8, !tbaa !51, !noalias !125
  %.not171231 = icmp eq i32 %485, 0
  br i1 %.not171231, label %.critedge, label %.lr.ph234.preheader

.lr.ph234.preheader:                              ; preds = %._crit_edge230
  %486 = zext i32 %485 to i64
  %.idx244 = shl nuw nsw i64 %486, 3
  %487 = getelementptr inbounds nuw i8, ptr %439, i64 %.idx244
  br label %.lr.ph234

488:                                              ; preds = %.lr.ph229, %495
  %.085227 = phi ptr [ %472, %.lr.ph229 ], [ %496, %495 ]
  %489 = getelementptr inbounds nuw i8, ptr %.085227, i64 8
  %490 = load i64, ptr %489, align 8, !tbaa !54
  %.not170 = icmp eq i64 %490, -1
  br i1 %.not170, label %495, label %491

491:                                              ; preds = %488
  %492 = getelementptr inbounds nuw [8 x i8], ptr %474, i64 %490
  %493 = load i64, ptr %492, align 8, !tbaa !61
  %494 = sub i64 %490, %493
  store i64 %494, ptr %489, align 8, !tbaa !54
  br label %495

495:                                              ; preds = %491, %488
  %496 = getelementptr inbounds nuw i8, ptr %.085227, i64 16
  %.not102 = icmp eq ptr %496, %473
  br i1 %.not102, label %._crit_edge230, label %488

.lr.ph234:                                        ; preds = %.lr.ph234.preheader, %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE5eraseEPKS2_.exit
  %497 = phi i32 [ %507, %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE5eraseEPKS2_.exit ], [ %438, %.lr.ph234.preheader ]
  %.sroa.0149.0232 = phi ptr [ %498, %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE5eraseEPKS2_.exit ], [ %487, %.lr.ph234.preheader ]
  %498 = getelementptr inbounds i8, ptr %.sroa.0149.0232, i64 -8
  %499 = load i64, ptr %498, align 8, !tbaa !61
  %.idx172 = shl nuw nsw i64 %499, 4
  %500 = zext i32 %497 to i64
  %.idx = shl nuw nsw i64 %500, 4
  %501 = add nuw nsw i64 %.idx172, 16
  %.not.i.i.i.i.i.i = icmp samesign eq i64 %.idx, %501
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE5eraseEPKS2_.exit, label %502

502:                                              ; preds = %.lr.ph234
  %503 = load ptr, ptr %41, align 8, !tbaa !53
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 %.idx172
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %reass.sub = sub nsw i64 %.idx, %.idx172
  %gepdiff = add i64 %reass.sub, -16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %504, ptr nonnull align 8 %505, i64 %gepdiff, i1 false)
  %.pre.i148 = load i32, ptr %42, align 8, !tbaa !51
  br label %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE5eraseEPKS2_.exit

_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE5eraseEPKS2_.exit: ; preds = %.lr.ph234, %502
  %506 = phi i32 [ %497, %.lr.ph234 ], [ %.pre.i148, %502 ]
  %507 = add i32 %506, -1
  store i32 %507, ptr %42, align 8, !tbaa !51
  %.not171 = icmp eq ptr %498, %439
  br i1 %.not171, label %.critedge, label %.lr.ph234

.critedge:                                        ; preds = %91, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i, %.preheader256, %.lr.ph.i.i.i.i.i, %.preheader252, %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE5eraseEPKS2_.exit, %._crit_edge230, %111, %..loopexit_crit_edge21.i.i.i.i.i, %67, %._crit_edge, %_ZNK4llvm15DILocalVariable8getScopeEv.exit123, %40
  %508 = getelementptr inbounds nuw i8, ptr %.0236, i64 96
  %.not = icmp eq ptr %508, %22
  br i1 %.not, label %._crit_edge239, label %40
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18DbgValueHistoryMap19hasNonEmptyLocationERKNS_11SmallVectorINS0_5EntryELj4EEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !51
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not27.not = icmp eq i32 %5, 0
  br i1 %.not27.not, label %_ZNK4llvm12MachineInstr17isUndefDebugValueEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.loopexit
  %.01228 = phi ptr [ %32, %.loopexit ], [ %3, %2 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.01228, align 8
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
  %24 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %23
  %.pn6.idx.i.i = select i1 %17, i64 0, i64 64
  %.pn6.i.i = getelementptr inbounds nuw i8, ptr %19, i64 %.pn6.idx.i.i
  %.pn4.i.i = select i1 %17, ptr %20, ptr %24
  %.not19.i = icmp eq ptr %.pn6.i.i, %.pn4.i.i
  br i1 %.not19.i, label %_ZNK4llvm12MachineInstr17isUndefDebugValueEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.critedge15.i
  %.01320.i = phi ptr [ %31, %.critedge15.i ], [ %.pn6.i.i, %16 ]
  %25 = load i32, ptr %.01320.i, align 8
  %26 = and i32 %25, 255
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.critedge15.i

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.01320.i, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !137
  %.not18.i = icmp eq i32 %30, 0
  br i1 %.not18.i, label %.loopexit, label %.critedge15.i

.critedge15.i:                                    ; preds = %28, %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.01320.i, i64 32
  %.not.i = icmp eq ptr %31, %.pn4.i.i
  br i1 %.not.i, label %_ZNK4llvm12MachineInstr17isUndefDebugValueEv.exit, label %.lr.ph.i

.loopexit:                                        ; preds = %28, %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.01228, i64 16
  %.not.not = icmp eq ptr %32, %7
  br i1 %.not.not, label %_ZNK4llvm12MachineInstr17isUndefDebugValueEv.exit, label %.lr.ph

_ZNK4llvm12MachineInstr17isUndefDebugValueEv.exit: ; preds = %.loopexit, %10, %16, %.critedge15.i, %2
  %.not26 = phi i1 [ true, %.critedge15.i ], [ false, %2 ], [ false, %.loopexit ], [ true, %10 ], [ true, %16 ]
  ret i1 %.not26
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
  %22 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %17
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
  %36 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %35
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
  %44 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %42
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

._crit_edge791.loopexit:                          ; preds = %2134
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

112:                                              ; preds = %.lr.ph790, %2134
  %.sroa.0504.0788 = phi ptr [ %.sroa.0504.0786, %.lr.ph790 ], [ %.sroa.0504.0, %2134 ]
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
  br i1 %117, label %2134, label %1692

.lr.ph776:                                        ; preds = %112, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %.sroa.0501.0774 = phi ptr [ %.sroa.0501.0, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.0501.0772, %112 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0501.0774, i64 68
  %119 = load i16, ptr %118, align 4, !tbaa !136
  %120 = and i16 %119, -2
  %spec.select.i = icmp eq i16 %120, 14
  br i1 %spec.select.i, label %121, label %1393

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
  %139 = getelementptr inbounds [8 x i8], ptr %125, i64 %138
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
  %167 = getelementptr inbounds nuw [24 x i8], ptr %142, i64 %166
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
  %191 = getelementptr inbounds nuw [24 x i8], ptr %142, i64 %190
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
  %233 = getelementptr inbounds nuw [24 x i8], ptr %208, i64 %232
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
  %257 = getelementptr inbounds nuw [24 x i8], ptr %208, i64 %256
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
  %278 = getelementptr inbounds nuw [24 x i8], ptr %142, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %.pre.i194 = load i32, ptr %279, align 4, !tbaa !48
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit207

_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i195: ; preds = %274, %264
  store ptr %122, ptr %265, align 8, !tbaa !273, !noalias !269
  store ptr %.0.i.i, ptr %270, align 8, !tbaa !277, !noalias !269
  %280 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store i32 0, ptr %280, align 8, !tbaa !48, !noalias !269
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
  %281 = load i32, ptr %70, align 8, !tbaa !51
  %282 = zext i32 %281 to i64
  %283 = add nuw nsw i64 %282, 1
  %284 = load i32, ptr %71, align 4, !tbaa !60
  %.not.i.i.not.i.i196 = icmp ult i32 %281, %284
  %.pre3.i.i197 = load ptr, ptr %62, align 8, !tbaa !53
  br i1 %.not.i.i.not.i.i196, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i201, label %285, !prof !45

285:                                              ; preds = %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i195
  %286 = getelementptr inbounds nuw [96 x i8], ptr %.pre3.i.i197, i64 %282
  %287 = icmp uge ptr %10, %.pre3.i.i197
  %288 = icmp ult ptr %10, %286
  %spec.select.i.i.i.i.i.i198 = and i1 %287, %288
  br i1 %spec.select.i.i.i.i.i.i198, label %289, label %.critedge.i.i.i.i199, !prof !77

289:                                              ; preds = %285
  %290 = ptrtoint ptr %.pre3.i.i197 to i64
  %291 = sub i64 %72, %290
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %283)
  %292 = load ptr, ptr %62, align 8, !tbaa !53
  %293 = getelementptr inbounds i8, ptr %292, i64 %291
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i201

.critedge.i.i.i.i199:                             ; preds = %285
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %283)
  %.pre.i.i200 = load ptr, ptr %62, align 8, !tbaa !53
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i201

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i201: ; preds = %.critedge.i.i.i.i199, %289, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i195
  %294 = phi ptr [ %.pre3.i.i197, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i195 ], [ %292, %289 ], [ %.pre.i.i200, %.critedge.i.i.i.i199 ]
  %.016.i.i.i.i202 = phi ptr [ %10, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i195 ], [ %293, %289 ], [ %10, %.critedge.i.i.i.i199 ]
  %295 = load i32, ptr %70, align 8, !tbaa !51
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw [96 x i8], ptr %294, i64 %296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %297, ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i202, i64 16, i1 false)
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 32
  store ptr %299, ptr %298, align 8, !tbaa !53
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 24
  store i32 0, ptr %300, align 8, !tbaa !51
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 28
  store i32 4, ptr %301, align 4, !tbaa !60
  %302 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i202, i64 24
  %303 = load i32, ptr %302, align 8, !tbaa !51
  %.not.i.i.i.i5.i203 = icmp eq i32 %303, 0
  br i1 %.not.i.i.i.i5.i203, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i204, label %304

304:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i201
  %305 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i202, i64 16
  %306 = icmp eq ptr %297, %.016.i.i.i.i202
  br i1 %306, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i204, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %305, align 8, !tbaa !53
  %309 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i202, i64 32
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %313, label %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12assignRemoteEOS3_.exit.i290

_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12assignRemoteEOS3_.exit.i290: ; preds = %307
  store ptr %308, ptr %298, align 8, !tbaa !53
  store i32 %303, ptr %300, align 8, !tbaa !51
  %311 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i202, i64 28
  %312 = load i32, ptr %311, align 4, !tbaa !60
  store i32 %312, ptr %301, align 4, !tbaa !60
  store ptr %309, ptr %305, align 8, !tbaa !53
  store i32 0, ptr %311, align 4, !tbaa !60
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i204.sink.split

313:                                              ; preds = %307
  %314 = zext i32 %303 to i64
  %315 = icmp ugt i32 %303, 4
  br i1 %315, label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i297, label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i297.thread

_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i297: ; preds = %313
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %298, ptr noundef nonnull %299, i64 noundef %314, i64 noundef 16) #17
  %.pre = load i32, ptr %302, align 8, !tbaa !51
  %.pre898 = zext i32 %.pre to i64
  %.not.i.i.i299 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i299, label %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i302, label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i297.thread

_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i297.thread: ; preds = %313, %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i297
  %.pre-phi8991053 = phi i64 [ %.pre898, %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i297 ], [ %314, %313 ]
  %316 = load ptr, ptr %305, align 8, !tbaa !53
  %317 = load ptr, ptr %298, align 8, !tbaa !53
  %gepdiff.i301 = shl nuw nsw i64 %.pre-phi8991053, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %317, ptr align 8 %316, i64 %gepdiff.i301, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i302

_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i302: ; preds = %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i297.thread, %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i297
  store i32 %303, ptr %300, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i204.sink.split

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i204.sink.split: ; preds = %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12assignRemoteEOS3_.exit.i290, %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i302
  store i32 0, ptr %302, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i204

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i204: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i204.sink.split, %304, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i201
  %318 = load i32, ptr %70, align 8, !tbaa !51
  %319 = add i32 %318, 1
  store i32 %319, ptr %70, align 8, !tbaa !51
  %320 = load ptr, ptr %66, align 8, !tbaa !53
  %321 = icmp eq ptr %320, %67
  br i1 %321, label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i205, label %322

322:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i204
  call void @free(ptr noundef %320) #17
  br label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i205

_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i205: ; preds = %322, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i204
  %323 = load ptr, ptr %11, align 8, !tbaa !53
  %324 = icmp eq ptr %323, %63
  br i1 %324, label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i206, label %325

325:                                              ; preds = %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i205
  call void @free(ptr noundef %323) #17
  br label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i206

_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i206: ; preds = %325, %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %326 = load i32, ptr %70, align 8, !tbaa !51
  %327 = add i32 %326, -1
  store i32 %327, ptr %280, align 4, !tbaa !48
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit207

_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit207: ; preds = %._crit_edge.i193, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i206
  %328 = phi i32 [ %.pre.i194, %._crit_edge.i193 ], [ %327, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i206 ]
  %329 = zext i32 %328 to i64
  %330 = load ptr, ptr %62, align 8, !tbaa !53
  %331 = getelementptr inbounds nuw [96 x i8], ptr %330, i64 %329
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %334 = load i32, ptr %333, align 8, !tbaa !51
  %.not.i.i.i = icmp eq i32 %334, 0
  br i1 %.not.i.i.i, label %349, label %335

335:                                              ; preds = %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit207
  %336 = load ptr, ptr %332, align 8, !tbaa !53
  %337 = zext i32 %334 to i64
  %338 = getelementptr inbounds nuw [16 x i8], ptr %336, i64 %337
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
  %348 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr20isEquivalentDbgInstrERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %347, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0501.0774) #17
  br i1 %348, label %_ZL19handleNewDebugValueSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEERKNS0_12MachineInstrERSt3mapIjNS0_11SmallVectorIS7_Lj1EEESt4lessIjESaIS_IKjSD_EEERSB_IS7_NS0_8SmallSetImLj1ESE_ImEEESE_IS7_ESaIS_IKS7_SN_EEERNS0_18DbgValueHistoryMapE.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %345
  %.pre.i.i = load i32, ptr %333, align 8, !tbaa !51
  br label %349

349:                                              ; preds = %._crit_edge.i.i, %342, %335, %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit207
  %350 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %334, %342 ], [ %334, %335 ], [ 0, %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit207 ]
  %351 = getelementptr inbounds nuw i8, ptr %331, i64 28
  %352 = load i32, ptr %351, align 4, !tbaa !60
  %.not.i11.i.i = icmp ult i32 %350, %352
  %353 = zext i32 %350 to i64
  br i1 %.not.i11.i.i, label %361, label %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18growAndEmplaceBackIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit, !prof !45

_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18growAndEmplaceBackIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit: ; preds = %349
  %354 = add nuw nsw i64 %353, 1
  %355 = getelementptr inbounds nuw i8, ptr %331, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %332, ptr noundef nonnull %355, i64 noundef %354, i64 noundef 16) #17
  %.pre.i.i192 = load i32, ptr %333, align 8, !tbaa !51
  %356 = ptrtoint ptr %.sroa.0501.0774 to i64
  %357 = and i64 %356, -5
  %358 = load ptr, ptr %332, align 8, !tbaa !53
  %359 = zext i32 %.pre.i.i192 to i64
  %360 = getelementptr inbounds nuw [16 x i8], ptr %358, i64 %359
  store i64 %357, ptr %360, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %360, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  br label %366

361:                                              ; preds = %349
  %362 = load ptr, ptr %332, align 8, !tbaa !53
  %363 = getelementptr inbounds nuw [16 x i8], ptr %362, i64 %353
  %364 = ptrtoint ptr %.sroa.0501.0774 to i64
  store i64 %364, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store i64 -1, ptr %365, align 8, !tbaa !54
  br label %366

366:                                              ; preds = %361, %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18growAndEmplaceBackIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit
  %.in663 = load i32, ptr %333, align 8, !tbaa !51
  %367 = add i32 %.in663, 1
  store i32 %367, ptr %333, align 8, !tbaa !51
  %368 = zext i32 %367 to i64
  %369 = add nsw i64 %368, -1
  store i64 %369, ptr %18, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %74, ptr %20, align 8, !tbaa !53
  store i32 0, ptr %75, align 8, !tbaa !51
  store i32 4, ptr %76, align 4, !tbaa !60
  %370 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0501.0774) #17
  %371 = load ptr, ptr %44, align 8, !tbaa !263
  %.not11.i.i.i.i.i = icmp eq ptr %371, null
  br i1 %.not11.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEC2Ej.exit.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i ], [ %371, %_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEC2Ej.exit.i ]
  %.0812.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i.i ], [ %43, %_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEC2Ej.exit.i ]
  %372 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %373 = load ptr, ptr %372, align 8, !tbaa !273
  %374 = icmp ult ptr %373, %122
  br i1 %374, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i.i, label %375

375:                                              ; preds = %.lr.ph.i.i.i.i.i
  %376 = icmp ult ptr %122, %373
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
  %385 = icmp ult ptr %122, %384
  br i1 %385, label %.critedge.i.i, label %386

386:                                              ; preds = %382
  %387 = icmp ult ptr %384, %122
  br i1 %387, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i: ; preds = %386
  %388 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %389 = load ptr, ptr %388, align 8, !tbaa !277
  %390 = icmp ult ptr %.0.i.i, %389
  br i1 %390, label %.critedge.i.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit.i

.critedge.i.i:                                    ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i, %382, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i.i, %_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEC2Ej.exit.i
  %.08.lcssa.i.i.i11.i.i = phi ptr [ %43, %_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEC2Ej.exit.i ], [ %.19.i.i.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i ], [ %.19.i.i.i.i.i, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i.i ], [ %.19.i.i.i.i.i, %382 ]
  %391 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 32
  store ptr %122, ptr %392, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %391, i64 40
  store ptr %.0.i.i, ptr %.sroa.14.0..sroa_idx, align 8
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 48
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %394, i8 0, i64 24, i1 false)
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
  %.not.i184 = icmp eq ptr %404, null
  br i1 %.not.i184, label %423, label %405

405:                                              ; preds = %.critedge.i.i
  %.not.i.i.i185 = icmp ne ptr %403, null
  %406 = icmp eq ptr %404, %43
  %or.cond.i.i.i186 = or i1 %.not.i.i.i185, %406
  br i1 %or.cond.i.i.i186, label %.thread.i187, label %407

407:                                              ; preds = %405
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 32
  %409 = load ptr, ptr %392, align 8, !tbaa !273
  %410 = load ptr, ptr %408, align 8, !tbaa !273
  %411 = icmp ult ptr %409, %410
  br i1 %411, label %.thread.i187, label %412

412:                                              ; preds = %407
  %413 = icmp ult ptr %410, %409
  br i1 %413, label %.thread.i187, label %414

414:                                              ; preds = %412
  %415 = getelementptr inbounds nuw i8, ptr %391, i64 40
  %416 = load ptr, ptr %415, align 8, !tbaa !277
  %417 = getelementptr inbounds nuw i8, ptr %404, i64 40
  %418 = load ptr, ptr %417, align 8, !tbaa !277
  %419 = icmp ult ptr %416, %418
  br label %.thread.i187

.thread.i187:                                     ; preds = %414, %412, %407, %405
  %420 = phi i1 [ %419, %414 ], [ true, %405 ], [ true, %407 ], [ false, %412 ]
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
  br i1 %427, label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i189, label %428

428:                                              ; preds = %423
  call void @free(ptr noundef %426) #17
  br label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i189

_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i189: ; preds = %428, %423
  call void @_ZdlPvm(ptr noundef nonnull %391, i64 noundef 120) #19
  br label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit.i

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit.i: ; preds = %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i189, %.thread.i187, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i, %386
  %.sroa.06.0.i.i = phi ptr [ %.19.i.i.i.i.i, %386 ], [ %.19.i.i.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i ], [ %391, %.thread.i187 ], [ %403, %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i189 ]
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 48
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 112
  %431 = load i64, ptr %430, align 8, !tbaa !266, !noalias !287
  %432 = icmp eq i64 %431, 0
  %.sroa.gep507 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 96
  %spec.select.idx.i.i.sroa.sel = select i1 %432, ptr %429, ptr %.sroa.gep507
  %.sink1.i.i = load ptr, ptr %spec.select.idx.i.i.sroa.sel, align 8, !tbaa !290, !noalias !287
  %433 = load ptr, ptr %429, align 8, !noalias !291
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 56
  %435 = load i32, ptr %434, align 8, !noalias !291
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw [8 x i8], ptr %433, i64 %436
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 80
  %.sink1.i65.i = select i1 %432, ptr %437, ptr %438
  %.not172185.i = icmp eq ptr %.sink1.i.i, %.sink1.i65.i
  br i1 %.not172185.i, label %._crit_edge.i, label %.lr.ph187.i

.lr.ph187.i:                                      ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit.i
  %.idx.i.i = select i1 %432, i64 0, i64 32
  %439 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %441 = ptrtoint ptr %122 to i64
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
  %459 = ptrtoint ptr %122 to i64
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
  %477 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr17isDebugEntryValueEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0501.0774) #17
  br i1 %477, label %.loopexit174.i, label %793

478:                                              ; preds = %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i, %.lr.ph187.i
  %.sroa.0164.0186.i = phi ptr [ %.sink1.i.i, %.lr.ph187.i ], [ %storemerge.i.i, %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i ]
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.0164.0186.i, i64 %.idx.i.i
  %480 = load i64, ptr %479, align 8, !tbaa !61
  %481 = load ptr, ptr %2, align 8, !tbaa !267, !noalias !294
  %482 = load i32, ptr %59, align 8, !tbaa !272, !noalias !294
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i, label %484

484:                                              ; preds = %478
  %485 = add i32 %482, -1
  %486 = and i32 %485, %458
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds nuw [24 x i8], ptr %481, i64 %487
  %489 = load ptr, ptr %488, align 8, !tbaa !273, !noalias !294
  %490 = icmp eq ptr %122, %489
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %492 = load ptr, ptr %491, align 8, !noalias !294
  %493 = icmp eq ptr %.0.i.i, %492
  %494 = select i1 %490, i1 %493, i1 false
  br i1 %494, label %._crit_edge.i180, label %.lr.ph.i.i273, !prof !44

.lr.ph.i.i273:                                    ; preds = %484, %503
  %495 = phi ptr [ %516, %503 ], [ %492, %484 ]
  %496 = phi ptr [ %513, %503 ], [ %489, %484 ]
  %497 = phi ptr [ %512, %503 ], [ %488, %484 ]
  %.02547.i.i = phi i32 [ %508, %503 ], [ 1, %484 ]
  %.02746.i.i = phi i32 [ %510, %503 ], [ %486, %484 ]
  %.02945.i.i274 = phi ptr [ %spec.select.i.i276, %503 ], [ null, %484 ]
  %498 = icmp eq ptr %496, inttoptr (i64 -4096 to ptr)
  %499 = icmp eq ptr %495, inttoptr (i64 -4096 to ptr)
  %500 = select i1 %498, i1 %499, i1 false
  br i1 %500, label %501, label %503, !prof !45

501:                                              ; preds = %.lr.ph.i.i273
  %.not.i.i280 = icmp eq ptr %.02945.i.i274, null
  %502 = select i1 %.not.i.i280, ptr %497, ptr %.02945.i.i274
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i

503:                                              ; preds = %.lr.ph.i.i273
  %504 = icmp eq ptr %496, inttoptr (i64 -8192 to ptr)
  %505 = icmp eq ptr %495, inttoptr (i64 -8192 to ptr)
  %506 = select i1 %504, i1 %505, i1 false
  %507 = icmp eq ptr %.02945.i.i274, null
  %or.cond.not.i.i275 = select i1 %506, i1 %507, i1 false
  %spec.select.i.i276 = select i1 %or.cond.not.i.i275, ptr %497, ptr %.02945.i.i274
  %508 = add i32 %.02547.i.i, 1
  %509 = add i32 %.02746.i.i, %.02547.i.i
  %510 = and i32 %509, %485
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds nuw [24 x i8], ptr %481, i64 %511
  %513 = load ptr, ptr %512, align 8, !tbaa !273, !noalias !294
  %514 = icmp eq ptr %122, %513
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %516 = load ptr, ptr %515, align 8, !noalias !294
  %517 = icmp eq ptr %.0.i.i, %516
  %518 = select i1 %514, i1 %517, i1 false
  br i1 %518, label %._crit_edge.i180, label %.lr.ph.i.i273, !prof !46, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i: ; preds = %501, %478
  %.sink.i.i281 = phi ptr [ %502, %501 ], [ null, %478 ]
  %519 = load i32, ptr %60, align 8, !tbaa !275, !noalias !294
  %520 = shl i32 %519, 2
  %521 = add i32 %520, 4
  %522 = mul i32 %482, 3
  %.not.i.i.i282 = icmp ult i32 %521, %522
  br i1 %.not.i.i.i282, label %525, label %523, !prof !45

523:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i
  %524 = shl i32 %482, 1
  br label %.sink.split.i.i.i283

525:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i
  %526 = load i32, ptr %61, align 4, !tbaa !276, !noalias !294
  %.neg.i.i.i287 = xor i32 %519, -1
  %.neg11.i.i.i = add i32 %482, %.neg.i.i.i287
  %527 = sub i32 %.neg11.i.i.i, %526
  %528 = lshr i32 %482, 3
  %.not9.i.i.i288 = icmp ugt i32 %527, %528
  br i1 %.not9.i.i.i288, label %567, label %.sink.split.i.i.i283, !prof !45

.sink.split.i.i.i283:                             ; preds = %525, %523
  %.sink.i.i.i284 = phi i32 [ %524, %523 ], [ %482, %525 ]
  call void @_ZN4llvm8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %.sink.i.i.i284), !noalias !294
  %529 = load ptr, ptr %2, align 8, !tbaa !267, !noalias !294
  %530 = load i32, ptr %59, align 8, !tbaa !272, !noalias !294
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit, label %532

532:                                              ; preds = %.sink.split.i.i.i283
  %533 = add i32 %530, -1
  %534 = and i32 %533, %476
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds nuw [24 x i8], ptr %529, i64 %535
  %537 = load ptr, ptr %536, align 8, !tbaa !273, !noalias !294
  %538 = icmp eq ptr %122, %537
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %540 = load ptr, ptr %539, align 8, !noalias !294
  %541 = icmp eq ptr %.0.i.i, %540
  %542 = select i1 %538, i1 %541, i1 false
  br i1 %542, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit, label %.lr.ph.i415, !prof !44

.lr.ph.i415:                                      ; preds = %532, %551
  %543 = phi ptr [ %564, %551 ], [ %540, %532 ]
  %544 = phi ptr [ %561, %551 ], [ %537, %532 ]
  %545 = phi ptr [ %560, %551 ], [ %536, %532 ]
  %.02547.i = phi i32 [ %556, %551 ], [ 1, %532 ]
  %.02746.i = phi i32 [ %558, %551 ], [ %534, %532 ]
  %.02945.i416 = phi ptr [ %spec.select.i418, %551 ], [ null, %532 ]
  %546 = icmp eq ptr %544, inttoptr (i64 -4096 to ptr)
  %547 = icmp eq ptr %543, inttoptr (i64 -4096 to ptr)
  %548 = select i1 %546, i1 %547, i1 false
  br i1 %548, label %549, label %551, !prof !45

549:                                              ; preds = %.lr.ph.i415
  %.not.i422 = icmp eq ptr %.02945.i416, null
  %550 = select i1 %.not.i422, ptr %545, ptr %.02945.i416
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit

551:                                              ; preds = %.lr.ph.i415
  %552 = icmp eq ptr %544, inttoptr (i64 -8192 to ptr)
  %553 = icmp eq ptr %543, inttoptr (i64 -8192 to ptr)
  %554 = select i1 %552, i1 %553, i1 false
  %555 = icmp eq ptr %.02945.i416, null
  %or.cond.not.i417 = select i1 %554, i1 %555, i1 false
  %spec.select.i418 = select i1 %or.cond.not.i417, ptr %545, ptr %.02945.i416
  %556 = add i32 %.02547.i, 1
  %557 = add i32 %.02746.i, %.02547.i
  %558 = and i32 %557, %533
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds nuw [24 x i8], ptr %529, i64 %559
  %561 = load ptr, ptr %560, align 8, !tbaa !273, !noalias !294
  %562 = icmp eq ptr %122, %561
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %564 = load ptr, ptr %563, align 8, !noalias !294
  %565 = icmp eq ptr %.0.i.i, %564
  %566 = select i1 %562, i1 %565, i1 false
  br i1 %566, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit, label %.lr.ph.i415, !prof !46, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit: ; preds = %551, %.sink.split.i.i.i283, %532, %549
  %.sink.i420 = phi ptr [ %550, %549 ], [ null, %.sink.split.i.i.i283 ], [ %536, %532 ], [ %560, %551 ]
  %.pre.i.i285 = load i32, ptr %60, align 8, !tbaa !275, !noalias !294
  br label %567

567:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit, %525
  %568 = phi ptr [ %.sink.i420, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit ], [ %.sink.i.i281, %525 ]
  %569 = phi i32 [ %.pre.i.i285, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit ], [ %519, %525 ]
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

._crit_edge.i180:                                 ; preds = %503, %484
  %580 = phi i64 [ %487, %484 ], [ %511, %503 ]
  %581 = getelementptr inbounds nuw [24 x i8], ptr %481, i64 %580
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %.pre.i181 = load i32, ptr %582, align 4, !tbaa !48
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit

_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i: ; preds = %577, %567
  store ptr %122, ptr %568, align 8, !tbaa !273, !noalias !294
  store ptr %.0.i.i, ptr %573, align 8, !tbaa !277, !noalias !294
  %583 = getelementptr inbounds nuw i8, ptr %568, i64 16
  store i32 0, ptr %583, align 8, !tbaa !48, !noalias !294
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
  %584 = load i32, ptr %70, align 8, !tbaa !51
  %585 = zext i32 %584 to i64
  %586 = add nuw nsw i64 %585, 1
  %587 = load i32, ptr %71, align 4, !tbaa !60
  %.not.i.i.not.i.i182 = icmp ult i32 %584, %587
  %.pre3.i.i = load ptr, ptr %62, align 8, !tbaa !53
  br i1 %.not.i.i.not.i.i182, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i, label %588, !prof !45

588:                                              ; preds = %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i
  %589 = getelementptr inbounds nuw [96 x i8], ptr %.pre3.i.i, i64 %585
  %590 = icmp uge ptr %12, %.pre3.i.i
  %591 = icmp ult ptr %12, %589
  %spec.select.i.i.i.i.i.i = and i1 %590, %591
  br i1 %spec.select.i.i.i.i.i.i, label %592, label %.critedge.i.i.i.i, !prof !77

592:                                              ; preds = %588
  %593 = ptrtoint ptr %.pre3.i.i to i64
  %594 = sub i64 %84, %593
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %586)
  %595 = load ptr, ptr %62, align 8, !tbaa !53
  %596 = getelementptr inbounds i8, ptr %595, i64 %594
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i

.critedge.i.i.i.i:                                ; preds = %588
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %586)
  %.pre.i.i183 = load ptr, ptr %62, align 8, !tbaa !53
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i: ; preds = %.critedge.i.i.i.i, %592, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i
  %597 = phi ptr [ %.pre3.i.i, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i ], [ %595, %592 ], [ %.pre.i.i183, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %12, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i ], [ %596, %592 ], [ %12, %.critedge.i.i.i.i ]
  %598 = load i32, ptr %70, align 8, !tbaa !51
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds nuw [96 x i8], ptr %597, i64 %599
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
  %.pre883 = load i32, ptr %605, align 8, !tbaa !51
  %.pre896 = zext i32 %.pre883 to i64
  %.not.i.i.i272 = icmp eq i32 %.pre883, 0
  br i1 %.not.i.i.i272, label %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.thread: ; preds = %616, %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i
  %.pre-phi8971056 = phi i64 [ %.pre896, %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i ], [ %617, %616 ]
  %619 = load ptr, ptr %608, align 8, !tbaa !53
  %620 = load ptr, ptr %601, align 8, !tbaa !53
  %gepdiff.i = shl nuw nsw i64 %.pre-phi8971056, 4
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
  %623 = load ptr, ptr %80, align 8, !tbaa !53
  %624 = icmp eq ptr %623, %81
  br i1 %624, label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i, label %625

625:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i
  call void @free(ptr noundef %623) #17
  br label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i

_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i: ; preds = %625, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i
  %626 = load ptr, ptr %13, align 8, !tbaa !53
  %627 = icmp eq ptr %626, %77
  br i1 %627, label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i, label %628

628:                                              ; preds = %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i
  call void @free(ptr noundef %626) #17
  br label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i: ; preds = %628, %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %629 = load i32, ptr %70, align 8, !tbaa !51
  %630 = add i32 %629, -1
  store i32 %630, ptr %583, align 4, !tbaa !48
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit

_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit: ; preds = %._crit_edge.i180, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i
  %631 = phi i32 [ %.pre.i181, %._crit_edge.i180 ], [ %630, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i ]
  %632 = zext i32 %631 to i64
  %633 = load ptr, ptr %62, align 8, !tbaa !53
  %634 = getelementptr inbounds nuw [96 x i8], ptr %633, i64 %632
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %636 = load ptr, ptr %635, align 8, !tbaa !53
  %637 = getelementptr inbounds nuw [16 x i8], ptr %636, i64 %480
  %.0.copyload.i.i.i.i.i = load i64, ptr %637, align 8
  %638 = and i64 %.0.copyload.i.i.i.i.i, -8
  %639 = inttoptr i64 %638 to ptr
  %640 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %639) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %641 = load ptr, ptr %439, align 8, !tbaa !300, !noalias !303
  %642 = load ptr, ptr %440, align 8, !tbaa !306, !noalias !303
  %643 = ptrtoint ptr %642 to i64
  %644 = ptrtoint ptr %641 to i64
  %645 = sub i64 %643, %644
  %646 = getelementptr inbounds nuw i8, ptr %641, i64 %645
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.311") align 8 %17, ptr %641, ptr %646) #17
  %647 = load i8, ptr %85, align 8, !tbaa !307, !range !72, !noundef !73
  %648 = trunc nuw i8 %647 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %648, label %649, label %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit.thread

649:                                              ; preds = %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %650 = getelementptr inbounds nuw i8, ptr %640, i64 16
  %651 = load ptr, ptr %650, align 8, !tbaa !300, !noalias !309
  %652 = getelementptr inbounds nuw i8, ptr %640, i64 24
  %653 = load ptr, ptr %652, align 8, !tbaa !306, !noalias !309
  %654 = ptrtoint ptr %653 to i64
  %655 = ptrtoint ptr %651 to i64
  %656 = sub i64 %654, %655
  %657 = getelementptr inbounds nuw i8, ptr %651, i64 %656
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.311") align 8 %16, ptr %651, ptr %657) #17
  %658 = load i8, ptr %86, align 8, !tbaa !307, !range !72, !noundef !73
  %659 = trunc nuw i8 %658 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %659, label %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit, label %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit.thread

_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit: ; preds = %649
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %660 = load ptr, ptr %439, align 8, !tbaa !300, !noalias !312
  %661 = load ptr, ptr %440, align 8, !tbaa !306, !noalias !312
  %662 = ptrtoint ptr %661 to i64
  %663 = ptrtoint ptr %660 to i64
  %664 = sub i64 %662, %663
  %665 = getelementptr inbounds nuw i8, ptr %660, i64 %664
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.311") align 8 %14, ptr %660, ptr %665) #17
  %.sroa.02.0.copyload.i.i = load i64, ptr %14, align 8, !tbaa !61
  %.sroa.43.0.copyload.i.i = load i64, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %666 = load ptr, ptr %650, align 8, !tbaa !300, !noalias !315
  %667 = load ptr, ptr %652, align 8, !tbaa !306, !noalias !315
  %668 = ptrtoint ptr %667 to i64
  %669 = ptrtoint ptr %666 to i64
  %670 = sub i64 %668, %669
  %671 = getelementptr inbounds nuw i8, ptr %666, i64 %670
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.311") align 8 %15, ptr %666, ptr %671) #17
  %.sroa.0.0.copyload.i.i178 = load i64, ptr %15, align 8, !tbaa !61
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %672 = add i64 %.sroa.43.0.copyload.i.i, %.sroa.02.0.copyload.i.i
  %.not.i.i.i179 = icmp ugt i64 %672, %.sroa.4.0.copyload.i.i
  %673 = add i64 %.sroa.4.0.copyload.i.i, %.sroa.0.0.copyload.i.i178
  %.not10.i.i.not.i = icmp ugt i64 %673, %.sroa.43.0.copyload.i.i
  %674 = select i1 %.not.i.i.i179, i1 %.not10.i.i.not.i, i1 false
  br i1 %674, label %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit.thread, label %688

_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit.thread: ; preds = %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit, %649, %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit
  %675 = load i32, ptr %75, align 8, !tbaa !51
  %676 = load i32, ptr %76, align 4, !tbaa !60
  %.not.i.i.not.i.i = icmp ult i32 %675, %676
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %677, !prof !45

677:                                              ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit.thread
  %678 = zext i32 %675 to i64
  %679 = add nuw nsw i64 %678, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %74, i64 noundef %679, i64 noundef 8) #17
  %.pre.i67.i = load i32, ptr %75, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %677, %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit.thread
  %680 = phi i32 [ %675, %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit.thread ], [ %.pre.i67.i, %677 ]
  %681 = load ptr, ptr %20, align 8, !tbaa !53
  %682 = zext i32 %680 to i64
  %683 = getelementptr inbounds nuw [8 x i8], ptr %681, i64 %682
  store i64 %480, ptr %683, align 1
  %684 = load i32, ptr %75, align 8, !tbaa !51
  %685 = add i32 %684, 1
  store i32 %685, ptr %75, align 8, !tbaa !51
  %686 = load i64, ptr %18, align 8, !tbaa !61
  %687 = getelementptr inbounds nuw i8, ptr %637, i64 8
  store i64 %686, ptr %687, align 8, !tbaa !54
  br label %688

688:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit
  %689 = phi i8 [ 0, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ 1, %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit ]
  %690 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr17isDebugEntryValueEv(ptr noundef nonnull align 8 dereferenceable(70) %639) #17
  br i1 %690, label %.loopexit175.i, label %691

691:                                              ; preds = %688
  %692 = getelementptr inbounds nuw i8, ptr %639, i64 68
  %693 = load i16, ptr %692, align 4, !tbaa !136
  %694 = icmp eq i16 %693, 14
  %695 = getelementptr inbounds nuw i8, ptr %639, i64 32
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 32
  %698 = getelementptr inbounds nuw i8, ptr %639, i64 40
  %699 = load i24, ptr %698, align 8
  %700 = zext i24 %699 to i64
  %701 = getelementptr inbounds nuw [32 x i8], ptr %696, i64 %700
  %.pn6.idx.i.i = select i1 %694, i64 0, i64 64
  %.pn6.i.i = getelementptr inbounds nuw i8, ptr %696, i64 %.pn6.idx.i.i
  %.pn4.i.i = select i1 %694, ptr %697, ptr %701
  %.not63183.i = icmp eq ptr %.pn6.i.i, %.pn4.i.i
  br i1 %.not63183.i, label %.loopexit175.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %691, %.critedge.i
  %.058184.i = phi ptr [ %788, %.critedge.i ], [ %.pn6.i.i, %691 ]
  %702 = load i32, ptr %.058184.i, align 8
  %703 = and i32 %702, 255
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %.critedge.i

705:                                              ; preds = %.lr.ph.i
  %706 = getelementptr inbounds nuw i8, ptr %.058184.i, i64 4
  %707 = load i32, ptr %706, align 4, !tbaa !137
  %.not64.i = icmp eq i32 %707, 0
  br i1 %.not64.i, label %.critedge.i, label %708

708:                                              ; preds = %705
  %709 = load i32, ptr %19, align 8
  %710 = and i32 %709, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %710, 0
  %711 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i, align 8
  %712 = select i1 %.not.i.i.i.i.i.i, ptr %711, ptr %.phi.trans.insert.i.i.ptr.i
  %713 = load i32, ptr %.phi.trans.insert3.i.i.i, align 8
  %714 = select i1 %.not.i.i.i.i.i.i, i32 %713, i32 4
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i, label %716

716:                                              ; preds = %708
  %717 = mul i32 %707, 37
  %718 = add i32 %714, -1
  %.02744.i.i.i = and i32 %718, %717
  %719 = zext i32 %.02744.i.i.i to i64
  %720 = getelementptr inbounds nuw [8 x i8], ptr %712, i64 %719
  %721 = load i32, ptr %720, align 4, !tbaa !48
  %722 = icmp eq i32 %707, %721
  br i1 %722, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_EixEOj.exit.i, label %.lr.ph.i.i.i, !prof !44

.lr.ph.i.i.i:                                     ; preds = %716, %728
  %723 = phi i32 [ %735, %728 ], [ %721, %716 ]
  %724 = phi ptr [ %734, %728 ], [ %720, %716 ]
  %.02747.i.i.i = phi i32 [ %.027.i.i.i, %728 ], [ %.02744.i.i.i, %716 ]
  %.02546.i.i.i = phi i32 [ %731, %728 ], [ 1, %716 ]
  %.02945.i.i.i = phi ptr [ %spec.select.i.i.i, %728 ], [ null, %716 ]
  %725 = icmp eq i32 %723, -1
  br i1 %725, label %726, label %728, !prof !45

726:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i70.i = icmp eq ptr %.02945.i.i.i, null
  %727 = select i1 %.not.i.i70.i, ptr %724, ptr %.02945.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i

728:                                              ; preds = %.lr.ph.i.i.i
  %729 = icmp eq i32 %723, -2
  %730 = icmp eq ptr %.02945.i.i.i, null
  %or.cond.not.i.i.i = select i1 %729, i1 %730, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %724, ptr %.02945.i.i.i
  %731 = add i32 %.02546.i.i.i, 1
  %732 = add i32 %.02546.i.i.i, %.02747.i.i.i
  %.027.i.i.i = and i32 %732, %718
  %733 = zext i32 %.027.i.i.i to i64
  %734 = getelementptr inbounds nuw [8 x i8], ptr %712, i64 %733
  %735 = load i32, ptr %734, align 4, !tbaa !48
  %736 = icmp eq i32 %707, %735
  br i1 %736, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_EixEOj.exit.i, label %.lr.ph.i.i.i, !prof !46, !llvm.loop !318

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i: ; preds = %726, %708
  %.sink.i.i.i = phi ptr [ %727, %726 ], [ null, %708 ]
  %737 = lshr i32 %709, 1
  %738 = shl i32 %737, 2
  %739 = add i32 %738, 4
  %740 = mul i32 %714, 3
  %.not.i.i.i71.i = icmp ult i32 %739, %740
  br i1 %.not.i.i.i71.i, label %743, label %741, !prof !45

741:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i
  %742 = shl i32 %714, 1
  br label %.sink.split.i.i.i.i

743:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i
  %744 = load i32, ptr %73, align 4, !tbaa !281
  %.neg.i.i.i.i = xor i32 %737, -1
  %.neg12.i.i.i.i = add i32 %714, %.neg.i.i.i.i
  %745 = sub i32 %.neg12.i.i.i.i, %744
  %746 = lshr i32 %714, 3
  %.not9.i.i.i.i = icmp ugt i32 %745, %746
  br i1 %.not9.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.sink.split.i.i.i.i, !prof !45

.sink.split.i.i.i.i:                              ; preds = %743, %741
  %.sink.i.i.i.i = phi i32 [ %742, %741 ], [ %714, %743 ]
  call void @_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %.sink.i.i.i.i)
  %747 = load i32, ptr %19, align 8
  %748 = and i32 %747, 1
  %.not.i.i.i.i140.i = icmp eq i32 %748, 0
  %749 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i, align 8
  %750 = select i1 %.not.i.i.i.i140.i, ptr %749, ptr %.phi.trans.insert.i.i.ptr.i
  %751 = load i32, ptr %.phi.trans.insert3.i.i.i, align 8
  %752 = select i1 %.not.i.i.i.i140.i, i32 %751, i32 4
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %754

754:                                              ; preds = %.sink.split.i.i.i.i
  %755 = mul i32 %707, 37
  %756 = add i32 %752, -1
  %.02744.i.i = and i32 %756, %755
  %757 = zext i32 %.02744.i.i to i64
  %758 = getelementptr inbounds nuw [8 x i8], ptr %750, i64 %757
  %759 = load i32, ptr %758, align 4, !tbaa !48
  %760 = icmp eq i32 %707, %759
  br i1 %760, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i, !prof !44

.lr.ph.i.i:                                       ; preds = %754, %766
  %761 = phi i32 [ %773, %766 ], [ %759, %754 ]
  %762 = phi ptr [ %772, %766 ], [ %758, %754 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %766 ], [ %.02744.i.i, %754 ]
  %.02546.i.i = phi i32 [ %769, %766 ], [ 1, %754 ]
  %.02945.i.i = phi ptr [ %spec.select.i141.i, %766 ], [ null, %754 ]
  %763 = icmp eq i32 %761, -1
  br i1 %763, label %764, label %766, !prof !45

764:                                              ; preds = %.lr.ph.i.i
  %.not.i145.i = icmp eq ptr %.02945.i.i, null
  %765 = select i1 %.not.i145.i, ptr %762, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i

766:                                              ; preds = %.lr.ph.i.i
  %767 = icmp eq i32 %761, -2
  %768 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %767, i1 %768, i1 false
  %spec.select.i141.i = select i1 %or.cond.not.i.i, ptr %762, ptr %.02945.i.i
  %769 = add i32 %.02546.i.i, 1
  %770 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %770, %756
  %771 = zext i32 %.027.i.i to i64
  %772 = getelementptr inbounds nuw [8 x i8], ptr %750, i64 %771
  %773 = load i32, ptr %772, align 4, !tbaa !48
  %774 = icmp eq i32 %707, %773
  br i1 %774, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i, !prof !46, !llvm.loop !318

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i: ; preds = %766, %764, %754, %.sink.split.i.i.i.i, %743
  %.pre-phi.i.i.i = phi i32 [ %710, %743 ], [ %748, %.sink.split.i.i.i.i ], [ %748, %754 ], [ %748, %764 ], [ %748, %766 ]
  %775 = phi ptr [ %.sink.i.i.i, %743 ], [ null, %.sink.split.i.i.i.i ], [ %758, %754 ], [ %765, %764 ], [ %772, %766 ]
  %776 = phi i32 [ %709, %743 ], [ %747, %.sink.split.i.i.i.i ], [ %747, %754 ], [ %747, %764 ], [ %747, %766 ]
  %777 = and i32 %776, -2
  %778 = add i32 %777, 2
  %779 = or disjoint i32 %778, %.pre-phi.i.i.i
  store i32 %779, ptr %19, align 8
  %780 = load i32, ptr %775, align 4, !tbaa !48
  %781 = icmp eq i32 %780, -1
  br i1 %781, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit.i.i, label %782

782:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i
  %783 = load i32, ptr %73, align 4, !tbaa !281
  %784 = add i32 %783, -1
  store i32 %784, ptr %73, align 4, !tbaa !281
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit.i.i: ; preds = %782, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i
  store i32 %707, ptr %775, align 4, !tbaa !48
  %785 = getelementptr inbounds nuw i8, ptr %775, i64 4
  store i8 0, ptr %785, align 4, !tbaa !319
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_EixEOj.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_EixEOj.exit.i: ; preds = %728, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit.i.i, %716
  %.pn.i68.i = phi ptr [ %775, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit.i.i ], [ %720, %716 ], [ %734, %728 ]
  %.0.i69.i = getelementptr inbounds nuw i8, ptr %.pn.i68.i, i64 4
  %786 = load i8, ptr %.0.i69.i, align 1, !tbaa !319, !range !72, !noundef !73
  %787 = or i8 %786, %689
  store i8 %787, ptr %.0.i69.i, align 1, !tbaa !319
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_EixEOj.exit.i, %705, %.lr.ph.i
  %788 = getelementptr inbounds nuw i8, ptr %.058184.i, i64 32
  %.not63.i = icmp eq ptr %788, %.pn4.i.i
  br i1 %.not63.i, label %.loopexit175.i, label %.lr.ph.i

.loopexit175.i:                                   ; preds = %.critedge.i, %691, %688
  br i1 %432, label %789, label %791

789:                                              ; preds = %.loopexit175.i
  %790 = getelementptr inbounds nuw i8, ptr %.sroa.0164.0186.i, i64 8
  br label %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i

791:                                              ; preds = %.loopexit175.i
  %792 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0164.0186.i) #20
  br label %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i

_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i: ; preds = %791, %789
  %storemerge.i.i = phi ptr [ %792, %791 ], [ %790, %789 ]
  %.not172.i = icmp eq ptr %storemerge.i.i, %.sink1.i65.i
  br i1 %.not172.i, label %._crit_edge.i, label %478

793:                                              ; preds = %._crit_edge.i
  %794 = load i16, ptr %118, align 4, !tbaa !136
  %795 = icmp eq i16 %794, 14
  %796 = getelementptr inbounds nuw i8, ptr %.sroa.0501.0774, i64 32
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 32
  %799 = getelementptr inbounds nuw i8, ptr %.sroa.0501.0774, i64 40
  %800 = load i24, ptr %799, align 8
  %801 = zext i24 %800 to i64
  %802 = getelementptr inbounds nuw [32 x i8], ptr %797, i64 %801
  %.pn6.idx.i72.i = select i1 %795, i64 0, i64 64
  %.pn6.i73.i = getelementptr inbounds nuw i8, ptr %797, i64 %.pn6.idx.i72.i
  %.pn4.i74.i = select i1 %795, ptr %798, ptr %802
  %.not188.i = icmp eq ptr %.pn6.i73.i, %.pn4.i74.i
  br i1 %.not188.i, label %.loopexit174.i, label %.lr.ph191.i

.lr.ph191.i:                                      ; preds = %793, %.critedge2.i
  %.059189.i = phi ptr [ %1076, %.critedge2.i ], [ %.pn6.i73.i, %793 ]
  %803 = load i32, ptr %.059189.i, align 8
  %804 = and i32 %803, 255
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %806, label %.critedge2.i

806:                                              ; preds = %.lr.ph191.i
  %807 = getelementptr inbounds nuw i8, ptr %.059189.i, i64 4
  %808 = load i32, ptr %807, align 4, !tbaa !137
  %.not60.i = icmp eq i32 %808, 0
  br i1 %.not60.i, label %.critedge2.i, label %809

809:                                              ; preds = %806
  %810 = load i32, ptr %19, align 8
  %811 = and i32 %810, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %811, 0
  %812 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i, align 8
  %813 = select i1 %.not.i.i.i.i.i.i.i.i, ptr %812, ptr %.phi.trans.insert.i.i.ptr.i
  %814 = load i32, ptr %.phi.trans.insert3.i.i.i, align 8
  %815 = select i1 %.not.i.i.i.i.i.i.i.i, i32 %814, i32 4
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %.loopexit.i, label %817

817:                                              ; preds = %809
  %818 = mul i32 %808, 37
  %819 = add i32 %815, -1
  %.01728.i.i.i.i.i = and i32 %819, %818
  %820 = zext i32 %.01728.i.i.i.i.i to i64
  %821 = getelementptr inbounds nuw [8 x i8], ptr %813, i64 %820
  %822 = load i32, ptr %821, align 4, !tbaa !48
  %823 = icmp eq i32 %808, %822
  br i1 %823, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5countERKj.exit.i, label %.lr.ph.i.i.i.i77.i, !prof !44

.lr.ph.i.i.i.i77.i:                               ; preds = %817, %826
  %824 = phi i32 [ %831, %826 ], [ %822, %817 ]
  %.01730.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %826 ], [ %.01728.i.i.i.i.i, %817 ]
  %.01529.i.i.i.i.i = phi i32 [ %827, %826 ], [ 1, %817 ]
  %825 = icmp eq i32 %824, -1
  br i1 %825, label %.loopexit.i, label %826, !prof !45

826:                                              ; preds = %.lr.ph.i.i.i.i77.i
  %827 = add i32 %.01529.i.i.i.i.i, 1
  %828 = add i32 %.01529.i.i.i.i.i, %.01730.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %828, %819
  %829 = zext i32 %.017.i.i.i.i.i to i64
  %830 = getelementptr inbounds nuw [8 x i8], ptr %813, i64 %829
  %831 = load i32, ptr %830, align 4, !tbaa !48
  %832 = icmp eq i32 %808, %831
  br i1 %832, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5countERKj.exit.i, label %.lr.ph.i.i.i.i77.i, !prof !46, !llvm.loop !320

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i77.i, %809
  %833 = load ptr, ptr %39, align 8, !tbaa !263
  %.not10.i.i.i.i.i.i = icmp eq ptr %833, null
  br i1 %.not10.i.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.loopexit.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %833, %.loopexit.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %38, %.loopexit.i ]
  %834 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %835 = load i32, ptr %834, align 4, !tbaa !48
  %836 = icmp ult i32 %835, %808
  %.19.i.i.i.i.i.i = select i1 %836, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %836, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !285
  %.not.i.i.i.i.i78.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i78.i, label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE11lower_boundERSD_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !321

_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE11lower_boundERSD_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %837 = icmp eq ptr %.19.i.i.i.i.i.i, %38
  br i1 %837, label %.critedge.i.i.i, label %838

838:                                              ; preds = %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE11lower_boundERSD_.exit.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %836, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %839 = load i32, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !48
  %840 = icmp ult i32 %808, %839
  br i1 %840, label %.critedge.i.i.i, label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEixERSD_.exit.i.i

.critedge.i.i.i:                                  ; preds = %838, %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE11lower_boundERSD_.exit.i.i.i, %.loopexit.i
  %.08.lcssa.i.i.i11.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %838 ], [ %.19.i.i.i.i.i.i, %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE11lower_boundERSD_.exit.i.i.i ], [ %38, %.loopexit.i ]
  %841 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 32
  store i32 %808, ptr %842, align 8, !tbaa !322
  %843 = getelementptr inbounds nuw i8, ptr %841, i64 40
  %844 = getelementptr inbounds nuw i8, ptr %841, i64 56
  store ptr %844, ptr %843, align 8, !tbaa !53
  %845 = getelementptr inbounds nuw i8, ptr %841, i64 48
  store i32 0, ptr %845, align 8, !tbaa !51
  %846 = getelementptr inbounds nuw i8, ptr %841, i64 52
  store i32 1, ptr %846, align 4, !tbaa !60
  %847 = icmp eq ptr %.08.lcssa.i.i.i11.i.i.i, %38
  br i1 %847, label %848, label %866

848:                                              ; preds = %.critedge.i.i.i
  %849 = load i64, ptr %42, align 8, !tbaa !266
  %.not.i264 = icmp eq i64 %849, 0
  br i1 %.not.i264, label %855, label %850

850:                                              ; preds = %848
  %851 = load ptr, ptr %41, align 8, !tbaa !285
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 32
  %853 = load i32, ptr %852, align 4, !tbaa !48
  %854 = icmp ult i32 %853, %808
  br i1 %854, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread, label %855

855:                                              ; preds = %850, %848
  br i1 %.not10.i.i.i.i.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i265

.lr.ph.i.i265:                                    ; preds = %855, %.lr.ph.i.i265
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i265 ], [ %833, %855 ]
  %856 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %857 = load i32, ptr %856, align 4, !tbaa !48
  %858 = icmp ult i32 %808, %857
  %.in.v.i.i = select i1 %858, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !285
  %.not.i.i266 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i266, label %._crit_edge.i.i267, label %.lr.ph.i.i265, !llvm.loop !329

._crit_edge.i.i267:                               ; preds = %.lr.ph.i.i265
  br i1 %858, label %._crit_edge.thread.i.i, label %863

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i267, %855
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i267 ], [ %38, %855 ]
  %859 = load ptr, ptr %40, align 8, !tbaa !264
  %860 = icmp eq ptr %.019.lcssa29.i.i, %859
  br i1 %860, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread, label %861

861:                                              ; preds = %._crit_edge.thread.i.i
  %862 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #20
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %862, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !48
  br label %863

863:                                              ; preds = %861, %._crit_edge.i.i267
  %864 = phi i32 [ %.pre81.i, %861 ], [ %857, %._crit_edge.i.i267 ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %861 ], [ %.02024.i.i, %._crit_edge.i.i267 ]
  %.sroa.05.0.i.i = phi ptr [ %862, %861 ], [ %.02024.i.i, %._crit_edge.i.i267 ]
  %865 = icmp ult i32 %864, %808
  br i1 %865, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i

866:                                              ; preds = %.critedge.i.i.i
  %867 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i.i.i, i64 32
  %868 = load i32, ptr %867, align 4, !tbaa !48
  %869 = icmp ult i32 %808, %868
  br i1 %869, label %870, label %892

870:                                              ; preds = %866
  %871 = load ptr, ptr %40, align 8, !tbaa !285
  %872 = icmp eq ptr %871, %.08.lcssa.i.i.i11.i.i.i
  br i1 %872, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit, label %873

873:                                              ; preds = %870
  %874 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i.i.i) #20
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 32
  %876 = load i32, ptr %875, align 4, !tbaa !48
  %877 = icmp ult i32 %876, %808
  br i1 %877, label %878, label %882

878:                                              ; preds = %873
  %879 = getelementptr inbounds nuw i8, ptr %874, i64 24
  %880 = load ptr, ptr %879, align 8, !tbaa !330
  %881 = icmp eq ptr %880, null
  %spec.select.i263 = select i1 %881, ptr null, ptr %.08.lcssa.i.i.i11.i.i.i
  %spec.select71.i = select i1 %881, ptr %874, ptr %.08.lcssa.i.i.i11.i.i.i
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread

882:                                              ; preds = %873
  br i1 %.not10.i.i.i.i.i.i, label %._crit_edge.thread.i27.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %882, %.lr.ph.i12.i
  %.02024.i13.i = phi ptr [ %.020.i16.i, %.lr.ph.i12.i ], [ %833, %882 ]
  %883 = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 32
  %884 = load i32, ptr %883, align 4, !tbaa !48
  %885 = icmp ult i32 %808, %884
  %.in.v.i14.i = select i1 %885, i64 16, i64 24
  %.in.i15.i = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 %.in.v.i14.i
  %.020.i16.i = load ptr, ptr %.in.i15.i, align 8, !tbaa !285
  %.not.i17.i = icmp eq ptr %.020.i16.i, null
  br i1 %.not.i17.i, label %._crit_edge.i18.i, label %.lr.ph.i12.i, !llvm.loop !329

._crit_edge.i18.i:                                ; preds = %.lr.ph.i12.i
  br i1 %885, label %._crit_edge.thread.i27.i, label %889

._crit_edge.thread.i27.i:                         ; preds = %._crit_edge.i18.i, %882
  %.019.lcssa29.i28.i = phi ptr [ %.02024.i13.i, %._crit_edge.i18.i ], [ %38, %882 ]
  %886 = icmp eq ptr %.019.lcssa29.i28.i, %871
  br i1 %886, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread, label %887

887:                                              ; preds = %._crit_edge.thread.i27.i
  %888 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28.i) #20
  %.phi.trans.insert78.i = getelementptr inbounds nuw i8, ptr %888, i64 32
  %.pre79.i = load i32, ptr %.phi.trans.insert78.i, align 4, !tbaa !48
  br label %889

889:                                              ; preds = %887, %._crit_edge.i18.i
  %890 = phi i32 [ %.pre79.i, %887 ], [ %884, %._crit_edge.i18.i ]
  %.019.lcssa28.i19.i = phi ptr [ %.019.lcssa29.i28.i, %887 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %.sroa.05.0.i20.i = phi ptr [ %888, %887 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %891 = icmp ult i32 %890, %808
  br i1 %891, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i

892:                                              ; preds = %866
  %893 = icmp ult i32 %868, %808
  br i1 %893, label %894, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i

894:                                              ; preds = %892
  %895 = load ptr, ptr %41, align 8, !tbaa !285
  %896 = icmp eq ptr %895, %.08.lcssa.i.i.i11.i.i.i
  br i1 %896, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit, label %897

897:                                              ; preds = %894
  %898 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i.i.i) #20
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 32
  %900 = load i32, ptr %899, align 4, !tbaa !48
  %901 = icmp ult i32 %808, %900
  br i1 %901, label %902, label %906

902:                                              ; preds = %897
  %903 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i.i.i, i64 24
  %904 = load ptr, ptr %903, align 8, !tbaa !330
  %905 = icmp eq ptr %904, null
  %spec.select72.i = select i1 %905, ptr null, ptr %898
  %spec.select73.i = select i1 %905, ptr %.08.lcssa.i.i.i11.i.i.i, ptr %898
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread

906:                                              ; preds = %897
  br i1 %.not10.i.i.i.i.i.i, label %._crit_edge.thread.i47.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %906, %.lr.ph.i32.i
  %.02024.i33.i = phi ptr [ %.020.i36.i, %.lr.ph.i32.i ], [ %833, %906 ]
  %907 = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 32
  %908 = load i32, ptr %907, align 4, !tbaa !48
  %909 = icmp ult i32 %808, %908
  %.in.v.i34.i = select i1 %909, i64 16, i64 24
  %.in.i35.i = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 %.in.v.i34.i
  %.020.i36.i = load ptr, ptr %.in.i35.i, align 8, !tbaa !285
  %.not.i37.i = icmp eq ptr %.020.i36.i, null
  br i1 %.not.i37.i, label %._crit_edge.i38.i, label %.lr.ph.i32.i, !llvm.loop !329

._crit_edge.i38.i:                                ; preds = %.lr.ph.i32.i
  br i1 %909, label %._crit_edge.thread.i47.i, label %914

._crit_edge.thread.i47.i:                         ; preds = %._crit_edge.i38.i, %906
  %.019.lcssa29.i48.i = phi ptr [ %.02024.i33.i, %._crit_edge.i38.i ], [ %38, %906 ]
  %910 = load ptr, ptr %40, align 8, !tbaa !264
  %911 = icmp eq ptr %.019.lcssa29.i48.i, %910
  br i1 %911, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread, label %912

912:                                              ; preds = %._crit_edge.thread.i47.i
  %913 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48.i) #20
  %.phi.trans.insert.i261 = getelementptr inbounds nuw i8, ptr %913, i64 32
  %.pre.i262 = load i32, ptr %.phi.trans.insert.i261, align 4, !tbaa !48
  br label %914

914:                                              ; preds = %912, %._crit_edge.i38.i
  %915 = phi i32 [ %.pre.i262, %912 ], [ %908, %._crit_edge.i38.i ]
  %.019.lcssa28.i39.i = phi ptr [ %.019.lcssa29.i48.i, %912 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %.sroa.05.0.i40.i = phi ptr [ %913, %912 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %916 = icmp ult i32 %915, %808
  br i1 %916, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit: ; preds = %870, %894
  %.sroa.070.0.i = phi ptr [ null, %894 ], [ %871, %870 ]
  %.sroa.12.0.i = phi ptr [ %895, %894 ], [ %871, %870 ]
  %.not.i172 = icmp eq ptr %.sroa.12.0.i, null
  br i1 %.not.i172, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread: ; preds = %914, %889, %863, %._crit_edge.thread.i47.i, %._crit_edge.thread.i27.i, %._crit_edge.thread.i.i, %902, %850, %878, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit
  %.sroa.12.0.i634 = phi ptr [ %.sroa.12.0.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit ], [ %.019.lcssa28.i19.i, %889 ], [ %.019.lcssa28.i.i, %863 ], [ %spec.select71.i, %878 ], [ %.019.lcssa29.i48.i, %._crit_edge.thread.i47.i ], [ %.019.lcssa29.i28.i, %._crit_edge.thread.i27.i ], [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %spec.select73.i, %902 ], [ %851, %850 ], [ %.019.lcssa28.i39.i, %914 ]
  %.sroa.070.0.i633 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit ], [ null, %889 ], [ null, %863 ], [ %spec.select.i263, %878 ], [ null, %._crit_edge.thread.i47.i ], [ null, %._crit_edge.thread.i27.i ], [ null, %._crit_edge.thread.i.i ], [ %spec.select72.i, %902 ], [ null, %850 ], [ null, %914 ]
  %.not.i.i.i173 = icmp ne ptr %.sroa.070.0.i633, null
  %917 = icmp eq ptr %.sroa.12.0.i634, %38
  %or.cond.i.i.i174 = select i1 %.not.i.i.i173, i1 true, i1 %917
  br i1 %or.cond.i.i.i174, label %.thread.i175, label %918

918:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread
  %919 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i634, i64 32
  %920 = load i32, ptr %919, align 4, !tbaa !48
  %921 = icmp ult i32 %808, %920
  br label %.thread.i175

.thread.i175:                                     ; preds = %918, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread
  %922 = phi i1 [ %921, %918 ], [ true, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit.thread ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %922, ptr noundef nonnull %841, ptr noundef nonnull %.sroa.12.0.i634, ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  %923 = load i64, ptr %42, align 8, !tbaa !266
  %924 = add i64 %923, 1
  store i64 %924, ptr %42, align 8, !tbaa !266
  br label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEixERSD_.exit.i.i

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i: ; preds = %889, %863, %914, %892, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit
  %.sroa.070.0.i643 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_.exit ], [ %.sroa.05.0.i20.i, %889 ], [ %.sroa.05.0.i.i, %863 ], [ %.sroa.05.0.i40.i, %914 ], [ %.08.lcssa.i.i.i11.i.i.i, %892 ]
  call void @_ZdlPvm(ptr noundef nonnull %841, i64 noundef 72) #19
  br label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEixERSD_.exit.i.i

_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEixERSD_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i, %.thread.i175, %838
  %.sroa.06.0.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %838 ], [ %841, %.thread.i175 ], [ %.sroa.070.0.i643, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i ]
  %925 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 40
  %926 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 48
  %927 = load i32, ptr %926, align 8, !tbaa !51
  %928 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 52
  %929 = load i32, ptr %928, align 4, !tbaa !60
  %.not.i.i.not.i.i.i = icmp ult i32 %927, %929
  br i1 %.not.i.i.not.i.i.i, label %_ZL18addRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit.i, label %930, !prof !45

930:                                              ; preds = %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEixERSD_.exit.i.i
  %931 = zext i32 %927 to i64
  %932 = add nuw nsw i64 %931, 1
  %933 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %925, ptr noundef nonnull %933, i64 noundef %932, i64 noundef 16) #17
  %.pre.i.i79.i = load i32, ptr %926, align 8, !tbaa !51
  br label %_ZL18addRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit.i

_ZL18addRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit.i: ; preds = %930, %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEixERSD_.exit.i.i
  %934 = phi i32 [ %927, %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEixERSD_.exit.i.i ], [ %.pre.i.i79.i, %930 ]
  %935 = load ptr, ptr %925, align 8, !tbaa !53
  %936 = zext i32 %934 to i64
  %937 = getelementptr inbounds nuw [16 x i8], ptr %935, i64 %936
  store ptr %122, ptr %937, align 1
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %937, i64 8
  store ptr %.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 1
  %938 = load i32, ptr %926, align 8, !tbaa !51
  %939 = add i32 %938, 1
  store i32 %939, ptr %926, align 8, !tbaa !51
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5countERKj.exit.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5countERKj.exit.i: ; preds = %826, %_ZL18addRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit.i, %817
  %940 = load ptr, ptr %44, align 8, !tbaa !263
  %.not11.i.i.i.i80.i = icmp eq ptr %940, null
  br i1 %.not11.i.i.i.i80.i, label %.critedge.i93.i, label %.lr.ph.i.i.i.i81.i

.lr.ph.i.i.i.i81.i:                               ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5countERKj.exit.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i85.i
  %.013.i.i.i.i82.i = phi ptr [ %.1.i.i.i.i88.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i85.i ], [ %940, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5countERKj.exit.i ]
  %.0812.i.i.i.i83.i = phi ptr [ %.19.i.i.i.i87.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i85.i ], [ %43, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5countERKj.exit.i ]
  %941 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i82.i, i64 32
  %942 = load ptr, ptr %941, align 8, !tbaa !273
  %943 = icmp ult ptr %942, %122
  br i1 %943, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i95.i, label %944

944:                                              ; preds = %.lr.ph.i.i.i.i81.i
  %945 = icmp ult ptr %122, %942
  br i1 %945, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i85.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i84.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i84.i: ; preds = %944
  %946 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i82.i, i64 40
  %947 = load ptr, ptr %946, align 8, !tbaa !277
  %948 = icmp ult ptr %947, %.0.i.i
  br i1 %948, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i95.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i85.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i95.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i84.i, %.lr.ph.i.i.i.i81.i
  br label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i85.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i85.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i95.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i84.i, %944
  %.sink.i.i.i.i86.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i95.i ], [ 16, %944 ], [ 16, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i84.i ]
  %.19.i.i.i.i87.i = phi ptr [ %.0812.i.i.i.i83.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i95.i ], [ %.013.i.i.i.i82.i, %944 ], [ %.013.i.i.i.i82.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i84.i ]
  %949 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i82.i, i64 %.sink.i.i.i.i86.i
  %.1.i.i.i.i88.i = load ptr, ptr %949, align 8, !tbaa !285
  %.not.i.i.i.i89.i = icmp eq ptr %.1.i.i.i.i88.i, null
  br i1 %.not.i.i.i.i89.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i90.i, label %.lr.ph.i.i.i.i81.i, !llvm.loop !286

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i90.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i85.i
  %950 = icmp eq ptr %.19.i.i.i.i87.i, %43
  br i1 %950, label %.critedge.i93.i, label %951

951:                                              ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i90.i
  %952 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i87.i, i64 32
  %953 = load ptr, ptr %952, align 8, !tbaa !273
  %954 = icmp ult ptr %122, %953
  br i1 %954, label %.critedge.i93.i, label %955

955:                                              ; preds = %951
  %956 = icmp ult ptr %953, %122
  br i1 %956, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit96.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i91.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i91.i: ; preds = %955
  %957 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i87.i, i64 40
  %958 = load ptr, ptr %957, align 8, !tbaa !277
  %959 = icmp ult ptr %.0.i.i, %958
  br i1 %959, label %.critedge.i93.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit96.i

.critedge.i93.i:                                  ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i91.i, %951, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i90.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5countERKj.exit.i
  %.08.lcssa.i.i.i11.i94.i = phi ptr [ %43, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5countERKj.exit.i ], [ %.19.i.i.i.i87.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i91.i ], [ %.19.i.i.i.i87.i, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i90.i ], [ %.19.i.i.i.i87.i, %951 ]
  %960 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 32
  store ptr %122, ptr %961, align 8
  %.sroa.14.0..sroa_idx878 = getelementptr inbounds nuw i8, ptr %960, i64 40
  store ptr %.0.i.i, ptr %.sroa.14.0..sroa_idx878, align 8
  %962 = getelementptr inbounds nuw i8, ptr %960, i64 48
  %963 = getelementptr inbounds nuw i8, ptr %960, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %963, i8 0, i64 24, i1 false)
  store ptr %963, ptr %962, align 8, !tbaa !53
  %964 = getelementptr inbounds nuw i8, ptr %960, i64 56
  store i32 0, ptr %964, align 8, !tbaa !51
  %965 = getelementptr inbounds nuw i8, ptr %960, i64 60
  store i32 1, ptr %965, align 4, !tbaa !60
  %966 = getelementptr inbounds nuw i8, ptr %960, i64 80
  %967 = getelementptr inbounds nuw i8, ptr %960, i64 88
  store ptr null, ptr %967, align 8, !tbaa !263
  %968 = getelementptr inbounds nuw i8, ptr %960, i64 96
  store ptr %966, ptr %968, align 8, !tbaa !264
  %969 = getelementptr inbounds nuw i8, ptr %960, i64 104
  store ptr %966, ptr %969, align 8, !tbaa !265
  %970 = getelementptr inbounds nuw i8, ptr %960, i64 112
  store i64 0, ptr %970, align 8, !tbaa !266
  %971 = call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS9_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr %.08.lcssa.i.i.i11.i94.i, ptr noundef nonnull align 8 dereferenceable(16) %961)
  %972 = extractvalue { ptr, ptr } %971, 0
  %973 = extractvalue { ptr, ptr } %971, 1
  %.not.i165 = icmp eq ptr %973, null
  br i1 %.not.i165, label %992, label %974

974:                                              ; preds = %.critedge.i93.i
  %.not.i.i.i166 = icmp ne ptr %972, null
  %975 = icmp eq ptr %973, %43
  %or.cond.i.i.i167 = or i1 %.not.i.i.i166, %975
  br i1 %or.cond.i.i.i167, label %.thread.i168, label %976

976:                                              ; preds = %974
  %977 = getelementptr inbounds nuw i8, ptr %973, i64 32
  %978 = load ptr, ptr %961, align 8, !tbaa !273
  %979 = load ptr, ptr %977, align 8, !tbaa !273
  %980 = icmp ult ptr %978, %979
  br i1 %980, label %.thread.i168, label %981

981:                                              ; preds = %976
  %982 = icmp ult ptr %979, %978
  br i1 %982, label %.thread.i168, label %983

983:                                              ; preds = %981
  %984 = getelementptr inbounds nuw i8, ptr %960, i64 40
  %985 = load ptr, ptr %984, align 8, !tbaa !277
  %986 = getelementptr inbounds nuw i8, ptr %973, i64 40
  %987 = load ptr, ptr %986, align 8, !tbaa !277
  %988 = icmp ult ptr %985, %987
  br label %.thread.i168

.thread.i168:                                     ; preds = %983, %981, %976, %974
  %989 = phi i1 [ %988, %983 ], [ true, %974 ], [ true, %976 ], [ false, %981 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %989, ptr noundef nonnull %960, ptr noundef nonnull %973, ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  %990 = load i64, ptr %47, align 8, !tbaa !266
  %991 = add i64 %990, 1
  store i64 %991, ptr %47, align 8, !tbaa !266
  br label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit96.i

992:                                              ; preds = %.critedge.i93.i
  %993 = getelementptr inbounds nuw i8, ptr %960, i64 72
  %994 = load ptr, ptr %967, align 8, !tbaa !263
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %993, ptr noundef %994)
  %995 = load ptr, ptr %962, align 8, !tbaa !53
  %996 = icmp eq ptr %995, %963
  br i1 %996, label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i170, label %997

997:                                              ; preds = %992
  call void @free(ptr noundef %995) #17
  br label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i170

_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i170: ; preds = %997, %992
  call void @_ZdlPvm(ptr noundef nonnull %960, i64 noundef 120) #19
  br label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit96.i

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit96.i: ; preds = %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i170, %.thread.i168, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i91.i, %955
  %.sroa.06.0.i92.i = phi ptr [ %.19.i.i.i.i87.i, %955 ], [ %.19.i.i.i.i87.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i91.i ], [ %960, %.thread.i168 ], [ %972, %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i170 ]
  %998 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i92.i, i64 48
  call void @_ZN4llvm8SmallSetImLj1ESt4lessImEE10insertImplIRKmEESt4pairINS_16SmallSetIteratorImLj1ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.291") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %998, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %999 = load i32, ptr %19, align 8
  %1000 = and i32 %999, 1
  %.not.i.i.i.i.i147 = icmp eq i32 %1000, 0
  %1001 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i, align 8
  %1002 = select i1 %.not.i.i.i.i.i147, ptr %1001, ptr %.phi.trans.insert.i.i.ptr.i
  %1003 = load i32, ptr %.phi.trans.insert3.i.i.i, align 8
  %1004 = select i1 %.not.i.i.i.i.i147, i32 %1003, i32 4
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i159, label %1006

1006:                                             ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit96.i
  %1007 = mul i32 %808, 37
  %1008 = add i32 %1004, -1
  %.02744.i.i148 = and i32 %1008, %1007
  %1009 = zext i32 %.02744.i.i148 to i64
  %1010 = getelementptr inbounds nuw [8 x i8], ptr %1002, i64 %1009
  %1011 = load i32, ptr %1010, align 4, !tbaa !48
  %1012 = icmp eq i32 %808, %1011
  br i1 %1012, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_EixEOj.exit, label %.lr.ph.i.i149, !prof !44

.lr.ph.i.i149:                                    ; preds = %1006, %1018
  %1013 = phi i32 [ %1025, %1018 ], [ %1011, %1006 ]
  %1014 = phi ptr [ %1024, %1018 ], [ %1010, %1006 ]
  %.02747.i.i150 = phi i32 [ %.027.i.i155, %1018 ], [ %.02744.i.i148, %1006 ]
  %.02546.i.i151 = phi i32 [ %1021, %1018 ], [ 1, %1006 ]
  %.02945.i.i152 = phi ptr [ %spec.select.i.i154, %1018 ], [ null, %1006 ]
  %1015 = icmp eq i32 %1013, -1
  br i1 %1015, label %1016, label %1018, !prof !45

1016:                                             ; preds = %.lr.ph.i.i149
  %.not.i.i158 = icmp eq ptr %.02945.i.i152, null
  %1017 = select i1 %.not.i.i158, ptr %1014, ptr %.02945.i.i152
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i159

1018:                                             ; preds = %.lr.ph.i.i149
  %1019 = icmp eq i32 %1013, -2
  %1020 = icmp eq ptr %.02945.i.i152, null
  %or.cond.not.i.i153 = select i1 %1019, i1 %1020, i1 false
  %spec.select.i.i154 = select i1 %or.cond.not.i.i153, ptr %1014, ptr %.02945.i.i152
  %1021 = add i32 %.02546.i.i151, 1
  %1022 = add i32 %.02546.i.i151, %.02747.i.i150
  %.027.i.i155 = and i32 %1022, %1008
  %1023 = zext i32 %.027.i.i155 to i64
  %1024 = getelementptr inbounds nuw [8 x i8], ptr %1002, i64 %1023
  %1025 = load i32, ptr %1024, align 4, !tbaa !48
  %1026 = icmp eq i32 %808, %1025
  br i1 %1026, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_EixEOj.exit, label %.lr.ph.i.i149, !prof !46, !llvm.loop !318

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i159: ; preds = %1016, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit96.i
  %.sink.i.i160 = phi ptr [ %1017, %1016 ], [ null, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit96.i ]
  %1027 = lshr i32 %999, 1
  %1028 = shl i32 %1027, 2
  %1029 = add i32 %1028, 4
  %1030 = mul i32 %1004, 3
  %.not.i.i.i161 = icmp ult i32 %1029, %1030
  br i1 %.not.i.i.i161, label %1033, label %1031, !prof !45

1031:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i159
  %1032 = shl i32 %1004, 1
  br label %.sink.split.i.i.i162

1033:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i159
  %1034 = load i32, ptr %73, align 4, !tbaa !281
  %.neg.i.i.i = xor i32 %1027, -1
  %.neg12.i.i.i = add i32 %1004, %.neg.i.i.i
  %1035 = sub i32 %.neg12.i.i.i, %1034
  %1036 = lshr i32 %1004, 3
  %.not9.i.i.i = icmp ugt i32 %1035, %1036
  br i1 %.not9.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.sink.split.i.i.i162, !prof !45

.sink.split.i.i.i162:                             ; preds = %1033, %1031
  %.sink.i.i.i163 = phi i32 [ %1032, %1031 ], [ %1004, %1033 ]
  call void @_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %.sink.i.i.i163)
  %1037 = load i32, ptr %19, align 8
  %1038 = and i32 %1037, 1
  %.not.i.i.i.i254 = icmp eq i32 %1038, 0
  %1039 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i, align 8
  %1040 = select i1 %.not.i.i.i.i254, ptr %1039, ptr %.phi.trans.insert.i.i.ptr.i
  %1041 = load i32, ptr %.phi.trans.insert3.i.i.i, align 8
  %1042 = select i1 %.not.i.i.i.i254, i32 %1041, i32 4
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %1044

1044:                                             ; preds = %.sink.split.i.i.i162
  %1045 = mul i32 %808, 37
  %1046 = add i32 %1042, -1
  %.02744.i = and i32 %1046, %1045
  %1047 = zext i32 %.02744.i to i64
  %1048 = getelementptr inbounds nuw [8 x i8], ptr %1040, i64 %1047
  %1049 = load i32, ptr %1048, align 4, !tbaa !48
  %1050 = icmp eq i32 %808, %1049
  br i1 %1050, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i255, !prof !44

.lr.ph.i255:                                      ; preds = %1044, %1056
  %1051 = phi i32 [ %1063, %1056 ], [ %1049, %1044 ]
  %1052 = phi ptr [ %1062, %1056 ], [ %1048, %1044 ]
  %.02747.i = phi i32 [ %.027.i, %1056 ], [ %.02744.i, %1044 ]
  %.02546.i = phi i32 [ %1059, %1056 ], [ 1, %1044 ]
  %.02945.i = phi ptr [ %spec.select.i256, %1056 ], [ null, %1044 ]
  %1053 = icmp eq i32 %1051, -1
  br i1 %1053, label %1054, label %1056, !prof !45

1054:                                             ; preds = %.lr.ph.i255
  %.not.i260 = icmp eq ptr %.02945.i, null
  %1055 = select i1 %.not.i260, ptr %1052, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit

1056:                                             ; preds = %.lr.ph.i255
  %1057 = icmp eq i32 %1051, -2
  %1058 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %1057, i1 %1058, i1 false
  %spec.select.i256 = select i1 %or.cond.not.i, ptr %1052, ptr %.02945.i
  %1059 = add i32 %.02546.i, 1
  %1060 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %1060, %1046
  %1061 = zext i32 %.027.i to i64
  %1062 = getelementptr inbounds nuw [8 x i8], ptr %1040, i64 %1061
  %1063 = load i32, ptr %1062, align 4, !tbaa !48
  %1064 = icmp eq i32 %808, %1063
  br i1 %1064, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i255, !prof !46, !llvm.loop !318

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit: ; preds = %1056, %1054, %1044, %.sink.split.i.i.i162, %1033
  %.pre-phi.i.i = phi i32 [ %1000, %1033 ], [ %1038, %.sink.split.i.i.i162 ], [ %1038, %1044 ], [ %1038, %1054 ], [ %1038, %1056 ]
  %1065 = phi ptr [ %.sink.i.i160, %1033 ], [ null, %.sink.split.i.i.i162 ], [ %1048, %1044 ], [ %1055, %1054 ], [ %1062, %1056 ]
  %1066 = phi i32 [ %999, %1033 ], [ %1037, %.sink.split.i.i.i162 ], [ %1037, %1044 ], [ %1037, %1054 ], [ %1037, %1056 ]
  %1067 = and i32 %1066, -2
  %1068 = add i32 %1067, 2
  %1069 = or disjoint i32 %1068, %.pre-phi.i.i
  store i32 %1069, ptr %19, align 8
  %1070 = load i32, ptr %1065, align 4, !tbaa !48
  %1071 = icmp eq i32 %1070, -1
  br i1 %1071, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit.i, label %1072

1072:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  %1073 = load i32, ptr %73, align 4, !tbaa !281
  %1074 = add i32 %1073, -1
  store i32 %1074, ptr %73, align 4, !tbaa !281
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit.i: ; preds = %1072, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  store i32 %808, ptr %1065, align 4, !tbaa !48
  %1075 = getelementptr inbounds nuw i8, ptr %1065, i64 4
  store i8 0, ptr %1075, align 4, !tbaa !319
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_EixEOj.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_EixEOj.exit: ; preds = %1018, %1006, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %1065, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit.i ], [ %1010, %1006 ], [ %1024, %1018 ]
  %.0.i157 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 4
  store i8 1, ptr %.0.i157, align 1, !tbaa !319
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_EixEOj.exit, %806, %.lr.ph191.i
  %1076 = getelementptr inbounds nuw i8, ptr %.059189.i, i64 32
  %.not.i = icmp eq ptr %1076, %.pn4.i74.i
  br i1 %.not.i, label %.loopexit174.i, label %.lr.ph191.i

.loopexit174.i:                                   ; preds = %.critedge2.i, %793, %._crit_edge.i
  %1077 = load i32, ptr %19, align 8
  %1078 = icmp ult i32 %1077, 2
  br i1 %1078, label %1079, label %1086

1079:                                             ; preds = %.loopexit174.i
  %.not.i.i.i.i.i.i.i = icmp eq i32 %1077, 0
  %1080 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i, align 8
  %1081 = select i1 %.not.i.i.i.i.i.i.i, ptr %1080, ptr %.phi.trans.insert.i.i.ptr.i
  %1082 = load i32, ptr %.phi.trans.insert3.i.i.i, align 8
  %1083 = select i1 %.not.i.i.i.i.i.i.i, i32 %1082, i32 4
  %1084 = zext i32 %1083 to i64
  %1085 = getelementptr inbounds nuw [8 x i8], ptr %1081, i64 %1084
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5beginEv.exit.i

1086:                                             ; preds = %.loopexit174.i
  %1087 = and i32 %1077, 1
  %.not.i.i.i2.i.i = icmp eq i32 %1087, 0
  %1088 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i, align 8
  %1089 = select i1 %.not.i.i.i2.i.i, ptr %1088, ptr %.phi.trans.insert.i.i.ptr.i
  %1090 = load i32, ptr %.phi.trans.insert3.i.i.i, align 8
  %1091 = select i1 %.not.i.i.i2.i.i, i32 %1090, i32 4
  %1092 = zext i32 %1091 to i64
  %.idx.i97.i = shl nuw nsw i64 %1092, 3
  %1093 = getelementptr i8, ptr %1089, i64 %.idx.i97.i
  %.not4.i5.i10.i4.i.i = icmp eq i32 %1091, 0
  br i1 %.not4.i5.i10.i4.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5beginEv.exit.i, label %.lr.ph.i6.i12.i5.i.i

.lr.ph.i6.i12.i5.i.i:                             ; preds = %1086, %.critedge2.i8.i14.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %1095, %.critedge2.i8.i14.i11.i.i ], [ %1089, %1086 ]
  %1094 = load i32, ptr %.sroa.0.3.i6.i.i, align 4, !tbaa !48
  %switch.i7.i13.i7.i.i = icmp ugt i32 %1094, -3
  br i1 %switch.i7.i13.i7.i.i, label %.critedge2.i8.i14.i11.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5beginEv.exit.i

.critedge2.i8.i14.i11.i.i:                        ; preds = %.lr.ph.i6.i12.i5.i.i
  %1095 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i9.i15.i12.i.i = icmp eq ptr %1095, %1093
  br i1 %.not.i9.i15.i12.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5beginEv.exit.i, label %.lr.ph.i6.i12.i5.i.i, !llvm.loop !331

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5beginEv.exit.i: ; preds = %.critedge2.i8.i14.i11.i.i, %.lr.ph.i6.i12.i5.i.i, %1086, %1079
  %.pre-phi895 = phi i64 [ %1084, %1079 ], [ 0, %1086 ], [ %1092, %.lr.ph.i6.i12.i5.i.i ], [ %1092, %.critedge2.i8.i14.i11.i.i ]
  %.pre-phi893 = phi ptr [ %1081, %1079 ], [ %1089, %1086 ], [ %1089, %.lr.ph.i6.i12.i5.i.i ], [ %1089, %.critedge2.i8.i14.i11.i.i ]
  %.pn16.i.i = phi ptr [ %1085, %1079 ], [ %1089, %1086 ], [ %1093, %.critedge2.i8.i14.i11.i.i ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i6.i12.i5.i.i ]
  %.pn14.i.i = phi ptr [ %1085, %1079 ], [ %1093, %1086 ], [ %1093, %.lr.ph.i6.i12.i5.i.i ], [ %1093, %.critedge2.i8.i14.i11.i.i ]
  %1096 = getelementptr inbounds nuw [8 x i8], ptr %.pre-phi893, i64 %.pre-phi895
  %.not173192.i = icmp eq ptr %.pn16.i.i, %1096
  br i1 %.not173192.i, label %._crit_edge195.i, label %.lr.ph194.i

._crit_edge195.i:                                 ; preds = %_ZN4llvm16DenseMapIteratorIjbNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEELb0EEppEv.exit.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5beginEv.exit.i
  %1097 = load ptr, ptr %20, align 8, !tbaa !53
  %1098 = load i32, ptr %75, align 8, !tbaa !51
  %1099 = zext i32 %1098 to i64
  %.idx.i = shl nuw nsw i64 %1099, 3
  %1100 = getelementptr inbounds nuw i8, ptr %1097, i64 %.idx.i
  %.not62196.i = icmp eq i32 %1098, 0
  br i1 %.not62196.i, label %._crit_edge200.i, label %.lr.ph199.i

.lr.ph194.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5beginEv.exit.i, %_ZN4llvm16DenseMapIteratorIjbNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEELb0EEppEv.exit.i
  %.sroa.0146.0193.i = phi ptr [ %.sroa.0146.2.i, %_ZN4llvm16DenseMapIteratorIjbNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEELb0EEppEv.exit.i ], [ %.pn16.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEEEjbS3_S6_E5beginEv.exit.i ]
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0146.0193.i, i64 4
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 4
  %1101 = trunc i8 %.sroa.4.0.copyload.i to i1
  br i1 %1101, label %_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit, label %1102

1102:                                             ; preds = %.lr.ph194.i
  %.sroa.08.0.copyload.i = load i32, ptr %.sroa.0146.0193.i, align 4
  %1103 = load ptr, ptr %39, align 8, !tbaa !263
  %.not10.i.i.i.i = icmp eq ptr %1103, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i, label %.lr.ph.i.i.i.i142

.lr.ph.i.i.i.i142:                                ; preds = %1102, %.lr.ph.i.i.i.i142
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i142 ], [ %1103, %1102 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i142 ], [ %38, %1102 ]
  %1104 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %1105 = load i32, ptr %1104, align 4, !tbaa !48
  %1106 = icmp ult i32 %1105, %.sroa.08.0.copyload.i
  %.19.i.i.i.i = select i1 %1106, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %1106, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !285
  %.not.i.i.i.i143 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i143, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i142, !llvm.loop !321

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i142
  %1107 = icmp eq ptr %.19.i.i.i.i, %38
  br i1 %1107, label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i, label %1108

1108:                                             ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1106, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1109 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !48
  %1110 = icmp ult i32 %.sroa.08.0.copyload.i, %1109
  %spec.select.i.i.i144 = select i1 %1110, ptr %38, ptr %.19.i.i.i.i
  br label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i

_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i: ; preds = %1108, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %1102
  %.sroa.0.0.i.i.i145 = phi ptr [ %38, %1102 ], [ %38, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %spec.select.i.i.i144, %1108 ]
  %1111 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i145, i64 40
  %1112 = load ptr, ptr %1111, align 8, !tbaa !53
  %1113 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i145, i64 48
  %1114 = load i32, ptr %1113, align 8, !tbaa !51
  %1115 = zext i32 %1114 to i64
  %.idx665 = shl nuw nsw i64 %1115, 4
  %1116 = getelementptr inbounds nuw i8, ptr %1112, i64 %.idx665
  %1117 = ptrtoint ptr %1116 to i64
  %1118 = lshr i64 %1115, 2
  %.not664 = icmp eq i64 %1118, 0
  br i1 %.not664, label %._crit_edge.i250, label %.lr.ph.i253

.lr.ph.i253:                                      ; preds = %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i
  %1119 = and i64 %.idx665, 68719476672
  %scevgep.i = getelementptr i8, ptr %1112, i64 %1119
  br label %1120

1120:                                             ; preds = %1151, %.lr.ph.i253
  %.047.i = phi i64 [ %1118, %.lr.ph.i253 ], [ %1153, %1151 ]
  %.02946.i = phi ptr [ %1112, %.lr.ph.i253 ], [ %1152, %1151 ]
  %1121 = load ptr, ptr %.02946.i, align 8, !tbaa !273
  %1122 = icmp eq ptr %1121, %122
  %1123 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 8
  %1124 = load ptr, ptr %1123, align 8
  %1125 = icmp eq ptr %1124, %.0.i.i
  %1126 = select i1 %1122, i1 %1125, i1 false
  br i1 %1126, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit, label %1127

1127:                                             ; preds = %1120
  %1128 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 16
  %1129 = load ptr, ptr %1128, align 8, !tbaa !273
  %1130 = icmp eq ptr %1129, %122
  %1131 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 24
  %1132 = load ptr, ptr %1131, align 8
  %1133 = icmp eq ptr %1132, %.0.i.i
  %1134 = select i1 %1130, i1 %1133, i1 false
  br i1 %1134, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit, label %1135

1135:                                             ; preds = %1127
  %1136 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 32
  %1137 = load ptr, ptr %1136, align 8, !tbaa !273
  %1138 = icmp eq ptr %1137, %122
  %1139 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 40
  %1140 = load ptr, ptr %1139, align 8
  %1141 = icmp eq ptr %1140, %.0.i.i
  %1142 = select i1 %1138, i1 %1141, i1 false
  br i1 %1142, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit1132, label %1143

1143:                                             ; preds = %1135
  %1144 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 48
  %1145 = load ptr, ptr %1144, align 8, !tbaa !273
  %1146 = icmp eq ptr %1145, %122
  %1147 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 56
  %1148 = load ptr, ptr %1147, align 8
  %1149 = icmp eq ptr %1148, %.0.i.i
  %1150 = select i1 %1146, i1 %1149, i1 false
  br i1 %1150, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit1134, label %1151

1151:                                             ; preds = %1143
  %1152 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 64
  %1153 = add nsw i64 %.047.i, -1
  %1154 = icmp sgt i64 %.047.i, 1
  br i1 %1154, label %1120, label %._crit_edge.loopexit.i, !llvm.loop !332

._crit_edge.loopexit.i:                           ; preds = %1151
  %1155 = and i32 %1114, 3
  br label %._crit_edge.i250

._crit_edge.i250:                                 ; preds = %._crit_edge.loopexit.i, %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i
  %.pre-phi59.i = phi i32 [ %1155, %._crit_edge.loopexit.i ], [ %1114, %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i ]
  %.029.lcssa.i = phi ptr [ %scevgep.i, %._crit_edge.loopexit.i ], [ %1112, %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i ]
  switch i32 %.pre-phi59.i, label %1179 [
    i32 3, label %1156
    i32 2, label %._crit_edge._crit_edge.i
    i32 1, label %._crit_edge._crit_edge53.i
  ]

1156:                                             ; preds = %._crit_edge.i250
  %1157 = load ptr, ptr %.029.lcssa.i, align 8, !tbaa !273
  %1158 = icmp eq ptr %1157, %122
  %1159 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i, i64 8
  %1160 = load ptr, ptr %1159, align 8
  %1161 = icmp eq ptr %1160, %.0.i.i
  %1162 = select i1 %1158, i1 %1161, i1 false
  br i1 %1162, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit, label %1163

1163:                                             ; preds = %1156
  %1164 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i, i64 16
  br label %._crit_edge._crit_edge.i

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i250, %1163
  %.1.i = phi ptr [ %1164, %1163 ], [ %.029.lcssa.i, %._crit_edge.i250 ]
  %1165 = load ptr, ptr %.1.i, align 8, !tbaa !273
  %1166 = icmp eq ptr %1165, %122
  %1167 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %1168 = load ptr, ptr %1167, align 8
  %1169 = icmp eq ptr %1168, %.0.i.i
  %1170 = select i1 %1166, i1 %1169, i1 false
  br i1 %1170, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit, label %1171

1171:                                             ; preds = %._crit_edge._crit_edge.i
  %1172 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  br label %._crit_edge._crit_edge53.i

._crit_edge._crit_edge53.i:                       ; preds = %._crit_edge.i250, %1171
  %.2.i = phi ptr [ %1172, %1171 ], [ %.029.lcssa.i, %._crit_edge.i250 ]
  %1173 = load ptr, ptr %.2.i, align 8, !tbaa !273
  %1174 = icmp eq ptr %1173, %122
  %1175 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %1176 = load ptr, ptr %1175, align 8
  %1177 = icmp eq ptr %1176, %.0.i.i
  %1178 = select i1 %1174, i1 %1177, i1 false
  br i1 %1178, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit, label %1179

1179:                                             ; preds = %._crit_edge._crit_edge53.i, %._crit_edge.i250
  br label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit: ; preds = %1127
  %1180 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit1132: ; preds = %1135
  %1181 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit1134: ; preds = %1143
  %1182 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit

_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit: ; preds = %1120, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit1132, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit1134, %1156, %._crit_edge._crit_edge.i, %._crit_edge._crit_edge53.i, %1179
  %.028.i = phi ptr [ %.1.i, %._crit_edge._crit_edge.i ], [ %1116, %1179 ], [ %.2.i, %._crit_edge._crit_edge53.i ], [ %.029.lcssa.i, %1156 ], [ %1182, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit1134 ], [ %1181, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit1132 ], [ %1180, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit ], [ %.02946.i, %1120 ]
  %1183 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %1184 = ptrtoint ptr %1183 to i64
  %1185 = sub i64 %1117, %1184
  %1186 = ashr exact i64 %1185, 4
  %1187 = icmp sgt i64 %1186, 0
  br i1 %1187, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIPKNS_6DINodeEPKNS_10DILocationEEE5eraseEPKS8_.exit.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %1194, %.lr.ph.i.i.i.i.i.i.i ], [ %1186, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %1193, %.lr.ph.i.i.i.i.i.i.i ], [ %.028.i, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %1192, %.lr.ph.i.i.i.i.i.i.i ], [ %1183, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit ]
  %1188 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8, !tbaa !333
  store ptr %1188, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !273
  %1189 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %1190 = load ptr, ptr %1189, align 8, !tbaa !334
  %1191 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  store ptr %1190, ptr %1191, align 8, !tbaa !277
  %1192 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %1193 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %1194 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %1195 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %1195, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIPKNS_6DINodeEPKNS_10DILocationEEE5eraseEPKS8_.exit.i, !llvm.loop !335

_ZN4llvm15SmallVectorImplISt4pairIPKNS_6DINodeEPKNS_10DILocationEEE5eraseEPKS8_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit
  %1196 = add i32 %1114, -1
  store i32 %1196, ptr %1113, align 8, !tbaa !51
  %.not.i.i146 = icmp eq i32 %1196, 0
  br i1 %.not.i.i146, label %1197, label %_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit

1197:                                             ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPKNS_6DINodeEPKNS_10DILocationEEE5eraseEPKS8_.exit.i
  %1198 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.0.0.i.i.i145, ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 40
  %1200 = load ptr, ptr %1199, align 8, !tbaa !53
  %1201 = getelementptr inbounds nuw i8, ptr %1198, i64 56
  %1202 = icmp eq ptr %1200, %1201
  br i1 %1202, label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISE_E.exit.i, label %1203

1203:                                             ; preds = %1197
  call void @free(ptr noundef %1200) #17
  br label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISE_E.exit.i

_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISE_E.exit.i: ; preds = %1203, %1197
  call void @_ZdlPvm(ptr noundef nonnull %1198, i64 noundef 72) #19
  %1204 = load i64, ptr %42, align 8, !tbaa !266
  %1205 = add i64 %1204, -1
  store i64 %1205, ptr %42, align 8, !tbaa !266
  br label %_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit

_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit: ; preds = %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISE_E.exit.i, %_ZN4llvm15SmallVectorImplISt4pairIPKNS_6DINodeEPKNS_10DILocationEEE5eraseEPKS8_.exit.i, %.lr.ph194.i
  %1206 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0193.i, i64 8
  %.not4.i3.i.i = icmp eq ptr %1206, %.pn14.i.i
  br i1 %.not4.i3.i.i, label %_ZN4llvm16DenseMapIteratorIjbNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEELb0EEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit, %.critedge2.i6.i.i
  %.sroa.0146.1.i = phi ptr [ %1208, %.critedge2.i6.i.i ], [ %1206, %_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit ]
  %1207 = load i32, ptr %.sroa.0146.1.i, align 4, !tbaa !48
  %switch.i5.i.i = icmp ugt i32 %1207, -3
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm16DenseMapIteratorIjbNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEELb0EEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %1208 = getelementptr inbounds nuw i8, ptr %.sroa.0146.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %1208, %.pn14.i.i
  br i1 %.not.i7.i.i, label %_ZN4llvm16DenseMapIteratorIjbNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEELb0EEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !331

_ZN4llvm16DenseMapIteratorIjbNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEELb0EEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit
  %.sroa.0146.2.i = phi ptr [ %1206, %_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit ], [ %1208, %.critedge2.i6.i.i ], [ %.sroa.0146.1.i, %.lr.ph.i4.i.i ]
  %.not173.i = icmp eq ptr %.sroa.0146.2.i, %1096
  br i1 %.not173.i, label %._crit_edge195.i, label %.lr.ph194.i

._crit_edge200.i:                                 ; preds = %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i, %._crit_edge195.i
  %1209 = load ptr, ptr %44, align 8, !tbaa !263
  %.not11.i.i.i.i100.i = icmp eq ptr %1209, null
  br i1 %.not11.i.i.i.i100.i, label %.critedge.i113.i, label %.lr.ph.i.i.i.i101.i

.lr.ph.i.i.i.i101.i:                              ; preds = %._crit_edge200.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i105.i
  %.013.i.i.i.i102.i = phi ptr [ %.1.i.i.i.i108.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i105.i ], [ %1209, %._crit_edge200.i ]
  %.0812.i.i.i.i103.i = phi ptr [ %.19.i.i.i.i107.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i105.i ], [ %43, %._crit_edge200.i ]
  %1210 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i102.i, i64 32
  %1211 = load ptr, ptr %1210, align 8, !tbaa !273
  %1212 = icmp ult ptr %1211, %122
  br i1 %1212, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i115.i, label %1213

1213:                                             ; preds = %.lr.ph.i.i.i.i101.i
  %1214 = icmp ult ptr %122, %1211
  br i1 %1214, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i105.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i104.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i104.i: ; preds = %1213
  %1215 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i102.i, i64 40
  %1216 = load ptr, ptr %1215, align 8, !tbaa !277
  %1217 = icmp ult ptr %1216, %.0.i.i
  br i1 %1217, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i115.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i105.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i115.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i104.i, %.lr.ph.i.i.i.i101.i
  br label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i105.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i105.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i115.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i104.i, %1213
  %.sink.i.i.i.i106.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i115.i ], [ 16, %1213 ], [ 16, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i104.i ]
  %.19.i.i.i.i107.i = phi ptr [ %.0812.i.i.i.i103.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i115.i ], [ %.013.i.i.i.i102.i, %1213 ], [ %.013.i.i.i.i102.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i104.i ]
  %1218 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i102.i, i64 %.sink.i.i.i.i106.i
  %.1.i.i.i.i108.i = load ptr, ptr %1218, align 8, !tbaa !285
  %.not.i.i.i.i109.i = icmp eq ptr %.1.i.i.i.i108.i, null
  br i1 %.not.i.i.i.i109.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i110.i, label %.lr.ph.i.i.i.i101.i, !llvm.loop !286

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i110.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i105.i
  %1219 = icmp eq ptr %.19.i.i.i.i107.i, %43
  br i1 %1219, label %.critedge.i113.i, label %1220

1220:                                             ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i110.i
  %1221 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i107.i, i64 32
  %1222 = load ptr, ptr %1221, align 8, !tbaa !273
  %1223 = icmp ult ptr %122, %1222
  br i1 %1223, label %.critedge.i113.i, label %1224

1224:                                             ; preds = %1220
  %1225 = icmp ult ptr %1222, %122
  br i1 %1225, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit116.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i111.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i111.i: ; preds = %1224
  %1226 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i107.i, i64 40
  %1227 = load ptr, ptr %1226, align 8, !tbaa !277
  %1228 = icmp ult ptr %.0.i.i, %1227
  br i1 %1228, label %.critedge.i113.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit116.i

.critedge.i113.i:                                 ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i111.i, %1220, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i110.i, %._crit_edge200.i
  %.08.lcssa.i.i.i11.i114.i = phi ptr [ %43, %._crit_edge200.i ], [ %.19.i.i.i.i107.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i111.i ], [ %.19.i.i.i.i107.i, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i110.i ], [ %.19.i.i.i.i107.i, %1220 ]
  %1229 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 32
  store ptr %122, ptr %1230, align 8
  %.sroa.14.0..sroa_idx874 = getelementptr inbounds nuw i8, ptr %1229, i64 40
  store ptr %.0.i.i, ptr %.sroa.14.0..sroa_idx874, align 8
  %1231 = getelementptr inbounds nuw i8, ptr %1229, i64 48
  %1232 = getelementptr inbounds nuw i8, ptr %1229, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1232, i8 0, i64 24, i1 false)
  store ptr %1232, ptr %1231, align 8, !tbaa !53
  %1233 = getelementptr inbounds nuw i8, ptr %1229, i64 56
  store i32 0, ptr %1233, align 8, !tbaa !51
  %1234 = getelementptr inbounds nuw i8, ptr %1229, i64 60
  store i32 1, ptr %1234, align 4, !tbaa !60
  %1235 = getelementptr inbounds nuw i8, ptr %1229, i64 80
  %1236 = getelementptr inbounds nuw i8, ptr %1229, i64 88
  store ptr null, ptr %1236, align 8, !tbaa !263
  %1237 = getelementptr inbounds nuw i8, ptr %1229, i64 96
  store ptr %1235, ptr %1237, align 8, !tbaa !264
  %1238 = getelementptr inbounds nuw i8, ptr %1229, i64 104
  store ptr %1235, ptr %1238, align 8, !tbaa !265
  %1239 = getelementptr inbounds nuw i8, ptr %1229, i64 112
  store i64 0, ptr %1239, align 8, !tbaa !266
  %1240 = call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS9_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr %.08.lcssa.i.i.i11.i114.i, ptr noundef nonnull align 8 dereferenceable(16) %1230)
  %1241 = extractvalue { ptr, ptr } %1240, 0
  %1242 = extractvalue { ptr, ptr } %1240, 1
  %.not.i135 = icmp eq ptr %1242, null
  br i1 %.not.i135, label %1261, label %1243

1243:                                             ; preds = %.critedge.i113.i
  %.not.i.i.i136 = icmp ne ptr %1241, null
  %1244 = icmp eq ptr %1242, %43
  %or.cond.i.i.i137 = or i1 %.not.i.i.i136, %1244
  br i1 %or.cond.i.i.i137, label %.thread.i138, label %1245

1245:                                             ; preds = %1243
  %1246 = getelementptr inbounds nuw i8, ptr %1242, i64 32
  %1247 = load ptr, ptr %1230, align 8, !tbaa !273
  %1248 = load ptr, ptr %1246, align 8, !tbaa !273
  %1249 = icmp ult ptr %1247, %1248
  br i1 %1249, label %.thread.i138, label %1250

1250:                                             ; preds = %1245
  %1251 = icmp ult ptr %1248, %1247
  br i1 %1251, label %.thread.i138, label %1252

1252:                                             ; preds = %1250
  %1253 = getelementptr inbounds nuw i8, ptr %1229, i64 40
  %1254 = load ptr, ptr %1253, align 8, !tbaa !277
  %1255 = getelementptr inbounds nuw i8, ptr %1242, i64 40
  %1256 = load ptr, ptr %1255, align 8, !tbaa !277
  %1257 = icmp ult ptr %1254, %1256
  br label %.thread.i138

.thread.i138:                                     ; preds = %1252, %1250, %1245, %1243
  %1258 = phi i1 [ %1257, %1252 ], [ true, %1243 ], [ true, %1245 ], [ false, %1250 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1258, ptr noundef nonnull %1229, ptr noundef nonnull %1242, ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  %1259 = load i64, ptr %47, align 8, !tbaa !266
  %1260 = add i64 %1259, 1
  store i64 %1260, ptr %47, align 8, !tbaa !266
  br label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit116.i

1261:                                             ; preds = %.critedge.i113.i
  %1262 = getelementptr inbounds nuw i8, ptr %1229, i64 72
  %1263 = load ptr, ptr %1236, align 8, !tbaa !263
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %1262, ptr noundef %1263)
  %1264 = load ptr, ptr %1231, align 8, !tbaa !53
  %1265 = icmp eq ptr %1264, %1232
  br i1 %1265, label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i140, label %1266

1266:                                             ; preds = %1261
  call void @free(ptr noundef %1264) #17
  br label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i140

_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i140: ; preds = %1266, %1261
  call void @_ZdlPvm(ptr noundef nonnull %1229, i64 noundef 120) #19
  br label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit116.i

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit116.i: ; preds = %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i140, %.thread.i138, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i111.i, %1224
  %.sroa.06.0.i112.i = phi ptr [ %.19.i.i.i.i107.i, %1224 ], [ %.19.i.i.i.i107.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i111.i ], [ %1229, %.thread.i138 ], [ %1241, %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i140 ]
  %1267 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i112.i, i64 48
  call void @_ZN4llvm8SmallSetImLj1ESt4lessImEE10insertImplIRKmEESt4pairINS_16SmallSetIteratorImLj1ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.291") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %1267, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %1268 = load ptr, ptr %20, align 8, !tbaa !53
  %1269 = icmp eq ptr %1268, %74
  br i1 %1269, label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i, label %1270

1270:                                             ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit116.i
  call void @free(ptr noundef %1268) #17
  br label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i

_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i:          ; preds = %1270, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit116.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1271 = load i32, ptr %19, align 8
  %1272 = and i32 %1271, 1
  %.not.i.i117.i = icmp eq i32 %1272, 0
  br i1 %.not.i.i117.i, label %1273, label %_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEED2Ev.exit.i

1273:                                             ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i
  %1274 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i, align 8, !tbaa !336
  %1275 = load i32, ptr %.phi.trans.insert3.i.i.i, align 8, !tbaa !339
  %1276 = zext i32 %1275 to i64
  %1277 = shl nuw nsw i64 %1276, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1274, i64 noundef %1277, i64 noundef 4) #17
  br label %_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEED2Ev.exit.i

_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEED2Ev.exit.i: ; preds = %1273, %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZL19handleNewDebugValueSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEERKNS0_12MachineInstrERSt3mapIjNS0_11SmallVectorIS7_Lj1EEESt4lessIjESaIS_IKjSD_EEERSB_IS7_NS0_8SmallSetImLj1ESE_ImEEESE_IS7_ESaIS_IKS7_SN_EEERNS0_18DbgValueHistoryMapE.exit

.lr.ph199.i:                                      ; preds = %._crit_edge195.i, %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i
  %.0197.i = phi ptr [ %1392, %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i ], [ %1097, %._crit_edge195.i ]
  %1278 = load i64, ptr %.0197.i, align 8, !tbaa !61
  %1279 = load ptr, ptr %44, align 8, !tbaa !263
  %.not11.i.i.i.i118.i = icmp eq ptr %1279, null
  br i1 %.not11.i.i.i.i118.i, label %.critedge.i131.i, label %.lr.ph.i.i.i.i119.i

.lr.ph.i.i.i.i119.i:                              ; preds = %.lr.ph199.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i123.i
  %.013.i.i.i.i120.i = phi ptr [ %.1.i.i.i.i126.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i123.i ], [ %1279, %.lr.ph199.i ]
  %.0812.i.i.i.i121.i = phi ptr [ %.19.i.i.i.i125.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i123.i ], [ %43, %.lr.ph199.i ]
  %1280 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i120.i, i64 32
  %1281 = load ptr, ptr %1280, align 8, !tbaa !273
  %1282 = icmp ult ptr %1281, %122
  br i1 %1282, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i133.i, label %1283

1283:                                             ; preds = %.lr.ph.i.i.i.i119.i
  %1284 = icmp ult ptr %122, %1281
  br i1 %1284, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i123.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i122.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i122.i: ; preds = %1283
  %1285 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i120.i, i64 40
  %1286 = load ptr, ptr %1285, align 8, !tbaa !277
  %1287 = icmp ult ptr %1286, %.0.i.i
  br i1 %1287, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i133.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i123.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i133.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i122.i, %.lr.ph.i.i.i.i119.i
  br label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i123.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i123.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i133.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i122.i, %1283
  %.sink.i.i.i.i124.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i133.i ], [ 16, %1283 ], [ 16, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i122.i ]
  %.19.i.i.i.i125.i = phi ptr [ %.0812.i.i.i.i121.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i133.i ], [ %.013.i.i.i.i120.i, %1283 ], [ %.013.i.i.i.i120.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i122.i ]
  %1288 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i120.i, i64 %.sink.i.i.i.i124.i
  %.1.i.i.i.i126.i = load ptr, ptr %1288, align 8, !tbaa !285
  %.not.i.i.i.i127.i = icmp eq ptr %.1.i.i.i.i126.i, null
  br i1 %.not.i.i.i.i127.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i128.i, label %.lr.ph.i.i.i.i119.i, !llvm.loop !286

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i128.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i123.i
  %1289 = icmp eq ptr %.19.i.i.i.i125.i, %43
  br i1 %1289, label %.critedge.i131.i, label %1290

1290:                                             ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i128.i
  %1291 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i125.i, i64 32
  %1292 = load ptr, ptr %1291, align 8, !tbaa !273
  %1293 = icmp ult ptr %122, %1292
  br i1 %1293, label %.critedge.i131.i, label %1294

1294:                                             ; preds = %1290
  %1295 = icmp ult ptr %1292, %122
  br i1 %1295, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit134.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i129.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i129.i: ; preds = %1294
  %1296 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i125.i, i64 40
  %1297 = load ptr, ptr %1296, align 8, !tbaa !277
  %1298 = icmp ult ptr %.0.i.i, %1297
  br i1 %1298, label %.critedge.i131.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit134.i

.critedge.i131.i:                                 ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i129.i, %1290, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i128.i, %.lr.ph199.i
  %.08.lcssa.i.i.i11.i132.i = phi ptr [ %43, %.lr.ph199.i ], [ %.19.i.i.i.i125.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i129.i ], [ %.19.i.i.i.i125.i, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i128.i ], [ %.19.i.i.i.i125.i, %1290 ]
  %1299 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 32
  store ptr %122, ptr %1300, align 8
  %.sroa.14.0..sroa_idx876 = getelementptr inbounds nuw i8, ptr %1299, i64 40
  store ptr %.0.i.i, ptr %.sroa.14.0..sroa_idx876, align 8
  %1301 = getelementptr inbounds nuw i8, ptr %1299, i64 48
  %1302 = getelementptr inbounds nuw i8, ptr %1299, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1302, i8 0, i64 24, i1 false)
  store ptr %1302, ptr %1301, align 8, !tbaa !53
  %1303 = getelementptr inbounds nuw i8, ptr %1299, i64 56
  store i32 0, ptr %1303, align 8, !tbaa !51
  %1304 = getelementptr inbounds nuw i8, ptr %1299, i64 60
  store i32 1, ptr %1304, align 4, !tbaa !60
  %1305 = getelementptr inbounds nuw i8, ptr %1299, i64 80
  %1306 = getelementptr inbounds nuw i8, ptr %1299, i64 88
  store ptr null, ptr %1306, align 8, !tbaa !263
  %1307 = getelementptr inbounds nuw i8, ptr %1299, i64 96
  store ptr %1305, ptr %1307, align 8, !tbaa !264
  %1308 = getelementptr inbounds nuw i8, ptr %1299, i64 104
  store ptr %1305, ptr %1308, align 8, !tbaa !265
  %1309 = getelementptr inbounds nuw i8, ptr %1299, i64 112
  store i64 0, ptr %1309, align 8, !tbaa !266
  %1310 = call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS9_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr %.08.lcssa.i.i.i11.i132.i, ptr noundef nonnull align 8 dereferenceable(16) %1300)
  %1311 = extractvalue { ptr, ptr } %1310, 0
  %1312 = extractvalue { ptr, ptr } %1310, 1
  %.not.i133 = icmp eq ptr %1312, null
  br i1 %.not.i133, label %1331, label %1313

1313:                                             ; preds = %.critedge.i131.i
  %.not.i.i.i134 = icmp ne ptr %1311, null
  %1314 = icmp eq ptr %1312, %43
  %or.cond.i.i.i = or i1 %.not.i.i.i134, %1314
  br i1 %or.cond.i.i.i, label %.thread.i, label %1315

1315:                                             ; preds = %1313
  %1316 = getelementptr inbounds nuw i8, ptr %1312, i64 32
  %1317 = load ptr, ptr %1300, align 8, !tbaa !273
  %1318 = load ptr, ptr %1316, align 8, !tbaa !273
  %1319 = icmp ult ptr %1317, %1318
  br i1 %1319, label %.thread.i, label %1320

1320:                                             ; preds = %1315
  %1321 = icmp ult ptr %1318, %1317
  br i1 %1321, label %.thread.i, label %1322

1322:                                             ; preds = %1320
  %1323 = getelementptr inbounds nuw i8, ptr %1299, i64 40
  %1324 = load ptr, ptr %1323, align 8, !tbaa !277
  %1325 = getelementptr inbounds nuw i8, ptr %1312, i64 40
  %1326 = load ptr, ptr %1325, align 8, !tbaa !277
  %1327 = icmp ult ptr %1324, %1326
  br label %.thread.i

.thread.i:                                        ; preds = %1322, %1320, %1315, %1313
  %1328 = phi i1 [ %1327, %1322 ], [ true, %1313 ], [ true, %1315 ], [ false, %1320 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1328, ptr noundef nonnull %1299, ptr noundef nonnull %1312, ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  %1329 = load i64, ptr %47, align 8, !tbaa !266
  %1330 = add i64 %1329, 1
  store i64 %1330, ptr %47, align 8, !tbaa !266
  br label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit134.i

1331:                                             ; preds = %.critedge.i131.i
  %1332 = getelementptr inbounds nuw i8, ptr %1299, i64 72
  %1333 = load ptr, ptr %1306, align 8, !tbaa !263
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %1332, ptr noundef %1333)
  %1334 = load ptr, ptr %1301, align 8, !tbaa !53
  %1335 = icmp eq ptr %1334, %1302
  br i1 %1335, label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i, label %1336

1336:                                             ; preds = %1331
  call void @free(ptr noundef %1334) #17
  br label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i

_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i: ; preds = %1336, %1331
  call void @_ZdlPvm(ptr noundef nonnull %1299, i64 noundef 120) #19
  br label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit134.i

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit134.i: ; preds = %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i, %.thread.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i129.i, %1294
  %.sroa.06.0.i130.i = phi ptr [ %.19.i.i.i.i125.i, %1294 ], [ %.19.i.i.i.i125.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i129.i ], [ %1299, %.thread.i ], [ %1311, %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i ]
  %1337 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i130.i, i64 112
  %1338 = load i64, ptr %1337, align 8, !tbaa !266
  %1339 = icmp eq i64 %1338, 0
  br i1 %1339, label %1372, label %1340

1340:                                             ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit134.i
  %1341 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i130.i, i64 72
  %1342 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i130.i, i64 88
  %1343 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i130.i, i64 80
  %.041.i.i = load ptr, ptr %1342, align 8, !tbaa !285
  %.not42.i.i = icmp eq ptr %.041.i.i, null
  br i1 %.not42.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i, label %.lr.ph.i.i125

.lr.ph.i.i125:                                    ; preds = %1340, %1360
  %.044.i.i = phi ptr [ %.0.i.i131, %1360 ], [ %.041.i.i, %1340 ]
  %.02243.i.i = phi ptr [ %.123.i.i, %1360 ], [ %1343, %1340 ]
  %1344 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 32
  %1345 = load i64, ptr %1344, align 8, !tbaa !61
  %1346 = icmp ult i64 %1345, %1278
  br i1 %1346, label %1360, label %1347

1347:                                             ; preds = %.lr.ph.i.i125
  %1348 = icmp ult i64 %1278, %1345
  br i1 %1348, label %1360, label %1349

1349:                                             ; preds = %1347
  %1350 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 16
  %1351 = load ptr, ptr %1350, align 8, !tbaa !340
  %1352 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 24
  %1353 = load ptr, ptr %1352, align 8, !tbaa !330
  %.not10.i.i.i = icmp eq ptr %1351, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i, label %.lr.ph.i.i.i126

.lr.ph.i.i.i126:                                  ; preds = %1349, %.lr.ph.i.i.i126
  %.012.i.i.i = phi ptr [ %.1.i.i.i127, %.lr.ph.i.i.i126 ], [ %1351, %1349 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i126 ], [ %.044.i.i, %1349 ]
  %1354 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %1355 = load i64, ptr %1354, align 8, !tbaa !61
  %1356 = icmp ult i64 %1355, %1278
  %.19.i.i.i = select i1 %1356, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %1356, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i127 = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !285
  %.not.i.i.i128 = icmp eq ptr %.1.i.i.i127, null
  br i1 %.not.i.i.i128, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i, label %.lr.ph.i.i.i126, !llvm.loop !341

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i: ; preds = %.lr.ph.i.i.i126, %1349
  %.08.lcssa.i.i.i = phi ptr [ %.044.i.i, %1349 ], [ %.19.i.i.i, %.lr.ph.i.i.i126 ]
  %.not10.i24.i.i = icmp eq ptr %1353, null
  br i1 %.not10.i24.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i, label %.lr.ph.i25.i.i

.lr.ph.i25.i.i:                                   ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i, %.lr.ph.i25.i.i
  %.012.i26.i.i = phi ptr [ %.1.i31.i.i, %.lr.ph.i25.i.i ], [ %1353, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i ]
  %.0811.i27.i.i = phi ptr [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.02243.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i ]
  %1357 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 32
  %1358 = load i64, ptr %1357, align 8, !tbaa !61
  %1359 = icmp ult i64 %1278, %1358
  %.19.i28.i.i = select i1 %1359, ptr %.012.i26.i.i, ptr %.0811.i27.i.i
  %.1.in.v.i29.i.i = select i1 %1359, i64 16, i64 24
  %.1.in.i30.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 %.1.in.v.i29.i.i
  %.1.i31.i.i = load ptr, ptr %.1.in.i30.i.i, align 8, !tbaa !285
  %.not.i32.i.i = icmp eq ptr %.1.i31.i.i, null
  br i1 %.not.i32.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i, label %.lr.ph.i25.i.i, !llvm.loop !342

1360:                                             ; preds = %1347, %.lr.ph.i.i125
  %.sink.i.i = phi i64 [ 24, %.lr.ph.i.i125 ], [ 16, %1347 ]
  %.123.i.i = phi ptr [ %.02243.i.i, %.lr.ph.i.i125 ], [ %.044.i.i, %1347 ]
  %1361 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 %.sink.i.i
  %.0.i.i131 = load ptr, ptr %1361, align 8, !tbaa !285
  %.not.i.i132 = icmp eq ptr %.0.i.i131, null
  br i1 %.not.i.i132, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i, label %.lr.ph.i.i125, !llvm.loop !343

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i: ; preds = %1360, %.lr.ph.i25.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i, %1340
  %.sroa.037.0.i.i = phi ptr [ %.08.lcssa.i.i.i, %.lr.ph.i25.i.i ], [ %.08.lcssa.i.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i ], [ %1343, %1340 ], [ %.123.i.i, %1360 ]
  %.sroa.3.0.i.i = phi ptr [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.02243.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i ], [ %1343, %1340 ], [ %.123.i.i, %1360 ]
  %1362 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i130.i, i64 96
  %1363 = load ptr, ptr %1362, align 8, !tbaa !264
  %1364 = icmp eq ptr %.sroa.037.0.i.i, %1363
  %1365 = icmp eq ptr %.sroa.3.0.i.i, %1343
  %or.cond.i129 = select i1 %1364, i1 %1365, i1 false
  br i1 %or.cond.i129, label %1366, label %.critedge.i.i130

1366:                                             ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %1341, ptr noundef %.041.i.i)
  store ptr null, ptr %1342, align 8, !tbaa !263
  store ptr %1343, ptr %1362, align 8, !tbaa !264
  %1367 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i130.i, i64 104
  store ptr %1343, ptr %1367, align 8, !tbaa !265
  store i64 0, ptr %1337, align 8, !tbaa !266
  br label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i

.critedge.i.i130:                                 ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i
  %.not8.i.i = icmp eq ptr %.sroa.037.0.i.i, %.sroa.3.0.i.i
  br i1 %.not8.i.i, label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i, label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.critedge.i.i130, %.lr.ph.i2.i
  %.sroa.06.09.i.i = phi ptr [ %1368, %.lr.ph.i2.i ], [ %.sroa.037.0.i.i, %.critedge.i.i130 ]
  %1368 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i) #20
  %1369 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1343) #17
  call void @_ZdlPvm(ptr noundef nonnull %1369, i64 noundef 40) #19
  %1370 = load i64, ptr %1337, align 8, !tbaa !266
  %1371 = add i64 %1370, -1
  store i64 %1371, ptr %1337, align 8, !tbaa !266
  %.not.i3.i = icmp eq ptr %1368, %.sroa.3.0.i.i
  br i1 %.not.i3.i, label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i, label %.lr.ph.i2.i, !llvm.loop !344

1372:                                             ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit134.i
  %1373 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i130.i, i64 48
  %1374 = load ptr, ptr %1373, align 8, !tbaa !53
  %1375 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i130.i, i64 56
  %1376 = load i32, ptr %1375, align 8, !tbaa !51
  %1377 = zext i32 %1376 to i64
  %.idx.i.i.i = shl nuw nsw i64 %1377, 3
  %1378 = getelementptr inbounds nuw i8, ptr %1374, i64 %.idx.i.i.i
  %.not11.i.i.i = icmp eq i32 %1376, 0
  br i1 %.not11.i.i.i, label %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.i.i, label %.lr.ph.i.i136.i

.lr.ph.i.i136.i:                                  ; preds = %1372, %1381
  %.0912.i.i.i = phi ptr [ %1382, %1381 ], [ %1374, %1372 ]
  %1379 = load i64, ptr %.0912.i.i.i, align 8, !tbaa !61
  %1380 = icmp eq i64 %1379, %1278
  br i1 %1380, label %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.i.i, label %1381

1381:                                             ; preds = %.lr.ph.i.i136.i
  %1382 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 8
  %.not.i.i137.i = icmp eq ptr %1382, %1378
  br i1 %.not.i.i137.i, label %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.i.i, label %.lr.ph.i.i136.i, !llvm.loop !345

_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.i.i: ; preds = %1381, %.lr.ph.i.i136.i, %1372
  %.1.i.i.i = phi ptr [ %1378, %1372 ], [ %.0912.i.i.i, %.lr.ph.i.i136.i ], [ %1378, %1381 ]
  %1383 = getelementptr inbounds nuw [8 x i8], ptr %1374, i64 %1377
  %.not.not.i.i = icmp eq ptr %.1.i.i.i, %1383
  br i1 %.not.not.i.i, label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i, label %1384

1384:                                             ; preds = %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.i.i
  %1385 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i138.i = icmp eq ptr %1383, %1385
  br i1 %.not.i.i.i.i.i.i.i138.i, label %_ZN4llvm15SmallVectorImplImE5eraseEPKm.exit.i.i, label %1386

1386:                                             ; preds = %1384
  %1387 = ptrtoint ptr %1383 to i64
  %1388 = ptrtoint ptr %1385 to i64
  %1389 = sub i64 %1387, %1388
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.1.i.i.i, ptr nonnull align 8 %1385, i64 %1389, i1 false)
  %.pre.i.i139.i = load i32, ptr %1375, align 8, !tbaa !51
  br label %_ZN4llvm15SmallVectorImplImE5eraseEPKm.exit.i.i

_ZN4llvm15SmallVectorImplImE5eraseEPKm.exit.i.i:  ; preds = %1386, %1384
  %1390 = phi i32 [ %1376, %1384 ], [ %.pre.i.i139.i, %1386 ]
  %1391 = add i32 %1390, -1
  store i32 %1391, ptr %1375, align 8, !tbaa !51
  br label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i

_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i: ; preds = %.lr.ph.i2.i, %.critedge.i.i130, %1366, %_ZN4llvm15SmallVectorImplImE5eraseEPKm.exit.i.i, %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.i.i
  %1392 = getelementptr inbounds nuw i8, ptr %.0197.i, i64 8
  %.not62.i = icmp eq ptr %1392, %1100
  br i1 %.not62.i, label %._crit_edge200.i, label %.lr.ph199.i

_ZL19handleNewDebugValueSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEERKNS0_12MachineInstrERSt3mapIjNS0_11SmallVectorIS7_Lj1EEESt4lessIjESaIS_IKjSD_EEERSB_IS7_NS0_8SmallSetImLj1ESE_ImEEESE_IS7_ESaIS_IKS7_SN_EEERNS0_18DbgValueHistoryMapE.exit: ; preds = %345, %_ZN4llvm13SmallDenseMapIjbLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjbEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1580

1393:                                             ; preds = %.lr.ph776
  %1394 = icmp eq i16 %119, 18
  br i1 %1394, label %1395, label %1580

1395:                                             ; preds = %1393
  %1396 = call noundef ptr @_ZNK4llvm12MachineInstr13getDebugLabelEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0501.0774) #17
  %1397 = getelementptr inbounds nuw i8, ptr %.sroa.0501.0774, i64 56
  %1398 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1397) #17
  %1399 = getelementptr inbounds i8, ptr %1398, i64 -16
  %1400 = load i64, ptr %1399, align 8
  %1401 = and i64 %1400, 2
  %.not.i.i.i.i99 = icmp eq i64 %1401, 0
  br i1 %.not.i.i.i.i99, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i105, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i100

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i105:   ; preds = %1395
  %1402 = and i64 %1400, 960
  %1403 = icmp eq i64 %1402, 128
  br i1 %1403, label %1409, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit106

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i100: ; preds = %1395
  %1404 = getelementptr inbounds i8, ptr %1398, i64 -24
  %1405 = load i32, ptr %1404, align 8, !tbaa !51
  %1406 = icmp eq i32 %1405, 2
  br i1 %1406, label %.thread.i.i102, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit106

.thread.i.i102:                                   ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i100
  %1407 = getelementptr inbounds i8, ptr %1398, i64 -32
  %1408 = load ptr, ptr %1407, align 8, !tbaa !53
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i103

1409:                                             ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i105
  %1410 = lshr i64 %1400, 2
  %1411 = and i64 %1410, 15
  %1412 = sub nsw i64 0, %1411
  %1413 = getelementptr inbounds [8 x i8], ptr %1399, i64 %1412
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i103

_ZNK4llvm6MDNode10getOperandEj.exit.i.i103:       ; preds = %1409, %.thread.i.i102
  %.sroa.0.0.i.i.i.i104 = phi ptr [ %1413, %1409 ], [ %1408, %.thread.i.i102 ]
  %1414 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i104, i64 8
  %1415 = load ptr, ptr %1414, align 8, !tbaa !78
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit106

_ZNK4llvm10DILocation12getInlinedAtEv.exit106:    ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i105, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i100, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i103
  %.0.i.i101 = phi ptr [ %1415, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i103 ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i105 ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i100 ]
  %1416 = load ptr, ptr %3, align 8, !tbaa !267, !noalias !346
  %1417 = load i32, ptr %50, align 8, !tbaa !272, !noalias !346
  %1418 = icmp eq i32 %1417, 0
  br i1 %1418, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i341, label %1419

1419:                                             ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit106
  %1420 = ptrtoint ptr %1396 to i64
  %1421 = trunc i64 %1420 to i32
  %1422 = lshr i32 %1421, 4
  %1423 = lshr i32 %1421, 9
  %1424 = xor i32 %1422, %1423
  %1425 = ptrtoint ptr %.0.i.i101 to i64
  %1426 = trunc i64 %1425 to i32
  %1427 = lshr i32 %1426, 4
  %1428 = lshr i32 %1426, 9
  %1429 = xor i32 %1427, %1428
  %1430 = zext nneg i32 %1424 to i64
  %1431 = shl nuw nsw i64 %1430, 32
  %1432 = zext nneg i32 %1429 to i64
  %1433 = or disjoint i64 %1431, %1432
  %1434 = mul i64 %1433, -4658895280553007687
  %1435 = lshr i64 %1434, 31
  %1436 = xor i64 %1435, %1434
  %1437 = trunc i64 %1436 to i32
  %1438 = add i32 %1417, -1
  %1439 = and i32 %1438, %1437
  %1440 = zext i32 %1439 to i64
  %1441 = getelementptr inbounds nuw [24 x i8], ptr %1416, i64 %1440
  %1442 = load ptr, ptr %1441, align 8, !tbaa !273, !noalias !346
  %1443 = icmp eq ptr %1396, %1442
  %1444 = getelementptr inbounds nuw i8, ptr %1441, i64 8
  %1445 = load ptr, ptr %1444, align 8, !noalias !346
  %1446 = icmp eq ptr %.0.i.i101, %1445
  %1447 = select i1 %1443, i1 %1446, i1 false
  br i1 %1447, label %._crit_edge.i208, label %.lr.ph.i.i328, !prof !44

.lr.ph.i.i328:                                    ; preds = %1419, %1456
  %1448 = phi ptr [ %1469, %1456 ], [ %1445, %1419 ]
  %1449 = phi ptr [ %1466, %1456 ], [ %1442, %1419 ]
  %1450 = phi ptr [ %1465, %1456 ], [ %1441, %1419 ]
  %.02547.i.i329 = phi i32 [ %1461, %1456 ], [ 1, %1419 ]
  %.02746.i.i330 = phi i32 [ %1463, %1456 ], [ %1439, %1419 ]
  %.02945.i.i331 = phi ptr [ %spec.select.i.i333, %1456 ], [ null, %1419 ]
  %1451 = icmp eq ptr %1449, inttoptr (i64 -4096 to ptr)
  %1452 = icmp eq ptr %1448, inttoptr (i64 -4096 to ptr)
  %1453 = select i1 %1451, i1 %1452, i1 false
  br i1 %1453, label %1454, label %1456, !prof !45

1454:                                             ; preds = %.lr.ph.i.i328
  %.not.i.i340 = icmp eq ptr %.02945.i.i331, null
  %1455 = select i1 %.not.i.i340, ptr %1450, ptr %.02945.i.i331
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i341

1456:                                             ; preds = %.lr.ph.i.i328
  %1457 = icmp eq ptr %1449, inttoptr (i64 -8192 to ptr)
  %1458 = icmp eq ptr %1448, inttoptr (i64 -8192 to ptr)
  %1459 = select i1 %1457, i1 %1458, i1 false
  %1460 = icmp eq ptr %.02945.i.i331, null
  %or.cond.not.i.i332 = select i1 %1459, i1 %1460, i1 false
  %spec.select.i.i333 = select i1 %or.cond.not.i.i332, ptr %1450, ptr %.02945.i.i331
  %1461 = add i32 %.02547.i.i329, 1
  %1462 = add i32 %.02746.i.i330, %.02547.i.i329
  %1463 = and i32 %1462, %1438
  %1464 = zext i32 %1463 to i64
  %1465 = getelementptr inbounds nuw [24 x i8], ptr %1416, i64 %1464
  %1466 = load ptr, ptr %1465, align 8, !tbaa !273, !noalias !346
  %1467 = icmp eq ptr %1396, %1466
  %1468 = getelementptr inbounds nuw i8, ptr %1465, i64 8
  %1469 = load ptr, ptr %1468, align 8, !noalias !346
  %1470 = icmp eq ptr %.0.i.i101, %1469
  %1471 = select i1 %1467, i1 %1470, i1 false
  br i1 %1471, label %._crit_edge.i208, label %.lr.ph.i.i328, !prof !46, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i341: ; preds = %1454, %_ZNK4llvm10DILocation12getInlinedAtEv.exit106
  %.sink.i.i342 = phi ptr [ %1455, %1454 ], [ null, %_ZNK4llvm10DILocation12getInlinedAtEv.exit106 ]
  %1472 = load i32, ptr %51, align 8, !tbaa !275, !noalias !346
  %1473 = shl i32 %1472, 2
  %1474 = add i32 %1473, 4
  %1475 = mul i32 %1417, 3
  %.not.i.i.i343 = icmp ult i32 %1474, %1475
  br i1 %.not.i.i.i343, label %1478, label %1476, !prof !45

1476:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i341
  %1477 = shl i32 %1417, 1
  br label %.sink.split.i.i.i344

1478:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i341
  %1479 = load i32, ptr %52, align 4, !tbaa !276, !noalias !346
  %.neg.i.i.i348 = xor i32 %1472, -1
  %.neg11.i.i.i349 = add i32 %1417, %.neg.i.i.i348
  %1480 = sub i32 %.neg11.i.i.i349, %1479
  %1481 = lshr i32 %1417, 3
  %.not9.i.i.i350 = icmp ugt i32 %1480, %1481
  br i1 %.not9.i.i.i350, label %1538, label %.sink.split.i.i.i344, !prof !45

.sink.split.i.i.i344:                             ; preds = %1478, %1476
  %.sink.i.i.i345 = phi i32 [ %1477, %1476 ], [ %1417, %1478 ]
  call void @_ZN4llvm8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %.sink.i.i.i345), !noalias !346
  %1482 = load ptr, ptr %3, align 8, !tbaa !267, !noalias !346
  %1483 = load i32, ptr %50, align 8, !tbaa !272, !noalias !346
  %1484 = icmp eq i32 %1483, 0
  br i1 %1484, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit444, label %1485

1485:                                             ; preds = %.sink.split.i.i.i344
  %1486 = ptrtoint ptr %1396 to i64
  %1487 = trunc i64 %1486 to i32
  %1488 = lshr i32 %1487, 4
  %1489 = lshr i32 %1487, 9
  %1490 = xor i32 %1488, %1489
  %1491 = ptrtoint ptr %.0.i.i101 to i64
  %1492 = trunc i64 %1491 to i32
  %1493 = lshr i32 %1492, 4
  %1494 = lshr i32 %1492, 9
  %1495 = xor i32 %1493, %1494
  %1496 = zext nneg i32 %1490 to i64
  %1497 = shl nuw nsw i64 %1496, 32
  %1498 = zext nneg i32 %1495 to i64
  %1499 = or disjoint i64 %1497, %1498
  %1500 = mul i64 %1499, -4658895280553007687
  %1501 = lshr i64 %1500, 31
  %1502 = xor i64 %1501, %1500
  %1503 = trunc i64 %1502 to i32
  %1504 = add i32 %1483, -1
  %1505 = and i32 %1504, %1503
  %1506 = zext i32 %1505 to i64
  %1507 = getelementptr inbounds nuw [24 x i8], ptr %1482, i64 %1506
  %1508 = load ptr, ptr %1507, align 8, !tbaa !273, !noalias !346
  %1509 = icmp eq ptr %1396, %1508
  %1510 = getelementptr inbounds nuw i8, ptr %1507, i64 8
  %1511 = load ptr, ptr %1510, align 8, !noalias !346
  %1512 = icmp eq ptr %.0.i.i101, %1511
  %1513 = select i1 %1509, i1 %1512, i1 false
  br i1 %1513, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit444, label %.lr.ph.i434, !prof !44

.lr.ph.i434:                                      ; preds = %1485, %1522
  %1514 = phi ptr [ %1535, %1522 ], [ %1511, %1485 ]
  %1515 = phi ptr [ %1532, %1522 ], [ %1508, %1485 ]
  %1516 = phi ptr [ %1531, %1522 ], [ %1507, %1485 ]
  %.02547.i435 = phi i32 [ %1527, %1522 ], [ 1, %1485 ]
  %.02746.i436 = phi i32 [ %1529, %1522 ], [ %1505, %1485 ]
  %.02945.i437 = phi ptr [ %spec.select.i439, %1522 ], [ null, %1485 ]
  %1517 = icmp eq ptr %1515, inttoptr (i64 -4096 to ptr)
  %1518 = icmp eq ptr %1514, inttoptr (i64 -4096 to ptr)
  %1519 = select i1 %1517, i1 %1518, i1 false
  br i1 %1519, label %1520, label %1522, !prof !45

1520:                                             ; preds = %.lr.ph.i434
  %.not.i443 = icmp eq ptr %.02945.i437, null
  %1521 = select i1 %.not.i443, ptr %1516, ptr %.02945.i437
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit444

1522:                                             ; preds = %.lr.ph.i434
  %1523 = icmp eq ptr %1515, inttoptr (i64 -8192 to ptr)
  %1524 = icmp eq ptr %1514, inttoptr (i64 -8192 to ptr)
  %1525 = select i1 %1523, i1 %1524, i1 false
  %1526 = icmp eq ptr %.02945.i437, null
  %or.cond.not.i438 = select i1 %1525, i1 %1526, i1 false
  %spec.select.i439 = select i1 %or.cond.not.i438, ptr %1516, ptr %.02945.i437
  %1527 = add i32 %.02547.i435, 1
  %1528 = add i32 %.02746.i436, %.02547.i435
  %1529 = and i32 %1528, %1504
  %1530 = zext i32 %1529 to i64
  %1531 = getelementptr inbounds nuw [24 x i8], ptr %1482, i64 %1530
  %1532 = load ptr, ptr %1531, align 8, !tbaa !273, !noalias !346
  %1533 = icmp eq ptr %1396, %1532
  %1534 = getelementptr inbounds nuw i8, ptr %1531, i64 8
  %1535 = load ptr, ptr %1534, align 8, !noalias !346
  %1536 = icmp eq ptr %.0.i.i101, %1535
  %1537 = select i1 %1533, i1 %1536, i1 false
  br i1 %1537, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit444, label %.lr.ph.i434, !prof !46, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit444: ; preds = %1522, %.sink.split.i.i.i344, %1485, %1520
  %.sink.i441 = phi ptr [ %1521, %1520 ], [ null, %.sink.split.i.i.i344 ], [ %1507, %1485 ], [ %1531, %1522 ]
  %.pre.i.i346 = load i32, ptr %51, align 8, !tbaa !275, !noalias !346
  br label %1538

1538:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit444, %1478
  %1539 = phi ptr [ %.sink.i441, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit444 ], [ %.sink.i.i342, %1478 ]
  %1540 = phi i32 [ %.pre.i.i346, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit444 ], [ %1472, %1478 ]
  %1541 = add i32 %1540, 1
  store i32 %1541, ptr %51, align 8, !tbaa !275, !noalias !346
  %1542 = load ptr, ptr %1539, align 8, !tbaa !273, !noalias !346
  %1543 = icmp eq ptr %1542, inttoptr (i64 -4096 to ptr)
  %1544 = getelementptr inbounds nuw i8, ptr %1539, i64 8
  %1545 = load ptr, ptr %1544, align 8, !noalias !346
  %1546 = icmp eq ptr %1545, inttoptr (i64 -4096 to ptr)
  %1547 = select i1 %1543, i1 %1546, i1 false
  br i1 %1547, label %1554, label %1548

1548:                                             ; preds = %1538
  %1549 = load i32, ptr %52, align 4, !tbaa !276, !noalias !346
  %1550 = add i32 %1549, -1
  store i32 %1550, ptr %52, align 4, !tbaa !276, !noalias !346
  br label %1554

._crit_edge.i208:                                 ; preds = %1456, %1419
  %1551 = phi i64 [ %1440, %1419 ], [ %1464, %1456 ]
  %1552 = getelementptr inbounds nuw [24 x i8], ptr %1416, i64 %1551
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 16
  %.pre.i209 = load i32, ptr %1553, align 4, !tbaa !48
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorIS1_IS8_SB_ELj0EEEEixERKS8_.exit

1554:                                             ; preds = %1548, %1538
  store ptr %1396, ptr %1539, align 8, !tbaa !273, !noalias !346
  store ptr %.0.i.i101, ptr %1544, align 8, !tbaa !277, !noalias !346
  %1555 = getelementptr inbounds nuw i8, ptr %1539, i64 16
  store i32 0, ptr %1555, align 8, !tbaa !48, !noalias !346
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1396, ptr %9, align 8
  store ptr %.0.i.i101, ptr %.sroa.5538.0..sroa_idx539, align 8
  store ptr null, ptr %54, align 8, !tbaa !138, !alias.scope !349
  %1556 = load i32, ptr %55, align 8, !tbaa !51
  %1557 = zext i32 %1556 to i64
  %1558 = add nuw nsw i64 %1557, 1
  %1559 = load i32, ptr %56, align 4, !tbaa !60
  %.not.i.i.not.i.i210 = icmp ult i32 %1556, %1559
  %.pre3.i.i211 = load ptr, ptr %53, align 8, !tbaa !53
  br i1 %.not.i.i.not.i.i210, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EE9push_backERKSC_.exit.i, label %1560, !prof !45

1560:                                             ; preds = %1554
  %1561 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i.i211, i64 %1557
  %1562 = icmp uge ptr %9, %.pre3.i.i211
  %1563 = icmp ult ptr %9, %1561
  %spec.select.i.i.i.i.i.i212 = and i1 %1562, %1563
  br i1 %spec.select.i.i.i.i.i.i212, label %1564, label %.critedge.i.i.i.i213, !prof !77

1564:                                             ; preds = %1560
  %1565 = ptrtoint ptr %.pre3.i.i211 to i64
  %1566 = sub i64 %58, %1565
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %57, i64 noundef %1558, i64 noundef 24) #17
  %1567 = load ptr, ptr %53, align 8, !tbaa !53
  %1568 = getelementptr inbounds i8, ptr %1567, i64 %1566
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EE9push_backERKSC_.exit.i

.critedge.i.i.i.i213:                             ; preds = %1560
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %57, i64 noundef %1558, i64 noundef 24) #17
  %.pre.i.i214 = load ptr, ptr %53, align 8, !tbaa !53
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EE9push_backERKSC_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EE9push_backERKSC_.exit.i: ; preds = %.critedge.i.i.i.i213, %1564, %1554
  %1569 = phi ptr [ %.pre3.i.i211, %1554 ], [ %1567, %1564 ], [ %.pre.i.i214, %.critedge.i.i.i.i213 ]
  %.016.i.i.i.i215 = phi ptr [ %9, %1554 ], [ %1568, %1564 ], [ %9, %.critedge.i.i.i.i213 ]
  %1570 = load i32, ptr %55, align 8, !tbaa !51
  %1571 = zext i32 %1570 to i64
  %1572 = getelementptr inbounds nuw [24 x i8], ptr %1569, i64 %1571
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1572, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i215, i64 24, i1 false)
  %1573 = load i32, ptr %55, align 8, !tbaa !51
  %1574 = add i32 %1573, 1
  store i32 %1574, ptr %55, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 %1573, ptr %1555, align 4, !tbaa !48
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorIS1_IS8_SB_ELj0EEEEixERKS8_.exit

_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorIS1_IS8_SB_ELj0EEEEixERKS8_.exit: ; preds = %._crit_edge.i208, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EE9push_backERKSC_.exit.i
  %1575 = phi i32 [ %.pre.i209, %._crit_edge.i208 ], [ %1573, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EE9push_backERKSC_.exit.i ]
  %1576 = zext i32 %1575 to i64
  %1577 = load ptr, ptr %53, align 8, !tbaa !53
  %1578 = getelementptr inbounds nuw [24 x i8], ptr %1577, i64 %1576
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 16
  store ptr %.sroa.0501.0774, ptr %1579, align 8, !tbaa !13
  br label %1580

1580:                                             ; preds = %1393, %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorIS1_IS8_SB_ELj0EEEEixERKS8_.exit, %_ZL19handleNewDebugValueSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEERKNS0_12MachineInstrERSt3mapIjNS0_11SmallVectorIS7_Lj1EEESt4lessIjESaIS_IKjSD_EEERSB_IS7_NS0_8SmallSetImLj1ESE_ImEEESE_IS7_ESaIS_IKS7_SN_EEERNS0_18DbgValueHistoryMapE.exit
  %1581 = getelementptr inbounds nuw i8, ptr %.sroa.0501.0774, i64 16
  %1582 = load ptr, ptr %1581, align 8, !tbaa !25
  %1583 = getelementptr inbounds nuw i8, ptr %1582, i64 16
  %1584 = load i64, ptr %1583, align 8, !tbaa !41
  %1585 = and i64 %1584, 16
  %.not666 = icmp eq i64 %1585, 0
  br i1 %.not666, label %1586, label %.loopexit679

1586:                                             ; preds = %1580
  %1587 = getelementptr inbounds nuw i8, ptr %.sroa.0501.0774, i64 32
  %1588 = load ptr, ptr %1587, align 8, !tbaa !352
  %1589 = getelementptr inbounds nuw i8, ptr %.sroa.0501.0774, i64 40
  %1590 = load i24, ptr %1589, align 8
  %1591 = zext i24 %1590 to i64
  %.idx792 = shl nuw nsw i64 %1591, 5
  %1592 = getelementptr inbounds nuw i8, ptr %1588, i64 %.idx792
  %.not93767 = icmp eq i24 %1590, 0
  br i1 %.not93767, label %.loopexit679, label %.lr.ph771

.lr.ph771:                                        ; preds = %1586
  %1593 = getelementptr inbounds nuw i8, ptr %.sroa.0501.0774, i64 44
  br label %1594

1594:                                             ; preds = %.lr.ph771, %.critedge6
  %.0768 = phi ptr [ %1588, %.lr.ph771 ], [ %1681, %.critedge6 ]
  %1595 = load i32, ptr %.0768, align 8
  %trunc = trunc i32 %1595 to i8
  switch i8 %trunc, label %.critedge6 [
    i8 0, label %1596
    i8 12, label %1629
  ]

1596:                                             ; preds = %1594
  %1597 = and i32 %1595, 16777216
  %.not668 = icmp eq i32 %1597, 0
  br i1 %.not668, label %.critedge6, label %1598

1598:                                             ; preds = %1596
  %1599 = getelementptr inbounds nuw i8, ptr %.0768, i64 4
  %1600 = load i32, ptr %1599, align 4, !tbaa !137
  %.not94 = icmp eq i32 %1600, 0
  br i1 %.not94, label %.critedge6, label %1601

1601:                                             ; preds = %1598
  %1602 = load i32, ptr %1593, align 4
  %1603 = and i32 %1602, 12
  %1604 = icmp eq i32 %1603, 0
  %1605 = and i32 %1602, 4
  %1606 = icmp ne i32 %1605, 0
  %or.cond.i.i = or i1 %1604, %1606
  br i1 %or.cond.i.i, label %1607, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

1607:                                             ; preds = %1601
  %1608 = load ptr, ptr %1581, align 8, !tbaa !25
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 16
  %1610 = load i64, ptr %1609, align 8, !tbaa !41
  %1611 = and i64 %1610, 128
  %.not669 = icmp eq i64 %1611, 0
  br i1 %.not669, label %.critedge2, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %1601
  %1612 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0501.0774, i64 noundef 128, i32 noundef 1) #17
  %.pr.pre = load i32, ptr %1599, align 4, !tbaa !137
  br i1 %1612, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge, label %.critedge2

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge: ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit, %1607
  %1613 = phi i32 [ %1600, %1607 ], [ %.pr.pre, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit ]
  %1614 = icmp eq i32 %1613, %.sroa.0.0.copyload.i
  br i1 %1614, label %.critedge6, label %.critedge2

.critedge2:                                       ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit, %1607, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge
  %1615 = phi i32 [ %1613, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge ], [ %1600, %1607 ], [ %.pr.pre, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit ]
  %1616 = icmp slt i32 %1615, 0
  br i1 %1616, label %1617, label %1618

1617:                                             ; preds = %.critedge2
  call fastcc void @_ZL19clobberRegisterUsesRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjRNS0_18DbgValueHistoryMapERS_IS9_NS0_8SmallSetImLj1ESB_ImEEESB_IS9_ESaIS2_IKS9_SM_EEERKNS0_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef %1615, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0501.0774)
  br label %.critedge6

1618:                                             ; preds = %.critedge2
  %.not670 = icmp eq i32 %1615, %37
  br i1 %.not670, label %1619, label %.critedge4

1619:                                             ; preds = %1618
  %1620 = load i32, ptr %1593, align 4
  %1621 = and i32 %1620, 3
  %or.cond.not = icmp eq i32 %1621, 0
  br i1 %or.cond.not, label %.critedge4, label %.critedge6

.critedge4:                                       ; preds = %1619, %1618
  %1622 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %1, i32 %1615) #17
  %1623 = extractvalue { ptr, i64 } %1622, 0
  %1624 = extractvalue { ptr, i64 } %1622, 1
  %.idx794 = shl nuw nsw i64 %1624, 1
  %1625 = getelementptr inbounds nuw i8, ptr %1623, i64 %.idx794
  %.not671764 = icmp eq i64 %1624, 0
  br i1 %.not671764, label %.critedge6, label %.lr.ph766

.lr.ph766:                                        ; preds = %.critedge4, %.lr.ph766
  %.sroa.0483.0765 = phi ptr [ %1628, %.lr.ph766 ], [ %1623, %.critedge4 ]
  %1626 = load i16, ptr %.sroa.0483.0765, align 2, !tbaa !353
  %1627 = zext i16 %1626 to i32
  call fastcc void @_ZL19clobberRegisterUsesRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjRNS0_18DbgValueHistoryMapERS_IS9_NS0_8SmallSetImLj1ESB_ImEEESB_IS9_ESaIS2_IKS9_SM_EEERKNS0_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef %1627, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0501.0774)
  %1628 = getelementptr inbounds nuw i8, ptr %.sroa.0483.0765, i64 2
  %.not671 = icmp eq ptr %1628, %1625
  br i1 %.not671, label %.critedge6, label %.lr.ph766, !llvm.loop !354

1629:                                             ; preds = %1594
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %87, ptr %25, align 8, !tbaa !53
  store i32 0, ptr %88, align 8, !tbaa !51
  store i32 32, ptr %89, align 4, !tbaa !60
  %1630 = load ptr, ptr %40, align 8, !tbaa !264
  %.not667757 = icmp eq ptr %1630, %38
  br i1 %.not667757, label %_ZN4llvm11SmallVectorIjLj32EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1629
  %1631 = getelementptr inbounds nuw i8, ptr %.0768, i64 16
  br label %1634

._crit_edge:                                      ; preds = %_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEED2Ev.exit
  %.pre885 = load ptr, ptr %25, align 8, !tbaa !53
  %.pre886 = load i32, ptr %88, align 8, !tbaa !51
  %1632 = zext i32 %.pre886 to i64
  %.idx793 = shl nuw nsw i64 %1632, 2
  %1633 = getelementptr inbounds nuw i8, ptr %.pre885, i64 %.idx793
  %.not95759 = icmp eq i32 %.pre886, 0
  br i1 %.not95759, label %._crit_edge763, label %.lr.ph762

1634:                                             ; preds = %.lr.ph, %_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEED2Ev.exit
  %.sroa.0478.0758 = phi ptr [ %1630, %.lr.ph ], [ %1675, %_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1635 = getelementptr inbounds nuw i8, ptr %.sroa.0478.0758, i64 32
  %1636 = load i32, ptr %1635, align 8, !tbaa !322
  store i32 %1636, ptr %26, align 8, !tbaa !322
  %1637 = getelementptr inbounds nuw i8, ptr %.sroa.0478.0758, i64 40
  store ptr %91, ptr %90, align 8, !tbaa !53
  store i32 0, ptr %92, align 8, !tbaa !51
  store i32 1, ptr %93, align 4, !tbaa !60
  %1638 = getelementptr inbounds nuw i8, ptr %.sroa.0478.0758, i64 48
  %1639 = load i32, ptr %1638, align 8, !tbaa !51
  %.not.i.i.i110 = icmp eq i32 %1639, 0
  %1640 = icmp eq ptr %26, %1635
  %or.cond.i.i111 = or i1 %1640, %.not.i.i.i110
  br i1 %or.cond.i.i111, label %_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEEC2ERKSB_.exit, label %1641

1641:                                             ; preds = %1634
  %1642 = icmp ugt i32 %1639, 1
  br i1 %1642, label %_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.i.i, label %_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.thread.i.i

_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.i.i: ; preds = %1641
  %1643 = zext i32 %1639 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull %91, i64 noundef %1643, i64 noundef 16) #17
  %.pre.i.i.i = load i32, ptr %1638, align 8, !tbaa !51
  %.not.i.i.i.i112 = icmp eq i32 %.pre.i.i.i, 0
  br i1 %.not.i.i.i.i112, label %.sink.split.i.i.i, label %_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.i._ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.thread.i_crit_edge.i

_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.i._ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.i.i
  %.pre37.i.i.i = zext i32 %.pre.i.i.i to i64
  %.pre.i = load ptr, ptr %90, align 8, !tbaa !53
  %1644 = shl nuw nsw i64 %.pre37.i.i.i, 4
  br label %_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.thread.i.i

_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.thread.i.i: ; preds = %_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.i._ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.thread.i_crit_edge.i, %1641
  %1645 = phi ptr [ %.pre.i, %_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.i._ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.thread.i_crit_edge.i ], [ %91, %1641 ]
  %.pre-phi.i8.i.i = phi i64 [ %1644, %_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.i._ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.thread.i_crit_edge.i ], [ 16, %1641 ]
  %1646 = load ptr, ptr %1637, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1645, ptr align 8 %1646, i64 %.pre-phi.i8.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.thread.i.i, %_ZSt4copyIPKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEPS8_ET0_T_SD_SC_.exit35.i.i.i
  store i32 %1639, ptr %92, align 8, !tbaa !51
  %.pre884 = load i32, ptr %26, align 8, !tbaa !322
  br label %_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEEC2ERKSB_.exit

_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEEC2ERKSB_.exit: ; preds = %1634, %.sink.split.i.i.i
  %1647 = phi i32 [ %1636, %1634 ], [ %.pre884, %.sink.split.i.i.i ]
  %.not96 = icmp ne i32 %1647, %.sroa.0.0.copyload.i
  %1648 = add i32 %1647, -1
  %1649 = icmp ult i32 %1648, 1073741823
  %or.cond658 = and i1 %.not96, %1649
  br i1 %or.cond658, label %1650, label %1671

1650:                                             ; preds = %_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEEC2ERKSB_.exit
  %1651 = load ptr, ptr %1631, align 8, !tbaa !137
  %1652 = lshr i32 %1647, 5
  %1653 = zext nneg i32 %1652 to i64
  %1654 = getelementptr inbounds nuw [4 x i8], ptr %1651, i64 %1653
  %1655 = load i32, ptr %1654, align 4, !tbaa !48
  %1656 = and i32 %1647, 31
  %1657 = shl nuw i32 1, %1656
  %1658 = and i32 %1655, %1657
  %.not.i.i113 = icmp eq i32 %1658, 0
  br i1 %.not.i.i113, label %1659, label %1671

1659:                                             ; preds = %1650
  %1660 = load i32, ptr %88, align 8, !tbaa !51
  %1661 = load i32, ptr %89, align 4, !tbaa !60
  %.not.i.i.not.i = icmp ult i32 %1660, %1661
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %1662, !prof !45

1662:                                             ; preds = %1659
  %1663 = zext i32 %1660 to i64
  %1664 = add nuw nsw i64 %1663, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %87, i64 noundef %1664, i64 noundef 4) #17
  %.pre.i114 = load i32, ptr %88, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %1659, %1662
  %1665 = phi i32 [ %1660, %1659 ], [ %.pre.i114, %1662 ]
  %1666 = load ptr, ptr %25, align 8, !tbaa !53
  %1667 = zext i32 %1665 to i64
  %1668 = getelementptr inbounds nuw [4 x i8], ptr %1666, i64 %1667
  store i32 %1647, ptr %1668, align 1
  %1669 = load i32, ptr %88, align 8, !tbaa !51
  %1670 = add i32 %1669, 1
  store i32 %1670, ptr %88, align 8, !tbaa !51
  br label %1671

1671:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %1650, %_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEEC2ERKSB_.exit
  %1672 = load ptr, ptr %90, align 8, !tbaa !53
  %1673 = icmp eq ptr %1672, %91
  br i1 %1673, label %_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEED2Ev.exit, label %1674

1674:                                             ; preds = %1671
  call void @free(ptr noundef %1672) #17
  br label %_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEED2Ev.exit

_ZNSt4pairIKjN4llvm11SmallVectorIS_IPKNS1_6DINodeEPKNS1_10DILocationEELj1EEEED2Ev.exit: ; preds = %1671, %1674
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1675 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0478.0758) #20
  %.not667 = icmp eq ptr %1675, %38
  br i1 %.not667, label %._crit_edge, label %1634

._crit_edge763.loopexit:                          ; preds = %.lr.ph762
  %.pre887 = load ptr, ptr %25, align 8, !tbaa !53
  br label %._crit_edge763

._crit_edge763:                                   ; preds = %._crit_edge763.loopexit, %._crit_edge
  %1676 = phi ptr [ %.pre887, %._crit_edge763.loopexit ], [ %.pre885, %._crit_edge ]
  %1677 = icmp eq ptr %1676, %87
  br i1 %1677, label %_ZN4llvm11SmallVectorIjLj32EED2Ev.exit, label %1678

1678:                                             ; preds = %._crit_edge763
  call void @free(ptr noundef %1676) #17
  br label %_ZN4llvm11SmallVectorIjLj32EED2Ev.exit

_ZN4llvm11SmallVectorIjLj32EED2Ev.exit:           ; preds = %1629, %._crit_edge763, %1678
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge6

.lr.ph762:                                        ; preds = %._crit_edge, %.lr.ph762
  %.090760 = phi ptr [ %1680, %.lr.ph762 ], [ %.pre885, %._crit_edge ]
  %1679 = load i32, ptr %.090760, align 4, !tbaa !48
  call fastcc void @_ZL19clobberRegisterUsesRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjRNS0_18DbgValueHistoryMapERS_IS9_NS0_8SmallSetImLj1ESB_ImEEESB_IS9_ESaIS2_IKS9_SM_EEERKNS0_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef %1679, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0501.0774)
  %1680 = getelementptr inbounds nuw i8, ptr %.090760, i64 4
  %.not95 = icmp eq ptr %1680, %1633
  br i1 %.not95, label %._crit_edge763.loopexit, label %.lr.ph762

.critedge6:                                       ; preds = %.lr.ph766, %.critedge4, %1594, %1598, %1596, %1619, %1617, %_ZN4llvm11SmallVectorIjLj32EED2Ev.exit, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge
  %1681 = getelementptr inbounds nuw i8, ptr %.0768, i64 32
  %.not93 = icmp eq ptr %1681, %1592
  br i1 %.not93, label %.loopexit679, label %1594

.loopexit679:                                     ; preds = %.critedge6, %1586, %1580
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0501.0774) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0501.0774, align 8
  %1682 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i115 = icmp eq i64 %1682, 0
  br i1 %.not.i.i.i115, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %.loopexit679
  %1683 = getelementptr inbounds nuw i8, ptr %.sroa.0501.0774, i64 44
  %1684 = load i32, ptr %1683, align 4
  %1685 = and i32 %1684, 8
  %.not34.i.i.i = icmp eq i32 %1685, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %1687, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.0501.0774, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %1686 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %1687 = load ptr, ptr %1686, align 8, !tbaa !20
  %1688 = getelementptr inbounds nuw i8, ptr %1687, i64 44
  %1689 = load i32, ptr %1688, align 4
  %1690 = and i32 %1689, 8
  %.not3.i.i.i = icmp eq i32 %1690, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !49

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %.loopexit679, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0501.0774, %.loopexit679 ], [ %.sroa.0501.0774, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %1687, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %1691 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0501.0 = load ptr, ptr %1691, align 8, !tbaa !20
  %.not660 = icmp eq ptr %.sroa.0501.0, %114
  br i1 %.not660, label %._crit_edge777, label %.lr.ph776

1692:                                             ; preds = %._crit_edge777
  %1693 = load ptr, ptr %49, align 8, !tbaa !355
  %.not = icmp eq ptr %.sroa.0504.0788, %1693
  br i1 %.not, label %2134, label %1694

1694:                                             ; preds = %1692
  %1695 = load ptr, ptr %45, align 8, !tbaa !264
  %.not661781 = icmp eq ptr %1695, %43
  br i1 %.not661781, label %._crit_edge785, label %.lr.ph784

._crit_edge785:                                   ; preds = %.loopexit, %1694
  %1696 = load ptr, ptr %44, align 8, !tbaa !263
  call void @_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %1696)
  store ptr null, ptr %44, align 8, !tbaa !263
  store ptr %43, ptr %45, align 8, !tbaa !264
  store ptr %43, ptr %46, align 8, !tbaa !265
  store i64 0, ptr %47, align 8, !tbaa !266
  %1697 = load ptr, ptr %39, align 8, !tbaa !263
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %1697)
  store ptr null, ptr %39, align 8, !tbaa !263
  store ptr %38, ptr %40, align 8, !tbaa !264
  store ptr %38, ptr %41, align 8, !tbaa !265
  store i64 0, ptr %42, align 8, !tbaa !266
  br label %2134

.lr.ph784:                                        ; preds = %1694, %.loopexit
  %.sroa.0473.0782 = phi ptr [ %2133, %.loopexit ], [ %1695, %1694 ]
  %1698 = getelementptr inbounds nuw i8, ptr %.sroa.0473.0782, i64 32
  %1699 = getelementptr inbounds nuw i8, ptr %.sroa.0473.0782, i64 48
  %1700 = getelementptr inbounds nuw i8, ptr %.sroa.0473.0782, i64 56
  %1701 = load i32, ptr %1700, align 8, !tbaa !51
  %.not.i.i116 = icmp eq i32 %1701, 0
  %1702 = getelementptr inbounds nuw i8, ptr %.sroa.0473.0782, i64 112
  %1703 = load i64, ptr %1702, align 8
  %1704 = icmp eq i64 %1703, 0
  %1705 = select i1 %.not.i.i116, i1 %1704, i1 false
  br i1 %1705, label %.loopexit, label %1706

1706:                                             ; preds = %.lr.ph784
  %.sroa.09.0.copyload = load ptr, ptr %1698, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0473.0782, i64 40
  %.sroa.210.0.copyload = load ptr, ptr %.sroa.210.0..sroa_idx, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %114, align 8
  %1707 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %1708 = inttoptr i64 %1707 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1708) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1708, align 8
  %1709 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i117 = icmp eq i64 %1709, 0
  br i1 %.not.i.i.i.i117, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %1706
  %1710 = getelementptr inbounds nuw i8, ptr %1708, i64 44
  %1711 = load i32, ptr %1710, align 4
  %1712 = and i32 %1711, 4
  %.not45.i.i.i.i = icmp eq i32 %1712, 0
  br i1 %.not45.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %1714, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %1708, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %1713 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %1714 = inttoptr i64 %1713 to ptr
  %1715 = getelementptr inbounds nuw i8, ptr %1714, i64 44
  %1716 = load i32, ptr %1715, align 4
  %1717 = and i32 %1716, 4
  %.not4.i.i.i.i = icmp eq i32 %1717, 0
  br i1 %.not4.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !356

_ZNK4llvm17MachineBasicBlock4backEv.exit:         ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %1706, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i118 = phi ptr [ %1708, %1706 ], [ %1708, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %1714, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %1718 = load ptr, ptr %2, align 8, !tbaa !267, !noalias !357
  %1719 = load i32, ptr %59, align 8, !tbaa !272, !noalias !357
  %1720 = icmp eq i32 %1719, 0
  br i1 %1720, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i365, label %1721

1721:                                             ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit
  %1722 = ptrtoint ptr %.sroa.09.0.copyload to i64
  %1723 = trunc i64 %1722 to i32
  %1724 = lshr i32 %1723, 4
  %1725 = lshr i32 %1723, 9
  %1726 = xor i32 %1724, %1725
  %1727 = ptrtoint ptr %.sroa.210.0.copyload to i64
  %1728 = trunc i64 %1727 to i32
  %1729 = lshr i32 %1728, 4
  %1730 = lshr i32 %1728, 9
  %1731 = xor i32 %1729, %1730
  %1732 = zext nneg i32 %1726 to i64
  %1733 = shl nuw nsw i64 %1732, 32
  %1734 = zext nneg i32 %1731 to i64
  %1735 = or disjoint i64 %1733, %1734
  %1736 = mul i64 %1735, -4658895280553007687
  %1737 = lshr i64 %1736, 31
  %1738 = xor i64 %1737, %1736
  %1739 = trunc i64 %1738 to i32
  %1740 = add i32 %1719, -1
  %1741 = and i32 %1740, %1739
  %1742 = zext i32 %1741 to i64
  %1743 = getelementptr inbounds nuw [24 x i8], ptr %1718, i64 %1742
  %1744 = load ptr, ptr %1743, align 8, !tbaa !273, !noalias !357
  %1745 = icmp eq ptr %.sroa.09.0.copyload, %1744
  %1746 = getelementptr inbounds nuw i8, ptr %1743, i64 8
  %1747 = load ptr, ptr %1746, align 8, !noalias !357
  %1748 = icmp eq ptr %.sroa.210.0.copyload, %1747
  %1749 = select i1 %1745, i1 %1748, i1 false
  br i1 %1749, label %._crit_edge.i220, label %.lr.ph.i.i352, !prof !44

.lr.ph.i.i352:                                    ; preds = %1721, %1758
  %1750 = phi ptr [ %1771, %1758 ], [ %1747, %1721 ]
  %1751 = phi ptr [ %1768, %1758 ], [ %1744, %1721 ]
  %1752 = phi ptr [ %1767, %1758 ], [ %1743, %1721 ]
  %.02547.i.i353 = phi i32 [ %1763, %1758 ], [ 1, %1721 ]
  %.02746.i.i354 = phi i32 [ %1765, %1758 ], [ %1741, %1721 ]
  %.02945.i.i355 = phi ptr [ %spec.select.i.i357, %1758 ], [ null, %1721 ]
  %1753 = icmp eq ptr %1751, inttoptr (i64 -4096 to ptr)
  %1754 = icmp eq ptr %1750, inttoptr (i64 -4096 to ptr)
  %1755 = select i1 %1753, i1 %1754, i1 false
  br i1 %1755, label %1756, label %1758, !prof !45

1756:                                             ; preds = %.lr.ph.i.i352
  %.not.i.i364 = icmp eq ptr %.02945.i.i355, null
  %1757 = select i1 %.not.i.i364, ptr %1752, ptr %.02945.i.i355
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i365

1758:                                             ; preds = %.lr.ph.i.i352
  %1759 = icmp eq ptr %1751, inttoptr (i64 -8192 to ptr)
  %1760 = icmp eq ptr %1750, inttoptr (i64 -8192 to ptr)
  %1761 = select i1 %1759, i1 %1760, i1 false
  %1762 = icmp eq ptr %.02945.i.i355, null
  %or.cond.not.i.i356 = select i1 %1761, i1 %1762, i1 false
  %spec.select.i.i357 = select i1 %or.cond.not.i.i356, ptr %1752, ptr %.02945.i.i355
  %1763 = add i32 %.02547.i.i353, 1
  %1764 = add i32 %.02746.i.i354, %.02547.i.i353
  %1765 = and i32 %1764, %1740
  %1766 = zext i32 %1765 to i64
  %1767 = getelementptr inbounds nuw [24 x i8], ptr %1718, i64 %1766
  %1768 = load ptr, ptr %1767, align 8, !tbaa !273, !noalias !357
  %1769 = icmp eq ptr %.sroa.09.0.copyload, %1768
  %1770 = getelementptr inbounds nuw i8, ptr %1767, i64 8
  %1771 = load ptr, ptr %1770, align 8, !noalias !357
  %1772 = icmp eq ptr %.sroa.210.0.copyload, %1771
  %1773 = select i1 %1769, i1 %1772, i1 false
  br i1 %1773, label %._crit_edge.i220, label %.lr.ph.i.i352, !prof !46, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i365: ; preds = %1756, %_ZNK4llvm17MachineBasicBlock4backEv.exit
  %.sink.i.i366 = phi ptr [ %1757, %1756 ], [ null, %_ZNK4llvm17MachineBasicBlock4backEv.exit ]
  %1774 = load i32, ptr %60, align 8, !tbaa !275, !noalias !357
  %1775 = shl i32 %1774, 2
  %1776 = add i32 %1775, 4
  %1777 = mul i32 %1719, 3
  %.not.i.i.i367 = icmp ult i32 %1776, %1777
  br i1 %.not.i.i.i367, label %1780, label %1778, !prof !45

1778:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i365
  %1779 = shl i32 %1719, 1
  br label %.sink.split.i.i.i368

1780:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i365
  %1781 = load i32, ptr %61, align 4, !tbaa !276, !noalias !357
  %.neg.i.i.i372 = xor i32 %1774, -1
  %.neg11.i.i.i373 = add i32 %1719, %.neg.i.i.i372
  %1782 = sub i32 %.neg11.i.i.i373, %1781
  %1783 = lshr i32 %1719, 3
  %.not9.i.i.i374 = icmp ugt i32 %1782, %1783
  br i1 %.not9.i.i.i374, label %1840, label %.sink.split.i.i.i368, !prof !45

.sink.split.i.i.i368:                             ; preds = %1780, %1778
  %.sink.i.i.i369 = phi i32 [ %1779, %1778 ], [ %1719, %1780 ]
  call void @_ZN4llvm8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %.sink.i.i.i369), !noalias !357
  %1784 = load ptr, ptr %2, align 8, !tbaa !267, !noalias !357
  %1785 = load i32, ptr %59, align 8, !tbaa !272, !noalias !357
  %1786 = icmp eq i32 %1785, 0
  br i1 %1786, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit455, label %1787

1787:                                             ; preds = %.sink.split.i.i.i368
  %1788 = ptrtoint ptr %.sroa.09.0.copyload to i64
  %1789 = trunc i64 %1788 to i32
  %1790 = lshr i32 %1789, 4
  %1791 = lshr i32 %1789, 9
  %1792 = xor i32 %1790, %1791
  %1793 = ptrtoint ptr %.sroa.210.0.copyload to i64
  %1794 = trunc i64 %1793 to i32
  %1795 = lshr i32 %1794, 4
  %1796 = lshr i32 %1794, 9
  %1797 = xor i32 %1795, %1796
  %1798 = zext nneg i32 %1792 to i64
  %1799 = shl nuw nsw i64 %1798, 32
  %1800 = zext nneg i32 %1797 to i64
  %1801 = or disjoint i64 %1799, %1800
  %1802 = mul i64 %1801, -4658895280553007687
  %1803 = lshr i64 %1802, 31
  %1804 = xor i64 %1803, %1802
  %1805 = trunc i64 %1804 to i32
  %1806 = add i32 %1785, -1
  %1807 = and i32 %1806, %1805
  %1808 = zext i32 %1807 to i64
  %1809 = getelementptr inbounds nuw [24 x i8], ptr %1784, i64 %1808
  %1810 = load ptr, ptr %1809, align 8, !tbaa !273, !noalias !357
  %1811 = icmp eq ptr %.sroa.09.0.copyload, %1810
  %1812 = getelementptr inbounds nuw i8, ptr %1809, i64 8
  %1813 = load ptr, ptr %1812, align 8, !noalias !357
  %1814 = icmp eq ptr %.sroa.210.0.copyload, %1813
  %1815 = select i1 %1811, i1 %1814, i1 false
  br i1 %1815, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit455, label %.lr.ph.i445, !prof !44

.lr.ph.i445:                                      ; preds = %1787, %1824
  %1816 = phi ptr [ %1837, %1824 ], [ %1813, %1787 ]
  %1817 = phi ptr [ %1834, %1824 ], [ %1810, %1787 ]
  %1818 = phi ptr [ %1833, %1824 ], [ %1809, %1787 ]
  %.02547.i446 = phi i32 [ %1829, %1824 ], [ 1, %1787 ]
  %.02746.i447 = phi i32 [ %1831, %1824 ], [ %1807, %1787 ]
  %.02945.i448 = phi ptr [ %spec.select.i450, %1824 ], [ null, %1787 ]
  %1819 = icmp eq ptr %1817, inttoptr (i64 -4096 to ptr)
  %1820 = icmp eq ptr %1816, inttoptr (i64 -4096 to ptr)
  %1821 = select i1 %1819, i1 %1820, i1 false
  br i1 %1821, label %1822, label %1824, !prof !45

1822:                                             ; preds = %.lr.ph.i445
  %.not.i454 = icmp eq ptr %.02945.i448, null
  %1823 = select i1 %.not.i454, ptr %1818, ptr %.02945.i448
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit455

1824:                                             ; preds = %.lr.ph.i445
  %1825 = icmp eq ptr %1817, inttoptr (i64 -8192 to ptr)
  %1826 = icmp eq ptr %1816, inttoptr (i64 -8192 to ptr)
  %1827 = select i1 %1825, i1 %1826, i1 false
  %1828 = icmp eq ptr %.02945.i448, null
  %or.cond.not.i449 = select i1 %1827, i1 %1828, i1 false
  %spec.select.i450 = select i1 %or.cond.not.i449, ptr %1818, ptr %.02945.i448
  %1829 = add i32 %.02547.i446, 1
  %1830 = add i32 %.02746.i447, %.02547.i446
  %1831 = and i32 %1830, %1806
  %1832 = zext i32 %1831 to i64
  %1833 = getelementptr inbounds nuw [24 x i8], ptr %1784, i64 %1832
  %1834 = load ptr, ptr %1833, align 8, !tbaa !273, !noalias !357
  %1835 = icmp eq ptr %.sroa.09.0.copyload, %1834
  %1836 = getelementptr inbounds nuw i8, ptr %1833, i64 8
  %1837 = load ptr, ptr %1836, align 8, !noalias !357
  %1838 = icmp eq ptr %.sroa.210.0.copyload, %1837
  %1839 = select i1 %1835, i1 %1838, i1 false
  br i1 %1839, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit455, label %.lr.ph.i445, !prof !46, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit455: ; preds = %1824, %.sink.split.i.i.i368, %1787, %1822
  %.sink.i452 = phi ptr [ %1823, %1822 ], [ null, %.sink.split.i.i.i368 ], [ %1809, %1787 ], [ %1833, %1824 ]
  %.pre.i.i370 = load i32, ptr %60, align 8, !tbaa !275, !noalias !357
  br label %1840

1840:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit455, %1780
  %1841 = phi ptr [ %.sink.i452, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit455 ], [ %.sink.i.i366, %1780 ]
  %1842 = phi i32 [ %.pre.i.i370, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit455 ], [ %1774, %1780 ]
  %1843 = add i32 %1842, 1
  store i32 %1843, ptr %60, align 8, !tbaa !275, !noalias !357
  %1844 = load ptr, ptr %1841, align 8, !tbaa !273, !noalias !357
  %1845 = icmp eq ptr %1844, inttoptr (i64 -4096 to ptr)
  %1846 = getelementptr inbounds nuw i8, ptr %1841, i64 8
  %1847 = load ptr, ptr %1846, align 8, !noalias !357
  %1848 = icmp eq ptr %1847, inttoptr (i64 -4096 to ptr)
  %1849 = select i1 %1845, i1 %1848, i1 false
  br i1 %1849, label %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i222, label %1850

1850:                                             ; preds = %1840
  %1851 = load i32, ptr %61, align 4, !tbaa !276, !noalias !357
  %1852 = add i32 %1851, -1
  store i32 %1852, ptr %61, align 4, !tbaa !276, !noalias !357
  br label %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i222

._crit_edge.i220:                                 ; preds = %1758, %1721
  %1853 = phi i64 [ %1742, %1721 ], [ %1766, %1758 ]
  %1854 = getelementptr inbounds nuw [24 x i8], ptr %1718, i64 %1853
  %1855 = getelementptr inbounds nuw i8, ptr %1854, i64 16
  %.pre.i221 = load i32, ptr %1855, align 4, !tbaa !48
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit234

_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i222: ; preds = %1850, %1840
  store ptr %.sroa.09.0.copyload, ptr %1841, align 8, !tbaa !273, !noalias !357
  store ptr %.sroa.210.0.copyload, ptr %1846, align 8, !tbaa !277, !noalias !357
  %1856 = getelementptr inbounds nuw i8, ptr %1841, i64 16
  store i32 0, ptr %1856, align 8, !tbaa !48, !noalias !357
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
  %1857 = load i32, ptr %70, align 8, !tbaa !51
  %1858 = zext i32 %1857 to i64
  %1859 = add nuw nsw i64 %1858, 1
  %1860 = load i32, ptr %71, align 4, !tbaa !60
  %.not.i.i.not.i.i223 = icmp ult i32 %1857, %1860
  %.pre3.i.i224 = load ptr, ptr %62, align 8, !tbaa !53
  br i1 %.not.i.i.not.i.i223, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i228, label %1861, !prof !45

1861:                                             ; preds = %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i222
  %1862 = getelementptr inbounds nuw [96 x i8], ptr %.pre3.i.i224, i64 %1858
  %1863 = icmp uge ptr %7, %.pre3.i.i224
  %1864 = icmp ult ptr %7, %1862
  %spec.select.i.i.i.i.i.i225 = and i1 %1863, %1864
  br i1 %spec.select.i.i.i.i.i.i225, label %1865, label %.critedge.i.i.i.i226, !prof !77

1865:                                             ; preds = %1861
  %1866 = ptrtoint ptr %.pre3.i.i224 to i64
  %1867 = sub i64 %101, %1866
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %1859)
  %1868 = load ptr, ptr %62, align 8, !tbaa !53
  %1869 = getelementptr inbounds i8, ptr %1868, i64 %1867
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i228

.critedge.i.i.i.i226:                             ; preds = %1861
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %1859)
  %.pre.i.i227 = load ptr, ptr %62, align 8, !tbaa !53
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i228

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i228: ; preds = %.critedge.i.i.i.i226, %1865, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i222
  %1870 = phi ptr [ %.pre3.i.i224, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i222 ], [ %1868, %1865 ], [ %.pre.i.i227, %.critedge.i.i.i.i226 ]
  %.016.i.i.i.i229 = phi ptr [ %7, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i222 ], [ %1869, %1865 ], [ %7, %.critedge.i.i.i.i226 ]
  %1871 = load i32, ptr %70, align 8, !tbaa !51
  %1872 = zext i32 %1871 to i64
  %1873 = getelementptr inbounds nuw [96 x i8], ptr %1870, i64 %1872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1873, ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i229, i64 16, i1 false)
  %1874 = getelementptr inbounds nuw i8, ptr %1873, i64 16
  %1875 = getelementptr inbounds nuw i8, ptr %1873, i64 32
  store ptr %1875, ptr %1874, align 8, !tbaa !53
  %1876 = getelementptr inbounds nuw i8, ptr %1873, i64 24
  store i32 0, ptr %1876, align 8, !tbaa !51
  %1877 = getelementptr inbounds nuw i8, ptr %1873, i64 28
  store i32 4, ptr %1877, align 4, !tbaa !60
  %1878 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i229, i64 24
  %1879 = load i32, ptr %1878, align 8, !tbaa !51
  %.not.i.i.i.i5.i230 = icmp eq i32 %1879, 0
  br i1 %.not.i.i.i.i5.i230, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i231, label %1880

1880:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i228
  %1881 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i229, i64 16
  %1882 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %1874, ptr noundef nonnull align 8 dereferenceable(80) %1881)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i231

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i231: ; preds = %1880, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i228
  %1883 = load i32, ptr %70, align 8, !tbaa !51
  %1884 = add i32 %1883, 1
  store i32 %1884, ptr %70, align 8, !tbaa !51
  %1885 = load ptr, ptr %97, align 8, !tbaa !53
  %1886 = icmp eq ptr %1885, %98
  br i1 %1886, label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i232, label %1887

1887:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i231
  call void @free(ptr noundef %1885) #17
  br label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i232

_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i232: ; preds = %1887, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i231
  %1888 = load ptr, ptr %8, align 8, !tbaa !53
  %1889 = icmp eq ptr %1888, %94
  br i1 %1889, label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i233, label %1890

1890:                                             ; preds = %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i232
  call void @free(ptr noundef %1888) #17
  br label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i233

_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i233: ; preds = %1890, %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1891 = load i32, ptr %70, align 8, !tbaa !51
  %1892 = add i32 %1891, -1
  store i32 %1892, ptr %1856, align 4, !tbaa !48
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit234

_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit234: ; preds = %._crit_edge.i220, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i233
  %1893 = phi i32 [ %.pre.i221, %._crit_edge.i220 ], [ %1892, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i233 ]
  %1894 = zext i32 %1893 to i64
  %1895 = load ptr, ptr %62, align 8, !tbaa !53
  %1896 = getelementptr inbounds nuw [96 x i8], ptr %1895, i64 %1894
  %1897 = getelementptr inbounds nuw i8, ptr %1896, i64 16
  %1898 = load ptr, ptr %1897, align 8, !tbaa !53
  %1899 = getelementptr inbounds nuw i8, ptr %1896, i64 24
  %1900 = load i32, ptr %1899, align 8, !tbaa !51
  %1901 = zext i32 %1900 to i64
  %1902 = getelementptr inbounds nuw [16 x i8], ptr %1898, i64 %1901
  %1903 = getelementptr inbounds i8, ptr %1902, i64 -16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %1903, align 8
  %1904 = and i64 %.0.copyload.i.i.i.i.i.i, 4
  %1905 = icmp ne i64 %1904, 0
  %1906 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %1907 = inttoptr i64 %1906 to ptr
  %1908 = icmp eq ptr %.sroa.0.0.i.i.i.i118, %1907
  %or.cond.i = and i1 %1905, %1908
  br i1 %or.cond.i, label %_ZN4llvm18DbgValueHistoryMap12startClobberESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE.exit, label %1909

1909:                                             ; preds = %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit234
  %1910 = getelementptr inbounds nuw i8, ptr %1896, i64 28
  %1911 = load i32, ptr %1910, align 4, !tbaa !60
  %.not.i.i119 = icmp ult i32 %1900, %1911
  br i1 %.not.i.i119, label %1919, label %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18growAndEmplaceBackIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit219, !prof !45

_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18growAndEmplaceBackIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit219: ; preds = %1909
  %1912 = add nuw nsw i64 %1901, 1
  %1913 = getelementptr inbounds nuw i8, ptr %1896, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1897, ptr noundef nonnull %1913, i64 noundef %1912, i64 noundef 16) #17
  %.pre.i.i217 = load i32, ptr %1899, align 8, !tbaa !51
  %1914 = ptrtoint ptr %.sroa.0.0.i.i.i.i118 to i64
  %1915 = or i64 %1914, 4
  %1916 = load ptr, ptr %1897, align 8, !tbaa !53
  %1917 = zext i32 %.pre.i.i217 to i64
  %1918 = getelementptr inbounds nuw [16 x i8], ptr %1916, i64 %1917
  store i64 %1915, ptr %1918, align 1
  %.sroa.2.0..sroa_idx.i.i218 = getelementptr inbounds nuw i8, ptr %1918, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i.i218, align 1
  br label %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12emplace_backIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit.i

1919:                                             ; preds = %1909
  %1920 = ptrtoint ptr %.sroa.0.0.i.i.i.i118 to i64
  %1921 = or disjoint i64 %1920, 4
  store i64 %1921, ptr %1902, align 8
  %1922 = getelementptr inbounds nuw i8, ptr %1902, i64 8
  store i64 -1, ptr %1922, align 8, !tbaa !54
  br label %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12emplace_backIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit.i

_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12emplace_backIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit.i: ; preds = %1919, %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18growAndEmplaceBackIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit219
  %.in = load i32, ptr %1899, align 8, !tbaa !51
  %1923 = add i32 %.in, 1
  store i32 %1923, ptr %1899, align 8, !tbaa !51
  %1924 = zext i32 %1923 to i64
  br label %_ZN4llvm18DbgValueHistoryMap12startClobberESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE.exit

_ZN4llvm18DbgValueHistoryMap12startClobberESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE.exit: ; preds = %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit234, %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12emplace_backIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit.i
  %.0.in.i = phi i64 [ %1924, %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12emplace_backIJPKNS_12MachineInstrENS2_9EntryKindEEEERS2_DpOT_.exit.i ], [ %1901, %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit234 ]
  %.0.i = add nsw i64 %.0.in.i, -1
  %1925 = load i64, ptr %1702, align 8, !tbaa !266, !noalias !363
  %1926 = icmp eq i64 %1925, 0
  %spec.select.idx.i = select i1 %1926, i64 0, i64 48
  %spec.select.i121 = getelementptr inbounds nuw i8, ptr %1699, i64 %spec.select.idx.i
  %.sink1.i = load ptr, ptr %spec.select.i121, align 8, !tbaa !290, !noalias !363
  %1927 = load ptr, ptr %1699, align 8, !noalias !366
  %1928 = load i32, ptr %1700, align 8, !noalias !366
  %1929 = zext i32 %1928 to i64
  %1930 = getelementptr inbounds nuw [8 x i8], ptr %1927, i64 %1929
  %1931 = getelementptr inbounds nuw i8, ptr %.sroa.0473.0782, i64 80
  %.sink1.i122 = select i1 %1926, ptr %1930, ptr %1931
  %.not662778 = icmp eq ptr %.sink1.i, %.sink1.i122
  br i1 %.not662778, label %.loopexit, label %.lr.ph780

.lr.ph780:                                        ; preds = %_ZN4llvm18DbgValueHistoryMap12startClobberESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE.exit
  %.idx.i124 = select i1 %1926, i64 0, i64 32
  br label %1932

1932:                                             ; preds = %.lr.ph780, %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit
  %.sroa.0467.0779 = phi ptr [ %.sink1.i, %.lr.ph780 ], [ %storemerge.i, %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit ]
  %1933 = getelementptr inbounds nuw i8, ptr %.sroa.0467.0779, i64 %.idx.i124
  %1934 = load i64, ptr %1933, align 8, !tbaa !61
  %.sroa.0.0.copyload = load ptr, ptr %1698, align 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.210.0..sroa_idx, align 8
  %1935 = load ptr, ptr %2, align 8, !tbaa !267, !noalias !369
  %1936 = load i32, ptr %59, align 8, !tbaa !272, !noalias !369
  %1937 = icmp eq i32 %1936, 0
  br i1 %1937, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i404, label %1938

1938:                                             ; preds = %1932
  %1939 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %1940 = trunc i64 %1939 to i32
  %1941 = lshr i32 %1940, 4
  %1942 = lshr i32 %1940, 9
  %1943 = xor i32 %1941, %1942
  %1944 = ptrtoint ptr %.sroa.2.0.copyload to i64
  %1945 = trunc i64 %1944 to i32
  %1946 = lshr i32 %1945, 4
  %1947 = lshr i32 %1945, 9
  %1948 = xor i32 %1946, %1947
  %1949 = zext nneg i32 %1943 to i64
  %1950 = shl nuw nsw i64 %1949, 32
  %1951 = zext nneg i32 %1948 to i64
  %1952 = or disjoint i64 %1950, %1951
  %1953 = mul i64 %1952, -4658895280553007687
  %1954 = lshr i64 %1953, 31
  %1955 = xor i64 %1954, %1953
  %1956 = trunc i64 %1955 to i32
  %1957 = add i32 %1936, -1
  %1958 = and i32 %1957, %1956
  %1959 = zext i32 %1958 to i64
  %1960 = getelementptr inbounds nuw [24 x i8], ptr %1935, i64 %1959
  %1961 = load ptr, ptr %1960, align 8, !tbaa !273, !noalias !369
  %1962 = icmp eq ptr %.sroa.0.0.copyload, %1961
  %1963 = getelementptr inbounds nuw i8, ptr %1960, i64 8
  %1964 = load ptr, ptr %1963, align 8, !noalias !369
  %1965 = icmp eq ptr %.sroa.2.0.copyload, %1964
  %1966 = select i1 %1962, i1 %1965, i1 false
  br i1 %1966, label %._crit_edge.i235, label %.lr.ph.i.i391, !prof !44

.lr.ph.i.i391:                                    ; preds = %1938, %1975
  %1967 = phi ptr [ %1988, %1975 ], [ %1964, %1938 ]
  %1968 = phi ptr [ %1985, %1975 ], [ %1961, %1938 ]
  %1969 = phi ptr [ %1984, %1975 ], [ %1960, %1938 ]
  %.02547.i.i392 = phi i32 [ %1980, %1975 ], [ 1, %1938 ]
  %.02746.i.i393 = phi i32 [ %1982, %1975 ], [ %1958, %1938 ]
  %.02945.i.i394 = phi ptr [ %spec.select.i.i396, %1975 ], [ null, %1938 ]
  %1970 = icmp eq ptr %1968, inttoptr (i64 -4096 to ptr)
  %1971 = icmp eq ptr %1967, inttoptr (i64 -4096 to ptr)
  %1972 = select i1 %1970, i1 %1971, i1 false
  br i1 %1972, label %1973, label %1975, !prof !45

1973:                                             ; preds = %.lr.ph.i.i391
  %.not.i.i403 = icmp eq ptr %.02945.i.i394, null
  %1974 = select i1 %.not.i.i403, ptr %1969, ptr %.02945.i.i394
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i404

1975:                                             ; preds = %.lr.ph.i.i391
  %1976 = icmp eq ptr %1968, inttoptr (i64 -8192 to ptr)
  %1977 = icmp eq ptr %1967, inttoptr (i64 -8192 to ptr)
  %1978 = select i1 %1976, i1 %1977, i1 false
  %1979 = icmp eq ptr %.02945.i.i394, null
  %or.cond.not.i.i395 = select i1 %1978, i1 %1979, i1 false
  %spec.select.i.i396 = select i1 %or.cond.not.i.i395, ptr %1969, ptr %.02945.i.i394
  %1980 = add i32 %.02547.i.i392, 1
  %1981 = add i32 %.02746.i.i393, %.02547.i.i392
  %1982 = and i32 %1981, %1957
  %1983 = zext i32 %1982 to i64
  %1984 = getelementptr inbounds nuw [24 x i8], ptr %1935, i64 %1983
  %1985 = load ptr, ptr %1984, align 8, !tbaa !273, !noalias !369
  %1986 = icmp eq ptr %.sroa.0.0.copyload, %1985
  %1987 = getelementptr inbounds nuw i8, ptr %1984, i64 8
  %1988 = load ptr, ptr %1987, align 8, !noalias !369
  %1989 = icmp eq ptr %.sroa.2.0.copyload, %1988
  %1990 = select i1 %1986, i1 %1989, i1 false
  br i1 %1990, label %._crit_edge.i235, label %.lr.ph.i.i391, !prof !46, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i404: ; preds = %1973, %1932
  %.sink.i.i405 = phi ptr [ %1974, %1973 ], [ null, %1932 ]
  %1991 = load i32, ptr %60, align 8, !tbaa !275, !noalias !369
  %1992 = shl i32 %1991, 2
  %1993 = add i32 %1992, 4
  %1994 = mul i32 %1936, 3
  %.not.i.i.i406 = icmp ult i32 %1993, %1994
  br i1 %.not.i.i.i406, label %1997, label %1995, !prof !45

1995:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i404
  %1996 = shl i32 %1936, 1
  br label %.sink.split.i.i.i407

1997:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit.i404
  %1998 = load i32, ptr %61, align 4, !tbaa !276, !noalias !369
  %.neg.i.i.i411 = xor i32 %1991, -1
  %.neg11.i.i.i412 = add i32 %1936, %.neg.i.i.i411
  %1999 = sub i32 %.neg11.i.i.i412, %1998
  %2000 = lshr i32 %1936, 3
  %.not9.i.i.i413 = icmp ugt i32 %1999, %2000
  br i1 %.not9.i.i.i413, label %2057, label %.sink.split.i.i.i407, !prof !45

.sink.split.i.i.i407:                             ; preds = %1997, %1995
  %.sink.i.i.i408 = phi i32 [ %1996, %1995 ], [ %1936, %1997 ]
  call void @_ZN4llvm8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %.sink.i.i.i408), !noalias !369
  %2001 = load ptr, ptr %2, align 8, !tbaa !267, !noalias !369
  %2002 = load i32, ptr %59, align 8, !tbaa !272, !noalias !369
  %2003 = icmp eq i32 %2002, 0
  br i1 %2003, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit466, label %2004

2004:                                             ; preds = %.sink.split.i.i.i407
  %2005 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %2006 = trunc i64 %2005 to i32
  %2007 = lshr i32 %2006, 4
  %2008 = lshr i32 %2006, 9
  %2009 = xor i32 %2007, %2008
  %2010 = ptrtoint ptr %.sroa.2.0.copyload to i64
  %2011 = trunc i64 %2010 to i32
  %2012 = lshr i32 %2011, 4
  %2013 = lshr i32 %2011, 9
  %2014 = xor i32 %2012, %2013
  %2015 = zext nneg i32 %2009 to i64
  %2016 = shl nuw nsw i64 %2015, 32
  %2017 = zext nneg i32 %2014 to i64
  %2018 = or disjoint i64 %2016, %2017
  %2019 = mul i64 %2018, -4658895280553007687
  %2020 = lshr i64 %2019, 31
  %2021 = xor i64 %2020, %2019
  %2022 = trunc i64 %2021 to i32
  %2023 = add i32 %2002, -1
  %2024 = and i32 %2023, %2022
  %2025 = zext i32 %2024 to i64
  %2026 = getelementptr inbounds nuw [24 x i8], ptr %2001, i64 %2025
  %2027 = load ptr, ptr %2026, align 8, !tbaa !273, !noalias !369
  %2028 = icmp eq ptr %.sroa.0.0.copyload, %2027
  %2029 = getelementptr inbounds nuw i8, ptr %2026, i64 8
  %2030 = load ptr, ptr %2029, align 8, !noalias !369
  %2031 = icmp eq ptr %.sroa.2.0.copyload, %2030
  %2032 = select i1 %2028, i1 %2031, i1 false
  br i1 %2032, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit466, label %.lr.ph.i456, !prof !44

.lr.ph.i456:                                      ; preds = %2004, %2041
  %2033 = phi ptr [ %2054, %2041 ], [ %2030, %2004 ]
  %2034 = phi ptr [ %2051, %2041 ], [ %2027, %2004 ]
  %2035 = phi ptr [ %2050, %2041 ], [ %2026, %2004 ]
  %.02547.i457 = phi i32 [ %2046, %2041 ], [ 1, %2004 ]
  %.02746.i458 = phi i32 [ %2048, %2041 ], [ %2024, %2004 ]
  %.02945.i459 = phi ptr [ %spec.select.i461, %2041 ], [ null, %2004 ]
  %2036 = icmp eq ptr %2034, inttoptr (i64 -4096 to ptr)
  %2037 = icmp eq ptr %2033, inttoptr (i64 -4096 to ptr)
  %2038 = select i1 %2036, i1 %2037, i1 false
  br i1 %2038, label %2039, label %2041, !prof !45

2039:                                             ; preds = %.lr.ph.i456
  %.not.i465 = icmp eq ptr %.02945.i459, null
  %2040 = select i1 %.not.i465, ptr %2035, ptr %.02945.i459
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit466

2041:                                             ; preds = %.lr.ph.i456
  %2042 = icmp eq ptr %2034, inttoptr (i64 -8192 to ptr)
  %2043 = icmp eq ptr %2033, inttoptr (i64 -8192 to ptr)
  %2044 = select i1 %2042, i1 %2043, i1 false
  %2045 = icmp eq ptr %.02945.i459, null
  %or.cond.not.i460 = select i1 %2044, i1 %2045, i1 false
  %spec.select.i461 = select i1 %or.cond.not.i460, ptr %2035, ptr %.02945.i459
  %2046 = add i32 %.02547.i457, 1
  %2047 = add i32 %.02746.i458, %.02547.i457
  %2048 = and i32 %2047, %2023
  %2049 = zext i32 %2048 to i64
  %2050 = getelementptr inbounds nuw [24 x i8], ptr %2001, i64 %2049
  %2051 = load ptr, ptr %2050, align 8, !tbaa !273, !noalias !369
  %2052 = icmp eq ptr %.sroa.0.0.copyload, %2051
  %2053 = getelementptr inbounds nuw i8, ptr %2050, i64 8
  %2054 = load ptr, ptr %2053, align 8, !noalias !369
  %2055 = icmp eq ptr %.sroa.2.0.copyload, %2054
  %2056 = select i1 %2052, i1 %2055, i1 false
  br i1 %2056, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit466, label %.lr.ph.i456, !prof !46, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit466: ; preds = %2041, %.sink.split.i.i.i407, %2004, %2039
  %.sink.i463 = phi ptr [ %2040, %2039 ], [ null, %.sink.split.i.i.i407 ], [ %2026, %2004 ], [ %2050, %2041 ]
  %.pre.i.i409 = load i32, ptr %60, align 8, !tbaa !275, !noalias !369
  br label %2057

2057:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit466, %1997
  %2058 = phi ptr [ %.sink.i463, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit466 ], [ %.sink.i.i405, %1997 ]
  %2059 = phi i32 [ %.pre.i.i409, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E15LookupBucketForIS9_EEbRKT_RPSE_.exit466 ], [ %1991, %1997 ]
  %2060 = add i32 %2059, 1
  store i32 %2060, ptr %60, align 8, !tbaa !275, !noalias !369
  %2061 = load ptr, ptr %2058, align 8, !tbaa !273, !noalias !369
  %2062 = icmp eq ptr %2061, inttoptr (i64 -4096 to ptr)
  %2063 = getelementptr inbounds nuw i8, ptr %2058, i64 8
  %2064 = load ptr, ptr %2063, align 8, !noalias !369
  %2065 = icmp eq ptr %2064, inttoptr (i64 -4096 to ptr)
  %2066 = select i1 %2062, i1 %2065, i1 false
  br i1 %2066, label %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i237, label %2067

2067:                                             ; preds = %2057
  %2068 = load i32, ptr %61, align 4, !tbaa !276, !noalias !369
  %2069 = add i32 %2068, -1
  store i32 %2069, ptr %61, align 4, !tbaa !276, !noalias !369
  br label %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i237

._crit_edge.i235:                                 ; preds = %1975, %1938
  %2070 = phi i64 [ %1959, %1938 ], [ %1983, %1975 ]
  %2071 = getelementptr inbounds nuw [24 x i8], ptr %1935, i64 %2070
  %2072 = getelementptr inbounds nuw i8, ptr %2071, i64 16
  %.pre.i236 = load i32, ptr %2072, align 4, !tbaa !48
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit249

_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i237: ; preds = %2067, %2057
  store ptr %.sroa.0.0.copyload, ptr %2058, align 8, !tbaa !273, !noalias !369
  store ptr %.sroa.2.0.copyload, ptr %2063, align 8, !tbaa !277, !noalias !369
  %2073 = getelementptr inbounds nuw i8, ptr %2058, i64 16
  store i32 0, ptr %2073, align 8, !tbaa !48, !noalias !369
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
  %2074 = load i32, ptr %70, align 8, !tbaa !51
  %2075 = zext i32 %2074 to i64
  %2076 = add nuw nsw i64 %2075, 1
  %2077 = load i32, ptr %71, align 4, !tbaa !60
  %.not.i.i.not.i.i238 = icmp ult i32 %2074, %2077
  %.pre3.i.i239 = load ptr, ptr %62, align 8, !tbaa !53
  br i1 %.not.i.i.not.i.i238, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i243, label %2078, !prof !45

2078:                                             ; preds = %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i237
  %2079 = getelementptr inbounds nuw [96 x i8], ptr %.pre3.i.i239, i64 %2075
  %2080 = icmp uge ptr %5, %.pre3.i.i239
  %2081 = icmp ult ptr %5, %2079
  %spec.select.i.i.i.i.i.i240 = and i1 %2080, %2081
  br i1 %spec.select.i.i.i.i.i.i240, label %2082, label %.critedge.i.i.i.i241, !prof !77

2082:                                             ; preds = %2078
  %2083 = ptrtoint ptr %.pre3.i.i239 to i64
  %2084 = sub i64 %109, %2083
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %2076)
  %2085 = load ptr, ptr %62, align 8, !tbaa !53
  %2086 = getelementptr inbounds i8, ptr %2085, i64 %2084
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i243

.critedge.i.i.i.i241:                             ; preds = %2078
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %2076)
  %.pre.i.i242 = load ptr, ptr %62, align 8, !tbaa !53
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i243

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i243: ; preds = %.critedge.i.i.i.i241, %2082, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i237
  %2087 = phi ptr [ %.pre3.i.i239, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i237 ], [ %2085, %2082 ], [ %.pre.i.i242, %.critedge.i.i.i.i241 ]
  %.016.i.i.i.i244 = phi ptr [ %5, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i237 ], [ %2086, %2082 ], [ %5, %.critedge.i.i.i.i241 ]
  %2088 = load i32, ptr %70, align 8, !tbaa !51
  %2089 = zext i32 %2088 to i64
  %2090 = getelementptr inbounds nuw [96 x i8], ptr %2087, i64 %2089
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %2090, ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i244, i64 16, i1 false)
  %2091 = getelementptr inbounds nuw i8, ptr %2090, i64 16
  %2092 = getelementptr inbounds nuw i8, ptr %2090, i64 32
  store ptr %2092, ptr %2091, align 8, !tbaa !53
  %2093 = getelementptr inbounds nuw i8, ptr %2090, i64 24
  store i32 0, ptr %2093, align 8, !tbaa !51
  %2094 = getelementptr inbounds nuw i8, ptr %2090, i64 28
  store i32 4, ptr %2094, align 4, !tbaa !60
  %2095 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i244, i64 24
  %2096 = load i32, ptr %2095, align 8, !tbaa !51
  %.not.i.i.i.i5.i245 = icmp eq i32 %2096, 0
  br i1 %.not.i.i.i.i5.i245, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i246, label %2097

2097:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i243
  %2098 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i244, i64 16
  %2099 = icmp eq ptr %2090, %.016.i.i.i.i244
  br i1 %2099, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i246, label %2100

2100:                                             ; preds = %2097
  %2101 = load ptr, ptr %2098, align 8, !tbaa !53
  %2102 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i244, i64 32
  %2103 = icmp eq ptr %2101, %2102
  br i1 %2103, label %2106, label %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12assignRemoteEOS3_.exit.i377

_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12assignRemoteEOS3_.exit.i377: ; preds = %2100
  store ptr %2101, ptr %2091, align 8, !tbaa !53
  store i32 %2096, ptr %2093, align 8, !tbaa !51
  %2104 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i244, i64 28
  %2105 = load i32, ptr %2104, align 4, !tbaa !60
  store i32 %2105, ptr %2094, align 4, !tbaa !60
  store ptr %2102, ptr %2098, align 8, !tbaa !53
  store i32 0, ptr %2104, align 4, !tbaa !60
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i246.sink.split

2106:                                             ; preds = %2100
  %2107 = zext i32 %2096 to i64
  %2108 = icmp ugt i32 %2096, 4
  br i1 %2108, label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i384, label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i384.thread

_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i384: ; preds = %2106
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %2091, ptr noundef nonnull %2092, i64 noundef %2107, i64 noundef 16) #17
  %.pre890 = load i32, ptr %2095, align 8, !tbaa !51
  %.pre892 = zext i32 %.pre890 to i64
  %.not.i.i.i386 = icmp eq i32 %.pre890, 0
  br i1 %.not.i.i.i386, label %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i389, label %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i384.thread

_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i384.thread: ; preds = %2106, %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i384
  %.pre-phi1061 = phi i64 [ %.pre892, %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i384 ], [ %2107, %2106 ]
  %2109 = load ptr, ptr %2098, align 8, !tbaa !53
  %2110 = load ptr, ptr %2091, align 8, !tbaa !53
  %gepdiff.i388 = shl nuw nsw i64 %.pre-phi1061, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2110, ptr align 8 %2109, i64 %gepdiff.i388, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i389

_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i389: ; preds = %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i384.thread, %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i384
  store i32 %2096, ptr %2093, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i246.sink.split

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i246.sink.split: ; preds = %_ZN4llvm15SmallVectorImplINS_18DbgValueHistoryMap5EntryEE12assignRemoteEOS3_.exit.i377, %_ZN4llvm23SmallVectorTemplateBaseINS_18DbgValueHistoryMap5EntryELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i389
  store i32 0, ptr %2095, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i246

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i246: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i246.sink.split, %2097, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i243
  %2111 = load i32, ptr %70, align 8, !tbaa !51
  %2112 = add i32 %2111, 1
  store i32 %2112, ptr %70, align 8, !tbaa !51
  %2113 = load ptr, ptr %105, align 8, !tbaa !53
  %2114 = icmp eq ptr %2113, %106
  br i1 %2114, label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i247, label %2115

2115:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i246
  call void @free(ptr noundef %2113) #17
  br label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i247

_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i247: ; preds = %2115, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE9push_backEOSD_.exit.i246
  %2116 = load ptr, ptr %6, align 8, !tbaa !53
  %2117 = icmp eq ptr %2116, %102
  br i1 %2117, label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i248, label %2118

2118:                                             ; preds = %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i247
  call void @free(ptr noundef %2116) #17
  br label %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i248

_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i248: ; preds = %2118, %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %2119 = load i32, ptr %70, align 8, !tbaa !51
  %2120 = add i32 %2119, -1
  store i32 %2120, ptr %2073, align 4, !tbaa !48
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit249

_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit249: ; preds = %._crit_edge.i235, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i248
  %2121 = phi i32 [ %.pre.i236, %._crit_edge.i235 ], [ %2120, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i248 ]
  %2122 = zext i32 %2121 to i64
  %2123 = load ptr, ptr %62, align 8, !tbaa !53
  %2124 = getelementptr inbounds nuw [96 x i8], ptr %2123, i64 %2122
  %2125 = getelementptr inbounds nuw i8, ptr %2124, i64 16
  %2126 = load ptr, ptr %2125, align 8, !tbaa !53
  %2127 = getelementptr inbounds nuw [16 x i8], ptr %2126, i64 %1934
  %2128 = getelementptr inbounds nuw i8, ptr %2127, i64 8
  store i64 %.0.i, ptr %2128, align 8, !tbaa !54
  br i1 %1926, label %2129, label %2131

2129:                                             ; preds = %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit249
  %2130 = getelementptr inbounds nuw i8, ptr %.sroa.0467.0779, i64 8
  br label %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit

2131:                                             ; preds = %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit249
  %2132 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0467.0779) #20
  br label %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit

_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit: ; preds = %2129, %2131
  %storemerge.i = phi ptr [ %2132, %2131 ], [ %2130, %2129 ]
  %.not662 = icmp eq ptr %storemerge.i, %.sink1.i122
  br i1 %.not662, label %.loopexit, label %1932

.loopexit:                                        ; preds = %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit, %_ZN4llvm18DbgValueHistoryMap12startClobberESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE.exit, %.lr.ph784
  %2133 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0473.0782) #20
  %.not661 = icmp eq ptr %2133, %43
  br i1 %.not661, label %._crit_edge785, label %.lr.ph784

2134:                                             ; preds = %._crit_edge785, %1692, %._crit_edge777
  %2135 = getelementptr inbounds nuw i8, ptr %.sroa.0504.0788, i64 8
  %.sroa.0504.0 = load ptr, ptr %2135, align 8, !tbaa !17
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
  %.0130.i = phi ptr [ %35, %.lr.ph132.i ], [ %668, %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i ]
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
  %99 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %98
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
  %.08.lcssa.i.i.i11.i.i.i = phi ptr [ %67, %_ZN4llvm18DbgValueHistoryMap12startClobberESt4pairIPKNS_6DINodeEPKNS_10DILocationEERKNS_12MachineInstrE.exit.i.i ], [ %.19.i.i.i.i.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i ], [ %.19.i.i.i.i.i.i, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i.i.i ], [ %.19.i.i.i.i.i.i, %131 ]
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
  %149 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %148
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
  %155 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i, i64 %154
  %.sink1.i63.i.i = select i1 %152, ptr %155, ptr %53
  %.not141155.i.i = icmp eq ptr %.sink1.i62.i.i, %.sink1.i63.i.i
  br i1 %.not141155.i.i, label %._crit_edge159.i.i, label %.lr.ph158.i.i

.lr.ph158.i.i:                                    ; preds = %._crit_edge.i.i
  %.idx.i76.i.i = select i1 %152, i64 0, i64 32
  br label %494

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
  %184 = getelementptr inbounds nuw [24 x i8], ptr %159, i64 %183
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
  %208 = getelementptr inbounds nuw [24 x i8], ptr %159, i64 %207
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
  %250 = getelementptr inbounds nuw [24 x i8], ptr %225, i64 %249
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
  %274 = getelementptr inbounds nuw [24 x i8], ptr %225, i64 %273
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
  %295 = getelementptr inbounds nuw [24 x i8], ptr %159, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %.pre.i38.i = load i32, ptr %296, align 4, !tbaa !48
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit.i

_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i.i: ; preds = %291, %281
  store ptr %.sroa.029.0.copyload.i.i, ptr %282, align 8, !tbaa !273, !noalias !389
  store ptr %.sroa.2.0.copyload.i.i, ptr %287, align 8, !tbaa !277, !noalias !389
  %297 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store i32 0, ptr %297, align 8, !tbaa !48, !noalias !389
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
  %298 = load i32, ptr %79, align 8, !tbaa !51
  %299 = zext i32 %298 to i64
  %300 = add nuw nsw i64 %299, 1
  %301 = load i32, ptr %80, align 4, !tbaa !60
  %.not.i.i.not.i.i39.i = icmp ult i32 %298, %301
  %.pre3.i.i.i = load ptr, ptr %71, align 8, !tbaa !53
  br i1 %.not.i.i.not.i.i39.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i.i, label %302, !prof !45

302:                                              ; preds = %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i.i
  %303 = getelementptr inbounds nuw [96 x i8], ptr %.pre3.i.i.i, i64 %299
  %304 = icmp uge ptr %6, %.pre3.i.i.i
  %305 = icmp ult ptr %6, %303
  %spec.select.i.i.i.i.i.i.i = and i1 %304, %305
  br i1 %spec.select.i.i.i.i.i.i.i, label %306, label %.critedge.i.i.i.i.i, !prof !77

306:                                              ; preds = %302
  %307 = ptrtoint ptr %.pre3.i.i.i to i64
  %308 = sub i64 %81, %307
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %71, i64 noundef %300)
  %309 = load ptr, ptr %71, align 8, !tbaa !53
  %310 = getelementptr inbounds i8, ptr %309, i64 %308
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %302
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %71, i64 noundef %300)
  %.pre.i.i40.i = load ptr, ptr %71, align 8, !tbaa !53
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE28reserveForParamAndGetAddressERSD_m.exit.i.i.i: ; preds = %.critedge.i.i.i.i.i, %306, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i.i
  %311 = phi ptr [ %.pre3.i.i.i, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i.i ], [ %309, %306 ], [ %.pre.i.i40.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %6, %_ZSt9make_pairIRKSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_11SmallVectorINS1_18DbgValueHistoryMap5EntryELj4EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit.i.i ], [ %310, %306 ], [ %6, %.critedge.i.i.i.i.i ]
  %312 = load i32, ptr %79, align 8, !tbaa !51
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw [96 x i8], ptr %311, i64 %313
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
  %.pre-phi215.i = phi i64 [ %.pre157.i, %_ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPN4llvm18DbgValueHistoryMap5EntryES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge ], [ %331, %330 ]
  %gepdiff.i.i = shl nuw nsw i64 %.pre-phi215.i, 4
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %343 = load i32, ptr %79, align 8, !tbaa !51
  %344 = add i32 %343, -1
  store i32 %344, ptr %297, align 4, !tbaa !48
  br label %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit.i

_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit.i: ; preds = %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i.i, %._crit_edge.i37.i
  %345 = phi i32 [ %.pre.i38.i, %._crit_edge.i37.i ], [ %344, %_ZN4llvm11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EED2Ev.exit.i.i ]
  %346 = zext i32 %345 to i64
  %347 = load ptr, ptr %71, align 8, !tbaa !53
  %348 = getelementptr inbounds nuw [96 x i8], ptr %347, i64 %346
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = load ptr, ptr %349, align 8, !tbaa !53
  %351 = getelementptr inbounds nuw [16 x i8], ptr %350, i64 %158
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %351, align 8
  %352 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %353 = inttoptr i64 %352 to ptr
  %354 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr17isDebugEntryValueEv(ptr noundef nonnull align 8 dereferenceable(70) %353) #17
  br i1 %354, label %.loopexit.i.i, label %355

355:                                              ; preds = %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit.i
  %.0.copyload.i.i.i.i65.i.i = load i64, ptr %351, align 8
  %356 = and i64 %.0.copyload.i.i.i.i65.i.i, -8
  %357 = inttoptr i64 %356 to ptr
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 68
  %359 = load i16, ptr %358, align 4, !tbaa !136
  %360 = icmp eq i16 %359, 14
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 32
  %364 = getelementptr inbounds nuw i8, ptr %357, i64 40
  %365 = load i24, ptr %364, align 8
  %366 = zext i24 %365 to i64
  %367 = getelementptr inbounds nuw [32 x i8], ptr %362, i64 %366
  %.pn6.idx.i.i.i.i = select i1 %360, i64 0, i64 64
  %.pn6.i.i.i.i = getelementptr inbounds nuw i8, ptr %362, i64 %.pn6.idx.i.i.i.i
  %.pn4.i.i.i.i = select i1 %360, ptr %363, ptr %367
  %368 = ptrtoint ptr %.pn4.i.i.i.i to i64
  %369 = ptrtoint ptr %.pn6.i.i.i.i to i64
  %370 = sub i64 %368, %369
  %371 = ashr i64 %370, 7
  %372 = icmp sgt i64 %371, 0
  br i1 %372, label %.lr.ph.preheader.i.i, label %._crit_edge.i34.i

.lr.ph.preheader.i.i:                             ; preds = %355
  %373 = and i64 %370, -128
  %scevgep.i.i = getelementptr i8, ptr %.pn6.i.i.i.i, i64 %373
  br label %.lr.ph.i36.i

.lr.ph.i36.i:                                     ; preds = %408, %.lr.ph.preheader.i.i
  %.047.i.i = phi i64 [ %410, %408 ], [ %371, %.lr.ph.preheader.i.i ]
  %.02946.i.i = phi ptr [ %409, %408 ], [ %.pn6.i.i.i.i, %.lr.ph.preheader.i.i ]
  %374 = load i32, ptr %.02946.i.i, align 8
  %375 = and i32 %374, 255
  %376 = icmp eq i32 %375, 0
  %377 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 4
  %378 = load i32, ptr %377, align 4
  %379 = icmp eq i32 %378, %93
  %380 = select i1 %376, i1 %379, i1 false
  br i1 %380, label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i, label %381

381:                                              ; preds = %.lr.ph.i36.i
  %382 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 32
  %383 = load i32, ptr %382, align 8
  %384 = and i32 %383, 255
  %385 = icmp eq i32 %384, 0
  %386 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 36
  %387 = load i32, ptr %386, align 4
  %388 = icmp eq i32 %387, %93
  %389 = select i1 %385, i1 %388, i1 false
  br i1 %389, label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit, label %390

390:                                              ; preds = %381
  %391 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 64
  %392 = load i32, ptr %391, align 8
  %393 = and i32 %392, 255
  %394 = icmp eq i32 %393, 0
  %395 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 68
  %396 = load i32, ptr %395, align 4
  %397 = icmp eq i32 %396, %93
  %398 = select i1 %394, i1 %397, i1 false
  br i1 %398, label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit131, label %399

399:                                              ; preds = %390
  %400 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 96
  %401 = load i32, ptr %400, align 8
  %402 = and i32 %401, 255
  %403 = icmp eq i32 %402, 0
  %404 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 100
  %405 = load i32, ptr %404, align 4
  %406 = icmp eq i32 %405, %93
  %407 = select i1 %403, i1 %406, i1 false
  br i1 %407, label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit133, label %408

408:                                              ; preds = %399
  %409 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 128
  %410 = add nsw i64 %.047.i.i, -1
  %411 = icmp sgt i64 %.047.i.i, 1
  br i1 %411, label %.lr.ph.i36.i, label %._crit_edge.loopexit.i.i, !llvm.loop !395

._crit_edge.loopexit.i.i:                         ; preds = %408
  %.pre.i.i = ptrtoint ptr %scevgep.i.i to i64
  %.pre52.i.i = sub i64 %368, %.pre.i.i
  br label %._crit_edge.i34.i

._crit_edge.i34.i:                                ; preds = %._crit_edge.loopexit.i.i, %355
  %.pre-phi53.i.i = phi i64 [ %.pre52.i.i, %._crit_edge.loopexit.i.i ], [ %370, %355 ]
  %.029.lcssa.i.i = phi ptr [ %scevgep.i.i, %._crit_edge.loopexit.i.i ], [ %.pn6.i.i.i.i, %355 ]
  %412 = ashr exact i64 %.pre-phi53.i.i, 5
  switch i64 %412, label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.thread.i [
    i64 3, label %413
    i64 2, label %423
    i64 1, label %433
  ]

413:                                              ; preds = %._crit_edge.i34.i
  %414 = load i32, ptr %.029.lcssa.i.i, align 8
  %415 = and i32 %414, 255
  %416 = icmp eq i32 %415, 0
  %417 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i, i64 4
  %418 = load i32, ptr %417, align 4
  %419 = icmp eq i32 %418, %93
  %420 = select i1 %416, i1 %419, i1 false
  br i1 %420, label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i, label %421

421:                                              ; preds = %413
  %422 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i, i64 32
  br label %423

423:                                              ; preds = %421, %._crit_edge.i34.i
  %.1.i.i = phi ptr [ %422, %421 ], [ %.029.lcssa.i.i, %._crit_edge.i34.i ]
  %424 = load i32, ptr %.1.i.i, align 8
  %425 = and i32 %424, 255
  %426 = icmp eq i32 %425, 0
  %427 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  %428 = load i32, ptr %427, align 4
  %429 = icmp eq i32 %428, %93
  %430 = select i1 %426, i1 %429, i1 false
  br i1 %430, label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i, label %431

431:                                              ; preds = %423
  %432 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 32
  br label %433

433:                                              ; preds = %431, %._crit_edge.i34.i
  %.2.i.i = phi ptr [ %432, %431 ], [ %.029.lcssa.i.i, %._crit_edge.i34.i ]
  %434 = load i32, ptr %.2.i.i, align 8
  %435 = and i32 %434, 255
  %436 = icmp eq i32 %435, 0
  %437 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 4
  %438 = load i32, ptr %437, align 4
  %439 = icmp eq i32 %438, %93
  %440 = select i1 %436, i1 %439, i1 false
  br i1 %440, label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i, label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.thread.i

_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit: ; preds = %381
  %441 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 32
  br label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i

_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit131: ; preds = %390
  %442 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 64
  br label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i

_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit133: ; preds = %399
  %443 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 96
  br label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i

_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i: ; preds = %.lr.ph.i36.i, %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit131, %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit133, %433, %423, %413
  %.028.i.i = phi ptr [ %.1.i.i, %423 ], [ %.029.lcssa.i.i, %413 ], [ %.2.i.i, %433 ], [ %443, %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit133 ], [ %441, %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit ], [ %442, %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit131 ], [ %.02946.i.i, %.lr.ph.i36.i ]
  %.not144.i.i = icmp eq ptr %.pn4.i.i.i.i, %.028.i.i
  br i1 %.not144.i.i, label %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.thread.i, label %444

444:                                              ; preds = %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i
  %445 = load i32, ptr %48, align 8, !tbaa !51
  %446 = load i32, ptr %49, align 4, !tbaa !60
  %.not.i.i.not.i.i.i = icmp ult i32 %445, %446
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i, label %447, !prof !45

447:                                              ; preds = %444
  %448 = zext i32 %445 to i64
  %449 = add nuw nsw i64 %448, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %47, i64 noundef %449, i64 noundef 8) #17
  %.pre.i66.i.i = load i32, ptr %48, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i: ; preds = %447, %444
  %450 = phi i32 [ %445, %444 ], [ %.pre.i66.i.i, %447 ]
  %451 = load ptr, ptr %14, align 8, !tbaa !53
  %452 = zext i32 %450 to i64
  %453 = getelementptr inbounds nuw [8 x i8], ptr %451, i64 %452
  store i64 %158, ptr %453, align 1
  %454 = load i32, ptr %48, align 8, !tbaa !51
  %455 = add i32 %454, 1
  store i32 %455, ptr %48, align 8, !tbaa !51
  %456 = getelementptr inbounds nuw i8, ptr %351, i64 8
  store i64 %.0.i.i.i, ptr %456, align 8, !tbaa !54
  %.0.copyload.i.i.i.i67.i.i = load i64, ptr %351, align 8
  %457 = and i64 %.0.copyload.i.i.i.i67.i.i, -8
  %458 = inttoptr i64 %457 to ptr
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 68
  %460 = load i16, ptr %459, align 4, !tbaa !136
  %461 = icmp eq i16 %460, 14
  %462 = getelementptr inbounds nuw i8, ptr %458, i64 32
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 32
  %465 = getelementptr inbounds nuw i8, ptr %458, i64 40
  %466 = load i24, ptr %465, align 8
  %467 = zext i24 %466 to i64
  %468 = getelementptr inbounds nuw [32 x i8], ptr %463, i64 %467
  %.pn6.idx.i.i.i = select i1 %461, i64 0, i64 64
  %.pn6.i.i.i = getelementptr inbounds nuw i8, ptr %463, i64 %.pn6.idx.i.i.i
  %.pn4.i.i.i = select i1 %461, ptr %464, ptr %468
  %.not55147.i.i = icmp eq ptr %.pn6.i.i.i, %.pn4.i.i.i
  br i1 %.not55147.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i, %.critedge.i.i
  %.051148.i.i = phi ptr [ %477, %.critedge.i.i ], [ %.pn6.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i ]
  %469 = load i32, ptr %.051148.i.i, align 8
  %470 = and i32 %469, 255
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %.critedge.i.i

472:                                              ; preds = %.lr.ph.i.i
  %473 = getelementptr inbounds nuw i8, ptr %.051148.i.i, i64 4
  %474 = load i32, ptr %473, align 4, !tbaa !137
  %.not56.i.i = icmp ne i32 %474, 0
  %475 = icmp ne i32 %474, %93
  %or.cond.i.i = and i1 %.not56.i.i, %475
  br i1 %or.cond.i.i, label %476, label %.critedge.i.i

476:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %474, ptr %18, align 4
  call void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.351") align 8 %17, ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %476, %472, %.lr.ph.i.i
  %477 = getelementptr inbounds nuw i8, ptr %.051148.i.i, i64 32
  %.not55.i.i = icmp eq ptr %477, %.pn4.i.i.i
  br i1 %.not55.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.thread.i: ; preds = %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.i, %433, %._crit_edge.i34.i
  %.not53149.i.i = icmp eq ptr %.pn6.i.i.i.i, %.pn4.i.i.i.i
  br i1 %.not53149.i.i, label %.loopexit.i.i, label %.lr.ph151.i.i

.lr.ph151.i.i:                                    ; preds = %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.thread.i, %.critedge2.i.i
  %.052150.i.i = phi ptr [ %485, %.critedge2.i.i ], [ %.pn6.i.i.i.i, %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.thread.i ]
  %478 = load i32, ptr %.052150.i.i, align 8
  %479 = and i32 %478, 255
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %.critedge2.i.i

481:                                              ; preds = %.lr.ph151.i.i
  %482 = getelementptr inbounds nuw i8, ptr %.052150.i.i, i64 4
  %483 = load i32, ptr %482, align 4, !tbaa !137
  %.not54.i.i = icmp eq i32 %483, 0
  br i1 %.not54.i.i, label %.critedge2.i.i, label %484

484:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 %483, ptr %20, align 4
  call void @_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj4ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.351") align 8 %19, ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %484, %481, %.lr.ph151.i.i
  %485 = getelementptr inbounds nuw i8, ptr %.052150.i.i, i64 32
  %.not53.i.i = icmp eq ptr %485, %.pn4.i.i.i.i
  br i1 %.not53.i.i, label %.loopexit.i.i, label %.lr.ph151.i.i

.loopexit.i.i:                                    ; preds = %.critedge.i.i, %.critedge2.i.i, %_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag.exit.thread.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i, %_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEixERKS8_.exit.i
  br i1 %144, label %486, label %488

486:                                              ; preds = %.loopexit.i.i
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0153.i.i, i64 8
  br label %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i.i

488:                                              ; preds = %.loopexit.i.i
  %489 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0130.0153.i.i) #20
  br label %_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i.i

_ZN4llvm16SmallSetIteratorImLj1ESt4lessImEEppEv.exit.i.i: ; preds = %488, %486
  %storemerge.i.i.i = phi ptr [ %489, %488 ], [ %487, %486 ]
  %.not139.i.i = icmp eq ptr %storemerge.i.i.i, %.sink1.i57.i.i
  br i1 %.not139.i.i, label %._crit_edge.i.i, label %156

._crit_edge159.i.i:                               ; preds = %_ZN4llvm16SmallSetIteratorINS_8RegisterELj4ESt4lessIS1_EEppEv.exit.i.i, %._crit_edge.i.i
  %490 = load ptr, ptr %14, align 8, !tbaa !53
  %491 = load i32, ptr %48, align 8, !tbaa !51
  %492 = zext i32 %491 to i64
  %.idx.i.i = shl nuw nsw i64 %492, 3
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 %.idx.i.i
  %.not160.i.i = icmp eq i32 %491, 0
  br i1 %.not160.i.i, label %._crit_edge164.i.i, label %.lr.ph163.i.i

494:                                              ; preds = %_ZN4llvm16SmallSetIteratorINS_8RegisterELj4ESt4lessIS1_EEppEv.exit.i.i, %.lr.ph158.i.i
  %.sroa.0114.0156.i.i = phi ptr [ %.sink1.i62.i.i, %.lr.ph158.i.i ], [ %storemerge.i85.i.i, %_ZN4llvm16SmallSetIteratorINS_8RegisterELj4ESt4lessIS1_EEppEv.exit.i.i ]
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0156.i.i, i64 %.idx.i76.i.i
  %496 = load i32, ptr %495, align 4, !tbaa !48
  %497 = load i64, ptr %65, align 8, !tbaa !266
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %499, label %509

499:                                              ; preds = %494
  %500 = load ptr, ptr %16, align 8, !tbaa !53
  %501 = load i32, ptr %59, align 8, !tbaa !51
  %502 = zext i32 %501 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %502, 2
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 %.idx.i.i.i.i
  %.not11.i.i.i.i = icmp eq i32 %501, 0
  br i1 %.not11.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %499, %506
  %.0912.i.i.i.i = phi ptr [ %507, %506 ], [ %500, %499 ]
  %504 = load i32, ptr %.0912.i.i.i.i, align 4, !tbaa !396
  %505 = icmp eq i32 %504, %496
  br i1 %505, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, label %506

506:                                              ; preds = %.lr.ph.i.i.i.i
  %507 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i, i64 4
  %.not.i.i82.i.i = icmp eq ptr %507, %503
  br i1 %.not.i.i82.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !398

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i: ; preds = %506, %.lr.ph.i.i.i.i, %499
  %.1.i.i.i.i = phi ptr [ %503, %499 ], [ %503, %506 ], [ %.0912.i.i.i.i, %.lr.ph.i.i.i.i ]
  %508 = getelementptr inbounds nuw [4 x i8], ptr %500, i64 %502
  %.not143.i.i = icmp eq ptr %.1.i.i.i.i, %508
  br i1 %.not143.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i, label %527

509:                                              ; preds = %494
  %510 = load ptr, ptr %62, align 8, !tbaa !263
  %.not10.i.i.i.i.i.i = icmp eq ptr %510, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i77.i.i

.lr.ph.i.i.i.i77.i.i:                             ; preds = %509, %.lr.ph.i.i.i.i77.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i79.i.i, %.lr.ph.i.i.i.i77.i.i ], [ %510, %509 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i78.i.i, %.lr.ph.i.i.i.i77.i.i ], [ %61, %509 ]
  %511 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %512 = load i32, ptr %511, align 4, !tbaa !396
  %513 = icmp ult i32 %512, %496
  %.19.i.i.i.i78.i.i = select i1 %513, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %513, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i79.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !285
  %.not.i.i.i.i80.i.i = icmp eq ptr %.1.i.i.i.i79.i.i, null
  br i1 %.not.i.i.i.i80.i.i, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i77.i.i, !llvm.loop !399

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i77.i.i
  %514 = icmp eq ptr %.19.i.i.i.i78.i.i, %61
  br i1 %514, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.i.i

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.i.i: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i
  %.19.i.i.i.i78.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %513, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i78.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i78.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %515 = load i32, ptr %.19.i.i.i.i78.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !396
  %.not142.i.i = icmp ult i32 %496, %515
  br i1 %.not142.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i, label %527

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.i.i, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i, %509, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i
  %516 = load i32, ptr %41, align 8, !tbaa !51
  %517 = load i32, ptr %42, align 4, !tbaa !60
  %.not.i.i.not.i83.i.i = icmp ult i32 %516, %517
  br i1 %.not.i.i.not.i83.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i.i, label %518, !prof !45

518:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i
  %519 = zext i32 %516 to i64
  %520 = add nuw nsw i64 %519, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %40, i64 noundef %520, i64 noundef 4) #17
  %.pre.i84.i.i = load i32, ptr %41, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i.i: ; preds = %518, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i
  %521 = phi i32 [ %516, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i ], [ %.pre.i84.i.i, %518 ]
  %522 = load ptr, ptr %21, align 8, !tbaa !53
  %523 = zext i32 %521 to i64
  %524 = getelementptr inbounds nuw [4 x i8], ptr %522, i64 %523
  store i32 %496, ptr %524, align 1
  %525 = load i32, ptr %41, align 8, !tbaa !51
  %526 = add i32 %525, 1
  store i32 %526, ptr %41, align 8, !tbaa !51
  br label %527

527:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE8containsERKS1_.exit.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i
  br i1 %152, label %528, label %530

528:                                              ; preds = %527
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0156.i.i, i64 4
  br label %_ZN4llvm16SmallSetIteratorINS_8RegisterELj4ESt4lessIS1_EEppEv.exit.i.i

530:                                              ; preds = %527
  %531 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0114.0156.i.i) #20
  br label %_ZN4llvm16SmallSetIteratorINS_8RegisterELj4ESt4lessIS1_EEppEv.exit.i.i

_ZN4llvm16SmallSetIteratorINS_8RegisterELj4ESt4lessIS1_EEppEv.exit.i.i: ; preds = %530, %528
  %storemerge.i85.i.i = phi ptr [ %531, %530 ], [ %529, %528 ]
  %.not141.i.i = icmp eq ptr %storemerge.i85.i.i, %.sink1.i63.i.i
  br i1 %.not141.i.i, label %._crit_edge159.i.i, label %494

._crit_edge164.i.i:                               ; preds = %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i.i, %._crit_edge159.i.i
  %532 = load ptr, ptr %62, align 8, !tbaa !263
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef %532)
  %533 = load ptr, ptr %16, align 8, !tbaa !53
  %534 = icmp eq ptr %533, %58
  br i1 %534, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit.i.i, label %535

535:                                              ; preds = %._crit_edge164.i.i
  call void @free(ptr noundef %533) #17
  br label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit.i.i

_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit.i.i: ; preds = %535, %._crit_edge164.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %536 = load ptr, ptr %54, align 8, !tbaa !263
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef %536)
  %537 = load ptr, ptr %15, align 8, !tbaa !53
  %538 = icmp eq ptr %537, %50
  br i1 %538, label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit86.i.i, label %539

539:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit.i.i
  call void @free(ptr noundef %537) #17
  br label %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit86.i.i

_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit86.i.i: ; preds = %539, %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %540 = load ptr, ptr %14, align 8, !tbaa !53
  %541 = icmp eq ptr %540, %47
  br i1 %541, label %_ZL17clobberRegEntriesSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEEjRKNS0_12MachineInstrERSt3mapIS7_NS0_8SmallSetImLj1ESt4lessImEEESD_IS7_ESaIS_IKS7_SF_EEERNS0_18DbgValueHistoryMapERNS0_15SmallVectorImplINS0_8RegisterEEE.exit.i, label %542

542:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit86.i.i
  call void @free(ptr noundef %540) #17
  br label %_ZL17clobberRegEntriesSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEEjRKNS0_12MachineInstrERSt3mapIS7_NS0_8SmallSetImLj1ESt4lessImEEESD_IS7_ESaIS_IKS7_SF_EEERNS0_18DbgValueHistoryMapERNS0_15SmallVectorImplINS0_8RegisterEEE.exit.i

.lr.ph163.i.i:                                    ; preds = %._crit_edge159.i.i, %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i.i
  %.050161.i.i = phi ptr [ %660, %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i.i ], [ %490, %._crit_edge159.i.i ]
  %543 = load i64, ptr %.050161.i.i, align 8, !tbaa !61
  %544 = load ptr, ptr %66, align 8, !tbaa !263
  %.not11.i.i.i.i87.i.i = icmp eq ptr %544, null
  br i1 %.not11.i.i.i.i87.i.i, label %.critedge.i100.i.i, label %.lr.ph.i.i.i.i88.i.i

.lr.ph.i.i.i.i88.i.i:                             ; preds = %.lr.ph163.i.i
  %545 = load ptr, ptr %13, align 8, !tbaa !273
  %546 = load ptr, ptr %43, align 8
  br label %547

547:                                              ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i92.i.i, %.lr.ph.i.i.i.i88.i.i
  %.013.i.i.i.i89.i.i = phi ptr [ %544, %.lr.ph.i.i.i.i88.i.i ], [ %.1.i.i.i.i95.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i92.i.i ]
  %.0812.i.i.i.i90.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i88.i.i ], [ %.19.i.i.i.i94.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i92.i.i ]
  %548 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i89.i.i, i64 32
  %549 = load ptr, ptr %548, align 8, !tbaa !273
  %550 = icmp ult ptr %549, %545
  br i1 %550, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i102.i.i, label %551

551:                                              ; preds = %547
  %552 = icmp ult ptr %545, %549
  br i1 %552, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i92.i.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i91.i.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i91.i.i: ; preds = %551
  %553 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i89.i.i, i64 40
  %554 = load ptr, ptr %553, align 8, !tbaa !277
  %555 = icmp ult ptr %554, %546
  br i1 %555, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i102.i.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i92.i.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i102.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i91.i.i, %547
  br label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i92.i.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i92.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i102.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i91.i.i, %551
  %.sink.i.i.i.i93.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i102.i.i ], [ 16, %551 ], [ 16, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i91.i.i ]
  %.19.i.i.i.i94.i.i = phi ptr [ %.0812.i.i.i.i90.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread.i.i.i.i102.i.i ], [ %.013.i.i.i.i89.i.i, %551 ], [ %.013.i.i.i.i89.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i.i.i.i91.i.i ]
  %556 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i89.i.i, i64 %.sink.i.i.i.i93.i.i
  %.1.i.i.i.i95.i.i = load ptr, ptr %556, align 8, !tbaa !285
  %.not.i.i.i.i96.i.i = icmp eq ptr %.1.i.i.i.i95.i.i, null
  br i1 %.not.i.i.i.i96.i.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i97.i.i, label %547, !llvm.loop !286

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i97.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.thread10.i.i.i.i92.i.i
  %557 = icmp eq ptr %.19.i.i.i.i94.i.i, %67
  br i1 %557, label %.critedge.i100.i.i, label %558

558:                                              ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i97.i.i
  %559 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i94.i.i, i64 32
  %560 = load ptr, ptr %559, align 8, !tbaa !273
  %561 = icmp ult ptr %545, %560
  br i1 %561, label %.critedge.i100.i.i, label %562

562:                                              ; preds = %558
  %563 = icmp ult ptr %560, %545
  br i1 %563, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit103.i.i, label %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i98.i.i

_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i98.i.i: ; preds = %562
  %564 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i94.i.i, i64 40
  %565 = load ptr, ptr %564, align 8, !tbaa !277
  %566 = icmp ult ptr %546, %565
  br i1 %566, label %.critedge.i100.i.i, label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit103.i.i

.critedge.i100.i.i:                               ; preds = %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i98.i.i, %558, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i97.i.i, %.lr.ph163.i.i
  %.08.lcssa.i.i.i11.i101.i.i = phi ptr [ %67, %.lr.ph163.i.i ], [ %.19.i.i.i.i94.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i98.i.i ], [ %.19.i.i.i.i94.i.i, %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEE11lower_boundERSE_.exit.i97.i.i ], [ %.19.i.i.i.i94.i.i, %558 ]
  %567 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %568, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 48
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %570, i8 0, i64 24, i1 false)
  store ptr %570, ptr %569, align 8, !tbaa !53
  %571 = getelementptr inbounds nuw i8, ptr %567, i64 56
  store i32 0, ptr %571, align 8, !tbaa !51
  %572 = getelementptr inbounds nuw i8, ptr %567, i64 60
  store i32 1, ptr %572, align 4, !tbaa !60
  %573 = getelementptr inbounds nuw i8, ptr %567, i64 80
  %574 = getelementptr inbounds nuw i8, ptr %567, i64 88
  store ptr null, ptr %574, align 8, !tbaa !263
  %575 = getelementptr inbounds nuw i8, ptr %567, i64 96
  store ptr %573, ptr %575, align 8, !tbaa !264
  %576 = getelementptr inbounds nuw i8, ptr %567, i64 104
  store ptr %573, ptr %576, align 8, !tbaa !265
  %577 = getelementptr inbounds nuw i8, ptr %567, i64 112
  store i64 0, ptr %577, align 8, !tbaa !266
  %578 = call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS9_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.08.lcssa.i.i.i11.i101.i.i, ptr noundef nonnull align 8 dereferenceable(16) %568)
  %579 = extractvalue { ptr, ptr } %578, 0
  %580 = extractvalue { ptr, ptr } %578, 1
  %.not.i32.i = icmp eq ptr %580, null
  br i1 %.not.i32.i, label %599, label %581

581:                                              ; preds = %.critedge.i100.i.i
  %.not.i.i.i33.i = icmp ne ptr %579, null
  %582 = icmp eq ptr %580, %67
  %or.cond.i.i.i.i = select i1 %.not.i.i.i33.i, i1 true, i1 %582
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %583

583:                                              ; preds = %581
  %584 = getelementptr inbounds nuw i8, ptr %580, i64 32
  %585 = load ptr, ptr %568, align 8, !tbaa !273
  %586 = load ptr, ptr %584, align 8, !tbaa !273
  %587 = icmp ult ptr %585, %586
  br i1 %587, label %.thread.i.i, label %588

588:                                              ; preds = %583
  %589 = icmp ult ptr %586, %585
  br i1 %589, label %.thread.i.i, label %590

590:                                              ; preds = %588
  %591 = getelementptr inbounds nuw i8, ptr %567, i64 40
  %592 = load ptr, ptr %591, align 8, !tbaa !277
  %593 = getelementptr inbounds nuw i8, ptr %580, i64 40
  %594 = load ptr, ptr %593, align 8, !tbaa !277
  %595 = icmp ult ptr %592, %594
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %590, %588, %583, %581
  %596 = phi i1 [ %595, %590 ], [ true, %581 ], [ true, %583 ], [ false, %588 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %596, ptr noundef nonnull %567, ptr noundef nonnull %580, ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  %597 = load i64, ptr %82, align 8, !tbaa !266
  %598 = add i64 %597, 1
  store i64 %598, ptr %82, align 8, !tbaa !266
  br label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit103.i.i

599:                                              ; preds = %.critedge.i100.i.i
  %600 = getelementptr inbounds nuw i8, ptr %567, i64 72
  %601 = load ptr, ptr %574, align 8, !tbaa !263
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %600, ptr noundef %601)
  %602 = load ptr, ptr %569, align 8, !tbaa !53
  %603 = icmp eq ptr %602, %570
  br i1 %603, label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i, label %604

604:                                              ; preds = %599
  call void @free(ptr noundef %602) #17
  br label %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i

_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i: ; preds = %604, %599
  call void @_ZdlPvm(ptr noundef nonnull %567, i64 noundef 120) #19
  br label %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit103.i.i

_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit103.i.i: ; preds = %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i, %.thread.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i98.i.i, %562
  %.sroa.06.0.i99.i.i = phi ptr [ %.19.i.i.i.i94.i.i, %562 ], [ %.19.i.i.i.i94.i.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit.i98.i.i ], [ %567, %.thread.i.i ], [ %579, %_ZNSt8_Rb_treeISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEES0_IKS8_NS1_8SmallSetImLj1ESt4lessImEEEESt10_Select1stISE_ESB_IS8_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i ]
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i99.i.i, i64 112
  %606 = load i64, ptr %605, align 8, !tbaa !266
  %607 = icmp eq i64 %606, 0
  br i1 %607, label %640, label %608

608:                                              ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit103.i.i
  %609 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i99.i.i, i64 72
  %610 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i99.i.i, i64 88
  %611 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i99.i.i, i64 80
  %.041.i.i.i = load ptr, ptr %610, align 8, !tbaa !285
  %.not42.i.i.i = icmp eq ptr %.041.i.i.i, null
  br i1 %.not42.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i.i, label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %608, %628
  %.044.i.i.i = phi ptr [ %.0.i.i30.i, %628 ], [ %.041.i.i.i, %608 ]
  %.02243.i.i.i = phi ptr [ %.123.i.i.i, %628 ], [ %611, %608 ]
  %612 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 32
  %613 = load i64, ptr %612, align 8, !tbaa !61
  %614 = icmp ult i64 %613, %543
  br i1 %614, label %628, label %615

615:                                              ; preds = %.lr.ph.i.i.i8
  %616 = icmp ult i64 %543, %613
  br i1 %616, label %628, label %617

617:                                              ; preds = %615
  %618 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 16
  %619 = load ptr, ptr %618, align 8, !tbaa !340
  %620 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 24
  %621 = load ptr, ptr %620, align 8, !tbaa !330
  %.not10.i.i.i.i = icmp eq ptr %619, null
  br i1 %.not10.i.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i, label %.lr.ph.i.i.i25.i

.lr.ph.i.i.i25.i:                                 ; preds = %617, %.lr.ph.i.i.i25.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i26.i, %.lr.ph.i.i.i25.i ], [ %619, %617 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i25.i ], [ %.044.i.i.i, %617 ]
  %622 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %623 = load i64, ptr %622, align 8, !tbaa !61
  %624 = icmp ult i64 %623, %543
  %.19.i.i.i.i = select i1 %624, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %624, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i26.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !285
  %.not.i.i.i27.i = icmp eq ptr %.1.i.i.i26.i, null
  br i1 %.not.i.i.i27.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i, label %.lr.ph.i.i.i25.i, !llvm.loop !341

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i: ; preds = %.lr.ph.i.i.i25.i, %617
  %.08.lcssa.i.i.i.i = phi ptr [ %.044.i.i.i, %617 ], [ %.19.i.i.i.i, %.lr.ph.i.i.i25.i ]
  %.not10.i24.i.i.i = icmp eq ptr %621, null
  br i1 %.not10.i24.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i.i, label %.lr.ph.i25.i.i.i

.lr.ph.i25.i.i.i:                                 ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i, %.lr.ph.i25.i.i.i
  %.012.i26.i.i.i = phi ptr [ %.1.i31.i.i.i, %.lr.ph.i25.i.i.i ], [ %621, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i ]
  %.0811.i27.i.i.i = phi ptr [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.02243.i.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i ]
  %625 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i, i64 32
  %626 = load i64, ptr %625, align 8, !tbaa !61
  %627 = icmp ult i64 %543, %626
  %.19.i28.i.i.i = select i1 %627, ptr %.012.i26.i.i.i, ptr %.0811.i27.i.i.i
  %.1.in.v.i29.i.i.i = select i1 %627, i64 16, i64 24
  %.1.in.i30.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i, i64 %.1.in.v.i29.i.i.i
  %.1.i31.i.i.i = load ptr, ptr %.1.in.i30.i.i.i, align 8, !tbaa !285
  %.not.i32.i.i.i = icmp eq ptr %.1.i31.i.i.i, null
  br i1 %.not.i32.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i.i, label %.lr.ph.i25.i.i.i, !llvm.loop !342

628:                                              ; preds = %615, %.lr.ph.i.i.i8
  %.sink.i.i.i = phi i64 [ 24, %.lr.ph.i.i.i8 ], [ 16, %615 ]
  %.123.i.i.i = phi ptr [ %.02243.i.i.i, %.lr.ph.i.i.i8 ], [ %.044.i.i.i, %615 ]
  %629 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 %.sink.i.i.i
  %.0.i.i30.i = load ptr, ptr %629, align 8, !tbaa !285
  %.not.i.i31.i = icmp eq ptr %.0.i.i30.i, null
  br i1 %.not.i.i31.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i.i, label %.lr.ph.i.i.i8, !llvm.loop !343

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i.i: ; preds = %628, %.lr.ph.i25.i.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i, %608
  %.sroa.037.0.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i, %.lr.ph.i25.i.i.i ], [ %.08.lcssa.i.i.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i ], [ %611, %608 ], [ %.123.i.i.i, %628 ]
  %.sroa.3.0.i.i.i = phi ptr [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.02243.i.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i ], [ %611, %608 ], [ %.123.i.i.i, %628 ]
  %630 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i99.i.i, i64 96
  %631 = load ptr, ptr %630, align 8, !tbaa !264
  %632 = icmp eq ptr %.sroa.037.0.i.i.i, %631
  %633 = icmp eq ptr %.sroa.3.0.i.i.i, %611
  %or.cond.i28.i = select i1 %632, i1 %633, i1 false
  br i1 %or.cond.i28.i, label %634, label %.critedge.i.i29.i

634:                                              ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i.i
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %609, ptr noundef %.041.i.i.i)
  store ptr null, ptr %610, align 8, !tbaa !263
  store ptr %611, ptr %630, align 8, !tbaa !264
  %635 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i99.i.i, i64 104
  store ptr %611, ptr %635, align 8, !tbaa !265
  store i64 0, ptr %605, align 8, !tbaa !266
  br label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i.i

.critedge.i.i29.i:                                ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit.i.i
  %.not8.i.i.i = icmp eq ptr %.sroa.037.0.i.i.i, %.sroa.3.0.i.i.i
  br i1 %.not8.i.i.i, label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i.i, label %.lr.ph.i2.i.i

.lr.ph.i2.i.i:                                    ; preds = %.critedge.i.i29.i, %.lr.ph.i2.i.i
  %.sroa.06.09.i.i.i = phi ptr [ %636, %.lr.ph.i2.i.i ], [ %.sroa.037.0.i.i.i, %.critedge.i.i29.i ]
  %636 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i.i) #20
  %637 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %611) #17
  call void @_ZdlPvm(ptr noundef nonnull %637, i64 noundef 40) #19
  %638 = load i64, ptr %605, align 8, !tbaa !266
  %639 = add i64 %638, -1
  store i64 %639, ptr %605, align 8, !tbaa !266
  %.not.i3.i.i = icmp eq ptr %636, %.sroa.3.0.i.i.i
  br i1 %.not.i3.i.i, label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i.i, label %.lr.ph.i2.i.i, !llvm.loop !344

640:                                              ; preds = %_ZNSt3mapISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEENS1_8SmallSetImLj1ESt4lessImEEESA_IS8_ESaIS0_IKS8_SC_EEEixERSE_.exit103.i.i
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i99.i.i, i64 48
  %642 = load ptr, ptr %641, align 8, !tbaa !53
  %643 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i99.i.i, i64 56
  %644 = load i32, ptr %643, align 8, !tbaa !51
  %645 = zext i32 %644 to i64
  %.idx.i.i105.i.i = shl nuw nsw i64 %645, 3
  %646 = getelementptr inbounds nuw i8, ptr %642, i64 %.idx.i.i105.i.i
  %.not11.i.i106.i.i = icmp eq i32 %644, 0
  br i1 %.not11.i.i106.i.i, label %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.i.i.i, label %.lr.ph.i.i107.i.i

.lr.ph.i.i107.i.i:                                ; preds = %640, %649
  %.0912.i.i108.i.i = phi ptr [ %650, %649 ], [ %642, %640 ]
  %647 = load i64, ptr %.0912.i.i108.i.i, align 8, !tbaa !61
  %648 = icmp eq i64 %647, %543
  br i1 %648, label %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.i.i.i, label %649

649:                                              ; preds = %.lr.ph.i.i107.i.i
  %650 = getelementptr inbounds nuw i8, ptr %.0912.i.i108.i.i, i64 8
  %.not.i.i109.i.i = icmp eq ptr %650, %646
  br i1 %.not.i.i109.i.i, label %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.i.i.i, label %.lr.ph.i.i107.i.i, !llvm.loop !345

_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.i.i.i: ; preds = %649, %.lr.ph.i.i107.i.i, %640
  %.1.i.i110.i.i = phi ptr [ %646, %640 ], [ %646, %649 ], [ %.0912.i.i108.i.i, %.lr.ph.i.i107.i.i ]
  %651 = getelementptr inbounds nuw [8 x i8], ptr %642, i64 %645
  %.not.not.i.i.i = icmp eq ptr %.1.i.i110.i.i, %651
  br i1 %.not.not.i.i.i, label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i.i, label %652

652:                                              ; preds = %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.i.i.i
  %653 = getelementptr inbounds nuw i8, ptr %.1.i.i110.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %651, %653
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE5eraseEPKm.exit.i.i.i, label %654

654:                                              ; preds = %652
  %655 = ptrtoint ptr %651 to i64
  %656 = ptrtoint ptr %653 to i64
  %657 = sub i64 %655, %656
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.1.i.i110.i.i, ptr nonnull align 8 %653, i64 %657, i1 false)
  %.pre.i.i.i.i = load i32, ptr %643, align 8, !tbaa !51
  br label %_ZN4llvm15SmallVectorImplImE5eraseEPKm.exit.i.i.i

_ZN4llvm15SmallVectorImplImE5eraseEPKm.exit.i.i.i: ; preds = %654, %652
  %658 = phi i32 [ %644, %652 ], [ %.pre.i.i.i.i, %654 ]
  %659 = add i32 %658, -1
  store i32 %659, ptr %643, align 8, !tbaa !51
  br label %_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i.i

_ZN4llvm8SmallSetImLj1ESt4lessImEE5eraseERKm.exit.i.i: ; preds = %.lr.ph.i2.i.i, %_ZN4llvm15SmallVectorImplImE5eraseEPKm.exit.i.i.i, %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit.i.i.i, %.critedge.i.i29.i, %634
  %660 = getelementptr inbounds nuw i8, ptr %.050161.i.i, i64 8
  %.not.i.i = icmp eq ptr %660, %493
  br i1 %.not.i.i, label %._crit_edge164.i.i, label %.lr.ph163.i.i

_ZL17clobberRegEntriesSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEEjRKNS0_12MachineInstrERSt3mapIS7_NS0_8SmallSetImLj1ESt4lessImEEESD_IS7_ESaIS_IKS7_SF_EEERNS0_18DbgValueHistoryMapERNS0_15SmallVectorImplINS0_8RegisterEEE.exit.i: ; preds = %542, %_ZN4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EED2Ev.exit86.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %661 = load ptr, ptr %21, align 8, !tbaa !53
  %662 = load i32, ptr %41, align 8, !tbaa !51
  %663 = zext i32 %662 to i64
  %.idx135.i = shl nuw nsw i64 %663, 2
  %664 = getelementptr inbounds nuw i8, ptr %661, i64 %.idx135.i
  %.not24127.i = icmp eq i32 %662, 0
  br i1 %.not24127.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit.i
  %.pre156.i = load ptr, ptr %21, align 8, !tbaa !53
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZL17clobberRegEntriesSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEEjRKNS0_12MachineInstrERSt3mapIS7_NS0_8SmallSetImLj1ESt4lessImEEESD_IS7_ESaIS_IKS7_SF_EEERNS0_18DbgValueHistoryMapERNS0_15SmallVectorImplINS0_8RegisterEEE.exit.i
  %665 = phi ptr [ %.pre156.i, %._crit_edge.loopexit.i ], [ %661, %_ZL17clobberRegEntriesSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEEjRKNS0_12MachineInstrERSt3mapIS7_NS0_8SmallSetImLj1ESt4lessImEEESD_IS7_ESaIS_IKS7_SF_EEERNS0_18DbgValueHistoryMapERNS0_15SmallVectorImplINS0_8RegisterEEE.exit.i ]
  %666 = icmp eq ptr %665, %40
  br i1 %666, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i, label %667

667:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %665) #17
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit.i: ; preds = %667, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %668 = getelementptr inbounds nuw i8, ptr %.0130.i, i64 16
  %.not.i = icmp eq ptr %668, %39
  br i1 %.not.i, label %._crit_edge133.i, label %92

.lr.ph.i:                                         ; preds = %_ZL17clobberRegEntriesSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEEjRKNS0_12MachineInstrERSt3mapIS7_NS0_8SmallSetImLj1ESt4lessImEEESD_IS7_ESaIS_IKS7_SF_EEERNS0_18DbgValueHistoryMapERNS0_15SmallVectorImplINS0_8RegisterEEE.exit.i, %_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit.i
  %.023128.i = phi ptr [ %774, %_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit.i ], [ %661, %_ZL17clobberRegEntriesSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEEjRKNS0_12MachineInstrERSt3mapIS7_NS0_8SmallSetImLj1ESt4lessImEEESD_IS7_ESaIS_IKS7_SF_EEERNS0_18DbgValueHistoryMapERNS0_15SmallVectorImplINS0_8RegisterEEE.exit.i ]
  %669 = load i32, ptr %.023128.i, align 4, !tbaa !48
  %.sroa.02.0.copyload.i = load ptr, ptr %.0130.i, align 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.29.0..sroa_idx.i, align 8
  %670 = load ptr, ptr %22, align 8, !tbaa !263
  %.not10.i.i.i.i.i = icmp eq ptr %670, null
  br i1 %.not10.i.i.i.i.i, label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %670, %.lr.ph.i ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %24, %.lr.ph.i ]
  %671 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %672 = load i32, ptr %671, align 4, !tbaa !48
  %673 = icmp ult i32 %672, %669
  %.19.i.i.i.i.i = select i1 %673, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %673, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !285
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !321

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %674 = icmp eq ptr %.19.i.i.i.i.i, %24
  br i1 %674, label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i.i, label %675

675:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %676 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %677 = load i32, ptr %676, align 4, !tbaa !48
  %678 = icmp ult i32 %669, %677
  %spec.select.i.i.i.i = select i1 %678, ptr %24, ptr %.19.i.i.i.i.i
  br label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i.i

_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i.i: ; preds = %675, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %.lr.ph.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %24, %.lr.ph.i ], [ %24, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ], [ %spec.select.i.i.i.i, %675 ]
  %679 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 40
  %680 = load ptr, ptr %679, align 8, !tbaa !53
  %681 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 48
  %682 = load i32, ptr %681, align 8, !tbaa !51
  %683 = zext i32 %682 to i64
  %.idx97.i = shl nuw nsw i64 %683, 4
  %684 = getelementptr inbounds nuw i8, ptr %680, i64 %.idx97.i
  %685 = ptrtoint ptr %684 to i64
  %686 = lshr i64 %683, 2
  %.not96.i = icmp eq i64 %686, 0
  br i1 %.not96.i, label %._crit_edge.i41.i, label %.lr.ph.i49.i

.lr.ph.i49.i:                                     ; preds = %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i.i
  %687 = and i64 %.idx97.i, 68719476672
  %scevgep.i50.i = getelementptr i8, ptr %680, i64 %687
  br label %688

688:                                              ; preds = %719, %.lr.ph.i49.i
  %.047.i51.i = phi i64 [ %686, %.lr.ph.i49.i ], [ %721, %719 ]
  %.02946.i52.i = phi ptr [ %680, %.lr.ph.i49.i ], [ %720, %719 ]
  %689 = load ptr, ptr %.02946.i52.i, align 8, !tbaa !273
  %690 = icmp eq ptr %689, %.sroa.02.0.copyload.i
  %691 = getelementptr inbounds nuw i8, ptr %.02946.i52.i, i64 8
  %692 = load ptr, ptr %691, align 8
  %693 = icmp eq ptr %692, %.sroa.2.0.copyload.i
  %694 = select i1 %690, i1 %693, i1 false
  br i1 %694, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i, label %695

695:                                              ; preds = %688
  %696 = getelementptr inbounds nuw i8, ptr %.02946.i52.i, i64 16
  %697 = load ptr, ptr %696, align 8, !tbaa !273
  %698 = icmp eq ptr %697, %.sroa.02.0.copyload.i
  %699 = getelementptr inbounds nuw i8, ptr %.02946.i52.i, i64 24
  %700 = load ptr, ptr %699, align 8
  %701 = icmp eq ptr %700, %.sroa.2.0.copyload.i
  %702 = select i1 %698, i1 %701, i1 false
  br i1 %702, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit, label %703

703:                                              ; preds = %695
  %704 = getelementptr inbounds nuw i8, ptr %.02946.i52.i, i64 32
  %705 = load ptr, ptr %704, align 8, !tbaa !273
  %706 = icmp eq ptr %705, %.sroa.02.0.copyload.i
  %707 = getelementptr inbounds nuw i8, ptr %.02946.i52.i, i64 40
  %708 = load ptr, ptr %707, align 8
  %709 = icmp eq ptr %708, %.sroa.2.0.copyload.i
  %710 = select i1 %706, i1 %709, i1 false
  br i1 %710, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit139, label %711

711:                                              ; preds = %703
  %712 = getelementptr inbounds nuw i8, ptr %.02946.i52.i, i64 48
  %713 = load ptr, ptr %712, align 8, !tbaa !273
  %714 = icmp eq ptr %713, %.sroa.02.0.copyload.i
  %715 = getelementptr inbounds nuw i8, ptr %.02946.i52.i, i64 56
  %716 = load ptr, ptr %715, align 8
  %717 = icmp eq ptr %716, %.sroa.2.0.copyload.i
  %718 = select i1 %714, i1 %717, i1 false
  br i1 %718, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit141, label %719

719:                                              ; preds = %711
  %720 = getelementptr inbounds nuw i8, ptr %.02946.i52.i, i64 64
  %721 = add nsw i64 %.047.i51.i, -1
  %722 = icmp sgt i64 %.047.i51.i, 1
  br i1 %722, label %688, label %._crit_edge.loopexit.i53.i, !llvm.loop !332

._crit_edge.loopexit.i53.i:                       ; preds = %719
  %723 = and i32 %682, 3
  br label %._crit_edge.i41.i

._crit_edge.i41.i:                                ; preds = %._crit_edge.loopexit.i53.i, %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i.i
  %.pre-phi59.i.i = phi i32 [ %723, %._crit_edge.loopexit.i53.i ], [ %682, %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i.i ]
  %.029.lcssa.i42.i = phi ptr [ %scevgep.i50.i, %._crit_edge.loopexit.i53.i ], [ %680, %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.i.i ]
  switch i32 %.pre-phi59.i.i, label %747 [
    i32 3, label %724
    i32 2, label %._crit_edge._crit_edge.i.i
    i32 1, label %._crit_edge._crit_edge53.i.i
  ]

724:                                              ; preds = %._crit_edge.i41.i
  %725 = load ptr, ptr %.029.lcssa.i42.i, align 8, !tbaa !273
  %726 = icmp eq ptr %725, %.sroa.02.0.copyload.i
  %727 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i42.i, i64 8
  %728 = load ptr, ptr %727, align 8
  %729 = icmp eq ptr %728, %.sroa.2.0.copyload.i
  %730 = select i1 %726, i1 %729, i1 false
  br i1 %730, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i, label %731

731:                                              ; preds = %724
  %732 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i42.i, i64 16
  br label %._crit_edge._crit_edge.i.i

._crit_edge._crit_edge.i.i:                       ; preds = %731, %._crit_edge.i41.i
  %.1.i48.i = phi ptr [ %732, %731 ], [ %.029.lcssa.i42.i, %._crit_edge.i41.i ]
  %733 = load ptr, ptr %.1.i48.i, align 8, !tbaa !273
  %734 = icmp eq ptr %733, %.sroa.02.0.copyload.i
  %735 = getelementptr inbounds nuw i8, ptr %.1.i48.i, i64 8
  %736 = load ptr, ptr %735, align 8
  %737 = icmp eq ptr %736, %.sroa.2.0.copyload.i
  %738 = select i1 %734, i1 %737, i1 false
  br i1 %738, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i, label %739

739:                                              ; preds = %._crit_edge._crit_edge.i.i
  %740 = getelementptr inbounds nuw i8, ptr %.1.i48.i, i64 16
  br label %._crit_edge._crit_edge53.i.i

._crit_edge._crit_edge53.i.i:                     ; preds = %739, %._crit_edge.i41.i
  %.2.i43.i = phi ptr [ %740, %739 ], [ %.029.lcssa.i42.i, %._crit_edge.i41.i ]
  %741 = load ptr, ptr %.2.i43.i, align 8, !tbaa !273
  %742 = icmp eq ptr %741, %.sroa.02.0.copyload.i
  %743 = getelementptr inbounds nuw i8, ptr %.2.i43.i, i64 8
  %744 = load ptr, ptr %743, align 8
  %745 = icmp eq ptr %744, %.sroa.2.0.copyload.i
  %746 = select i1 %742, i1 %745, i1 false
  br i1 %746, label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i, label %747

747:                                              ; preds = %._crit_edge._crit_edge53.i.i, %._crit_edge.i41.i
  br label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i

_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit: ; preds = %695
  %748 = getelementptr inbounds nuw i8, ptr %.02946.i52.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i

_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit139: ; preds = %703
  %749 = getelementptr inbounds nuw i8, ptr %.02946.i52.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i

_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit141: ; preds = %711
  %750 = getelementptr inbounds nuw i8, ptr %.02946.i52.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i

_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i: ; preds = %688, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit139, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit141, %747, %._crit_edge._crit_edge53.i.i, %._crit_edge._crit_edge.i.i, %724
  %.028.i45.i = phi ptr [ %.1.i48.i, %._crit_edge._crit_edge.i.i ], [ %684, %747 ], [ %.2.i43.i, %._crit_edge._crit_edge53.i.i ], [ %.029.lcssa.i42.i, %724 ], [ %750, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit141 ], [ %748, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit ], [ %749, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit139 ], [ %.02946.i52.i, %688 ]
  %751 = getelementptr inbounds nuw i8, ptr %.028.i45.i, i64 16
  %752 = ptrtoint ptr %751 to i64
  %753 = sub i64 %685, %752
  %754 = ashr exact i64 %753, 4
  %755 = icmp sgt i64 %754, 0
  br i1 %755, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIPKNS_6DINodeEPKNS_10DILocationEEE5eraseEPKS8_.exit.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %762, %.lr.ph.i.i.i.i.i.i.i.i ], [ %754, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %761, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.028.i45.i, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %760, %.lr.ph.i.i.i.i.i.i.i.i ], [ %751, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i ]
  %756 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i, align 8, !tbaa !333
  store ptr %756, ptr %.0811.i.i.i.i.i.i.i.i, align 8, !tbaa !273
  %757 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 8
  %758 = load ptr, ptr %757, align 8, !tbaa !334
  %759 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 8
  store ptr %758, ptr %759, align 8, !tbaa !277
  %760 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 16
  %761 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 16
  %762 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %763 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %763, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIPKNS_6DINodeEPKNS_10DILocationEEE5eraseEPKS8_.exit.i.i, !llvm.loop !335

_ZN4llvm15SmallVectorImplISt4pairIPKNS_6DINodeEPKNS_10DILocationEEE5eraseEPKS8_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEN9__gnu_cxx5__ops16_Iter_equals_valIKS8_EEET_SF_SF_T0_St26random_access_iterator_tag.exit.i
  %764 = add i32 %682, -1
  store i32 %764, ptr %681, align 8, !tbaa !51
  %.not.i.i.i9 = icmp eq i32 %764, 0
  br i1 %.not.i.i.i9, label %765, label %_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit.i

765:                                              ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPKNS_6DINodeEPKNS_10DILocationEEE5eraseEPKS8_.exit.i.i
  %766 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.0.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 40
  %768 = load ptr, ptr %767, align 8, !tbaa !53
  %769 = getelementptr inbounds nuw i8, ptr %766, i64 56
  %770 = icmp eq ptr %768, %769
  br i1 %770, label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISE_E.exit.i.i, label %771

771:                                              ; preds = %765
  call void @free(ptr noundef %768) #17
  br label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISE_E.exit.i.i

_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISE_E.exit.i.i: ; preds = %771, %765
  call void @_ZdlPvm(ptr noundef nonnull %766, i64 noundef 72) #19
  %772 = load i64, ptr %85, align 8, !tbaa !266
  %773 = add i64 %772, -1
  store i64 %773, ptr %85, align 8, !tbaa !266
  br label %_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit.i

_ZL19dropRegDescribedVarRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEEjS9_.exit.i: ; preds = %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISE_E.exit.i.i, %_ZN4llvm15SmallVectorImplISt4pairIPKNS_6DINodeEPKNS_10DILocationEEE5eraseEPKS8_.exit.i.i
  %774 = getelementptr inbounds nuw i8, ptr %.023128.i, i64 4
  %.not24.i = icmp eq ptr %774, %664
  br i1 %.not24.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZL19clobberRegisterUsesRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEESt17_Rb_tree_iteratorISE_ERNS0_18DbgValueHistoryMapERS_IS9_NS0_8SmallSetImLj1ESB_ImEEESB_IS9_ESaIS2_IKS9_SO_EEERKNS0_12MachineInstrE.exit: ; preds = %._crit_edge133.i, %91
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef 72) #19
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %776 = load i64, ptr %775, align 8, !tbaa !266
  %777 = add i64 %776, -1
  store i64 %777, ptr %775, align 8, !tbaa !266
  br label %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.thread

_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit.thread: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SmallVectorIS0_IPKNS2_6DINodeEPKNS2_10DILocationEELj1EEEESt10_Select1stISC_ESt4lessIjESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %5, %_ZNSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEE4findERSD_.exit, %_ZL19clobberRegisterUsesRSt3mapIjN4llvm11SmallVectorISt4pairIPKNS0_6DINodeEPKNS0_10DILocationEELj1EEESt4lessIjESaIS2_IKjSA_EEESt17_Rb_tree_iteratorISE_ERNS0_18DbgValueHistoryMapERS_IS9_NS0_8SmallSetImLj1ESB_ImEEESB_IS9_ESaIS2_IKS9_SO_EEERKNS0_12MachineInstrE.exit
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
  %38 = phi i1 [ %37, %32 ], [ true, %22 ], [ true, %25 ], [ false, %30 ]
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
  %.sroa.078.0 = phi ptr [ null, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit34.thread ], [ %spec.select, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit11.thread ], [ null, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit ], [ %spec.select93, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit35.thread ], [ %1, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit34 ], [ null, %._crit_edge.i.thread ], [ %65, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit10.thread ], [ null, %9 ], [ null, %._crit_edge.i22.thread ], [ %.sroa.06.0.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.thread23.i ], [ null, %._crit_edge.thread.i ], [ null, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.i ], [ %.sroa.06.0.i24, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.thread23.i26 ], [ null, %._crit_edge.thread.i31 ], [ null, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.i25 ], [ %.sroa.06.0.i48, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.thread23.i50 ], [ null, %._crit_edge.thread.i55 ], [ null, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.i49 ], [ null, %._crit_edge.i46.thread ]
  %.sroa.12.0 = phi ptr [ %113, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit34.thread ], [ %spec.select92, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit11.thread ], [ %11, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit ], [ %spec.select94, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit35.thread ], [ null, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit34 ], [ %.020.lcssa33.i, %._crit_edge.i.thread ], [ %65, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit10.thread ], [ %11, %9 ], [ %.020.lcssa33.i23, %._crit_edge.i22.thread ], [ null, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.thread23.i ], [ %.020.lcssa34.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.i ], [ null, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.thread23.i26 ], [ %.020.lcssa34.i32, %._crit_edge.thread.i31 ], [ %.020.lcssa33.i23, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.i25 ], [ null, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.thread23.i50 ], [ %.020.lcssa34.i56, %._crit_edge.thread.i55 ], [ %.020.lcssa33.i47, %_ZNKSt4lessISt4pairIPKN4llvm6DINodeEPKNS1_10DILocationEEEclERKS8_SB_.exit5.i49 ], [ %.020.lcssa33.i47, %._crit_edge.i46.thread ]
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
  %65 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %64
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
  %79 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %78
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
  %124 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %123
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
  %138 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %137
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
  %26 = phi i1 [ %25, %22 ], [ true, %select.unfold.i.i ]
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
  %.not11.i = icmp eq i32 %34, 0
  %37 = load i64, ptr %2, align 8, !tbaa !61
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %40
  %.0912.i = phi ptr [ %41, %40 ], [ %32, %31 ]
  %38 = load i64, ptr %.0912.i, align 8, !tbaa !61
  %39 = icmp eq i64 %38, %37
  br i1 %39, label %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 8
  %.not.i = icmp eq ptr %41, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit, label %.lr.ph.i, !llvm.loop !345

_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit: ; preds = %.lr.ph.i, %40
  %.1.i = phi ptr [ %.0912.i, %.lr.ph.i ], [ %36, %40 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %35
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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  store i64 %37, ptr %50, align 1
  %51 = load i32, ptr %33, align 8, !tbaa !51
  %52 = add i32 %51, 1
  store i32 %52, ptr %33, align 8, !tbaa !51
  %53 = load ptr, ptr %1, align 8, !tbaa !53
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
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
  %77 = phi i1 [ %76, %73 ], [ true, %select.unfold.i.i34 ]
  %78 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i64 %.pre.i.pre.pre.i.i20, ptr %79, align 8, !tbaa !61
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %.sroa.4.0.i.ph.i.i35, ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  %80 = load i64, ptr %4, align 8, !tbaa !266
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !266
  br label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

_ZNSt3setImSt4lessImESaImEE6insertERKm.exit:      ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36, %69, %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit
  %.sink73 = phi i8 [ 0, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ 1, %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit ], [ 0, %18 ], [ 0, %69 ], [ 0, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %.1.i.sink = phi ptr [ %27, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %56, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ %.1.i, %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %.sroa.05.0.i.i.i29, %69 ], [ %78, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %.sink = phi i8 [ 1, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ 0, %_ZNK4llvm8SmallSetImLj1ESt4lessImEE5vfindERKm.exit ], [ 0, %18 ], [ 1, %69 ], [ 1, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
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

select.unfold:                                    ; preds = %24, %._crit_edge.thread.i.i, %11
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa28.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %27, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !61
  %31 = icmp ult i64 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ %31, %28 ], [ true, %select.unfold ]
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
  %26 = phi i1 [ %25, %22 ], [ true, %select.unfold.i.i ]
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
  %.not11.i = icmp eq i32 %34, 0
  %.sroa.05.0.copyload.pre = load i32, ptr %2, align 4, !tbaa !48
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0912.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0912.i, align 4, !tbaa !396
  %38 = icmp eq i32 %37, %.sroa.05.0.copyload.pre
  br i1 %38, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit, label %.lr.ph.i, !llvm.loop !398

_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %.lr.ph.i, %39
  %.1.i = phi ptr [ %.0912.i, %.lr.ph.i ], [ %36, %39 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %35
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
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.pre-phi
  store i32 %.sroa.05.0.copyload.pre, ptr %50, align 1
  %51 = load i32, ptr %33, align 8, !tbaa !51
  %52 = add i32 %51, 1
  store i32 %52, ptr %33, align 8, !tbaa !51
  %53 = load ptr, ptr %1, align 8, !tbaa !53
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %54
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
  %77 = phi i1 [ %76, %73 ], [ true, %select.unfold.i.i35 ]
  %78 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %79, align 4, !tbaa !48
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  %80 = load i64, ptr %4, align 8, !tbaa !266
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !266
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37, %69, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.sink76 = phi i8 [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %18 ], [ 0, %69 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %.1.i.sink = phi ptr [ %27, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %56, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.1.i, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %.sroa.05.0.i.i.i30, %69 ], [ %78, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %.sink = phi i8 [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj4ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %18 ], [ 1, %69 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
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

select.unfold:                                    ; preds = %24, %._crit_edge.thread.i.i, %11
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa28.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %27, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !396
  %31 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ %31, %28 ], [ true, %select.unfold ]
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
  %35 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %34
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
  %59 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %58
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
  %102 = getelementptr inbounds nuw [24 x i8], ptr %.sink26, i64 %101
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
  %33 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %32
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
  %57 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %56
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
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
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
  %47 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %46
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
  %71 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %70
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
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %.026
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
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
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
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
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
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  store i64 %19, ptr %22, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 1
  %23 = load i32, ptr %6, align 8, !tbaa !51
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 8, !tbaa !51
  %25 = load ptr, ptr %0, align 8, !tbaa !53
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %26
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
