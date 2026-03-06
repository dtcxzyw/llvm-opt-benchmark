; ModuleID = 'bench/llvm/original/RegisterBankInfo.ll'
source_filename = "bench/llvm/original/RegisterBankInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair.66" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::hash_code" = type { i64 }
%"class.llvm::SmallVector.171" = type { %"class.llvm::SmallVectorImpl.172", %"struct.llvm::SmallVectorStorage.175" }
%"class.llvm::SmallVectorImpl.172" = type { %"class.llvm::SmallVectorTemplateBase.173" }
%"class.llvm::SmallVectorTemplateBase.173" = type { %"class.llvm::SmallVectorTemplateCommon.174" }
%"class.llvm::SmallVectorTemplateCommon.174" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.175" = type { [64 x i8] }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"struct.llvm::hashing::detail::hash_combine_recursive_helper" = type { [64 x i8], %"struct.llvm::hashing::detail::hash_state", i64 }
%"struct.llvm::hashing::detail::hash_state" = type { i64, i64, i64, i64, i64, i64, i64 }
%"class.llvm::SmallVector.250" = type { %"class.llvm::SmallVectorImpl.50", %"struct.llvm::SmallVectorStorage.251" }
%"class.llvm::SmallVectorImpl.50" = type { %"class.llvm::SmallVectorTemplateBase.51" }
%"class.llvm::SmallVectorTemplateBase.51" = type { %"class.llvm::SmallVectorTemplateCommon.52" }
%"class.llvm::SmallVectorTemplateCommon.52" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.251" = type { [64 x i8] }
%"class.llvm::SmallVector.236" = type { %"class.llvm::SmallVectorImpl.237", %"struct.llvm::SmallVectorStorage.240" }
%"class.llvm::SmallVectorImpl.237" = type { %"class.llvm::SmallVectorTemplateBase.238" }
%"class.llvm::SmallVectorTemplateBase.238" = type { %"class.llvm::SmallVectorTemplateCommon.239" }
%"class.llvm::SmallVectorTemplateCommon.239" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.240" = type { [32 x i8] }
%"class.llvm::APInt" = type <{ %union.anon.248, i32, [4 x i8] }>
%union.anon.248 = type { i64 }
%"class.llvm::Printable" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIjS4_S6_S9_Lb0EEEbEOjDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_EixERKS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_EixERKS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_EixERKS2_ = comdat any

$_ZNK4llvm16RegisterBankInfo16applyMappingImplERNS_16MachineIRBuilderERKNS0_14OperandsMapperE = comdat any

$_ZN4llvm16RegisterBankInfoD2Ev = comdat any

$_ZN4llvm16RegisterBankInfoD0Ev = comdat any

$_ZNK4llvm16RegisterBankInfo18isDivergentRegBankEPKNS_12RegisterBankE = comdat any

$_ZNK4llvm16RegisterBankInfo22getRegBankFromRegClassERKNS_19TargetRegisterClassENS_3LLTE = comdat any

$_ZNK4llvm16RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE = comdat any

$_ZNK4llvm16RegisterBankInfo16getBreakDownCostERKNS0_12ValueMappingEPKNS_12RegisterBankE = comdat any

$_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIjEEPcRmS4_S4_T_ = comdat any

$_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag = comdat any

$_ZN4llvm11SmallVectorImLj8EEC2Em = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implImEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS4_S8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_ = comdat any

$_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_ = comdat any

$_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_EixERKS2_ = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKPKNS_16RegisterBankInfo12ValueMappingEEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS9_SD_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_ = comdat any

$_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_ = comdat any

$_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo18InstructionMappingEE6insertIPS4_vEES7_S7_T_S8_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm16RegisterBankInfo16DefaultMappingIDE = local_unnamed_addr constant i32 -1, align 4
@_ZN4llvm16RegisterBankInfo16InvalidMappingIDE = local_unnamed_addr constant i32 -2, align 4
@_ZTVN4llvm16RegisterBankInfoE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm16RegisterBankInfo16applyMappingImplERNS_16MachineIRBuilderERKNS0_14OperandsMapperE, ptr @_ZN4llvm16RegisterBankInfoD2Ev, ptr @_ZN4llvm16RegisterBankInfoD0Ev, ptr @_ZNK4llvm16RegisterBankInfo18isDivergentRegBankEPKNS_12RegisterBankE, ptr @_ZNK4llvm16RegisterBankInfo22getRegBankFromRegClassERKNS_19TargetRegisterClassENS_3LLTE, ptr @_ZNK4llvm16RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE, ptr @_ZNK4llvm16RegisterBankInfo16getBreakDownCostERKNS0_12ValueMappingEPKNS_12RegisterBankE, ptr @_ZNK4llvm16RegisterBankInfo15getInstrMappingERKNS_12MachineInstrE, ptr @_ZNK4llvm16RegisterBankInfo27getInstrAlternativeMappingsERKNS_12MachineInstrE] }, align 8
@.str.24 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"], RegBank = \00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"#BreakDown: \00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"ID: \00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c" Cost: \00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c" Mapping: \00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"{ Idx: \00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c" Map: \00", align 1
@_ZN4llvm16RegisterBankInfo14OperandsMapper11DontKnowIdxE = local_unnamed_addr constant i32 -1, align 4
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"Mapping for \00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"\0Awith \00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"Populated indices (CellNumber, IndexInNewVRegs): \00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"Mapping ID: \00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"Operand Mapping: \00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c", [\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"])\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN4llvm16RegisterBankInfoC1EPPKNS_12RegisterBankEjPKjj = unnamed_addr alias void (ptr, ptr, i32, ptr, i32), ptr @_ZN4llvm16RegisterBankInfoC2EPPKNS_12RegisterBankEjPKjj
@_ZN4llvm16RegisterBankInfo14OperandsMapperC1ERNS_12MachineInstrERKNS0_18InstructionMappingERNS_19MachineRegisterInfoE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4llvm16RegisterBankInfo14OperandsMapperC2ERNS_12MachineInstrERKNS0_18InstructionMappingERNS_19MachineRegisterInfoE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm16RegisterBankInfoC2EPPKNS_12RegisterBankEjPKjj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(160) initializes((0, 20), (24, 36), (40, 60), (64, 84), (88, 108), (112, 132), (136, 156)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm16RegisterBankInfoE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %4, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16RegisterBankInfo6verifyERKNS_18TargetRegisterInfoE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(308) %1) local_unnamed_addr #1 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(308) %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"struct.std::pair.66", align 8
  %6 = alloca i32, align 4
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %1, ptr %6, align 4, !tbaa !26
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIjS4_S6_S9_Lb0EEEbEOjDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.66") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !27, !range !29, !noundef !30
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8
  %.pre.i = load ptr, ptr %5, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %.pre7.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  br label %_ZNK4llvm16RegisterBankInfo22getMinimalPhysRegClassENS_8RegisterERKNS_18TargetRegisterInfoE.exit

13:                                               ; preds = %8
  %14 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo25getMinimalPhysRegClassLLTENS_10MCRegisterENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(308) %3, i32 %1, i64 0) #16
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8, !tbaa !31
  br label %_ZNK4llvm16RegisterBankInfo22getMinimalPhysRegClassENS_8RegisterERKNS_18TargetRegisterInfoE.exit

_ZNK4llvm16RegisterBankInfo22getMinimalPhysRegClassENS_8RegisterERKNS_18TargetRegisterInfoE.exit: ; preds = %._crit_edge.i, %13
  %17 = phi ptr [ %.pre7.i, %._crit_edge.i ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %46, label %18

18:                                               ; preds = %_ZNK4llvm16RegisterBankInfo22getMinimalPhysRegClassENS_8RegisterERKNS_18TargetRegisterInfoE.exit
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr %21(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 0) #16
  br label %46

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = and i32 %1, 2147483647
  %26 = zext nneg i32 %25 to i64
  %27 = load ptr, ptr %24, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %26
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %28, align 8
  %29 = and i64 %.sroa.0.0.copyload.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %29, 0
  %30 = and i64 %.sroa.0.0.copyload.i.i.i, -8
  %31 = inttoptr i64 %30 to ptr
  %.not2230 = icmp eq i64 %30, 0
  %.not22 = or i1 %.not.i.i.i, %.not2230
  br i1 %.not22, label %32, label %46

32:                                               ; preds = %23
  %.not2331 = icmp ne i64 %30, 0
  %.not23.not = and i1 %.not2331, %.not.i.i.i
  br i1 %.not23.not, label %33, label %46

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %35 = load i32, ptr %34, align 8, !tbaa !36
  %36 = icmp ugt i32 %35, %25
  br i1 %36, label %37, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %26
  %41 = load i64, ptr %40, align 8, !tbaa !37
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %33, %37
  %.sroa.04.0.i = phi i64 [ %41, %37 ], [ 0, %33 ]
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef nonnull align 8 dereferenceable(24) ptr %44(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(64) %31, i64 %.sroa.04.0.i) #16
  br label %46

46:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %32, %23, %18, %_ZNK4llvm16RegisterBankInfo22getMinimalPhysRegClassENS_8RegisterERKNS_18TargetRegisterInfoE.exit
  %.0 = phi ptr [ null, %_ZNK4llvm16RegisterBankInfo22getMinimalPhysRegClassENS_8RegisterERKNS_18TargetRegisterInfoE.exit ], [ %22, %18 ], [ %31, %23 ], [ %45, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ], [ null, %32 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm16RegisterBankInfo22getMinimalPhysRegClassENS_8RegisterERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(308) %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"struct.std::pair.66", align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 4, !tbaa !26
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIjS4_S6_S9_Lb0EEEbEOjDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.66") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !27, !range !29, !noundef !30
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre7 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %14

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo25getMinimalPhysRegClassLLTENS_10MCRegisterENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(308) %2, i32 %1, i64 0) #16
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8, !tbaa !31
  br label %14

14:                                               ; preds = %._crit_edge, %10
  %15 = phi ptr [ %.pre7, %._crit_edge ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIjS4_S6_S9_Lb0EEEbEOjDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.66") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %2, align 4, !tbaa !26
  %11 = mul i32 %10, 37
  %12 = add i32 %7, -1
  %.02744.i = and i32 %11, %12
  %13 = zext i32 %.02744.i to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !26
  %16 = icmp eq i32 %10, %15
  br i1 %16, label %.loopexit, label %.lr.ph.i, !prof !40

.lr.ph.i:                                         ; preds = %9, %22
  %17 = phi i32 [ %29, %22 ], [ %15, %9 ]
  %18 = phi ptr [ %28, %22 ], [ %14, %9 ]
  %.02747.i = phi i32 [ %.027.i, %22 ], [ %.02744.i, %9 ]
  %.02546.i = phi i32 [ %25, %22 ], [ 1, %9 ]
  %.02945.i = phi ptr [ %spec.select.i, %22 ], [ null, %9 ]
  %19 = icmp eq i32 %17, -1
  br i1 %19, label %20, label %22, !prof !41

20:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %21 = select i1 %.not.i, ptr %18, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit

22:                                               ; preds = %.lr.ph.i
  %23 = icmp eq i32 %17, -2
  %24 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %23, i1 %24, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %18, ptr %.02945.i
  %25 = add i32 %.02546.i, 1
  %26 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %26, %12
  %27 = zext i32 %.027.i to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = icmp eq i32 %10, %29
  br i1 %30, label %.loopexit, label %.lr.ph.i, !prof !42, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit: ; preds = %20, %3
  %.sink.i = phi ptr [ %21, %20 ], [ null, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sink.i, ptr %4, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !46
  %33 = shl i32 %32, 2
  %34 = add i32 %33, 4
  %35 = mul i32 %7, 3
  %.not.i.i = icmp ult i32 %34, %35
  br i1 %.not.i.i, label %38, label %36, !prof !41

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit
  %37 = shl i32 %7, 1
  br label %.sink.split.i.i

38:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !47
  %.neg.i.i = xor i32 %32, -1
  %.neg11.i.i = add i32 %7, %.neg.i.i
  %41 = sub i32 %.neg11.i.i, %40
  %42 = lshr i32 %7, 3
  %.not9.i.i = icmp ugt i32 %41, %42
  br i1 %.not9.i.i, label %44, label %.sink.split.i.i, !prof !41

.sink.split.i.i:                                  ; preds = %38, %36
  %.sink.i.i = phi i32 [ %37, %36 ], [ %7, %38 ]
  tail call void @_ZN4llvm8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load i32, ptr %31, align 8, !tbaa !46
  %.pre7.i = load ptr, ptr %4, align 8, !tbaa !45
  br label %44

44:                                               ; preds = %.sink.split.i.i, %38
  %45 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %38 ]
  %46 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %32, %38 ]
  %47 = add i32 %46, 1
  store i32 %47, ptr %31, align 8, !tbaa !46
  %48 = load i32, ptr %45, align 4, !tbaa !26
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %54, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !47
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !47
  br label %54

54:                                               ; preds = %44, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = load i32, ptr %2, align 4, !tbaa !26
  store i32 %55, ptr %45, align 4, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr null, ptr %56, align 8, !tbaa !48
  %57 = load ptr, ptr %1, align 8, !tbaa !38
  %58 = load i32, ptr %6, align 8, !tbaa !39
  br label %.loopexit

.loopexit:                                        ; preds = %22, %9, %54
  %.sink31 = phi i32 [ %58, %54 ], [ %7, %9 ], [ %7, %22 ]
  %.sink29 = phi ptr [ %57, %54 ], [ %5, %9 ], [ %5, %22 ]
  %.sink28 = phi ptr [ %45, %54 ], [ %14, %9 ], [ %28, %22 ]
  %.sink = phi i8 [ 1, %54 ], [ 0, %9 ], [ 0, %22 ]
  %59 = zext i32 %.sink31 to i64
  %60 = getelementptr inbounds nuw [16 x i8], ptr %.sink29, i64 %59
  store ptr %.sink28, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %60, ptr %.sroa.4.0..sroa_idx, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %61, align 8, !tbaa !49
  ret void
}

declare noundef ptr @_ZNK4llvm18TargetRegisterInfo25getMinimalPhysRegClassLLTENS_10MCRegisterENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(308), i32, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm16RegisterBankInfo25getRegBankFromConstraintsERKNS_12MachineInstrEjRKNS_15TargetInstrInfoERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %4) local_unnamed_addr #2 align 2 {
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(304) %8) #16
  %13 = tail call noundef ptr @_ZNK4llvm12MachineInstr21getRegClassConstraintEjPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %12) #16
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %37, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !239
  %17 = zext i32 %2 to i64
  %18 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

22:                                               ; preds = %14
  %23 = and i32 %20, 2147483647
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %25 = load i32, ptr %24, align 8, !tbaa !36
  %26 = icmp ugt i32 %25, %23
  br i1 %26, label %27, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %29 = zext nneg i32 %23 to i64
  %30 = load ptr, ptr %28, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %29
  %32 = load i64, ptr %31, align 8, !tbaa !37
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %14, %22, %27
  %.sroa.04.0.i = phi i64 [ %32, %27 ], [ 0, %22 ], [ 0, %14 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef nonnull align 8 dereferenceable(24) ptr %35(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 %.sroa.04.0.i) #16
  br label %37

37:                                               ; preds = %5, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %.0 = phi ptr [ %36, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ], [ null, %5 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm12MachineInstr21getRegClassConstraintEjPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm16RegisterBankInfo24constrainGenericRegisterENS_8RegisterERKNS_19TargetRegisterClassERNS_19MachineRegisterInfoE(i32 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(504) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = and i32 %0, 2147483647
  %6 = zext nneg i32 %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %6
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = tail call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %2, i32 %0, ptr noundef nonnull %1, i32 noundef 0) #16
  br label %19

13:                                               ; preds = %3
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %13
  %16 = inttoptr i64 %14 to ptr
  %17 = tail call noundef zeroext i1 @_ZNK4llvm12RegisterBank6coversERKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(64) %1) #16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %13
  tail call void @_ZN4llvm19MachineRegisterInfo11setRegClassENS_8RegisterEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(504) %2, i32 %0, ptr noundef nonnull %1) #16
  br label %19

19:                                               ; preds = %18, %15, %11
  %.0 = phi ptr [ %12, %11 ], [ %1, %18 ], [ null, %15 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504), i32, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm12RegisterBank6coversERKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare void @_ZN4llvm19MachineRegisterInfo11setRegClassENS_8RegisterEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(504), i32, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo19getInstrMappingImplERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.llvm::hash_code", align 8
  %4 = alloca %"struct.std::pair.66", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair.66", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair.66", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::SmallVector.171", align 8
  %11 = alloca %"class.llvm::TypeSize", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %.val = load i16, ptr %12, align 4, !tbaa !258
  switch i16 %.val, label %_ZL10isCopyLikeRKN4llvm12MachineInstrE.exit [
    i16 20, label %_ZL10isCopyLikeRKN4llvm12MachineInstrE.exit.thread
    i16 68, label %_ZL10isCopyLikeRKN4llvm12MachineInstrE.exit.thread
    i16 0, label %_ZL10isCopyLikeRKN4llvm12MachineInstrE.exit.thread
    i16 19, label %_ZL10isCopyLikeRKN4llvm12MachineInstrE.exit.thread
  ]

_ZL10isCopyLikeRKN4llvm12MachineInstrE.exit:      ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i24, ptr %13, align 8
  %15 = zext i24 %14 to i32
  br label %_ZL10isCopyLikeRKN4llvm12MachineInstrE.exit.thread

_ZL10isCopyLikeRKN4llvm12MachineInstrE.exit.thread: ; preds = %2, %2, %2, %2, %_ZL10isCopyLikeRKN4llvm12MachineInstrE.exit
  %16 = phi i1 [ false, %_ZL10isCopyLikeRKN4llvm12MachineInstrE.exit ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ]
  %17 = phi i32 [ %15, %_ZL10isCopyLikeRKN4llvm12MachineInstrE.exit ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ]
  %18 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !126
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 200
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(304) %20) #16
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !259
  %27 = load ptr, ptr %20, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(304) %20) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %31 = zext nneg i32 %17 to i64
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %32, ptr %10, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %33, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 8, ptr %34, align 4, !tbaa !260
  %35 = icmp eq i32 %17, 0
  br i1 %35, label %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EEC2Em.exit, label %36

36:                                               ; preds = %_ZL10isCopyLikeRKN4llvm12MachineInstrE.exit.thread
  %37 = icmp samesign ugt i32 %17, 8
  br i1 %37, label %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i

_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i.i: ; preds = %36
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %32, i64 noundef %31, i64 noundef 8) #16
  %.pre.i.i.i = load i32, ptr %33, align 8, !tbaa !36
  %.not11.i.i.i = icmp eq i32 %17, %.pre.i.i.i
  br i1 %.not11.i.i.i, label %.sink.split.i.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i

_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i.i
  %.pre13.i.i.i = zext i32 %.pre.i.i.i to i64
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !34
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i, %36
  %38 = phi ptr [ %.pre.i, %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %32, %36 ]
  %.pre-phi.i.i3.i = phi i64 [ %.pre13.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ 0, %36 ]
  %39 = getelementptr [8 x i8], ptr %38, i64 %.pre-phi.i.i3.i
  %40 = sub nsw i64 %31, %.pre-phi.i.i3.i
  %41 = shl nsw i64 %40, 3
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %41, i1 false), !tbaa !261
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i.i
  store i32 %17, ptr %33, align 8, !tbaa !36
  br label %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EEC2Em.exit

_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EEC2Em.exit: ; preds = %_ZL10isCopyLikeRKN4llvm12MachineInstrE.exit.thread, %.sink.split.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load i24, ptr %42, align 8
  %44 = zext i24 %43 to i32
  %.not103168 = icmp eq i24 %43, 0
  br i1 %.not103168, label %.thread157, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EEC2Em.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 456
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 448
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 288
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 272
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 264
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 304
  %54 = zext i24 %43 to i64
  br label %55

55:                                               ; preds = %.lr.ph, %238
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %238 ]
  %.078170 = phi i1 [ true, %.lr.ph ], [ %.280.ph, %238 ]
  %56 = load ptr, ptr %45, align 8, !tbaa !239
  %57 = getelementptr inbounds nuw [32 x i8], ptr %56, i64 %indvars.iv
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 255
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %238

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !37
  %.not104 = icmp eq i32 %63, 0
  br i1 %.not104, label %238, label %64

64:                                               ; preds = %61
  %65 = call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %63, ptr noundef nonnull align 8 dereferenceable(504) %26, ptr noundef nonnull align 8 dereferenceable(308) %24)
  %.not105161 = icmp ne ptr %65, null
  %.not105.not = and i1 %16, %.not105161
  br i1 %.not105.not, label %98, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %26, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !126
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 200
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(304) %69) #16
  %74 = trunc nuw nsw i64 %indvars.iv to i32
  %75 = call noundef ptr @_ZNK4llvm12MachineInstr21getRegClassConstraintEjPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %74, ptr noundef nonnull align 1 %30, ptr noundef %73) #16
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %95, label %76

76:                                               ; preds = %66
  %77 = load ptr, ptr %45, align 8, !tbaa !239
  %78 = getelementptr inbounds nuw [32 x i8], ptr %77, i64 %indvars.iv
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !37
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %_ZNK4llvm16RegisterBankInfo25getRegBankFromConstraintsERKNS_12MachineInstrEjRKNS_15TargetInstrInfoERKNS_19MachineRegisterInfoE.exit

82:                                               ; preds = %76
  %83 = and i32 %80, 2147483647
  %84 = load i32, ptr %46, align 8, !tbaa !36
  %85 = icmp ugt i32 %84, %83
  br i1 %85, label %86, label %_ZNK4llvm16RegisterBankInfo25getRegBankFromConstraintsERKNS_12MachineInstrEjRKNS_15TargetInstrInfoERKNS_19MachineRegisterInfoE.exit

86:                                               ; preds = %82
  %87 = zext nneg i32 %83 to i64
  %88 = load ptr, ptr %47, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %87
  %90 = load i64, ptr %89, align 8, !tbaa !37
  br label %_ZNK4llvm16RegisterBankInfo25getRegBankFromConstraintsERKNS_12MachineInstrEjRKNS_15TargetInstrInfoERKNS_19MachineRegisterInfoE.exit

_ZNK4llvm16RegisterBankInfo25getRegBankFromConstraintsERKNS_12MachineInstrEjRKNS_15TargetInstrInfoERKNS_19MachineRegisterInfoE.exit: ; preds = %76, %82, %86
  %.sroa.04.0.i.i = phi i64 [ %90, %86 ], [ 0, %82 ], [ 0, %76 ]
  %91 = load ptr, ptr %0, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef nonnull align 8 dereferenceable(24) ptr %93(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(64) %75, i64 %.sroa.04.0.i.i) #16
  br label %98

95:                                               ; preds = %66
  br i1 %16, label %238, label %96

96:                                               ; preds = %95
  %97 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 zeroext poison, i32 noundef -2, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %266

98:                                               ; preds = %_ZNK4llvm16RegisterBankInfo25getRegBankFromConstraintsERKNS_12MachineInstrEjRKNS_15TargetInstrInfoERKNS_19MachineRegisterInfoE.exit, %64
  %.098 = phi ptr [ %65, %64 ], [ %94, %_ZNK4llvm16RegisterBankInfo25getRegBankFromConstraintsERKNS_12MachineInstrEjRKNS_15TargetInstrInfoERKNS_19MachineRegisterInfoE.exit ]
  %99 = icmp ult i32 %63, 1073741824
  br i1 %99, label %100, label %126

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %63, ptr %9, align 4, !tbaa !26
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIjS4_S6_S9_Lb0EEEbEOjDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.66") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %101 = load i8, ptr %49, align 8, !tbaa !27, !range !29, !noundef !30
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %100
  %.pre.i.i = load ptr, ptr %8, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 8
  %.pre7.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !31
  br label %_ZNK4llvm16RegisterBankInfo22getMinimalPhysRegClassENS_8RegisterERKNS_18TargetRegisterInfoE.exit.i

103:                                              ; preds = %100
  %104 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo25getMinimalPhysRegClassLLTENS_10MCRegisterENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(308) %24, i32 %63, i64 0) #16
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %104, ptr %106, align 8, !tbaa !31
  br label %_ZNK4llvm16RegisterBankInfo22getMinimalPhysRegClassENS_8RegisterERKNS_18TargetRegisterInfoE.exit.i

_ZNK4llvm16RegisterBankInfo22getMinimalPhysRegClassENS_8RegisterERKNS_18TargetRegisterInfoE.exit.i: ; preds = %103, %._crit_edge.i.i
  %107 = phi ptr [ %.pre7.i.i, %._crit_edge.i.i ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %108 = load ptr, ptr %50, align 8, !tbaa !263
  %109 = load ptr, ptr %51, align 8, !tbaa !285
  %110 = load ptr, ptr %52, align 8, !tbaa !286
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = lshr exact i64 %113, 3
  %115 = trunc i64 %114 to i32
  %116 = load i32, ptr %53, align 8, !tbaa !287
  %117 = mul i32 %116, %115
  %118 = load ptr, ptr %107, align 8, !tbaa !288
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load i16, ptr %119, align 8, !tbaa !290
  %121 = zext i16 %120 to i32
  %122 = add i32 %117, %121
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !292
  br label %_ZNK4llvm16RegisterBankInfo13getSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE.exit

126:                                              ; preds = %98
  %127 = call { i64, i8 } @_ZNK4llvm18TargetRegisterInfo16getRegSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(308) %24, i32 %63, ptr noundef nonnull align 8 dereferenceable(504) %26) #16
  %128 = extractvalue { i64, i8 } %127, 0
  %129 = trunc i64 %128 to i32
  br label %_ZNK4llvm16RegisterBankInfo13getSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE.exit

_ZNK4llvm16RegisterBankInfo13getSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE.exit: ; preds = %_ZNK4llvm16RegisterBankInfo22getMinimalPhysRegClassENS_8RegisterERKNS_18TargetRegisterInfoE.exit.i, %126
  %.pn.i = phi i32 [ %125, %_ZNK4llvm16RegisterBankInfo22getMinimalPhysRegClassENS_8RegisterERKNS_18TargetRegisterInfoE.exit.i ], [ %129, %126 ]
  %130 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm16RegisterBankInfo17getPartialMappingEjjRKNS_12RegisterBankE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef 0, i32 noundef %.pn.i, ptr noundef nonnull align 8 dereferenceable(24) %.098)
  %131 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm16RegisterBankInfo15getValueMappingEPKNS0_14PartialMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %130, i32 noundef 1)
  br i1 %16, label %132, label %235

132:                                              ; preds = %_ZNK4llvm16RegisterBankInfo13getSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE.exit
  %133 = trunc nuw nsw i64 %indvars.iv to i32
  %134 = load ptr, ptr %10, align 8, !tbaa !34
  %135 = load ptr, ptr %134, align 8, !tbaa !261
  %.not107 = icmp eq ptr %135, null
  br i1 %.not107, label %136, label %181

136:                                              ; preds = %132
  %137 = load i16, ptr %12, align 4, !tbaa !258
  %138 = icmp eq i16 %137, 19
  br i1 %138, label %139, label %180

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %140 = load ptr, ptr %45, align 8, !tbaa !239
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !37
  %143 = add i32 %142, -1
  %144 = icmp ult i32 %143, 1073741823
  br i1 %144, label %145, label %173

145:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %142, ptr %7, align 4, !tbaa !26
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIjS4_S6_S9_Lb0EEEbEOjDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.66") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %147 = load i8, ptr %146, align 8, !tbaa !27, !range !29, !noundef !30
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %._crit_edge.i.i112

._crit_edge.i.i112:                               ; preds = %145
  %.pre.i.i113 = load ptr, ptr %6, align 8
  %.phi.trans.insert.i.i114 = getelementptr inbounds nuw i8, ptr %.pre.i.i113, i64 8
  %.pre7.i.i115 = load ptr, ptr %.phi.trans.insert.i.i114, align 8, !tbaa !31
  br label %_ZNK4llvm16RegisterBankInfo22getMinimalPhysRegClassENS_8RegisterERKNS_18TargetRegisterInfoE.exit.i116

149:                                              ; preds = %145
  %150 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo25getMinimalPhysRegClassLLTENS_10MCRegisterENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(308) %24, i32 %142, i64 0) #16
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %150, ptr %152, align 8, !tbaa !31
  br label %_ZNK4llvm16RegisterBankInfo22getMinimalPhysRegClassENS_8RegisterERKNS_18TargetRegisterInfoE.exit.i116

_ZNK4llvm16RegisterBankInfo22getMinimalPhysRegClassENS_8RegisterERKNS_18TargetRegisterInfoE.exit.i116: ; preds = %149, %._crit_edge.i.i112
  %153 = phi ptr [ %.pre7.i.i115, %._crit_edge.i.i112 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %154 = load ptr, ptr %50, align 8, !tbaa !263
  %155 = load ptr, ptr %51, align 8, !tbaa !285
  %156 = load ptr, ptr %52, align 8, !tbaa !286
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = lshr exact i64 %159, 3
  %161 = trunc i64 %160 to i32
  %162 = load i32, ptr %53, align 8, !tbaa !287
  %163 = mul i32 %162, %161
  %164 = load ptr, ptr %153, align 8, !tbaa !288
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load i16, ptr %165, align 8, !tbaa !290
  %167 = zext i16 %166 to i32
  %168 = add i32 %163, %167
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [16 x i8], ptr %154, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !292
  %172 = zext i32 %171 to i64
  %.fca.0.insert.i.i.i117 = insertvalue { i64, i8 } poison, i64 %172, 0
  %.fca.1.insert.i.i.i118 = insertvalue { i64, i8 } %.fca.0.insert.i.i.i117, i8 0, 1
  br label %_ZNK4llvm16RegisterBankInfo13getSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE.exit119

173:                                              ; preds = %139
  %174 = call { i64, i8 } @_ZNK4llvm18TargetRegisterInfo16getRegSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(308) %24, i32 %142, ptr noundef nonnull align 8 dereferenceable(504) %26) #16
  br label %_ZNK4llvm16RegisterBankInfo13getSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE.exit119

_ZNK4llvm16RegisterBankInfo13getSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE.exit119: ; preds = %_ZNK4llvm16RegisterBankInfo22getMinimalPhysRegClassENS_8RegisterERKNS_18TargetRegisterInfoE.exit.i116, %173
  %.pn.i111 = phi { i64, i8 } [ %.fca.1.insert.i.i.i118, %_ZNK4llvm16RegisterBankInfo22getMinimalPhysRegClassENS_8RegisterERKNS_18TargetRegisterInfoE.exit.i116 ], [ %174, %173 ]
  %.fca.0.extract9 = extractvalue { i64, i8 } %.pn.i111, 0
  %.fca.1.extract10 = extractvalue { i64, i8 } %.pn.i111, 1
  store i64 %.fca.0.extract9, ptr %11, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %.fca.1.extract10, ptr %.sroa.212.0..sroa_idx, align 8
  %175 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #16
  %176 = trunc i64 %175 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %177 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm16RegisterBankInfo17getPartialMappingEjjRKNS_12RegisterBankE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef 0, i32 noundef %176, ptr noundef nonnull align 8 dereferenceable(24) %.098)
  %178 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm16RegisterBankInfo15getValueMappingEPKNS0_14PartialMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %177, i32 noundef 1)
  %179 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %178, ptr %179, align 8, !tbaa !261
  br label %181

180:                                              ; preds = %136
  store ptr %131, ptr %134, align 8, !tbaa !261
  br label %181

181:                                              ; preds = %_ZNK4llvm16RegisterBankInfo13getSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE.exit119, %180, %132
  %.not108171 = icmp eq i32 %133, %44
  br i1 %.not108171, label %.thread157, label %.lr.ph174

.lr.ph174:                                        ; preds = %181
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %183

183:                                              ; preds = %.lr.ph174, %233
  %.488172 = phi i32 [ %133, %.lr.ph174 ], [ %234, %233 ]
  %184 = load ptr, ptr %45, align 8, !tbaa !239
  %185 = zext i32 %.488172 to i64
  %186 = getelementptr inbounds nuw [32 x i8], ptr %184, i64 %185
  %187 = load i32, ptr %186, align 8
  %188 = and i32 %187, 255
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %233

190:                                              ; preds = %183
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !37
  %.not109 = icmp eq i32 %192, 0
  br i1 %.not109, label %233, label %193

193:                                              ; preds = %190
  %194 = call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %192, ptr noundef nonnull align 8 dereferenceable(504) %26, ptr noundef nonnull align 8 dereferenceable(308) %24)
  %.not110 = icmp eq ptr %194, null
  br i1 %.not110, label %233, label %195

195:                                              ; preds = %193
  %196 = icmp ult i32 %192, 1073741824
  br i1 %196, label %197, label %224

197:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %192, ptr %5, align 4, !tbaa !26
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIjS4_S6_S9_Lb0EEEbEOjDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.66") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %198 = load i8, ptr %182, align 8, !tbaa !27, !range !29, !noundef !30
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %200, label %._crit_edge.i.i121

._crit_edge.i.i121:                               ; preds = %197
  %.pre.i.i122 = load ptr, ptr %4, align 8
  %.phi.trans.insert.i.i123 = getelementptr inbounds nuw i8, ptr %.pre.i.i122, i64 8
  %.pre7.i.i124 = load ptr, ptr %.phi.trans.insert.i.i123, align 8, !tbaa !31
  br label %_ZNK4llvm16RegisterBankInfo22getMinimalPhysRegClassENS_8RegisterERKNS_18TargetRegisterInfoE.exit.i125

200:                                              ; preds = %197
  %201 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo25getMinimalPhysRegClassLLTENS_10MCRegisterENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(308) %24, i32 %192, i64 0) #16
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %201, ptr %203, align 8, !tbaa !31
  br label %_ZNK4llvm16RegisterBankInfo22getMinimalPhysRegClassENS_8RegisterERKNS_18TargetRegisterInfoE.exit.i125

_ZNK4llvm16RegisterBankInfo22getMinimalPhysRegClassENS_8RegisterERKNS_18TargetRegisterInfoE.exit.i125: ; preds = %200, %._crit_edge.i.i121
  %204 = phi ptr [ %.pre7.i.i124, %._crit_edge.i.i121 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %205 = load ptr, ptr %50, align 8, !tbaa !263
  %206 = load ptr, ptr %51, align 8, !tbaa !285
  %207 = load ptr, ptr %52, align 8, !tbaa !286
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = lshr exact i64 %210, 3
  %212 = trunc i64 %211 to i32
  %213 = load i32, ptr %53, align 8, !tbaa !287
  %214 = mul i32 %213, %212
  %215 = load ptr, ptr %204, align 8, !tbaa !288
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load i16, ptr %216, align 8, !tbaa !290
  %218 = zext i16 %217 to i32
  %219 = add i32 %214, %218
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw [16 x i8], ptr %205, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !292
  %223 = zext i32 %222 to i64
  %.fca.0.insert.i.i.i126 = insertvalue { i64, i8 } poison, i64 %223, 0
  %.fca.1.insert.i.i.i127 = insertvalue { i64, i8 } %.fca.0.insert.i.i.i126, i8 0, 1
  br label %_ZNK4llvm16RegisterBankInfo13getSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE.exit128

224:                                              ; preds = %195
  %225 = call { i64, i8 } @_ZNK4llvm18TargetRegisterInfo16getRegSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(308) %24, i32 %192, ptr noundef nonnull align 8 dereferenceable(504) %26) #16
  br label %_ZNK4llvm16RegisterBankInfo13getSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE.exit128

_ZNK4llvm16RegisterBankInfo13getSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE.exit128: ; preds = %_ZNK4llvm16RegisterBankInfo22getMinimalPhysRegClassENS_8RegisterERKNS_18TargetRegisterInfoE.exit.i125, %224
  %.pn.i120 = phi { i64, i8 } [ %.fca.1.insert.i.i.i127, %_ZNK4llvm16RegisterBankInfo22getMinimalPhysRegClassENS_8RegisterERKNS_18TargetRegisterInfoE.exit.i125 ], [ %225, %224 ]
  %.fca.0.extract = extractvalue { i64, i8 } %.pn.i120, 0
  %.fca.1.extract = extractvalue { i64, i8 } %.pn.i120, 1
  %226 = load ptr, ptr %0, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef i32 %228(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(24) %.098, ptr noundef nonnull align 8 dereferenceable(24) %194, i64 %.fca.0.extract, i8 %.fca.1.extract) #16
  %230 = icmp eq i32 %229, -1
  br i1 %230, label %231, label %233

231:                                              ; preds = %_ZNK4llvm16RegisterBankInfo13getSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE.exit128
  %232 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 zeroext poison, i32 noundef -2, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %266

233:                                              ; preds = %183, %190, %_ZNK4llvm16RegisterBankInfo13getSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE.exit128, %193
  %234 = add i32 %.488172, 1
  %.not108 = icmp eq i32 %234, %44
  br i1 %.not108, label %.thread157, label %183, !llvm.loop !294

235:                                              ; preds = %_ZNK4llvm16RegisterBankInfo13getSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE.exit
  %236 = load ptr, ptr %10, align 8, !tbaa !34
  %237 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %indvars.iv
  store ptr %131, ptr %237, align 8, !tbaa !261
  br label %238

238:                                              ; preds = %55, %61, %95, %235
  %.280.ph = phi i1 [ %.078170, %235 ], [ false, %95 ], [ %.078170, %61 ], [ %.078170, %55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not103 = icmp eq i64 %indvars.iv.next, %54
  br i1 %.not103, label %._crit_edge, label %55, !llvm.loop !295

._crit_edge:                                      ; preds = %238
  %.not = xor i1 %16, true
  %or.cond = select i1 %.not, i1 true, i1 %.280.ph
  br i1 %or.cond, label %.thread157, label %239

239:                                              ; preds = %._crit_edge
  %240 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 zeroext poison, i32 noundef -2, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %266

.thread157:                                       ; preds = %233, %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EEC2Em.exit, %181, %._crit_edge
  %241 = load ptr, ptr %10, align 8, !tbaa !34
  %242 = load i32, ptr %33, align 8, !tbaa !36
  %243 = zext i32 %242 to i64
  %.idx3.i = shl nuw nsw i64 %243, 3
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 %.idx3.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %245 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKPKNS_16RegisterBankInfo12ValueMappingEEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS9_SD_(ptr noundef %241, ptr noundef %244)
  store i64 %245, ptr %3, align 8
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %246, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %248 = load ptr, ptr %247, align 8, !tbaa !261
  %.not24.i.i = icmp eq ptr %248, null
  br i1 %.not24.i.i, label %249, label %_ZNK4llvm16RegisterBankInfo18getOperandsMappingERKNS_15SmallVectorImplIPKNS0_12ValueMappingEEE.exit

249:                                              ; preds = %.thread157
  %.idx.i = shl nuw nsw i64 %243, 4
  %250 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.idx.i) #17, !noalias !296
  %251 = icmp eq i32 %242, 0
  br i1 %251, label %_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.thread.i.i, label %252

_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.thread.i.i: ; preds = %249
  store ptr %250, ptr %247, align 8, !tbaa !261
  br label %_ZNK4llvm16RegisterBankInfo18getOperandsMappingERKNS_15SmallVectorImplIPKNS0_12ValueMappingEEE.exit

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw [16 x i8], ptr %250, i64 %243
  br label %254

254:                                              ; preds = %254, %252
  %255 = phi ptr [ %250, %252 ], [ %257, %254 ]
  store ptr null, ptr %255, align 8, !tbaa !299, !noalias !296
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i32 0, ptr %256, align 8, !tbaa !302, !noalias !296
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %258 = icmp eq ptr %257, %253
  br i1 %258, label %.lr.ph.preheader.i.i, label %254

.lr.ph.preheader.i.i:                             ; preds = %254
  store ptr %250, ptr %247, align 8, !tbaa !261
  br label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %263
  %.pre.i.i129 = load ptr, ptr %247, align 8, !tbaa !261
  br label %_ZNK4llvm16RegisterBankInfo18getOperandsMappingERKNS_15SmallVectorImplIPKNS0_12ValueMappingEEE.exit

.lr.ph.i.i:                                       ; preds = %263, %.lr.ph.preheader.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %263 ], [ 0, %.lr.ph.preheader.i.i ]
  %.01927.i.i = phi ptr [ %264, %263 ], [ %241, %.lr.ph.preheader.i.i ]
  %259 = load ptr, ptr %.01927.i.i, align 8, !tbaa !261
  %.not22.i.i = icmp eq ptr %259, null
  br i1 %.not22.i.i, label %263, label %260

260:                                              ; preds = %.lr.ph.i.i
  %261 = load ptr, ptr %247, align 8, !tbaa !261
  %262 = getelementptr inbounds nuw [16 x i8], ptr %261, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %262, ptr noundef nonnull align 8 dereferenceable(12) %259, i64 12, i1 false), !tbaa.struct !303
  br label %263

263:                                              ; preds = %260, %.lr.ph.i.i
  %264 = getelementptr inbounds nuw i8, ptr %.01927.i.i, i64 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq ptr %264, %244
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !305

_ZNK4llvm16RegisterBankInfo18getOperandsMappingERKNS_15SmallVectorImplIPKNS0_12ValueMappingEEE.exit: ; preds = %.thread157, %_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.thread.i.i, %._crit_edge.loopexit.i.i
  %.0.i.i = phi ptr [ %248, %.thread157 ], [ %.pre.i.i129, %._crit_edge.loopexit.i.i ], [ %250, %_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %265 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 zeroext poison, i32 noundef -1, i32 noundef 1, ptr noundef %.0.i.i, i32 noundef %17)
  br label %266

266:                                              ; preds = %96, %231, %_ZNK4llvm16RegisterBankInfo18getOperandsMappingERKNS_15SmallVectorImplIPKNS0_12ValueMappingEEE.exit, %239
  %.10 = phi ptr [ %265, %_ZNK4llvm16RegisterBankInfo18getOperandsMappingERKNS_15SmallVectorImplIPKNS0_12ValueMappingEEE.exit ], [ %240, %239 ], [ %232, %231 ], [ %97, %96 ]
  %267 = load ptr, ptr %10, align 8, !tbaa !34
  %268 = icmp eq ptr %267, %32
  br i1 %268, label %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev.exit, label %269

269:                                              ; preds = %266
  call void @free(ptr noundef %267) #16
  br label %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev.exit: ; preds = %266, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %.10
}

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK4llvm16RegisterBankInfo13getSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(308) %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"struct.std::pair.66", align 8
  %6 = alloca i32, align 4
  %7 = add i32 %1, -1
  %8 = icmp ult i32 %7, 1073741823
  br i1 %8, label %9, label %42

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %1, ptr %6, align 4, !tbaa !26
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIjS4_S6_S9_Lb0EEEbEOjDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.66") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i8, ptr %11, align 8, !tbaa !27, !range !29, !noundef !30
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %9
  %.pre.i = load ptr, ptr %5, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %.pre7.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  br label %_ZNK4llvm16RegisterBankInfo22getMinimalPhysRegClassENS_8RegisterERKNS_18TargetRegisterInfoE.exit

14:                                               ; preds = %9
  %15 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo25getMinimalPhysRegClassLLTENS_10MCRegisterENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(308) %3, i32 %1, i64 0) #16
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !31
  br label %_ZNK4llvm16RegisterBankInfo22getMinimalPhysRegClassENS_8RegisterERKNS_18TargetRegisterInfoE.exit

_ZNK4llvm16RegisterBankInfo22getMinimalPhysRegClassENS_8RegisterERKNS_18TargetRegisterInfoE.exit: ; preds = %._crit_edge.i, %14
  %18 = phi ptr [ %.pre7.i, %._crit_edge.i ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %20 = load ptr, ptr %19, align 8, !tbaa !263
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %22 = load ptr, ptr %21, align 8, !tbaa !285
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %24 = load ptr, ptr %23, align 8, !tbaa !286
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 3
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %31 = load i32, ptr %30, align 8, !tbaa !287
  %32 = mul i32 %31, %29
  %33 = load ptr, ptr %18, align 8, !tbaa !288
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i16, ptr %34, align 8, !tbaa !290
  %36 = zext i16 %35 to i32
  %37 = add i32 %32, %36
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !292
  %41 = zext i32 %40 to i64
  %.fca.0.insert.i.i = insertvalue { i64, i8 } poison, i64 %41, 0
  %.fca.1.insert.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i, i8 0, 1
  br label %44

42:                                               ; preds = %4
  %43 = tail call { i64, i8 } @_ZNK4llvm18TargetRegisterInfo16getRegSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(308) %3, i32 %1, ptr noundef nonnull align 8 dereferenceable(504) %2) #16
  br label %44

44:                                               ; preds = %42, %_ZNK4llvm16RegisterBankInfo22getMinimalPhysRegClassENS_8RegisterERKNS_18TargetRegisterInfoE.exit
  %.pn = phi { i64, i8 } [ %.fca.1.insert.i.i, %_ZNK4llvm16RegisterBankInfo22getMinimalPhysRegClassENS_8RegisterERKNS_18TargetRegisterInfoE.exit ], [ %43, %42 ]
  ret { i64, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm16RegisterBankInfo15getValueMappingEjjRKNS_12RegisterBankE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #2 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm16RegisterBankInfo17getPartialMappingEjjRKNS_12RegisterBankE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm16RegisterBankInfo15getValueMappingEPKNS0_14PartialMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %5, i32 noundef 1)
  ret ptr %6
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm16RegisterBankInfo18getOperandsMappingERKNS_15SmallVectorImplIPKNS0_12ValueMappingEEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.llvm::hash_code", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = zext i32 %6 to i64
  %.idx3 = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKPKNS_16RegisterBankInfo12ValueMappingEEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS9_SD_(ptr noundef %4, ptr noundef %8)
  store i64 %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %12 = load ptr, ptr %11, align 8, !tbaa !261
  %.not24.i = icmp eq ptr %12, null
  br i1 %.not24.i, label %13, label %_ZNK4llvm16RegisterBankInfo18getOperandsMappingIPKPKNS0_12ValueMappingEEES4_T_S7_.exit

13:                                               ; preds = %2
  %.idx = shl nuw nsw i64 %7, 4
  %14 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.idx) #17, !noalias !306
  %15 = icmp eq i32 %6, 0
  br i1 %15, label %_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.thread.i, label %16

_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.thread.i: ; preds = %13
  store ptr %14, ptr %11, align 8, !tbaa !261
  br label %_ZNK4llvm16RegisterBankInfo18getOperandsMappingIPKPKNS0_12ValueMappingEEES4_T_S7_.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %7
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi ptr [ %14, %16 ], [ %21, %18 ]
  store ptr null, ptr %19, align 8, !tbaa !299, !noalias !306
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %20, align 8, !tbaa !302, !noalias !306
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = icmp eq ptr %21, %17
  br i1 %22, label %.lr.ph.preheader.i, label %18

.lr.ph.preheader.i:                               ; preds = %18
  store ptr %14, ptr %11, align 8, !tbaa !261
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %27
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !261
  br label %_ZNK4llvm16RegisterBankInfo18getOperandsMappingIPKPKNS0_12ValueMappingEEES4_T_S7_.exit

.lr.ph.i:                                         ; preds = %27, %.lr.ph.preheader.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %.lr.ph.preheader.i ]
  %.01927.i = phi ptr [ %28, %27 ], [ %4, %.lr.ph.preheader.i ]
  %23 = load ptr, ptr %.01927.i, align 8, !tbaa !261
  %.not22.i = icmp eq ptr %23, null
  br i1 %.not22.i, label %27, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = load ptr, ptr %11, align 8, !tbaa !261
  %26 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %23, i64 12, i1 false), !tbaa.struct !303
  br label %27

27:                                               ; preds = %24, %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.01927.i, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i = icmp eq ptr %28, %8
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !305

_ZNK4llvm16RegisterBankInfo18getOperandsMappingIPKPKNS0_12ValueMappingEEES4_T_S7_.exit: ; preds = %2, %_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.thread.i, %._crit_edge.loopexit.i
  %.0.i = phi ptr [ %12, %2 ], [ %.pre.i, %._crit_edge.loopexit.i ], [ %14, %_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN4llvm10hash_valueERKNS_16RegisterBankInfo14PartialMappingE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 {
  %2 = alloca %"struct.llvm::hashing::detail::hash_combine_recursive_helper", align 8
  %3 = load i32, ptr %0, align 8, !tbaa !309
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !312
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !313
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZL18hashPartialMappingjjPKN4llvm12RegisterBankE.exit, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %7, align 8, !tbaa !314
  br label %_ZL18hashPartialMappingjjPKN4llvm12RegisterBankE.exit

_ZL18hashPartialMappingjjPKN4llvm12RegisterBankE.exit: ; preds = %1, %8
  %10 = phi i32 [ %9, %8 ], [ 0, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %12, i8 0, i64 112, i1 false)
  store i64 -49064778989728563, ptr %11, align 8, !tbaa !316
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %3, ptr %2, align 8
  store i32 %5, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %10, ptr %12, align 8
  %16 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %2, i64 noundef 0, ptr noundef nonnull %15, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm16RegisterBankInfo17getPartialMappingEjjRKNS_12RegisterBankE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"struct.llvm::hashing::detail::hash_combine_recursive_helper", align 8
  %6 = alloca %"class.llvm::hash_code", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr %3, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false)
  store i64 -49064778989728563, ptr %8, align 8, !tbaa !316
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %1, ptr %5, align 8
  store i32 %2, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %7, ptr %9, align 8
  %13 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %5, i64 noundef 0, ptr noundef nonnull %12, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !319
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !320
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i, label %19

19:                                               ; preds = %4
  %20 = trunc i64 %13 to i32
  %21 = add i32 %17, -1
  %22 = and i32 %21, %20
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %23
  %.sroa.02.0.copyload29.i.i = load i64, ptr %24, align 8, !tbaa !321
  %25 = icmp eq i64 %13, %.sroa.02.0.copyload29.i.i
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit, label %.lr.ph.i.i, !prof !40

.lr.ph.i.i:                                       ; preds = %19, %27
  %.sroa.02.0.copyload32.i.i = phi i64 [ %.sroa.02.0.copyload.i.i, %27 ], [ %.sroa.02.0.copyload29.i.i, %19 ]
  %.02031.i.i = phi i32 [ %30, %27 ], [ %22, %19 ]
  %.02230.i.i = phi i32 [ %28, %27 ], [ 1, %19 ]
  %26 = icmp eq i64 %.sroa.02.0.copyload32.i.i, -1
  br i1 %26, label %.loopexit.i, label %27, !prof !41

27:                                               ; preds = %.lr.ph.i.i
  %28 = add i32 %.02230.i.i, 1
  %29 = add i32 %.02230.i.i, %.02031.i.i
  %30 = and i32 %29, %21
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %31
  %.sroa.02.0.copyload.i.i = load i64, ptr %32, align 8, !tbaa !321
  %33 = icmp eq i64 %13, %.sroa.02.0.copyload.i.i
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit, label %.lr.ph.i.i, !prof !42, !llvm.loop !322

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %4
  %34 = zext i32 %17 to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %34
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit: ; preds = %27, %19, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %35, %.loopexit.i ], [ %24, %19 ], [ %32, %27 ]
  %36 = zext i32 %17 to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %36
  %.not = icmp eq ptr %.sroa.0.1.i, %37
  br i1 %.not, label %40, label %38

38:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  br label %_ZNSt10unique_ptrIN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS2_EED2Ev.exit

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %42 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17, !noalias !323
  store i32 %1, ptr %42, align 8, !tbaa !309, !noalias !323
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %2, ptr %43, align 4, !tbaa !312, !noalias !323
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %3, ptr %44, align 8, !tbaa !313, !noalias !323
  %45 = load ptr, ptr %41, align 8, !tbaa !304
  store ptr %42, ptr %41, align 8, !tbaa !304
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo14PartialMappingEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo14PartialMappingEEclEPS3_.exit.i.i.i: ; preds = %40
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 16) #18
  br label %_ZNSt10unique_ptrIN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS2_EED2Ev.exit: ; preds = %40, %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo14PartialMappingEEclEPS3_.exit.i.i.i, %38
  %.0.in = phi ptr [ %39, %38 ], [ %41, %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo14PartialMappingEEclEPS3_.exit.i.i.i ], [ %41, %40 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !304
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !319
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !320
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_.exit, label %8

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !321
  %9 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %10 = add i32 %6, -1
  %11 = and i32 %10, %9
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %.sroa.05.0.copyload49.i = load i64, ptr %13, align 8, !tbaa !321
  %14 = icmp eq i64 %.sroa.0.0.copyload.i.i, %.sroa.05.0.copyload49.i
  br i1 %14, label %.loopexit, label %.lr.ph.i, !prof !40

.lr.ph.i:                                         ; preds = %8, %19
  %.sroa.05.0.copyload53.i = phi i64 [ %.sroa.05.0.copyload.i, %19 ], [ %.sroa.05.0.copyload49.i, %8 ]
  %15 = phi ptr [ %26, %19 ], [ %13, %8 ]
  %.03352.i = phi ptr [ %spec.select.i, %19 ], [ null, %8 ]
  %.03651.i = phi i32 [ %24, %19 ], [ %11, %8 ]
  %.03850.i = phi i32 [ %22, %19 ], [ 1, %8 ]
  %16 = icmp eq i64 %.sroa.05.0.copyload53.i, -1
  br i1 %16, label %17, label %19, !prof !41

17:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03352.i, null
  %18 = select i1 %.not.i, ptr %15, ptr %.03352.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_.exit

19:                                               ; preds = %.lr.ph.i
  %20 = icmp eq i64 %.sroa.05.0.copyload53.i, -2
  %21 = icmp eq ptr %.03352.i, null
  %or.cond.not.i = select i1 %20, i1 %21, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %15, ptr %.03352.i
  %22 = add i32 %.03850.i, 1
  %23 = add i32 %.03850.i, %.03651.i
  %24 = and i32 %23, %10
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %25
  %.sroa.05.0.copyload.i = load i64, ptr %26, align 8, !tbaa !321
  %27 = icmp eq i64 %.sroa.0.0.copyload.i.i, %.sroa.05.0.copyload.i
  br i1 %27, label %.loopexit, label %.lr.ph.i, !prof !42, !llvm.loop !326

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_.exit: ; preds = %17, %2
  %.sink.i = phi ptr [ %18, %17 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !327
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !328
  %30 = shl i32 %29, 2
  %31 = add i32 %30, 4
  %32 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %31, %32
  br i1 %.not.i.i, label %35, label %33, !prof !41

33:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_.exit
  %34 = shl i32 %6, 1
  br label %.sink.split.i.i

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !329
  %.neg.i.i = xor i32 %29, -1
  %.neg13.i.i = add i32 %6, %.neg.i.i
  %38 = sub i32 %.neg13.i.i, %37
  %39 = lshr i32 %6, 3
  %.not11.i.i = icmp ugt i32 %38, %39
  br i1 %.not11.i.i, label %41, label %.sink.split.i.i, !prof !41

.sink.split.i.i:                                  ; preds = %35, %33
  %.sink.i.i = phi i32 [ %34, %33 ], [ %6, %35 ]
  tail call void @_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %40 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %28, align 8, !tbaa !328
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !327
  br label %41

41:                                               ; preds = %.sink.split.i.i, %35
  %42 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %35 ]
  %43 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %29, %35 ]
  %44 = add i32 %43, 1
  store i32 %44, ptr %28, align 8, !tbaa !328
  %.sroa.01.0.copyload.i.i = load i64, ptr %42, align 8, !tbaa !321
  %45 = icmp eq i64 %.sroa.01.0.copyload.i.i, -1
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E16InsertIntoBucketIRKS2_JEEEPSE_SK_OT_DpOT0_.exit, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !329
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !329
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E16InsertIntoBucketIRKS2_JEEEPSE_SK_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E16InsertIntoBucketIRKS2_JEEEPSE_SK_OT_DpOT0_.exit: ; preds = %41, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = load i64, ptr %1, align 8, !tbaa !321
  store i64 %50, ptr %42, align 8, !tbaa !321
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr null, ptr %51, align 8, !tbaa !330
  br label %.loopexit

.loopexit:                                        ; preds = %19, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E16InsertIntoBucketIRKS2_JEEEPSE_SK_OT_DpOT0_.exit
  %.pn = phi ptr [ %42, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E16InsertIntoBucketIRKS2_JEEEPSE_SK_OT_DpOT0_.exit ], [ %13, %8 ], [ %26, %19 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm16RegisterBankInfo15getValueMappingEPKNS0_14PartialMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %.sroa.0.i = alloca [12 x i8], align 8
  %4 = alloca %"class.llvm::SmallVector.250", align 8
  %5 = alloca %"class.llvm::hash_code", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %7, label %29, !prof !41

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 8, !tbaa !309
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !312
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !313
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN4llvm10hash_valueERKNS_16RegisterBankInfo14PartialMappingE.exit.i, label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %12, align 8, !tbaa !314
  br label %_ZN4llvm10hash_valueERKNS_16RegisterBankInfo14PartialMappingE.exit.i

_ZN4llvm10hash_valueERKNS_16RegisterBankInfo14PartialMappingE.exit.i: ; preds = %13, %7
  %15 = phi i32 [ %14, %13 ], [ 0, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 %8, ptr %.sroa.0.i, align 8
  %.sroa.0.i.4.i.4.i.4..sroa_idx21 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 4
  store i32 %10, ptr %.sroa.0.i.4.i.4.i.4..sroa_idx21, align 4
  %.sroa.0.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  store i32 %15, ptr %.sroa.0.i.8.i.8.i.8..sroa_idx, align 8
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..0.copyload.i.i30.i.i = load i64, ptr %.sroa.0.i, align 8
  %.sroa.0.i.4.i.4.i.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 4
  %.sroa.0.i.4..sroa.0.i.4..sroa.0.i.4..sroa.0.4..sroa.0.4..0.copyload.i8.i.i.i = load i64, ptr %.sroa.0.i.4.i.4.i.4..sroa_idx, align 4
  %16 = add i64 %.sroa.0.i.4..sroa.0.i.4..sroa.0.i.4..sroa.0.4..sroa.0.4..0.copyload.i8.i.i.i, 12
  %17 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 52)
  %18 = xor i64 %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..0.copyload.i.i30.i.i, %17
  %19 = xor i64 %18, -49064778989728563
  %20 = mul i64 %19, -7070675565921424023
  %21 = lshr i64 %20, 47
  %22 = xor i64 %17, %21
  %23 = xor i64 %22, %20
  %24 = mul i64 %23, -7070675565921424023
  %25 = lshr i64 %24, 47
  %26 = xor i64 %25, %24
  %27 = mul i64 %26, -7070675565921424023
  %28 = xor i64 %27, %.sroa.0.i.4..sroa.0.i.4..sroa.0.i.4..sroa.0.4..sroa.0.4..0.copyload.i8.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZL16hashValueMappingPKN4llvm16RegisterBankInfo14PartialMappingEj.exit

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = zext i32 %2 to i64
  call void @_ZN4llvm11SmallVectorImLj8EEC2Em(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef %30)
  %.not8.i = icmp eq i32 %2, 0
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %29
  %31 = load ptr, ptr %4, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !36
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %34
  %36 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implImEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS4_S8_(ptr noundef %31, ptr noundef %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm11SmallVectorImLj8EED2Ev.exit.i, label %40

40:                                               ; preds = %._crit_edge.i
  call void @free(ptr noundef %37) #16
  br label %_ZN4llvm11SmallVectorImLj8EED2Ev.exit.i

_ZN4llvm11SmallVectorImLj8EED2Ev.exit.i:          ; preds = %40, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZL16hashValueMappingPKN4llvm16RegisterBankInfo14PartialMappingEj.exit

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %29 ]
  %41 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv.i
  %42 = call i64 @_ZN4llvm10hash_valueERKNS_16RegisterBankInfo14PartialMappingE(ptr noundef nonnull readonly align 8 dereferenceable(16) %41)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %42)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %30
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !332

_ZL16hashValueMappingPKN4llvm16RegisterBankInfo14PartialMappingEj.exit: ; preds = %_ZN4llvm10hash_valueERKNS_16RegisterBankInfo14PartialMappingE.exit.i, %_ZN4llvm11SmallVectorImLj8EED2Ev.exit.i
  %.sroa.0.0.i = phi i64 [ %28, %_ZN4llvm10hash_valueERKNS_16RegisterBankInfo14PartialMappingE.exit.i ], [ %36, %_ZN4llvm11SmallVectorImLj8EED2Ev.exit.i ]
  store i64 %.sroa.0.0.i, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !333
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load i32, ptr %45, align 8, !tbaa !334
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit.i, label %48

48:                                               ; preds = %_ZL16hashValueMappingPKN4llvm16RegisterBankInfo14PartialMappingEj.exit
  %49 = trunc i64 %.sroa.0.0.i to i32
  %50 = add i32 %46, -1
  %51 = and i32 %50, %49
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %52
  %.sroa.02.0.copyload29.i.i = load i64, ptr %53, align 8, !tbaa !321
  %54 = icmp eq i64 %.sroa.0.0.i, %.sroa.02.0.copyload29.i.i
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit, label %.lr.ph.i.i, !prof !40

.lr.ph.i.i:                                       ; preds = %48, %56
  %.sroa.02.0.copyload32.i.i = phi i64 [ %.sroa.02.0.copyload.i.i, %56 ], [ %.sroa.02.0.copyload29.i.i, %48 ]
  %.02031.i.i = phi i32 [ %59, %56 ], [ %51, %48 ]
  %.02230.i.i = phi i32 [ %57, %56 ], [ 1, %48 ]
  %55 = icmp eq i64 %.sroa.02.0.copyload32.i.i, -1
  br i1 %55, label %.loopexit.i, label %56, !prof !41

56:                                               ; preds = %.lr.ph.i.i
  %57 = add i32 %.02230.i.i, 1
  %58 = add i32 %.02230.i.i, %.02031.i.i
  %59 = and i32 %58, %50
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %60
  %.sroa.02.0.copyload.i.i = load i64, ptr %61, align 8, !tbaa !321
  %62 = icmp eq i64 %.sroa.0.0.i, %.sroa.02.0.copyload.i.i
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit, label %.lr.ph.i.i, !prof !42, !llvm.loop !335

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %_ZL16hashValueMappingPKN4llvm16RegisterBankInfo14PartialMappingEj.exit
  %63 = zext i32 %46 to i64
  %64 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %63
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit: ; preds = %56, %48, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %64, %.loopexit.i ], [ %53, %48 ], [ %61, %56 ]
  %65 = zext i32 %46 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %65
  %.not = icmp eq ptr %.sroa.0.1.i, %66
  br i1 %.not, label %69, label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  br label %_ZNSt10unique_ptrIN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS2_EED2Ev.exit

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %71 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17, !noalias !336
  store ptr %1, ptr %71, align 8, !tbaa !299, !noalias !336
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %2, ptr %72, align 8, !tbaa !302, !noalias !336
  %73 = load ptr, ptr %70, align 8, !tbaa !261
  store ptr %71, ptr %70, align 8, !tbaa !261
  %.not.i.i.i6 = icmp eq ptr %73, null
  br i1 %.not.i.i.i6, label %_ZNSt10unique_ptrIN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo12ValueMappingEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo12ValueMappingEEclEPS3_.exit.i.i.i: ; preds = %69
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef 16) #18
  br label %_ZNSt10unique_ptrIN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS2_EED2Ev.exit: ; preds = %69, %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo12ValueMappingEEclEPS3_.exit.i.i.i, %67
  %.0.in = phi ptr [ %68, %67 ], [ %70, %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo12ValueMappingEEclEPS3_.exit.i.i.i ], [ %70, %69 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !261
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !333
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !334
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_.exit, label %8

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !321
  %9 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %10 = add i32 %6, -1
  %11 = and i32 %10, %9
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %.sroa.05.0.copyload49.i = load i64, ptr %13, align 8, !tbaa !321
  %14 = icmp eq i64 %.sroa.0.0.copyload.i.i, %.sroa.05.0.copyload49.i
  br i1 %14, label %.loopexit, label %.lr.ph.i, !prof !40

.lr.ph.i:                                         ; preds = %8, %19
  %.sroa.05.0.copyload53.i = phi i64 [ %.sroa.05.0.copyload.i, %19 ], [ %.sroa.05.0.copyload49.i, %8 ]
  %15 = phi ptr [ %26, %19 ], [ %13, %8 ]
  %.03352.i = phi ptr [ %spec.select.i, %19 ], [ null, %8 ]
  %.03651.i = phi i32 [ %24, %19 ], [ %11, %8 ]
  %.03850.i = phi i32 [ %22, %19 ], [ 1, %8 ]
  %16 = icmp eq i64 %.sroa.05.0.copyload53.i, -1
  br i1 %16, label %17, label %19, !prof !41

17:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03352.i, null
  %18 = select i1 %.not.i, ptr %15, ptr %.03352.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_.exit

19:                                               ; preds = %.lr.ph.i
  %20 = icmp eq i64 %.sroa.05.0.copyload53.i, -2
  %21 = icmp eq ptr %.03352.i, null
  %or.cond.not.i = select i1 %20, i1 %21, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %15, ptr %.03352.i
  %22 = add i32 %.03850.i, 1
  %23 = add i32 %.03850.i, %.03651.i
  %24 = and i32 %23, %10
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %25
  %.sroa.05.0.copyload.i = load i64, ptr %26, align 8, !tbaa !321
  %27 = icmp eq i64 %.sroa.0.0.copyload.i.i, %.sroa.05.0.copyload.i
  br i1 %27, label %.loopexit, label %.lr.ph.i, !prof !42, !llvm.loop !339

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_.exit: ; preds = %17, %2
  %.sink.i = phi ptr [ %18, %17 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !340
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !341
  %30 = shl i32 %29, 2
  %31 = add i32 %30, 4
  %32 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %31, %32
  br i1 %.not.i.i, label %35, label %33, !prof !41

33:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_.exit
  %34 = shl i32 %6, 1
  br label %.sink.split.i.i

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !342
  %.neg.i.i = xor i32 %29, -1
  %.neg13.i.i = add i32 %6, %.neg.i.i
  %38 = sub i32 %.neg13.i.i, %37
  %39 = lshr i32 %6, 3
  %.not11.i.i = icmp ugt i32 %38, %39
  br i1 %.not11.i.i, label %41, label %.sink.split.i.i, !prof !41

.sink.split.i.i:                                  ; preds = %35, %33
  %.sink.i.i = phi i32 [ %34, %33 ], [ %6, %35 ]
  tail call void @_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %40 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %28, align 8, !tbaa !341
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !340
  br label %41

41:                                               ; preds = %.sink.split.i.i, %35
  %42 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %35 ]
  %43 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %29, %35 ]
  %44 = add i32 %43, 1
  store i32 %44, ptr %28, align 8, !tbaa !341
  %.sroa.01.0.copyload.i.i = load i64, ptr %42, align 8, !tbaa !321
  %45 = icmp eq i64 %.sroa.01.0.copyload.i.i, -1
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E16InsertIntoBucketIRKS2_JEEEPSE_SK_OT_DpOT0_.exit, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !342
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !342
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E16InsertIntoBucketIRKS2_JEEEPSE_SK_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E16InsertIntoBucketIRKS2_JEEEPSE_SK_OT_DpOT0_.exit: ; preds = %41, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = load i64, ptr %1, align 8, !tbaa !321
  store i64 %50, ptr %42, align 8, !tbaa !321
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr null, ptr %51, align 8, !tbaa !343
  br label %.loopexit

.loopexit:                                        ; preds = %19, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E16InsertIntoBucketIRKS2_JEEEPSE_SK_OT_DpOT0_.exit
  %.pn = phi ptr [ %42, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E16InsertIntoBucketIRKS2_JEEEPSE_SK_OT_DpOT0_.exit ], [ %13, %8 ], [ %26, %19 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm16RegisterBankInfo18getOperandsMappingESt16initializer_listIPKNS0_12ValueMappingEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr %1, i64 %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.llvm::hash_code", align 8
  %.idx2 = shl nuw nsw i64 %2, 3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKPKNS_16RegisterBankInfo12ValueMappingEEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS9_SD_(ptr noundef %1, ptr noundef %5)
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = load ptr, ptr %8, align 8, !tbaa !261
  %.not24.i = icmp eq ptr %9, null
  br i1 %.not24.i, label %10, label %_ZNK4llvm16RegisterBankInfo18getOperandsMappingIPKPKNS0_12ValueMappingEEES4_T_S7_.exit

10:                                               ; preds = %3
  %.idx = shl i64 %2, 4
  %11 = icmp ugt i64 %2, 1152921504606846975
  %12 = select i1 %11, i64 -1, i64 %.idx
  %13 = call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #17, !noalias !345
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.thread.i, label %15

_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.thread.i: ; preds = %10
  store ptr %13, ptr %8, align 8, !tbaa !261
  br label %_ZNK4llvm16RegisterBankInfo18getOperandsMappingIPKPKNS0_12ValueMappingEEES4_T_S7_.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds [16 x i8], ptr %13, i64 %2
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi ptr [ %13, %15 ], [ %20, %17 ]
  store ptr null, ptr %18, align 8, !tbaa !299, !noalias !345
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %19, align 8, !tbaa !302, !noalias !345
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %.lr.ph.preheader.i, label %17

.lr.ph.preheader.i:                               ; preds = %17
  store ptr %13, ptr %8, align 8, !tbaa !261
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %27
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !261
  br label %_ZNK4llvm16RegisterBankInfo18getOperandsMappingIPKPKNS0_12ValueMappingEEES4_T_S7_.exit

.lr.ph.i:                                         ; preds = %27, %.lr.ph.preheader.i
  %.01927.i = phi ptr [ %28, %27 ], [ %1, %.lr.ph.preheader.i ]
  %.02026.i = phi i32 [ %29, %27 ], [ 0, %.lr.ph.preheader.i ]
  %22 = load ptr, ptr %.01927.i, align 8, !tbaa !261
  %.not22.i = icmp eq ptr %22, null
  br i1 %.not22.i, label %27, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = zext i32 %.02026.i to i64
  %25 = load ptr, ptr %8, align 8, !tbaa !261
  %26 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %22, i64 12, i1 false), !tbaa.struct !303
  br label %27

27:                                               ; preds = %23, %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.01927.i, i64 8
  %29 = add i32 %.02026.i, 1
  %.not.i = icmp eq ptr %28, %5
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !305

_ZNK4llvm16RegisterBankInfo18getOperandsMappingIPKPKNS0_12ValueMappingEEES4_T_S7_.exit: ; preds = %3, %_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.thread.i, %._crit_edge.loopexit.i
  %.0.i = phi ptr [ %9, %3 ], [ %.pre.i, %._crit_edge.loopexit.i ], [ %13, %_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #2 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %"struct.llvm::hashing::detail::hash_combine_recursive_helper", align 8
  %9 = alloca %"class.llvm::hash_code", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %12, i8 0, i64 104, i1 false)
  store i64 -49064778989728563, ptr %10, align 8, !tbaa !316
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %2, ptr %8, align 8
  store i32 %3, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = ptrtoint ptr %4 to i64
  store i64 %16, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !321
  %17 = call noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIjEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %15, ptr noundef nonnull %13, i32 noundef %5)
  %18 = load i64, ptr %7, align 8, !tbaa !321
  %19 = call i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %8, i64 noundef %18, ptr noundef %17, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 %19, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !348
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load i32, ptr %22, align 8, !tbaa !349
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit.i, label %25

25:                                               ; preds = %6
  %26 = trunc i64 %19 to i32
  %27 = add i32 %23, -1
  %28 = and i32 %27, %26
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %29
  %.sroa.02.0.copyload29.i.i = load i64, ptr %30, align 8, !tbaa !321
  %31 = icmp eq i64 %19, %.sroa.02.0.copyload29.i.i
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit, label %.lr.ph.i.i, !prof !40

.lr.ph.i.i:                                       ; preds = %25, %33
  %.sroa.02.0.copyload32.i.i = phi i64 [ %.sroa.02.0.copyload.i.i, %33 ], [ %.sroa.02.0.copyload29.i.i, %25 ]
  %.02031.i.i = phi i32 [ %36, %33 ], [ %28, %25 ]
  %.02230.i.i = phi i32 [ %34, %33 ], [ 1, %25 ]
  %32 = icmp eq i64 %.sroa.02.0.copyload32.i.i, -1
  br i1 %32, label %.loopexit.i, label %33, !prof !41

33:                                               ; preds = %.lr.ph.i.i
  %34 = add i32 %.02230.i.i, 1
  %35 = add i32 %.02230.i.i, %.02031.i.i
  %36 = and i32 %35, %27
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %37
  %.sroa.02.0.copyload.i.i = load i64, ptr %38, align 8, !tbaa !321
  %39 = icmp eq i64 %19, %.sroa.02.0.copyload.i.i
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit, label %.lr.ph.i.i, !prof !42, !llvm.loop !350

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %6
  %40 = zext i32 %23 to i64
  %41 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %40
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit: ; preds = %33, %25, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %41, %.loopexit.i ], [ %30, %25 ], [ %38, %33 ]
  %42 = zext i32 %23 to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %42
  %.not = icmp eq ptr %.sroa.0.1.i, %43
  br i1 %.not, label %46, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  br label %_ZNSt10unique_ptrIN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS2_EED2Ev.exit

46:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E4findERKS2_.exit
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %48 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17, !noalias !351
  store i32 %2, ptr %48, align 8, !tbaa !354, !noalias !351
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %3, ptr %49, align 4, !tbaa !356, !noalias !351
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %4, ptr %50, align 8, !tbaa !357, !noalias !351
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 %5, ptr %51, align 8, !tbaa !358, !noalias !351
  %52 = load ptr, ptr %47, align 8, !tbaa !359
  store ptr %48, ptr %47, align 8, !tbaa !359
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo18InstructionMappingEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo18InstructionMappingEEclEPS3_.exit.i.i.i: ; preds = %46
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 24) #18
  br label %_ZNSt10unique_ptrIN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS2_EED2Ev.exit: ; preds = %46, %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo18InstructionMappingEEclEPS3_.exit.i.i.i, %44
  %.0.in = phi ptr [ %45, %44 ], [ %47, %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo18InstructionMappingEEclEPS3_.exit.i.i.i ], [ %47, %46 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !359
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !348
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !349
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_.exit, label %8

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !321
  %9 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %10 = add i32 %6, -1
  %11 = and i32 %10, %9
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %.sroa.05.0.copyload49.i = load i64, ptr %13, align 8, !tbaa !321
  %14 = icmp eq i64 %.sroa.0.0.copyload.i.i, %.sroa.05.0.copyload49.i
  br i1 %14, label %.loopexit, label %.lr.ph.i, !prof !40

.lr.ph.i:                                         ; preds = %8, %19
  %.sroa.05.0.copyload53.i = phi i64 [ %.sroa.05.0.copyload.i, %19 ], [ %.sroa.05.0.copyload49.i, %8 ]
  %15 = phi ptr [ %26, %19 ], [ %13, %8 ]
  %.03352.i = phi ptr [ %spec.select.i, %19 ], [ null, %8 ]
  %.03651.i = phi i32 [ %24, %19 ], [ %11, %8 ]
  %.03850.i = phi i32 [ %22, %19 ], [ 1, %8 ]
  %16 = icmp eq i64 %.sroa.05.0.copyload53.i, -1
  br i1 %16, label %17, label %19, !prof !41

17:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03352.i, null
  %18 = select i1 %.not.i, ptr %15, ptr %.03352.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_.exit

19:                                               ; preds = %.lr.ph.i
  %20 = icmp eq i64 %.sroa.05.0.copyload53.i, -2
  %21 = icmp eq ptr %.03352.i, null
  %or.cond.not.i = select i1 %20, i1 %21, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %15, ptr %.03352.i
  %22 = add i32 %.03850.i, 1
  %23 = add i32 %.03850.i, %.03651.i
  %24 = and i32 %23, %10
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %25
  %.sroa.05.0.copyload.i = load i64, ptr %26, align 8, !tbaa !321
  %27 = icmp eq i64 %.sroa.0.0.copyload.i.i, %.sroa.05.0.copyload.i
  br i1 %27, label %.loopexit, label %.lr.ph.i, !prof !42, !llvm.loop !361

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_.exit: ; preds = %17, %2
  %.sink.i = phi ptr [ %18, %17 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !362
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !363
  %30 = shl i32 %29, 2
  %31 = add i32 %30, 4
  %32 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %31, %32
  br i1 %.not.i.i, label %35, label %33, !prof !41

33:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_.exit
  %34 = shl i32 %6, 1
  br label %.sink.split.i.i

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !364
  %.neg.i.i = xor i32 %29, -1
  %.neg13.i.i = add i32 %6, %.neg.i.i
  %38 = sub i32 %.neg13.i.i, %37
  %39 = lshr i32 %6, 3
  %.not11.i.i = icmp ugt i32 %38, %39
  br i1 %.not11.i.i, label %41, label %.sink.split.i.i, !prof !41

.sink.split.i.i:                                  ; preds = %35, %33
  %.sink.i.i = phi i32 [ %34, %33 ], [ %6, %35 ]
  tail call void @_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %40 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %28, align 8, !tbaa !363
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !362
  br label %41

41:                                               ; preds = %.sink.split.i.i, %35
  %42 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %35 ]
  %43 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %29, %35 ]
  %44 = add i32 %43, 1
  store i32 %44, ptr %28, align 8, !tbaa !363
  %.sroa.01.0.copyload.i.i = load i64, ptr %42, align 8, !tbaa !321
  %45 = icmp eq i64 %.sroa.01.0.copyload.i.i, -1
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E16InsertIntoBucketIRKS2_JEEEPSE_SK_OT_DpOT0_.exit, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !364
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !364
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E16InsertIntoBucketIRKS2_JEEEPSE_SK_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E16InsertIntoBucketIRKS2_JEEEPSE_SK_OT_DpOT0_.exit: ; preds = %41, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = load i64, ptr %1, align 8, !tbaa !321
  store i64 %50, ptr %42, align 8, !tbaa !321
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr null, ptr %51, align 8, !tbaa !365
  br label %.loopexit

.loopexit:                                        ; preds = %19, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E16InsertIntoBucketIRKS2_JEEEPSE_SK_OT_DpOT0_.exit
  %.pn = phi ptr [ %42, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E16InsertIntoBucketIRKS2_JEEEPSE_SK_OT_DpOT0_.exit ], [ %13, %8 ], [ %26, %19 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo15getInstrMappingERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo19getInstrMappingImplERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(70) %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm16RegisterBankInfo24getInstrPossibleMappingsERKNS_12MachineInstrE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.236") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(70) %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.llvm::SmallVector.236", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %7, align 4, !tbaa !260
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(20) ptr %10(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(70) %2) #16
  %12 = load i32, ptr %11, align 8, !tbaa !354
  %.not.i = icmp ne i32 %12, -2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %16 = select i1 %.not.i, i1 %15, i1 false
  br i1 %16, label %17, label %30

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 8, !tbaa !36
  %19 = load i32, ptr %7, align 4, !tbaa !260
  %.not.i.i.not.i = icmp ult i32 %18, %19
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit, label %20, !prof !41

20:                                               ; preds = %17
  %21 = zext i32 %18 to i64
  %22 = add nuw nsw i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef %22, i64 noundef 8) #16
  %.pre.i = load i32, ptr %6, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit: ; preds = %17, %20
  %23 = phi i32 [ %18, %17 ], [ %.pre.i, %20 ]
  %24 = load ptr, ptr %0, align 8, !tbaa !34
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = ptrtoint ptr %11 to i64
  store i64 %27, ptr %26, align 1
  %28 = load i32, ptr %6, align 8, !tbaa !36
  %29 = add i32 %28, 1
  store i32 %29, ptr %6, align 8, !tbaa !36
  br label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = load ptr, ptr %1, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.236") align 8 %4, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(70) %2) #16
  %34 = load ptr, ptr %0, align 8, !tbaa !34
  %35 = load i32, ptr %6, align 8, !tbaa !36
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %36
  %38 = load ptr, ptr %4, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !36
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %41
  %43 = call noundef ptr @_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo18InstructionMappingEE6insertIPS4_vEES7_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %37, ptr noundef %38, ptr noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo18InstructionMappingELj4EED2Ev.exit, label %47

47:                                               ; preds = %30
  call void @free(ptr noundef %44) #16
  br label %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo18InstructionMappingELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo18InstructionMappingELj4EED2Ev.exit: ; preds = %30, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm16RegisterBankInfo27getInstrAlternativeMappingsERKNS_12MachineInstrE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.236") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %6, align 4, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16RegisterBankInfo19applyDefaultMappingERKNS0_14OperandsMapperE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !367
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !377
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !358
  %.not44 = icmp eq i32 %7, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !378
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = zext i32 %7 to i64
  br label %16

._crit_edge:                                      ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread, %1
  ret void

16:                                               ; preds = %.lr.ph, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread ]
  %17 = load ptr, ptr %10, align 8, !tbaa !239
  %18 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %indvars.iv
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !37
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread

26:                                               ; preds = %22
  %27 = and i32 %24, 2147483647
  %28 = load i32, ptr %11, align 8, !tbaa !36
  %29 = icmp ugt i32 %28, %27
  br i1 %29, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %26
  %30 = zext nneg i32 %27 to i64
  %31 = load ptr, ptr %12, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %30
  %33 = load i64, ptr %32, align 8, !tbaa !37
  %34 = and i64 %33, -7
  %spec.select.i.not = icmp eq i64 %34, 0
  br i1 %spec.select.i.not, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread, label %35

35:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %36 = load ptr, ptr %0, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !26
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread, label %_ZNK4llvm16RegisterBankInfo14OperandsMapper8getVRegsEjb.exit

_ZNK4llvm16RegisterBankInfo14OperandsMapper8getVRegsEjb.exit: ; preds = %35
  %40 = load ptr, ptr %4, align 8, !tbaa !377
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !357
  %43 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !302
  %46 = load i32, ptr %13, align 8, !tbaa !36
  %47 = add i32 %45, %38
  %.v.v.i.i.i = tail call i32 @llvm.umin.i32(i32 %46, i32 %47)
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %48 = sext i32 %38 to i64
  %49 = icmp samesign eq i64 %48, %.v.i.i.i
  br i1 %49, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread, label %50

50:                                               ; preds = %_ZNK4llvm16RegisterBankInfo14OperandsMapper8getVRegsEjb.exit
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %48
  %.sroa.05.0.copyload = load i32, ptr %52, align 4, !tbaa !26
  tail call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 %.sroa.05.0.copyload) #16
  %53 = load i32, ptr %11, align 8, !tbaa !36
  %54 = icmp ugt i32 %53, %27
  br i1 %54, label %55, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit29

55:                                               ; preds = %50
  %56 = load ptr, ptr %12, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %30
  %58 = load i64, ptr %57, align 8, !tbaa !37
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit29

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit29: ; preds = %50, %55
  %.sroa.04.0.i28 = phi i64 [ %58, %55 ], [ 0, %50 ]
  %59 = icmp slt i32 %.sroa.05.0.copyload, 0
  br i1 %59, label %60, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit31

60:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit29
  %61 = and i32 %.sroa.05.0.copyload, 2147483647
  %62 = icmp ugt i32 %53, %61
  br i1 %62, label %63, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit31

63:                                               ; preds = %60
  %64 = zext nneg i32 %61 to i64
  %65 = load ptr, ptr %12, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %64
  %67 = load i64, ptr %66, align 8, !tbaa !37
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit31

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit31: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit29, %60, %63
  %.sroa.04.0.i30 = phi i64 [ %67, %63 ], [ 0, %60 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit29 ]
  %spec.select.i.i.not = icmp eq i64 %.sroa.04.0.i28, %.sroa.04.0.i30
  br i1 %spec.select.i.i.not, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread, label %68

68:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit31
  tail call void @_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(504) %3, i32 %.sroa.05.0.copyload, i64 %.sroa.04.0.i28) #16
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread: ; preds = %35, %26, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %68, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit31, %_ZNK4llvm16RegisterBankInfo14OperandsMapper8getVRegsEjb.exit, %22, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %15
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !379
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, ptr } @_ZNK4llvm16RegisterBankInfo14OperandsMapper8getVRegsEjb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #5 align 2 {
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %0, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %4
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %14
  br label %32

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !377
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !357
  %21 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !302
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !36
  %27 = add i32 %23, %7
  %28 = load ptr, ptr %24, align 8
  %.v.v.i.i = tail call i32 @llvm.umin.i32(i32 %26, i32 %27)
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.v.i.i
  %30 = sext i32 %7 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %30
  br label %32

32:                                               ; preds = %16, %9
  %.pn12 = phi ptr [ %15, %9 ], [ %31, %16 ]
  %.pn10 = phi ptr [ %15, %9 ], [ %29, %16 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, ptr } poison, ptr %.pn12, 0
  %.pn = insertvalue { ptr, ptr } %.fca.0.insert.i.pn, ptr %.pn10, 1
  ret { ptr, ptr } %.pn
}

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #4

declare void @_ZN4llvm19MachineRegisterInfo7setTypeENS_8RegisterENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(504), i32, i64) local_unnamed_addr #4

declare { i64, i8 } @_ZNK4llvm18TargetRegisterInfo16getRegSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(308), i32, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16RegisterBankInfo14PartialMapping6verifyERKS0_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(160) %1) local_unnamed_addr #1 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm16RegisterBankInfo14PartialMapping5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !380
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !384
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

10:                                               ; preds = %2
  store i8 91, ptr %6, align 1
  %11 = load ptr, ptr %5, align 8, !tbaa !384
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %12, ptr %5, align 8, !tbaa !384
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %8, %10
  %.0.i.i = phi ptr [ %9, %8 ], [ %1, %10 ]
  %13 = load i32, ptr %0, align 8, !tbaa !309
  %14 = zext i32 %13 to i64
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %14) #16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !380
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !384
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.25, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %19, align 1
  %27 = load ptr, ptr %18, align 8, !tbaa !384
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store ptr %28, ptr %18, align 8, !tbaa !384
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %24, %26
  %.0.i.i5 = phi ptr [ %25, %24 ], [ %15, %26 ]
  %29 = load i32, ptr %0, align 8, !tbaa !309
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !312
  %32 = add i32 %29, -1
  %33 = add i32 %32, %31
  %34 = zext i32 %33 to i64
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5, i64 noundef %34) #16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !380
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !384
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 13
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.26, i64 noundef 13) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %39, ptr noundef nonnull align 1 dereferenceable(13) @.str.26, i64 13, i1 false)
  %47 = load ptr, ptr %38, align 8, !tbaa !384
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 13
  store ptr %48, ptr %38, align 8, !tbaa !384
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %44, %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !313
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %52, label %51

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  tail call void @_ZNK4llvm12RegisterBank5printERNS_11raw_ostreamEbPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false, ptr noundef null) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %53 = load ptr, ptr %3, align 8, !tbaa !380
  %54 = load ptr, ptr %5, align 8, !tbaa !384
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 7
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

61:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %54, ptr noundef nonnull align 1 dereferenceable(7) @.str.27, i64 7, i1 false)
  %62 = load ptr, ptr %5, align 8, !tbaa !384
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 7
  store ptr %63, ptr %5, align 8, !tbaa !384
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %61, %59, %51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16RegisterBankInfo12ValueMapping15partsAllUniformEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !302
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !299
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %11

11:                                               ; preds = %16, %5
  %.pn = phi ptr [ %6, %5 ], [ %.09, %16 ]
  %.09 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %.not = icmp eq ptr %.09, %8
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.pn, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !312
  %15 = load i32, ptr %9, align 4, !tbaa !312
  %.not11 = icmp eq i32 %14, %15
  br i1 %.not11, label %16, label %.critedge

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !313
  %19 = load ptr, ptr %10, align 8, !tbaa !313
  %.not12 = icmp eq ptr %18, %19
  br i1 %.not12, label %11, label %.critedge, !llvm.loop !385

.critedge:                                        ; preds = %11, %16, %12, %1
  %.010 = phi i1 [ true, %1 ], [ %.not, %12 ], [ %.not, %16 ], [ %.not, %11 ]
  ret i1 %.010
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16RegisterBankInfo12ValueMapping6verifyERKS0_NS_8TypeSizeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(160) %1, i64 %2, i8 %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !299
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !302
  %10 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %10, 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %12, align 8, !tbaa !386
  br label %15

._crit_edge:                                      ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sroa.speculated, ptr %13, align 8, !tbaa !386
  %14 = icmp ult i32 %.sroa.speculated, 65
  br i1 %14, label %15, label %17

15:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %16 = phi ptr [ %12, %._crit_edge.thread ], [ %13, %._crit_edge ]
  %.024.lcssa42 = phi i32 [ 0, %._crit_edge.thread ], [ %.sroa.speculated, %._crit_edge ]
  store i64 0, ptr %5, align 8, !tbaa !37
  br label %_ZN4llvm5APIntC2Ejmbb.exit

17:                                               ; preds = %._crit_edge
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef 0, i1 noundef zeroext false) #16
  %.pre = load ptr, ptr %0, align 8, !tbaa !299
  %.pre33 = load i32, ptr %8, align 8, !tbaa !302
  %.pre34 = zext i32 %.pre33 to i64
  %.pre35 = shl nuw nsw i64 %.pre34, 4
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %15, %17
  %18 = phi i1 [ true, %15 ], [ false, %17 ]
  %19 = phi ptr [ %16, %15 ], [ %13, %17 ]
  %.024.lcssa41 = phi i32 [ %.024.lcssa42, %15 ], [ %.sroa.speculated, %17 ]
  %.idx32.pre-phi = phi i64 [ %.idx, %15 ], [ %.pre35, %17 ]
  %20 = phi i32 [ %9, %15 ], [ %.pre33, %17 ]
  %21 = phi ptr [ %7, %15 ], [ %.pre, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx32.pre-phi
  %.not1728 = icmp eq i32 %20, 0
  br i1 %.not1728, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %35

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.027 = phi ptr [ %28, %.lr.ph ], [ %7, %4 ]
  %.02426 = phi i32 [ %.sroa.speculated, %.lr.ph ], [ 0, %4 ]
  %24 = load i32, ptr %.027, align 8, !tbaa !309
  %25 = getelementptr inbounds nuw i8, ptr %.027, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !312
  %27 = add i32 %26, %24
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.02426, i32 %27)
  %28 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %.not = icmp eq ptr %28, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge31:                                    ; preds = %_ZN4llvm5APIntD2Ev.exit18, %_ZN4llvm5APIntC2Ejmbb.exit
  %29 = load i32, ptr %19, align 8, !tbaa !386
  %30 = icmp ugt i32 %29, 64
  br i1 %30, label %31, label %_ZN4llvm5APIntD2Ev.exit

31:                                               ; preds = %._crit_edge31
  %32 = load ptr, ptr %5, align 8, !tbaa !37
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4llvm5APIntD2Ev.exit, label %34

34:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %32) #18
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %._crit_edge31, %31, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 true

35:                                               ; preds = %.lr.ph30, %_ZN4llvm5APIntD2Ev.exit18
  %.01629 = phi ptr [ %21, %.lr.ph30 ], [ %75, %_ZN4llvm5APIntD2Ev.exit18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = load i32, ptr %.01629, align 8, !tbaa !309
  %37 = getelementptr inbounds nuw i8, ptr %.01629, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !312
  %39 = add i32 %38, %36
  store i32 %.024.lcssa41, ptr %23, align 8, !tbaa !386, !alias.scope !388
  br i1 %18, label %40, label %41

40:                                               ; preds = %35
  store i64 0, ptr %6, align 8, !tbaa !37, !alias.scope !388
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

41:                                               ; preds = %35
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef 0, i1 noundef zeroext false) #16
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %41, %40
  %42 = icmp eq i32 %38, 0
  br i1 %42, label %_ZN4llvm5APInt10getBitsSetEjjj.exit, label %43

43:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %44 = icmp ult i32 %36, 64
  %45 = icmp ult i32 %39, 65
  %or.cond.i.i = and i1 %44, %45
  br i1 %or.cond.i.i, label %46, label %61

46:                                               ; preds = %43
  %47 = sub i32 64, %38
  %48 = zext nneg i32 %47 to i64
  %49 = lshr i64 -1, %48
  %50 = zext nneg i32 %36 to i64
  %51 = shl i64 %49, %50
  %52 = load i32, ptr %23, align 8, !tbaa !386, !alias.scope !388
  %53 = icmp ult i32 %52, 65
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = load i64, ptr %6, align 8, !tbaa !37, !alias.scope !388
  %56 = or i64 %55, %51
  store i64 %56, ptr %6, align 8, !tbaa !37, !alias.scope !388
  br label %_ZN4llvm5APInt10getBitsSetEjjj.exit

57:                                               ; preds = %46
  %58 = load ptr, ptr %6, align 8, !tbaa !37, !alias.scope !388
  %59 = load i64, ptr %58, align 8, !tbaa !321
  %60 = or i64 %59, %51
  store i64 %60, ptr %58, align 8, !tbaa !321
  br label %_ZN4llvm5APInt10getBitsSetEjjj.exit

61:                                               ; preds = %43
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %36, i32 noundef %39) #16
  br label %_ZN4llvm5APInt10getBitsSetEjjj.exit

_ZN4llvm5APInt10getBitsSetEjjj.exit:              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i, %54, %57, %61
  %62 = load i32, ptr %19, align 8, !tbaa !386
  %63 = icmp ult i32 %62, 65
  br i1 %63, label %64, label %68

64:                                               ; preds = %_ZN4llvm5APInt10getBitsSetEjjj.exit
  %65 = load i64, ptr %6, align 8, !tbaa !37
  %66 = load i64, ptr %5, align 8, !tbaa !37
  %67 = xor i64 %66, %65
  store i64 %67, ptr %5, align 8, !tbaa !37
  br label %_ZN4llvm5APInteOERKS0_.exit

68:                                               ; preds = %_ZN4llvm5APInt10getBitsSetEjjj.exit
  call void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6) #16
  br label %_ZN4llvm5APInteOERKS0_.exit

_ZN4llvm5APInteOERKS0_.exit:                      ; preds = %64, %68
  %69 = load i32, ptr %23, align 8, !tbaa !386
  %70 = icmp ugt i32 %69, 64
  br i1 %70, label %71, label %_ZN4llvm5APIntD2Ev.exit18

71:                                               ; preds = %_ZN4llvm5APInteOERKS0_.exit
  %72 = load ptr, ptr %6, align 8, !tbaa !37
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN4llvm5APIntD2Ev.exit18, label %74

74:                                               ; preds = %71
  call void @_ZdaPv(ptr noundef nonnull %72) #18
  br label %_ZN4llvm5APIntD2Ev.exit18

_ZN4llvm5APIntD2Ev.exit18:                        ; preds = %_ZN4llvm5APInteOERKS0_.exit, %71, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %75 = getelementptr inbounds nuw i8, ptr %.01629, i64 16
  %.not17 = icmp eq ptr %75, %22
  br i1 %.not17, label %._crit_edge31, label %35
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm16RegisterBankInfo12ValueMapping5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !380
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !384
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 12
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 12) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(12) @.str.28, i64 12, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !384
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store ptr %15, ptr %5, align 8, !tbaa !384
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !302
  %18 = zext i32 %17 to i64
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %18) #16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !380
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !384
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.29, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 32, ptr %23, align 1
  %28 = load ptr, ptr %22, align 8, !tbaa !384
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %22, align 8, !tbaa !384
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %25, %27
  %30 = load ptr, ptr %0, align 8, !tbaa !299
  %31 = load i32, ptr %16, align 8, !tbaa !302
  %32 = zext i32 %31 to i64
  %.idx = shl nuw nsw i64 %32, 4
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx
  %.not21 = icmp eq i32 %31, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit20, %_ZN4llvm11raw_ostreamlsEPKc.exit14
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14, %_ZN4llvm11raw_ostreamlsEc.exit20
  %.023 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEc.exit20 ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit14 ]
  %.01122 = phi ptr [ %59, %_ZN4llvm11raw_ostreamlsEc.exit20 ], [ %30, %_ZN4llvm11raw_ostreamlsEPKc.exit14 ]
  %.pre24 = load ptr, ptr %5, align 8, !tbaa !384
  br i1 %.023, label %_ZN4llvm11raw_ostreamlsEPKc.exit17, label %34

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %3, align 8, !tbaa !380
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %.pre24 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 2) #16
  %.pre = load ptr, ptr %5, align 8, !tbaa !384
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

42:                                               ; preds = %34
  store i16 8236, ptr %.pre24, align 1
  %43 = load ptr, ptr %5, align 8, !tbaa !384
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2
  store ptr %44, ptr %5, align 8, !tbaa !384
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %42, %40, %.lr.ph
  %45 = phi ptr [ %44, %42 ], [ %.pre, %40 ], [ %.pre24, %.lr.ph ]
  %46 = load ptr, ptr %3, align 8, !tbaa !380
  %.not.i = icmp ult ptr %45, %46
  br i1 %.not.i, label %49, label %47

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 91) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %50, ptr %5, align 8, !tbaa !384
  store i8 91, ptr %45, align 1, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %47, %49
  %.0.i = phi ptr [ %48, %47 ], [ %1, %49 ]
  tail call void @_ZNK4llvm16RegisterBankInfo14PartialMapping5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %.01122, ptr noundef nonnull align 8 dereferenceable(48) %.0.i)
  %51 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !384
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !380
  %.not.i18 = icmp ult ptr %52, %54
  br i1 %.not.i18, label %57, label %55

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 93) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit20

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %58, ptr %51, align 8, !tbaa !384
  store i8 93, ptr %52, align 1, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEc.exit20

_ZN4llvm11raw_ostreamlsEc.exit20:                 ; preds = %55, %57
  %59 = getelementptr inbounds nuw i8, ptr %.01122, i64 16
  %.not = icmp eq ptr %59, %33
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16RegisterBankInfo18InstructionMapping6verifyERKNS_12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #2 align 2 {
  %3 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(304) %5) #16
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm16RegisterBankInfo18InstructionMapping5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !380
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !384
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  store i32 540689481, ptr %6, align 1
  %14 = load ptr, ptr %5, align 8, !tbaa !384
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store ptr %15, ptr %5, align 8, !tbaa !384
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %16 = load i32, ptr %0, align 8, !tbaa !354
  %17 = zext i32 %16 to i64
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %17) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !380
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !384
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 7
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.31, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %22, ptr noundef nonnull align 1 dereferenceable(7) @.str.31, i64 7, i1 false)
  %30 = load ptr, ptr %21, align 8, !tbaa !384
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 7
  store ptr %31, ptr %21, align 8, !tbaa !384
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %27, %29
  %.0.i.i13 = phi ptr [ %28, %27 ], [ %18, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !356
  %34 = zext i32 %33 to i64
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13, i64 noundef %34) #16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !380
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !384
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 10
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.32, i64 noundef 10) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %39, ptr noundef nonnull align 1 dereferenceable(10) @.str.32, i64 10, i1 false)
  %47 = load ptr, ptr %38, align 8, !tbaa !384
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 10
  store ptr %48, ptr %38, align 8, !tbaa !384
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %44, %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !358
  %.not30 = icmp eq i32 %50, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %52

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit17
  ret void

52:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit
  %.031 = phi i32 [ 0, %.lr.ph ], [ %108, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %53 = load ptr, ptr %51, align 8, !tbaa !357
  %54 = zext i32 %.031 to i64
  %55 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %54
  %.not11 = icmp eq i32 %.031, 0
  %56 = load ptr, ptr %3, align 8, !tbaa !380
  %57 = load ptr, ptr %5, align 8, !tbaa !384
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  br i1 %.not11, label %.split, label %.split10

.split:                                           ; preds = %52
  %61 = icmp ult i64 %60, 7
  br i1 %61, label %62, label %64

62:                                               ; preds = %.split
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

64:                                               ; preds = %.split
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %57, ptr noundef nonnull align 1 dereferenceable(7) @.str.33, i64 7, i1 false)
  %65 = load ptr, ptr %5, align 8, !tbaa !384
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 7
  store ptr %66, ptr %5, align 8, !tbaa !384
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %62, %64
  %.0.i.i19 = phi ptr [ %63, %62 ], [ %1, %64 ]
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19, i64 noundef 0) #16
  br label %86

.split10:                                         ; preds = %52
  %68 = icmp ult i64 %60, 2
  br i1 %68, label %69, label %71

69:                                               ; preds = %.split10
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 2) #16
  %.pre = load ptr, ptr %5, align 8, !tbaa !384
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

71:                                               ; preds = %.split10
  store i16 8236, ptr %57, align 1
  %72 = load ptr, ptr %5, align 8, !tbaa !384
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store ptr %73, ptr %5, align 8, !tbaa !384
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %69, %71
  %74 = phi ptr [ %.pre, %69 ], [ %73, %71 ]
  %75 = load ptr, ptr %3, align 8, !tbaa !380
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %74 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 7
  br i1 %79, label %80, label %82

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %74, ptr noundef nonnull align 1 dereferenceable(7) @.str.33, i64 7, i1 false)
  %83 = load ptr, ptr %5, align 8, !tbaa !384
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 7
  store ptr %84, ptr %5, align 8, !tbaa !384
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %80, %82
  %.0.i.i25 = phi ptr [ %81, %80 ], [ %1, %82 ]
  %85 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25, i64 noundef %54) #16
  br label %86

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20, %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %phi.call = phi ptr [ %67, %_ZN4llvm11raw_ostreamlsEPKc.exit20 ], [ %85, %_ZN4llvm11raw_ostreamlsEPKc.exit26 ]
  %87 = getelementptr inbounds nuw i8, ptr %phi.call, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !380
  %89 = getelementptr inbounds nuw i8, ptr %phi.call, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !384
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ult i64 %93, 6
  br i1 %94, label %95, label %97

95:                                               ; preds = %86
  %96 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %phi.call, ptr noundef nonnull @.str.34, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

97:                                               ; preds = %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %90, ptr noundef nonnull align 1 dereferenceable(6) @.str.34, i64 6, i1 false)
  %98 = load ptr, ptr %89, align 8, !tbaa !384
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 6
  store ptr %99, ptr %89, align 8, !tbaa !384
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %95, %97
  %.0.i.i28 = phi ptr [ %96, %95 ], [ %phi.call, %97 ]
  tail call void @_ZNK4llvm16RegisterBankInfo12ValueMapping5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28)
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !384
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !380
  %.not.i = icmp ult ptr %101, %103
  br i1 %.not.i, label %106, label %104

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %105 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28, i8 noundef zeroext 125) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %107, ptr %100, align 8, !tbaa !384
  store i8 125, ptr %101, align 1, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %104, %106
  %108 = add i32 %.031, 1
  %109 = load i32, ptr %49, align 8, !tbaa !358
  %.not = icmp eq i32 %108, %109
  br i1 %.not, label %._crit_edge, label %52, !llvm.loop !391
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16RegisterBankInfo14OperandsMapperC2ERNS_12MachineInstrERKNS0_18InstructionMappingERNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(504) %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 8, ptr %7, align 4, !tbaa !260
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %9, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 8, ptr %11, align 4, !tbaa !260
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %3, ptr %12, align 8, !tbaa !392
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %13, align 8, !tbaa !393
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %2, ptr %14, align 8, !tbaa !359
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !358
  %17 = zext i32 %16 to i64
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %_ZN4llvm15SmallVectorImplIiE6resizeEmi.exit, label %19

19:                                               ; preds = %4
  %.not.i.i.i.i = icmp ugt i32 %16, 8
  br i1 %.not.i.i.i.i, label %20, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.i, !prof !394

20:                                               ; preds = %19
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef %17, i64 noundef 4) #16
  %.pre4.pre.i.i = load i32, ptr %6, align 8, !tbaa !36
  %.pre.i = zext i32 %.pre4.pre.i.i to i64
  %.pre = load ptr, ptr %0, align 8, !tbaa !34
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.i: ; preds = %20, %19
  %21 = phi ptr [ %5, %19 ], [ %.pre, %20 ]
  %.pre-phi.i = phi i64 [ 0, %19 ], [ %.pre.i, %20 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.pre-phi.i
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 -1, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !26
  %.pre.i.i = load i32, ptr %6, align 8, !tbaa !36
  %23 = add i32 %.pre.i.i, %16
  store i32 %23, ptr %6, align 8, !tbaa !36
  br label %_ZN4llvm15SmallVectorImplIiE6resizeEmi.exit

_ZN4llvm15SmallVectorImplIiE6resizeEmi.exit:      ; preds = %4, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm16RegisterBankInfo14OperandsMapper11getVRegsMemEj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !377
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !357
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !302
  %11 = load ptr, ptr %0, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %7
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !36
  br label %.loopexit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !36
  store i32 %18, ptr %12, align 4, !tbaa !26
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %21

21:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %22 = phi i32 [ %18, %.lr.ph ], [ %32, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ]
  %.01214 = phi i32 [ 0, %.lr.ph ], [ %33, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ]
  %23 = load i32, ptr %19, align 4, !tbaa !260
  %.not.i.i.not.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %24, !prof !41

24:                                               ; preds = %21
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %20, i64 noundef %26, i64 noundef 4) #16
  %.pre.i = load i32, ptr %17, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %21, %24
  %27 = phi i32 [ %22, %21 ], [ %.pre.i, %24 ]
  %28 = load ptr, ptr %16, align 8, !tbaa !34
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  store i32 0, ptr %30, align 1
  %31 = load i32, ptr %17, align 8, !tbaa !36
  %32 = add i32 %31, 1
  store i32 %32, ptr %17, align 8, !tbaa !36
  %33 = add nuw i32 %.01214, 1
  %exitcond.not = icmp eq i32 %33, %10
  br i1 %exitcond.not, label %.loopexit, label %21, !llvm.loop !395

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, %..loopexit_crit_edge, %15
  %34 = phi i32 [ %.pre, %..loopexit_crit_edge ], [ %18, %15 ], [ %32, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ]
  %.0 = phi i32 [ %13, %..loopexit_crit_edge ], [ %18, %15 ], [ %18, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = add i32 %.0, %10
  %37 = load ptr, ptr %35, align 8
  %.v.v.i = tail call i32 @llvm.umin.i32(i32 %34, i32 %36)
  %.v.i = zext i32 %.v.v.i to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.v.i
  %39 = sext i32 %.0 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %39
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %40, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %38, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN4llvm16RegisterBankInfo14OperandsMapper14getNewVRegsEndEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = add i32 %2, %1
  %8 = load ptr, ptr %4, align 8
  %.v.v = tail call i32 @llvm.umin.i32(i32 %6, i32 %7)
  %.v = zext i32 %.v.v to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.v
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm16RegisterBankInfo14OperandsMapper14getNewVRegsEndEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = add i32 %2, %1
  %8 = load ptr, ptr %4, align 8
  %.v.v.i = tail call i32 @llvm.umin.i32(i32 %6, i32 %7)
  %.v.i = zext i32 %.v.v.i to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.v.i
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16RegisterBankInfo14OperandsMapper11createVRegsEj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !377
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !357
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !302
  %11 = load ptr, ptr %0, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %7
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %..loopexit_crit_edge.i

..loopexit_crit_edge.i:                           ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %_ZN4llvm16RegisterBankInfo14OperandsMapper11getVRegsMemEj.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !36
  store i32 %18, ptr %12, align 4, !tbaa !26
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN4llvm16RegisterBankInfo14OperandsMapper11getVRegsMemEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i, %.lr.ph.i
  %22 = phi i32 [ %18, %.lr.ph.i ], [ %32, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i ]
  %.01214.i = phi i32 [ 0, %.lr.ph.i ], [ %33, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i ]
  %23 = load i32, ptr %19, align 4, !tbaa !260
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i, label %24, !prof !41

24:                                               ; preds = %21
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %20, i64 noundef %26, i64 noundef 4) #16
  %.pre.i.i = load i32, ptr %17, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i: ; preds = %24, %21
  %27 = phi i32 [ %22, %21 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %16, align 8, !tbaa !34
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  store i32 0, ptr %30, align 1
  %31 = load i32, ptr %17, align 8, !tbaa !36
  %32 = add i32 %31, 1
  store i32 %32, ptr %17, align 8, !tbaa !36
  %33 = add nuw i32 %.01214.i, 1
  %exitcond.not.i = icmp eq i32 %33, %10
  br i1 %exitcond.not.i, label %_ZN4llvm16RegisterBankInfo14OperandsMapper11getVRegsMemEj.exit, label %21, !llvm.loop !395

_ZN4llvm16RegisterBankInfo14OperandsMapper11getVRegsMemEj.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i, %..loopexit_crit_edge.i, %15
  %34 = phi i32 [ %.pre.i, %..loopexit_crit_edge.i ], [ %18, %15 ], [ %32, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i ]
  %.0.i = phi i32 [ %13, %..loopexit_crit_edge.i ], [ %18, %15 ], [ %18, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = add i32 %.0.i, %10
  %37 = load ptr, ptr %35, align 8
  %.v.v.i.i = tail call i32 @llvm.umin.i32(i32 %34, i32 %36)
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.v.i.i
  %39 = sext i32 %.0.i to i64
  %.not18 = icmp samesign eq i64 %39, %.v.i.i
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm16RegisterBankInfo14OperandsMapper11getVRegsMemEj.exit
  %40 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %39
  %41 = load ptr, ptr %3, align 8, !tbaa !377
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !357
  %44 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %7
  %45 = load ptr, ptr %44, align 8, !tbaa !299
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %47

._crit_edge:                                      ; preds = %47, %_ZN4llvm16RegisterBankInfo14OperandsMapper11getVRegsMemEj.exit
  ret void

47:                                               ; preds = %.lr.ph, %47
  %.020 = phi ptr [ %45, %.lr.ph ], [ %57, %47 ]
  %.01619 = phi ptr [ %40, %.lr.ph ], [ %58, %47 ]
  %48 = load ptr, ptr %46, align 8, !tbaa !367
  %49 = getelementptr inbounds nuw i8, ptr %.020, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !312
  %51 = zext i32 %50 to i64
  %52 = shl nuw i64 %51, 32
  %storemerge.i.i.i = or disjoint i64 %52, 1
  %53 = tail call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %48, i64 %storemerge.i.i.i, ptr nonnull @.str.35, i64 0) #16
  store i32 %53, ptr %.01619, align 4, !tbaa !26
  %54 = load ptr, ptr %46, align 8, !tbaa !367
  %55 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !313
  tail call void @_ZN4llvm19MachineRegisterInfo10setRegBankENS_8RegisterERKNS_12RegisterBankE(ptr noundef nonnull align 8 dereferenceable(504) %54, i32 %53, ptr noundef nonnull align 8 dereferenceable(24) %56) #16
  %57 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.01619, i64 4
  %.not = icmp eq ptr %58, %38
  br i1 %.not, label %._crit_edge, label %47
}

declare i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), i64, ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm19MachineRegisterInfo10setRegBankENS_8RegisterERKNS_12RegisterBankE(ptr noundef nonnull align 8 dereferenceable(504), i32, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16RegisterBankInfo14OperandsMapper8setVRegsEjjNS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2, i32 %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !377
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !357
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !302
  %13 = load ptr, ptr %0, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %9
  %15 = load i32, ptr %14, align 4, !tbaa !26
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %_ZN4llvm16RegisterBankInfo14OperandsMapper11getVRegsMemEj.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !36
  store i32 %20, ptr %14, align 4, !tbaa !26
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZN4llvm16RegisterBankInfo14OperandsMapper11getVRegsMemEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i, %.lr.ph.i
  %24 = phi i32 [ %20, %.lr.ph.i ], [ %34, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i ]
  %.01214.i = phi i32 [ 0, %.lr.ph.i ], [ %35, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i ]
  %25 = load i32, ptr %21, align 4, !tbaa !260
  %.not.i.i.not.i.i = icmp ult i32 %24, %25
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i, label %26, !prof !41

26:                                               ; preds = %23
  %27 = zext i32 %24 to i64
  %28 = add nuw nsw i64 %27, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %22, i64 noundef %28, i64 noundef 4) #16
  %.pre.i.i = load i32, ptr %19, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i: ; preds = %26, %23
  %29 = phi i32 [ %24, %23 ], [ %.pre.i.i, %26 ]
  %30 = load ptr, ptr %18, align 8, !tbaa !34
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
  store i32 0, ptr %32, align 1
  %33 = load i32, ptr %19, align 8, !tbaa !36
  %34 = add i32 %33, 1
  store i32 %34, ptr %19, align 8, !tbaa !36
  %35 = add nuw i32 %.01214.i, 1
  %exitcond.not.i = icmp eq i32 %35, %12
  br i1 %exitcond.not.i, label %_ZN4llvm16RegisterBankInfo14OperandsMapper11getVRegsMemEj.exit.loopexit, label %23, !llvm.loop !395

_ZN4llvm16RegisterBankInfo14OperandsMapper11getVRegsMemEj.exit.loopexit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !34
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %9
  %.pre4 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !26
  br label %_ZN4llvm16RegisterBankInfo14OperandsMapper11getVRegsMemEj.exit

_ZN4llvm16RegisterBankInfo14OperandsMapper11getVRegsMemEj.exit: ; preds = %_ZN4llvm16RegisterBankInfo14OperandsMapper11getVRegsMemEj.exit.loopexit, %4, %17
  %36 = phi i32 [ %.pre4, %_ZN4llvm16RegisterBankInfo14OperandsMapper11getVRegsMemEj.exit.loopexit ], [ %15, %4 ], [ %20, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = add i32 %36, %2
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %40
  store i32 %3, ptr %41, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm16RegisterBankInfo14OperandsMapper5printERNS_11raw_ostreamEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.llvm::Printable", align 8
  %5 = alloca %"class.llvm::Printable", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !377
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !358
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !380
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !384
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 12
  br i1 %2, label %18, label %114

18:                                               ; preds = %3
  br i1 %17, label %19, label %21

19:                                               ; preds = %18
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.36, i64 noundef 12) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %13, ptr noundef nonnull align 1 dereferenceable(12) @.str.36, i64 12, i1 false)
  %22 = load ptr, ptr %12, align 8, !tbaa !384
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store ptr %23, ptr %12, align 8, !tbaa !384
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %21
  %.0.i.i = phi ptr [ %20, %19 ], [ %1, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !378
  tail call void @_ZNK4llvm12MachineInstr5printERNS_11raw_ostreamEbbbbPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70) %25, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null) #16
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !380
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !384
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 6
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.37, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %29, ptr noundef nonnull align 1 dereferenceable(6) @.str.37, i64 6, i1 false)
  %37 = load ptr, ptr %28, align 8, !tbaa !384
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 6
  store ptr %38, ptr %28, align 8, !tbaa !384
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %34, %36
  %.0.i.i50 = phi ptr [ %35, %34 ], [ %.0.i.i, %36 ]
  %39 = load ptr, ptr %6, align 8, !tbaa !377
  tail call void @_ZNK4llvm16RegisterBankInfo18InstructionMapping5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(20) %39, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i50)
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i50, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !384
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i50, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !380
  %.not.i = icmp ult ptr %41, %43
  br i1 %.not.i, label %46, label %44

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i50, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %47, ptr %40, align 8, !tbaa !384
  store i8 10, ptr %41, align 1, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %44, %46
  %48 = load ptr, ptr %10, align 8, !tbaa !380
  %49 = load ptr, ptr %12, align 8, !tbaa !384
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ult i64 %52, 49
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.38, i64 noundef 49) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %49, ptr noundef nonnull align 1 dereferenceable(49) @.str.38, i64 49, i1 false)
  %57 = load ptr, ptr %12, align 8, !tbaa !384
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 49
  store ptr %58, ptr %12, align 8, !tbaa !384
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %54, %56
  %.not98 = icmp eq i32 %9, 0
  br i1 %.not98, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %59 = zext i32 %9 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit69, %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %60 = load ptr, ptr %12, align 8, !tbaa !384
  %61 = load ptr, ptr %10, align 8, !tbaa !380
  %.not.i55 = icmp ult ptr %60, %61
  br i1 %.not.i55, label %64, label %62

62:                                               ; preds = %._crit_edge
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit57

64:                                               ; preds = %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %65, ptr %12, align 8, !tbaa !384
  store i8 10, ptr %60, align 1, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEc.exit57

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm11raw_ostreamlsEc.exit69
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEc.exit69 ]
  %.0100 = phi i1 [ true, %.lr.ph.preheader ], [ %.1, %_ZN4llvm11raw_ostreamlsEc.exit69 ]
  %66 = load ptr, ptr %0, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %.not48 = icmp eq i32 %68, -1
  br i1 %.not48, label %_ZN4llvm11raw_ostreamlsEc.exit69, label %69

69:                                               ; preds = %.lr.ph
  %.pre114 = load ptr, ptr %12, align 8, !tbaa !384
  br i1 %.0100, label %_ZN4llvm11raw_ostreamlsEPKc.exit60, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %10, align 8, !tbaa !380
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %.pre114 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 2
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 2) #16
  %.pre = load ptr, ptr %12, align 8, !tbaa !384
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

78:                                               ; preds = %70
  store i16 8236, ptr %.pre114, align 1
  %79 = load ptr, ptr %12, align 8, !tbaa !384
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 2
  store ptr %80, ptr %12, align 8, !tbaa !384
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

_ZN4llvm11raw_ostreamlsEPKc.exit60:               ; preds = %78, %76, %69
  %81 = phi ptr [ %80, %78 ], [ %.pre, %76 ], [ %.pre114, %69 ]
  %82 = load ptr, ptr %10, align 8, !tbaa !380
  %.not.i61 = icmp ult ptr %81, %82
  br i1 %.not.i61, label %85, label %83

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 40) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit63

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %86, ptr %12, align 8, !tbaa !384
  store i8 40, ptr %81, align 1, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEc.exit63

_ZN4llvm11raw_ostreamlsEc.exit63:                 ; preds = %83, %85
  %.0.i62 = phi ptr [ %84, %83 ], [ %1, %85 ]
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i62, i64 noundef %indvars.iv) #16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !380
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !384
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ult i64 %94, 2
  br i1 %95, label %96, label %98

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit63
  %97 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull @.str.25, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit63
  store i16 8236, ptr %91, align 1
  %99 = load ptr, ptr %90, align 8, !tbaa !384
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 2
  store ptr %100, ptr %90, align 8, !tbaa !384
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %96, %98
  %.0.i.i65 = phi ptr [ %97, %96 ], [ %87, %98 ]
  %101 = load ptr, ptr %0, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv
  %103 = load i32, ptr %102, align 4, !tbaa !26
  %104 = sext i32 %103 to i64
  %105 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i65, i64 noundef %104) #16
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !384
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !380
  %.not.i67 = icmp ult ptr %107, %109
  br i1 %.not.i67, label %112, label %110

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %111 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %105, i8 noundef zeroext 41) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit69

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 1
  store ptr %113, ptr %106, align 8, !tbaa !384
  store i8 41, ptr %107, align 1, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEc.exit69

_ZN4llvm11raw_ostreamlsEc.exit69:                 ; preds = %112, %110, %.lr.ph
  %.1 = phi i1 [ %.0100, %.lr.ph ], [ false, %110 ], [ false, %112 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %59
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !396

114:                                              ; preds = %3
  br i1 %17, label %115, label %117

115:                                              ; preds = %114
  %116 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 12) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

117:                                              ; preds = %114
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %13, ptr noundef nonnull align 1 dereferenceable(12) @.str.39, i64 12, i1 false)
  %118 = load ptr, ptr %12, align 8, !tbaa !384
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store ptr %119, ptr %12, align 8, !tbaa !384
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

_ZN4llvm11raw_ostreamlsEPKc.exit72:               ; preds = %115, %117
  %.0.i.i71 = phi ptr [ %116, %115 ], [ %1, %117 ]
  %120 = load ptr, ptr %6, align 8, !tbaa !377
  %121 = load i32, ptr %120, align 8, !tbaa !354
  %122 = zext i32 %121 to i64
  %123 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i71, i64 noundef %122) #16
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !384
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !380
  %.not.i73 = icmp ult ptr %125, %127
  br i1 %.not.i73, label %130, label %128

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %129 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %123, i8 noundef zeroext 32) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit57

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 1
  store ptr %131, ptr %124, align 8, !tbaa !384
  store i8 32, ptr %125, align 1, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEc.exit57

_ZN4llvm11raw_ostreamlsEc.exit57:                 ; preds = %130, %128, %64, %62
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !380
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !384
  %136 = ptrtoint ptr %133 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp ult i64 %138, 17
  br i1 %139, label %140, label %142

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit57
  %141 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 17) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %135, ptr noundef nonnull align 1 dereferenceable(17) @.str.40, i64 17, i1 false)
  %143 = load ptr, ptr %134, align 8, !tbaa !384
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 17
  store ptr %144, ptr %134, align 8, !tbaa !384
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

_ZN4llvm11raw_ostreamlsEPKc.exit78:               ; preds = %140, %142
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %146 = load ptr, ptr %145, align 8, !tbaa !378
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !397
  %.not44 = icmp eq ptr %148, null
  br i1 %.not44, label %160, label %149

149:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %150 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %146) #16
  %.not45 = icmp eq ptr %150, null
  br i1 %.not45, label %160, label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr %145, align 8, !tbaa !378
  %153 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %152) #16
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !126
  %156 = load ptr, ptr %155, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 200
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(304) %155) #16
  br label %160

160:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78, %149, %151
  %161 = phi ptr [ %159, %151 ], [ null, %149 ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit78 ]
  %.not46106 = icmp eq i32 %9, 0
  br i1 %.not46106, label %._crit_edge111, label %.lr.ph110

.lr.ph110:                                        ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %168 = zext i32 %9 to i64
  br label %169

._crit_edge111:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90, %160
  ret void

169:                                              ; preds = %.lr.ph110, %_ZN4llvm11raw_ostreamlsEPKc.exit90
  %indvars.iv112 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next113, %_ZN4llvm11raw_ostreamlsEPKc.exit90 ]
  %.039108 = phi i1 [ true, %.lr.ph110 ], [ %.140, %_ZN4llvm11raw_ostreamlsEPKc.exit90 ]
  %170 = load ptr, ptr %0, align 8, !tbaa !34
  %171 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %indvars.iv112
  %172 = load i32, ptr %171, align 4, !tbaa !26
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %_ZN4llvm11raw_ostreamlsEPKc.exit90, label %174

174:                                              ; preds = %169
  %.pre116 = load ptr, ptr %134, align 8, !tbaa !384
  br i1 %.039108, label %_ZN4llvm11raw_ostreamlsEPKc.exit81, label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %132, align 8, !tbaa !380
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %.pre116 to i64
  %179 = sub i64 %177, %178
  %180 = icmp ult i64 %179, 2
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  %182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 2) #16
  %.pre115 = load ptr, ptr %134, align 8, !tbaa !384
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

183:                                              ; preds = %175
  store i16 8236, ptr %.pre116, align 1
  %184 = load ptr, ptr %134, align 8, !tbaa !384
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 2
  store ptr %185, ptr %134, align 8, !tbaa !384
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

_ZN4llvm11raw_ostreamlsEPKc.exit81:               ; preds = %183, %181, %174
  %186 = phi ptr [ %185, %183 ], [ %.pre115, %181 ], [ %.pre116, %174 ]
  %187 = load ptr, ptr %132, align 8, !tbaa !380
  %.not.i82 = icmp ult ptr %186, %187
  br i1 %.not.i82, label %190, label %188

188:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %189 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 40) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit84

190:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 1
  store ptr %191, ptr %134, align 8, !tbaa !384
  store i8 40, ptr %186, align 1, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEc.exit84

_ZN4llvm11raw_ostreamlsEc.exit84:                 ; preds = %188, %190
  %.0.i83 = phi ptr [ %189, %188 ], [ %1, %190 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %192 = load ptr, ptr %145, align 8, !tbaa !378
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !239
  %195 = getelementptr inbounds nuw [32 x i8], ptr %194, i64 %indvars.iv112
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !37
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %4, i32 %197, ptr noundef %161, i32 noundef 0, ptr noundef null) #16
  %198 = load ptr, ptr %162, align 8, !tbaa !398
  %.not.i.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i.i, label %199, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

199:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit84
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit84
  %200 = load ptr, ptr %163, align 8, !tbaa !400
  call void %200(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %.0.i83) #16
  %201 = getelementptr inbounds nuw i8, ptr %.0.i83, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !380
  %203 = getelementptr inbounds nuw i8, ptr %.0.i83, i64 32
  %204 = load ptr, ptr %203, align 8, !tbaa !384
  %205 = ptrtoint ptr %202 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = icmp ult i64 %207, 3
  br i1 %208, label %209, label %211

209:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %210 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i83, ptr noundef nonnull @.str.41, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

211:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %204, ptr noundef nonnull align 1 dereferenceable(3) @.str.41, i64 3, i1 false)
  %212 = load ptr, ptr %203, align 8, !tbaa !384
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 3
  store ptr %213, ptr %203, align 8, !tbaa !384
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

_ZN4llvm11raw_ostreamlsEPKc.exit87:               ; preds = %209, %211
  %214 = load ptr, ptr %162, align 8, !tbaa !398
  %.not.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i, label %_ZN4llvm9PrintableD2Ev.exit, label %215

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  %216 = call noundef zeroext i1 %214(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #16
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %217 = load ptr, ptr %0, align 8, !tbaa !34
  %218 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %indvars.iv112
  %219 = load i32, ptr %218, align 4, !tbaa !26
  %220 = icmp eq i32 %219, -1
  br i1 %220, label %._crit_edge105, label %_ZNK4llvm16RegisterBankInfo14OperandsMapper8getVRegsEjb.exit

_ZNK4llvm16RegisterBankInfo14OperandsMapper8getVRegsEjb.exit: ; preds = %_ZN4llvm9PrintableD2Ev.exit
  %221 = load ptr, ptr %6, align 8, !tbaa !377
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !357
  %224 = getelementptr inbounds nuw [16 x i8], ptr %223, i64 %indvars.iv112
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load i32, ptr %225, align 8, !tbaa !302
  %227 = load i32, ptr %165, align 8, !tbaa !36
  %228 = add i32 %226, %219
  %229 = load ptr, ptr %164, align 8
  %.v.v.i.i.i = call i32 @llvm.umin.i32(i32 %227, i32 %228)
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %230 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %.v.i.i.i
  %231 = sext i32 %219 to i64
  %.not47101 = icmp samesign eq i64 %231, %.v.i.i.i
  br i1 %.not47101, label %._crit_edge105, label %.lr.ph104.preheader

.lr.ph104.preheader:                              ; preds = %_ZNK4llvm16RegisterBankInfo14OperandsMapper8getVRegsEjb.exit
  %232 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %231
  br label %.lr.ph104

._crit_edge105:                                   ; preds = %_ZN4llvm9PrintableD2Ev.exit97, %_ZN4llvm9PrintableD2Ev.exit, %_ZNK4llvm16RegisterBankInfo14OperandsMapper8getVRegsEjb.exit
  %233 = load ptr, ptr %132, align 8, !tbaa !380
  %234 = load ptr, ptr %134, align 8, !tbaa !384
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = icmp ult i64 %237, 2
  br i1 %238, label %239, label %241

239:                                              ; preds = %._crit_edge105
  %240 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.42, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

241:                                              ; preds = %._crit_edge105
  store i16 10589, ptr %234, align 1
  %242 = load ptr, ptr %134, align 8, !tbaa !384
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 2
  store ptr %243, ptr %134, align 8, !tbaa !384
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

.lr.ph104:                                        ; preds = %.lr.ph104.preheader, %_ZN4llvm9PrintableD2Ev.exit97
  %.041103 = phi ptr [ %262, %_ZN4llvm9PrintableD2Ev.exit97 ], [ %232, %.lr.ph104.preheader ]
  %.043102 = phi i1 [ false, %_ZN4llvm9PrintableD2Ev.exit97 ], [ true, %.lr.ph104.preheader ]
  %.sroa.01.0.copyload = load i32, ptr %.041103, align 4, !tbaa !26
  br i1 %.043102, label %_ZN4llvm11raw_ostreamlsEPKc.exit93, label %244

244:                                              ; preds = %.lr.ph104
  %245 = load ptr, ptr %132, align 8, !tbaa !380
  %246 = load ptr, ptr %134, align 8, !tbaa !384
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = icmp ult i64 %249, 2
  br i1 %250, label %251, label %253

251:                                              ; preds = %244
  %252 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93

253:                                              ; preds = %244
  store i16 8236, ptr %246, align 1
  %254 = load ptr, ptr %134, align 8, !tbaa !384
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 2
  store ptr %255, ptr %134, align 8, !tbaa !384
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93

_ZN4llvm11raw_ostreamlsEPKc.exit93:               ; preds = %253, %251, %.lr.ph104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %5, i32 %.sroa.01.0.copyload, ptr noundef %161, i32 noundef 0, ptr noundef null) #16
  %256 = load ptr, ptr %166, align 8, !tbaa !398
  %.not.i.i.i94 = icmp eq ptr %256, null
  br i1 %.not.i.i.i94, label %257, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit95

257:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit95: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93
  %258 = load ptr, ptr %167, align 8, !tbaa !400
  call void %258(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %259 = load ptr, ptr %166, align 8, !tbaa !398
  %.not.i.i96 = icmp eq ptr %259, null
  br i1 %.not.i.i96, label %_ZN4llvm9PrintableD2Ev.exit97, label %260

260:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit95
  %261 = call noundef zeroext i1 %259(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
  br label %_ZN4llvm9PrintableD2Ev.exit97

_ZN4llvm9PrintableD2Ev.exit97:                    ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit95, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %262 = getelementptr inbounds nuw i8, ptr %.041103, i64 4
  %.not47 = icmp eq ptr %262, %230
  br i1 %.not47, label %._crit_edge105, label %.lr.ph104

_ZN4llvm11raw_ostreamlsEPKc.exit90:               ; preds = %241, %239, %169
  %.140 = phi i1 [ %.039108, %169 ], [ false, %239 ], [ false, %241 ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %.not46 = icmp eq i64 %indvars.iv.next113, %168
  br i1 %.not46, label %._crit_edge111, label %169, !llvm.loop !402
}

declare void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, i32, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm16RegisterBankInfo16applyMappingImplERNS_16MachineIRBuilderERKNS0_14OperandsMapperE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(120) %2) unnamed_addr #2 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16RegisterBankInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm16RegisterBankInfoE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i32, ptr %9, align 8, !tbaa !349
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8, !tbaa !348
  br i1 %11, label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.preheader.i.i
  %.014.i.i = phi ptr [ %18, %17 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %.sroa.03.0.copyload.i.i = load i64, ptr %.014.i.i, align 8, !tbaa !321
  %switch.i.i = icmp ugt i64 %.sroa.03.0.copyload.i.i, -3
  br i1 %switch.i.i, label %17, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !359
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo18InstructionMappingEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo18InstructionMappingEEclEPS3_.exit.i.i.i: ; preds = %14
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 24) #18
  br label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo18InstructionMappingEEclEPS3_.exit.i.i.i, %14
  store ptr null, ptr %15, align 8, !tbaa !359
  br label %17

17:                                               ; preds = %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 16
  %.not.i.i = icmp eq ptr %18, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !403

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %17
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !348
  %.pre2.i = load i32, ptr %9, align 8, !tbaa !349
  %19 = zext i32 %.pre2.i to i64
  %20 = shl nuw nsw i64 %19, 4
  br label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit

_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %21 = phi i64 [ %20, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %22 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %21, i64 noundef 8) #16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i32, ptr %24, align 8, !tbaa !404
  %26 = icmp eq i32 %25, 0
  %.pre1.i1 = load ptr, ptr %23, align 8, !tbaa !405
  br i1 %26, label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit
  %27 = zext i32 %25 to i64
  %.idx.i.i3 = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %.pre1.i1, i64 %.idx.i.i3
  br label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %32, %.lr.ph.preheader.i.i2
  %.014.i.i5 = phi ptr [ %33, %32 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %.sroa.03.0.copyload.i.i6 = load i64, ptr %.014.i.i5, align 8, !tbaa !321
  %switch.i.i7 = icmp ugt i64 %.sroa.03.0.copyload.i.i6, -3
  br i1 %switch.i.i7, label %32, label %29

29:                                               ; preds = %.lr.ph.i.i4
  %30 = getelementptr inbounds nuw i8, ptr %.014.i.i5, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !261
  %.not.i.i.i8 = icmp eq ptr %31, null
  br i1 %.not.i.i.i8, label %_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_N4llvm16RegisterBankInfo12ValueMappingEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i

_ZNKSt14default_deleteIA_N4llvm16RegisterBankInfo12ValueMappingEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i: ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %31) #18
  br label %_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_N4llvm16RegisterBankInfo12ValueMappingEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i, %29
  store ptr null, ptr %30, align 8, !tbaa !261
  br label %32

32:                                               ; preds = %_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.i4
  %33 = getelementptr inbounds nuw i8, ptr %.014.i.i5, i64 16
  %.not.i.i9 = icmp eq ptr %33, %28
  br i1 %.not.i.i9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i4, !llvm.loop !406

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %32
  %.pre.i10 = load ptr, ptr %23, align 8, !tbaa !405
  %.pre2.i11 = load i32, ptr %24, align 8, !tbaa !404
  %34 = zext i32 %.pre2.i11 to i64
  %35 = shl nuw nsw i64 %34, 4
  br label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit

_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %36 = phi i64 [ %35, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  %37 = phi ptr [ %.pre.i10, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %37, i64 noundef %36, i64 noundef 8) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load i32, ptr %39, align 8, !tbaa !334
  %41 = icmp eq i32 %40, 0
  %.pre1.i12 = load ptr, ptr %38, align 8, !tbaa !333
  br i1 %41, label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i13

.lr.ph.preheader.i.i13:                           ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit
  %42 = zext i32 %40 to i64
  %.idx.i.i14 = shl nuw nsw i64 %42, 4
  %43 = getelementptr inbounds nuw i8, ptr %.pre1.i12, i64 %.idx.i.i14
  br label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %47, %.lr.ph.preheader.i.i13
  %.014.i.i16 = phi ptr [ %48, %47 ], [ %.pre1.i12, %.lr.ph.preheader.i.i13 ]
  %.sroa.03.0.copyload.i.i17 = load i64, ptr %.014.i.i16, align 8, !tbaa !321
  %switch.i.i18 = icmp ugt i64 %.sroa.03.0.copyload.i.i17, -3
  br i1 %switch.i.i18, label %47, label %44

44:                                               ; preds = %.lr.ph.i.i15
  %45 = getelementptr inbounds nuw i8, ptr %.014.i.i16, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !261
  %.not.i.i.i19 = icmp eq ptr %46, null
  br i1 %.not.i.i.i19, label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo12ValueMappingEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo12ValueMappingEEclEPS3_.exit.i.i.i: ; preds = %44
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 16) #18
  br label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo12ValueMappingEEclEPS3_.exit.i.i.i, %44
  store ptr null, ptr %45, align 8, !tbaa !261
  br label %47

47:                                               ; preds = %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.i15
  %48 = getelementptr inbounds nuw i8, ptr %.014.i.i16, i64 16
  %.not.i.i20 = icmp eq ptr %48, %43
  br i1 %.not.i.i20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i15, !llvm.loop !407

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %47
  %.pre.i21 = load ptr, ptr %38, align 8, !tbaa !333
  %.pre2.i22 = load i32, ptr %39, align 8, !tbaa !334
  %49 = zext i32 %.pre2.i22 to i64
  %50 = shl nuw nsw i64 %49, 4
  br label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit

_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %51 = phi i64 [ %50, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  %52 = phi ptr [ %.pre.i21, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i12, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %52, i64 noundef %51, i64 noundef 8) #16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load i32, ptr %54, align 8, !tbaa !320
  %56 = icmp eq i32 %55, 0
  %.pre1.i23 = load ptr, ptr %53, align 8, !tbaa !319
  br i1 %56, label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i24

.lr.ph.preheader.i.i24:                           ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit
  %57 = zext i32 %55 to i64
  %.idx.i.i25 = shl nuw nsw i64 %57, 4
  %58 = getelementptr inbounds nuw i8, ptr %.pre1.i23, i64 %.idx.i.i25
  br label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %62, %.lr.ph.preheader.i.i24
  %.014.i.i27 = phi ptr [ %63, %62 ], [ %.pre1.i23, %.lr.ph.preheader.i.i24 ]
  %.sroa.03.0.copyload.i.i28 = load i64, ptr %.014.i.i27, align 8, !tbaa !321
  %switch.i.i29 = icmp ugt i64 %.sroa.03.0.copyload.i.i28, -3
  br i1 %switch.i.i29, label %62, label %59

59:                                               ; preds = %.lr.ph.i.i26
  %60 = getelementptr inbounds nuw i8, ptr %.014.i.i27, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !304
  %.not.i.i.i30 = icmp eq ptr %61, null
  br i1 %.not.i.i.i30, label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo14PartialMappingEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo14PartialMappingEEclEPS3_.exit.i.i.i: ; preds = %59
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 16) #18
  br label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo14PartialMappingEEclEPS3_.exit.i.i.i, %59
  store ptr null, ptr %60, align 8, !tbaa !304
  br label %62

62:                                               ; preds = %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.i26
  %63 = getelementptr inbounds nuw i8, ptr %.014.i.i27, i64 16
  %.not.i.i31 = icmp eq ptr %63, %58
  br i1 %.not.i.i31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i26, !llvm.loop !408

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %62
  %.pre.i32 = load ptr, ptr %53, align 8, !tbaa !319
  %.pre2.i33 = load i32, ptr %54, align 8, !tbaa !320
  %64 = zext i32 %.pre2.i33 to i64
  %65 = shl nuw nsw i64 %64, 4
  br label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit

_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %66 = phi i64 [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  %67 = phi ptr [ %.pre.i32, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i23, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %67, i64 noundef %66, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16RegisterBankInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4llvm16RegisterBankInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16RegisterBankInfo18isDivergentRegBankEPKNS_12RegisterBankE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm16RegisterBankInfo22getRegBankFromRegClassERKNS_19TargetRegisterClassENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 %2) unnamed_addr #2 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %3, i8 %4) unnamed_addr #2 comdat align 2 {
  %6 = icmp ne ptr %1, %2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16RegisterBankInfo16getBreakDownCostERKNS0_12ValueMappingEPKNS_12RegisterBankE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7hashing6detail29hash_combine_recursive_helper12combine_dataIjEEPcRmS4_S4_T_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #2 comdat align 2 {
  %6 = alloca i32, align 4
  store i32 %4, ptr %6, align 4, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp ugt ptr %7, %3
  br i1 %.not, label %_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit, label %_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit.thread

_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit.thread: ; preds = %5
  store i32 %4, ptr %2, align 1
  br label %139

_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit: ; preds = %5
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 4 %6, i64 %10, i1 false)
  %11 = load i64, ptr %1, align 8, !tbaa !321
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %77

13:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i64, ptr %14, align 8, !tbaa !316
  %16 = xor i64 %15, -5435081209227447693
  %17 = mul i64 %16, -7070675565921424023
  %18 = lshr i64 %17, 47
  %19 = xor i64 %17, %18
  %20 = xor i64 %19, -5435081209227447693
  %21 = mul i64 %20, -7070675565921424023
  %22 = lshr i64 %21, 47
  %23 = xor i64 %22, %21
  %24 = mul i64 %23, -7070675565921424023
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 15)
  %25 = mul i64 %15, -5435081209227447693
  %26 = lshr i64 %15, 47
  %27 = xor i64 %26, %15
  %28 = xor i64 %27, %25
  %29 = mul i64 %28, -7070675565921424023
  %30 = xor i64 %29, %15
  %31 = lshr i64 %30, 47
  %32 = xor i64 %15, %31
  %33 = xor i64 %32, %29
  %34 = mul i64 %33, -7070675565921424023
  %35 = lshr i64 %34, 47
  %36 = xor i64 %35, %34
  %37 = mul i64 %36, -7070675565921424023
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %38, align 8, !noalias !409
  %39 = add i64 %.0.copyload.i.i.i, %15
  %40 = add i64 %39, %.0.i.i
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 27)
  %41 = mul i64 %.0.i.i.i, -5435081209227447693
  %42 = mul i64 %15, -5435081209227447692
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %43, align 8, !noalias !409
  %44 = add i64 %.0.copyload.i7.i.i, %42
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 22)
  %45 = mul i64 %.0.i8.i.i, -5435081209227447693
  %46 = xor i64 %37, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %47, align 8, !noalias !409
  %48 = add i64 %.0.copyload.i9.i.i, %.0.i.i
  %49 = add i64 %48, %45
  %50 = add i64 %24, %27
  %.0.i10.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 31)
  %51 = mul i64 %.0.i10.i.i, -5435081209227447693
  %52 = mul i64 %15, -7894485801551159383
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8, !noalias !409
  %53 = add i64 %.0.copyload.i.i.i.i, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %54, align 8, !noalias !409
  %55 = add i64 %53, %27
  %56 = add i64 %55, %.0.copyload.i15.i.i.i
  %57 = add i64 %56, %46
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 43)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %58, align 8, !noalias !409
  %59 = add i64 %53, %.0.copyload.i.i.i
  %60 = add i64 %59, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 20)
  %61 = add i64 %.0.i18.i.i.i, %53
  %62 = add i64 %61, %.0.i.i.i.i
  %63 = add i64 %60, %.0.copyload.i15.i.i.i
  %64 = add i64 %49, %.0.copyload.i17.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %65, align 8, !noalias !409
  %66 = add i64 %51, %.0.copyload.i.i12.i.i
  %67 = add i64 %66, %37
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %68, align 8, !noalias !409
  %69 = add i64 %64, %.0.copyload.i15.i13.i.i
  %70 = add i64 %69, %67
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 43)
  %71 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %72 = add i64 %71, %67
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 20)
  %73 = add i64 %.0.i18.i17.i.i, %67
  %74 = add i64 %73, %.0.i.i14.i.i
  %75 = add i64 %72, %.0.copyload.i15.i13.i.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %51, ptr %76, align 8, !tbaa !321
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %49, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !321
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %46, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !321
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %63, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !321
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %62, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !321
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %75, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !321
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %74, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !321
  br label %133

77:                                               ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = load i64, ptr %78, align 8, !tbaa !412
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load i64, ptr %80, align 8, !tbaa !413
  %82 = add i64 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load i64, ptr %83, align 8, !tbaa !414
  %85 = add i64 %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i = load i64, ptr %86, align 8
  %87 = add i64 %85, %.0.copyload.i.i
  %.0.i.i8 = tail call i64 @llvm.fshl.i64(i64 %87, i64 %87, i64 27)
  %88 = mul i64 %.0.i.i8, -5435081209227447693
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %90 = load i64, ptr %89, align 8, !tbaa !415
  %91 = add i64 %90, %81
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i = load i64, ptr %92, align 8
  %93 = add i64 %91, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i, -5435081209227447693
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %96 = load i64, ptr %95, align 8, !tbaa !416
  %97 = xor i64 %96, %88
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i = load i64, ptr %98, align 8
  %99 = add i64 %94, %84
  %100 = add i64 %99, %.0.copyload.i9.i
  store i64 %100, ptr %80, align 8, !tbaa !413
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %102 = load i64, ptr %101, align 8, !tbaa !417
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %104 = load i64, ptr %103, align 8, !tbaa !418
  %105 = add i64 %104, %102
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 31)
  %106 = mul i64 %.0.i10.i, -5435081209227447693
  %107 = mul i64 %90, -5435081209227447693
  %108 = add i64 %104, %97
  %.0.copyload.i.i.i9 = load i64, ptr %0, align 8
  %109 = add i64 %.0.copyload.i.i.i9, %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i = load i64, ptr %110, align 8
  %111 = add i64 %109, %108
  %112 = add i64 %111, %.0.copyload.i15.i.i
  %.0.i.i.i10 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 43)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i = load i64, ptr %113, align 8
  %114 = add i64 %109, %.0.copyload.i.i
  %115 = add i64 %114, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 20)
  %116 = add i64 %.0.i.i.i10, %109
  %117 = add i64 %116, %.0.i18.i.i
  store i64 %117, ptr %89, align 8, !tbaa !321
  %118 = add i64 %115, %.0.copyload.i15.i.i
  store i64 %118, ptr %83, align 8, !tbaa !321
  %119 = add i64 %106, %96
  %120 = add i64 %.0.copyload.i17.i.i, %100
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i = load i64, ptr %121, align 8
  %122 = add i64 %.0.copyload.i.i12.i, %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i = load i64, ptr %123, align 8
  %124 = add i64 %122, %120
  %125 = add i64 %124, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %125, i64 %125, i64 43)
  %126 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %127 = add i64 %126, %122
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %127, i64 %127, i64 20)
  %128 = add i64 %.0.i.i14.i, %122
  %129 = add i64 %128, %.0.i18.i17.i
  store i64 %129, ptr %95, align 8, !tbaa !321
  %130 = add i64 %127, %.0.copyload.i15.i13.i
  store i64 %130, ptr %103, align 8, !tbaa !321
  store i64 %97, ptr %101, align 8, !tbaa !321
  store i64 %106, ptr %78, align 8, !tbaa !321
  %131 = load i64, ptr %1, align 8, !tbaa !321
  %132 = add i64 %131, 64
  br label %133

133:                                              ; preds = %77, %13
  %storemerge = phi i64 [ %132, %77 ], [ 64, %13 ]
  store i64 %storemerge, ptr %1, align 8, !tbaa !321
  %134 = sub i64 4, %10
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 %134
  %136 = icmp ule ptr %135, %3
  br i1 %136, label %137, label %_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit11

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 1 %138, i64 %134, i1 false)
  br label %_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit11

_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit11: ; preds = %133, %137
  %.2 = phi ptr [ %135, %137 ], [ %0, %133 ]
  tail call void @llvm.assume(i1 %136)
  br label %139

139:                                              ; preds = %_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit.thread, %_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit11
  %.0 = phi ptr [ %7, %_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit.thread ], [ %.2, %_ZN4llvm7hashing6detail17store_and_advanceIjEEbRPcS3_RKT_m.exit11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7hashing6detail29hash_combine_recursive_helper7combineEmPcS3_(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load i64, ptr %10, align 8, !tbaa !316
  %12 = tail call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef nonnull %0, i64 noundef %9, i64 noundef %11)
  br label %109

13:                                               ; preds = %4
  %14 = tail call noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !412
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !413
  %19 = add i64 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i64, ptr %20, align 8, !tbaa !414
  %22 = add i64 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i = load i64, ptr %23, align 8
  %24 = add i64 %22, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 27)
  %25 = mul i64 %.0.i.i, -5435081209227447693
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load i64, ptr %26, align 8, !tbaa !415
  %28 = add i64 %27, %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i = load i64, ptr %29, align 8
  %30 = add i64 %28, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 22)
  %31 = mul i64 %.0.i8.i, -5435081209227447693
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load i64, ptr %32, align 8, !tbaa !416
  %34 = xor i64 %33, %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i = load i64, ptr %35, align 8
  %36 = add i64 %31, %21
  %37 = add i64 %36, %.0.copyload.i9.i
  store i64 %37, ptr %17, align 8, !tbaa !413
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load i64, ptr %38, align 8, !tbaa !417
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !418
  %42 = add i64 %41, %39
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 31)
  %43 = mul i64 %.0.i10.i, -5435081209227447693
  %44 = mul i64 %27, -5435081209227447693
  %45 = add i64 %41, %34
  %.0.copyload.i.i.i = load i64, ptr %0, align 8
  %46 = add i64 %.0.copyload.i.i.i, %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i = load i64, ptr %47, align 8
  %48 = add i64 %46, %45
  %49 = add i64 %48, %.0.copyload.i15.i.i
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 43)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i = load i64, ptr %50, align 8
  %51 = add i64 %46, %.0.copyload.i.i
  %52 = add i64 %51, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 20)
  %53 = add i64 %.0.i.i.i, %46
  %54 = add i64 %53, %.0.i18.i.i
  store i64 %54, ptr %26, align 8, !tbaa !321
  %55 = add i64 %52, %.0.copyload.i15.i.i
  store i64 %55, ptr %20, align 8, !tbaa !321
  %56 = add i64 %43, %33
  %57 = add i64 %.0.copyload.i17.i.i, %37
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i = load i64, ptr %58, align 8
  %59 = add i64 %.0.copyload.i.i12.i, %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i = load i64, ptr %60, align 8
  %61 = add i64 %59, %57
  %62 = add i64 %61, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 43)
  %63 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %64 = add i64 %63, %59
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 20)
  %65 = add i64 %.0.i.i14.i, %59
  %66 = add i64 %65, %.0.i18.i17.i
  store i64 %66, ptr %32, align 8, !tbaa !321
  %67 = add i64 %64, %.0.copyload.i15.i13.i
  store i64 %67, ptr %40, align 8, !tbaa !321
  store i64 %34, ptr %38, align 8, !tbaa !321
  store i64 %43, ptr %15, align 8, !tbaa !321
  %68 = ptrtoint ptr %2 to i64
  %69 = ptrtoint ptr %0 to i64
  %70 = sub i64 %68, %69
  %71 = add i64 %70, %1
  %72 = xor i64 %67, %55
  %73 = mul i64 %72, -7070675565921424023
  %74 = lshr i64 %73, 47
  %75 = xor i64 %67, %74
  %76 = xor i64 %75, %73
  %77 = mul i64 %76, -7070675565921424023
  %78 = lshr i64 %77, 47
  %79 = xor i64 %78, %77
  %80 = mul i64 %79, -7070675565921424023
  %81 = lshr i64 %37, 47
  %82 = xor i64 %81, %37
  %83 = mul i64 %82, -5435081209227447693
  %84 = add i64 %83, %34
  %85 = add i64 %84, %80
  %86 = xor i64 %66, %54
  %87 = mul i64 %86, -7070675565921424023
  %88 = lshr i64 %87, 47
  %89 = xor i64 %66, %88
  %90 = xor i64 %89, %87
  %91 = mul i64 %90, -7070675565921424023
  %92 = lshr i64 %91, 47
  %93 = xor i64 %92, %91
  %94 = mul i64 %93, -7070675565921424023
  %95 = lshr i64 %71, 47
  %96 = xor i64 %95, %71
  %97 = add i64 %.0.i10.i, %96
  %98 = mul i64 %97, -5435081209227447693
  %99 = add i64 %94, %98
  %100 = xor i64 %99, %85
  %101 = mul i64 %100, -7070675565921424023
  %102 = lshr i64 %101, 47
  %103 = xor i64 %99, %102
  %104 = xor i64 %103, %101
  %105 = mul i64 %104, -7070675565921424023
  %106 = lshr i64 %105, 47
  %107 = xor i64 %106, %105
  %108 = mul i64 %107, -7070675565921424023
  br label %109

109:                                              ; preds = %13, %6
  %.sroa.0.0 = phi i64 [ %12, %6 ], [ %108, %13 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #8 comdat {
  %4 = add i64 %1, -4
  %or.cond = icmp ult i64 %4, 5
  br i1 %or.cond, label %5, label %22

5:                                                ; preds = %3
  %.0.copyload.i.i = load i32, ptr %0, align 1
  %6 = zext i32 %.0.copyload.i.i to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = add nuw nsw i64 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %.0.copyload.i5.i = load i32, ptr %10, align 1
  %11 = zext i32 %.0.copyload.i5.i to i64
  %12 = xor i64 %2, %11
  %13 = xor i64 %12, %8
  %14 = mul i64 %13, -7070675565921424023
  %15 = lshr i64 %14, 47
  %16 = xor i64 %12, %15
  %17 = xor i64 %16, %14
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, -7070675565921424023
  br label %135

22:                                               ; preds = %3
  %23 = add i64 %1, -9
  %or.cond3 = icmp ult i64 %23, 8
  br i1 %or.cond3, label %24, label %40

24:                                               ; preds = %22
  %.0.copyload.i.i30 = load i64, ptr %0, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %.0.copyload.i8.i = load i64, ptr %26, align 1
  %27 = xor i64 %.0.copyload.i.i30, %2
  %28 = add i64 %.0.copyload.i8.i, %1
  %29 = tail call noundef i64 @llvm.fshr.i64(i64 %28, i64 %28, i64 %1)
  %30 = xor i64 %27, %29
  %31 = mul i64 %30, -7070675565921424023
  %32 = lshr i64 %31, 47
  %33 = xor i64 %29, %32
  %34 = xor i64 %33, %31
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, -7070675565921424023
  %39 = xor i64 %38, %.0.copyload.i8.i
  br label %135

40:                                               ; preds = %22
  %41 = add i64 %1, -17
  %or.cond5 = icmp ult i64 %41, 16
  br i1 %or.cond5, label %42, label %68

42:                                               ; preds = %40
  %.0.copyload.i.i31 = load i64, ptr %0, align 1
  %43 = mul i64 %.0.copyload.i.i31, -5435081209227447693
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i15.i = load i64, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.0.copyload.i16.i = load i64, ptr %46, align 1
  %47 = mul i64 %.0.copyload.i16.i, -7286425919675154353
  %48 = getelementptr inbounds i8, ptr %45, i64 -16
  %.0.copyload.i17.i = load i64, ptr %48, align 1
  %49 = mul i64 %.0.copyload.i17.i, -4348849565147123417
  %50 = sub i64 %43, %.0.copyload.i15.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 21)
  %51 = xor i64 %47, %2
  %.0.i18.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 34)
  %52 = add i64 %49, %.0.i.i
  %53 = add i64 %52, %.0.i18.i
  %54 = xor i64 %.0.copyload.i15.i, -3942382747735136937
  %.0.i19.i = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 44)
  %55 = add i64 %2, %1
  %56 = add i64 %55, %43
  %57 = add i64 %56, %.0.i19.i
  %58 = sub i64 %57, %47
  %59 = xor i64 %53, %58
  %60 = mul i64 %59, -7070675565921424023
  %61 = lshr i64 %60, 47
  %62 = xor i64 %58, %61
  %63 = xor i64 %62, %60
  %64 = mul i64 %63, -7070675565921424023
  %65 = lshr i64 %64, 47
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, -7070675565921424023
  br label %135

68:                                               ; preds = %40
  %69 = icmp ugt i64 %1, 32
  br i1 %69, label %70, label %110

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i32 = load i64, ptr %71, align 1
  %.0.copyload.i46.i = load i64, ptr %0, align 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %73 = getelementptr inbounds i8, ptr %72, i64 -16
  %.0.copyload.i47.i = load i64, ptr %73, align 1
  %74 = add i64 %.0.copyload.i47.i, %1
  %75 = mul i64 %74, -4348849565147123417
  %76 = add i64 %75, %.0.copyload.i46.i
  %77 = add i64 %76, %.0.copyload.i.i32
  %.0.i.i33 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 12)
  %.0.i48.i = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 27)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i49.i = load i64, ptr %78, align 1
  %79 = add i64 %76, %.0.copyload.i49.i
  %.0.i50.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 57)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i51.i = load i64, ptr %80, align 1
  %81 = add i64 %79, %.0.copyload.i51.i
  %.0.i52.i = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 33)
  %82 = add i64 %.0.i50.i, %.0.i48.i
  %83 = add i64 %82, %.0.i.i33
  %84 = add i64 %83, %.0.i52.i
  %85 = getelementptr inbounds i8, ptr %72, i64 -32
  %.0.copyload.i54.i = load i64, ptr %85, align 1
  %86 = add i64 %.0.copyload.i54.i, %.0.copyload.i51.i
  %87 = getelementptr inbounds i8, ptr %72, i64 -8
  %.0.copyload.i55.i = load i64, ptr %87, align 1
  %88 = add i64 %86, %.0.copyload.i55.i
  %.0.i56.i = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 12)
  %.0.i57.i = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 27)
  %89 = getelementptr inbounds i8, ptr %72, i64 -24
  %.0.copyload.i58.i = load i64, ptr %89, align 1
  %90 = add i64 %.0.copyload.i58.i, %86
  %.0.i59.i = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 57)
  %91 = add i64 %90, %.0.copyload.i47.i
  %92 = add i64 %91, %.0.copyload.i55.i
  %.0.i61.i = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 33)
  %93 = add i64 %81, %.0.copyload.i.i32
  %94 = add i64 %93, %.0.i57.i
  %95 = add i64 %94, %.0.i56.i
  %96 = add i64 %95, %.0.i59.i
  %97 = add i64 %96, %.0.i61.i
  %98 = mul i64 %97, -7286425919675154353
  %99 = add i64 %92, %84
  %100 = mul i64 %99, -4348849565147123417
  %101 = add i64 %98, %100
  %102 = lshr i64 %101, 47
  %103 = xor i64 %102, %101
  %104 = mul i64 %103, -4348849565147123417
  %105 = xor i64 %104, %2
  %106 = add i64 %105, %84
  %107 = lshr i64 %106, 47
  %108 = xor i64 %107, %106
  %109 = mul i64 %108, -7286425919675154353
  br label %135

110:                                              ; preds = %68
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %133, label %111

111:                                              ; preds = %110
  %112 = load i8, ptr %0, align 1, !tbaa !37
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !37
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !37
  %119 = zext i8 %112 to i64
  %120 = zext i8 %115 to i64
  %121 = shl nuw nsw i64 %120, 8
  %122 = or disjoint i64 %121, %119
  %123 = zext i8 %118 to i64
  %124 = shl nuw nsw i64 %123, 2
  %125 = add nuw nsw i64 %124, %1
  %126 = mul i64 %122, -7286425919675154353
  %127 = mul i64 %125, -3942382747735136937
  %128 = xor i64 %126, %127
  %129 = xor i64 %128, %2
  %130 = lshr i64 %129, 47
  %131 = xor i64 %130, %129
  %132 = mul i64 %131, -7286425919675154353
  br label %135

133:                                              ; preds = %110
  %134 = xor i64 %2, -7286425919675154353
  br label %135

135:                                              ; preds = %133, %111, %70, %42, %24, %5
  %.0 = phi i64 [ %21, %5 ], [ %39, %24 ], [ %67, %42 ], [ %109, %70 ], [ %132, %111 ], [ %134, %133 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %11, %9
  %13 = sub nsw i64 %10, %12
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %.lr.ph.i, label %19

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %18, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %17, %.lr.ph.i ], [ %0, %7 ]
  %15 = load i8, ptr %.079.i, align 1, !tbaa !37
  %16 = load i8, ptr %.010.i, align 1, !tbaa !37
  store i8 %16, ptr %.079.i, align 1, !tbaa !37
  store i8 %15, ptr %.010.i, align 1, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %.079.i, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %.lr.ph.i, !llvm.loop !419

19:                                               ; preds = %7
  %20 = sub i64 %8, %11
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  br label %22

22:                                               ; preds = %.backedge, %19
  %.086 = phi i64 [ %10, %19 ], [ %.086.be, %.backedge ]
  %.083 = phi i64 [ %12, %19 ], [ %.083.be, %.backedge ]
  %.058 = phi ptr [ %0, %19 ], [ %.058.be, %.backedge ]
  %23 = sub nsw i64 %.086, %.083
  %24 = icmp slt i64 %.083, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  %26 = icmp eq i64 %.083, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load i8, ptr %.058, align 1, !tbaa !37
  %29 = getelementptr inbounds i8, ptr %.058, i64 %.086
  %.not.i.i.i.i.i = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.058, i64 1
  %gepdiff = add nsw i64 %.086, -1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.058, ptr nonnull align 1 %31, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %27, %30
  %32 = getelementptr inbounds i8, ptr %29, i64 -1
  store i8 %28, ptr %32, align 1, !tbaa !37
  br label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit

33:                                               ; preds = %25
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %.lr.ph109.preheader, label %._crit_edge110

.lr.ph109.preheader:                              ; preds = %33
  %35 = getelementptr inbounds i8, ptr %.058, i64 %.083
  br label %.lr.ph109

._crit_edge110:                                   ; preds = %.lr.ph109, %33
  %.159.lcssa = phi ptr [ %.058, %33 ], [ %39, %.lr.ph109 ]
  %36 = srem i64 %.086, %.083
  %.not67 = icmp eq i64 %36, 0
  br i1 %.not67, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %42

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %.054107 = phi i64 [ %41, %.lr.ph109 ], [ 0, %.lr.ph109.preheader ]
  %.055106 = phi ptr [ %40, %.lr.ph109 ], [ %35, %.lr.ph109.preheader ]
  %.159105 = phi ptr [ %39, %.lr.ph109 ], [ %.058, %.lr.ph109.preheader ]
  %37 = load i8, ptr %.159105, align 1, !tbaa !37
  %38 = load i8, ptr %.055106, align 1, !tbaa !37
  store i8 %38, ptr %.159105, align 1, !tbaa !37
  store i8 %37, ptr %.055106, align 1, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %.159105, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %.055106, i64 1
  %41 = add nuw nsw i64 %.054107, 1
  %exitcond118.not = icmp eq i64 %41, %23
  br i1 %exitcond118.not, label %._crit_edge110, label %.lr.ph109, !llvm.loop !420

42:                                               ; preds = %._crit_edge110
  %43 = sub nsw i64 %.083, %36
  br label %.backedge

44:                                               ; preds = %22
  %45 = icmp eq i64 %23, 1
  %46 = getelementptr inbounds i8, ptr %.058, i64 %.086
  br i1 %45, label %47, label %53

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %46, i64 -1
  %49 = load i8, ptr %48, align 1, !tbaa !37
  %.not.i.i.i.i.i68 = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %50

50:                                               ; preds = %47
  %51 = add nsw i64 %.086, -1
  %52 = getelementptr inbounds nuw i8, ptr %.058, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %52, ptr nonnull align 1 %.058, i64 %51, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %47, %50
  store i8 %49, ptr %.058, align 1, !tbaa !37
  br label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit

53:                                               ; preds = %44
  %54 = sub i64 0, %23
  %55 = getelementptr inbounds i8, ptr %46, i64 %54
  %56 = icmp sgt i64 %.083, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %53
  %.361.lcssa = phi ptr [ %55, %53 ], [ %.058, %.lr.ph ]
  %57 = srem i64 %.086, %23
  %.not = icmp eq i64 %57, 0
  br i1 %.not, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %42
  %.086.be = phi i64 [ %.083, %42 ], [ %23, %._crit_edge ]
  %.083.be = phi i64 [ %43, %42 ], [ %57, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %42 ], [ %.361.lcssa, %._crit_edge ]
  br label %22, !llvm.loop !421

.lr.ph:                                           ; preds = %53, %.lr.ph
  %.0104 = phi i64 [ %62, %.lr.ph ], [ 0, %53 ]
  %.052103 = phi ptr [ %59, %.lr.ph ], [ %46, %53 ]
  %.361102 = phi ptr [ %58, %.lr.ph ], [ %55, %53 ]
  %58 = getelementptr inbounds i8, ptr %.361102, i64 -1
  %59 = getelementptr inbounds i8, ptr %.052103, i64 -1
  %60 = load i8, ptr %58, align 1, !tbaa !37
  %61 = load i8, ptr %59, align 1, !tbaa !37
  store i8 %61, ptr %58, align 1, !tbaa !37
  store i8 %60, ptr %59, align 1, !tbaa !37
  %62 = add nuw nsw i64 %.0104, 1
  %exitcond.not = icmp eq i64 %62, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !422

_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit:         ; preds = %._crit_edge, %._crit_edge110, %.lr.ph.i, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, %5, %3
  %.053 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %21, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ], [ %21, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit ], [ %1, %.lr.ph.i ], [ %21, %._crit_edge110 ], [ %21, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorImLj8EEC2Em(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 8, ptr %5, align 4, !tbaa !260
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %_ZN4llvm15SmallVectorImplImE6resizeEm.exit, label %7

7:                                                ; preds = %2
  %8 = icmp ugt i64 %1, 8
  br i1 %8, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i, label %.lr.ph.preheader.i.i

_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i:  ; preds = %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef %1, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !36
  %.pre13.i.i = zext i32 %.pre.i.i to i64
  %.not11.i.i = icmp samesign eq i64 %1, %.pre13.i.i
  br i1 %.not11.i.i, label %.sink.split.i.i, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge

_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge: ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !34
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge, %7
  %9 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge ], [ %3, %7 ]
  %.pre-phi.i.i3 = phi i64 [ %.pre13.i.i, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge ], [ 0, %7 ]
  %10 = getelementptr [8 x i8], ptr %9, i64 %.pre-phi.i.i3
  %11 = sub i64 %1, %.pre-phi.i.i3
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %12, i1 false), !tbaa !321
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i
  %13 = trunc i64 %1 to i32
  store i32 %13, ptr %4, align 8, !tbaa !36
  br label %_ZN4llvm15SmallVectorImplImE6resizeEm.exit

_ZN4llvm15SmallVectorImplImE6resizeEm.exit:       ; preds = %2, %.sink.split.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !260
  %.not.i.i.not = icmp ult i32 %4, %6
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit, label %7, !prof !41

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 8) #16
  %.pre = load i32, ptr %3, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit: ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !34
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  store i64 %1, ptr %14, align 1
  %15 = load i32, ptr %3, align 8, !tbaa !36
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 8, !tbaa !36
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implImEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS4_S8_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp ult i64 %5, 65
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %5, i64 noundef -49064778989728563)
  br label %163

9:                                                ; preds = %2
  %10 = and i64 %5, -64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !423
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !423
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !423
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !423
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !423
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !423
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !423
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !423
  %37 = add i64 %33, %35
  %38 = add i64 %37, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 43)
  %39 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %40 = add i64 %39, %35
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 20)
  %41 = add i64 %.0.i18.i17.i.i, %35
  %42 = add i64 %41, %.0.i.i14.i.i
  %43 = add i64 %40, %.0.copyload.i15.i13.i.i
  %.not58 = icmp samesign eq i64 %10, 64
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %.057 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.067 = phi ptr [ %.0, %.lr.ph ], [ %.057, %.lr.ph.preheader ]
  %.pn66 = phi ptr [ %.067, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.sroa.0.065 = phi i64 [ %58, %.lr.ph ], [ 6073493763424969124, %.lr.ph.preheader ]
  %.sroa.12.064 = phi i64 [ %56, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.sroa.20.063 = phi i64 [ %53, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.sroa.28.062 = phi i64 [ %70, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.sroa.38.061 = phi i64 [ %69, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.sroa.48.060 = phi i64 [ %82, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.sroa.58.059 = phi i64 [ %81, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.pn66, i64 72
  %.0.copyload.i.i = load i64, ptr %44, align 1
  %45 = add i64 %.sroa.12.064, %.sroa.28.062
  %46 = add i64 %45, %.sroa.0.065
  %47 = add i64 %46, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 27)
  %48 = mul i64 %.0.i.i, -5435081209227447693
  %49 = add i64 %.sroa.12.064, %.sroa.38.061
  %50 = getelementptr inbounds nuw i8, ptr %.pn66, i64 112
  %.0.copyload.i7.i = load i64, ptr %50, align 1
  %51 = add i64 %49, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 22)
  %52 = mul i64 %.0.i8.i, -5435081209227447693
  %53 = xor i64 %48, %.sroa.58.059
  %54 = getelementptr inbounds nuw i8, ptr %.pn66, i64 104
  %.0.copyload.i9.i = load i64, ptr %54, align 1
  %55 = add i64 %.0.copyload.i9.i, %.sroa.28.062
  %56 = add i64 %55, %52
  %57 = add i64 %.sroa.20.063, %.sroa.48.060
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 31)
  %58 = mul i64 %.0.i10.i, -5435081209227447693
  %59 = mul i64 %.sroa.38.061, -5435081209227447693
  %60 = add i64 %53, %.sroa.48.060
  %.0.copyload.i.i.i21 = load i64, ptr %.067, align 1
  %61 = add i64 %.0.copyload.i.i.i21, %59
  %62 = getelementptr inbounds nuw i8, ptr %.pn66, i64 88
  %.0.copyload.i15.i.i = load i64, ptr %62, align 1
  %63 = add i64 %60, %61
  %64 = add i64 %63, %.0.copyload.i15.i.i
  %.0.i.i.i22 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 43)
  %65 = getelementptr inbounds nuw i8, ptr %.pn66, i64 80
  %.0.copyload.i17.i.i = load i64, ptr %65, align 1
  %66 = add i64 %61, %.0.copyload.i.i
  %67 = add i64 %66, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 20)
  %68 = add i64 %.0.i18.i.i, %61
  %69 = add i64 %68, %.0.i.i.i22
  %70 = add i64 %67, %.0.copyload.i15.i.i
  %71 = add i64 %58, %.sroa.58.059
  %72 = add i64 %56, %.0.copyload.i17.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.pn66, i64 96
  %.0.copyload.i.i12.i = load i64, ptr %73, align 1
  %74 = add i64 %71, %.0.copyload.i.i12.i
  %75 = getelementptr inbounds nuw i8, ptr %.pn66, i64 120
  %.0.copyload.i15.i13.i = load i64, ptr %75, align 1
  %76 = add i64 %72, %74
  %77 = add i64 %76, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 43)
  %78 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %79 = add i64 %78, %74
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 20)
  %80 = add i64 %.0.i.i14.i, %74
  %81 = add i64 %80, %.0.i18.i17.i
  %82 = add i64 %79, %.0.copyload.i15.i13.i
  %.0 = getelementptr inbounds nuw i8, ptr %.067, i64 64
  %.not = icmp eq ptr %.0, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !426

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.58.0.lcssa = phi i64 [ %42, %9 ], [ %81, %.lr.ph ]
  %.sroa.48.0.lcssa = phi i64 [ %43, %9 ], [ %82, %.lr.ph ]
  %.sroa.38.0.lcssa = phi i64 [ %31, %9 ], [ %69, %.lr.ph ]
  %.sroa.28.0.lcssa = phi i64 [ %32, %9 ], [ %70, %.lr.ph ]
  %.sroa.20.0.lcssa = phi i64 [ %18, %9 ], [ %53, %.lr.ph ]
  %.sroa.12.0.lcssa = phi i64 [ %21, %9 ], [ %56, %.lr.ph ]
  %.sroa.0.0.lcssa = phi i64 [ 6073493763424969124, %9 ], [ %58, %.lr.ph ]
  %83 = and i64 %5, 63
  %.not20 = icmp eq i64 %83, 0
  br i1 %.not20, label %125, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds i8, ptr %1, i64 -64
  %86 = getelementptr inbounds i8, ptr %1, i64 -56
  %.0.copyload.i.i23 = load i64, ptr %86, align 1
  %87 = add i64 %.sroa.12.0.lcssa, %.sroa.28.0.lcssa
  %88 = add i64 %87, %.sroa.0.0.lcssa
  %89 = add i64 %88, %.0.copyload.i.i23
  %.0.i.i24 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 27)
  %90 = mul i64 %.0.i.i24, -5435081209227447693
  %91 = add i64 %.sroa.12.0.lcssa, %.sroa.38.0.lcssa
  %92 = getelementptr inbounds i8, ptr %1, i64 -16
  %.0.copyload.i7.i25 = load i64, ptr %92, align 1
  %93 = add i64 %91, %.0.copyload.i7.i25
  %.0.i8.i26 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i26, -5435081209227447693
  %95 = xor i64 %90, %.sroa.58.0.lcssa
  %96 = getelementptr inbounds i8, ptr %1, i64 -24
  %.0.copyload.i9.i27 = load i64, ptr %96, align 1
  %97 = add i64 %.0.copyload.i9.i27, %.sroa.28.0.lcssa
  %98 = add i64 %97, %94
  %99 = add i64 %.sroa.20.0.lcssa, %.sroa.48.0.lcssa
  %.0.i10.i28 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 31)
  %100 = mul i64 %.0.i10.i28, -5435081209227447693
  %101 = mul i64 %.sroa.38.0.lcssa, -5435081209227447693
  %102 = add i64 %95, %.sroa.48.0.lcssa
  %.0.copyload.i.i.i29 = load i64, ptr %85, align 1
  %103 = add i64 %.0.copyload.i.i.i29, %101
  %104 = getelementptr inbounds i8, ptr %1, i64 -40
  %.0.copyload.i15.i.i30 = load i64, ptr %104, align 1
  %105 = add i64 %102, %103
  %106 = add i64 %105, %.0.copyload.i15.i.i30
  %.0.i.i.i31 = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 43)
  %107 = getelementptr inbounds i8, ptr %1, i64 -48
  %.0.copyload.i17.i.i33 = load i64, ptr %107, align 1
  %108 = add i64 %103, %.0.copyload.i.i23
  %109 = add i64 %108, %.0.copyload.i17.i.i33
  %.0.i18.i.i34 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 20)
  %110 = add i64 %.0.i18.i.i34, %103
  %111 = add i64 %110, %.0.i.i.i31
  %112 = add i64 %109, %.0.copyload.i15.i.i30
  %113 = add i64 %100, %.sroa.58.0.lcssa
  %114 = add i64 %98, %.0.copyload.i17.i.i33
  %115 = getelementptr inbounds i8, ptr %1, i64 -32
  %.0.copyload.i.i12.i36 = load i64, ptr %115, align 1
  %116 = add i64 %113, %.0.copyload.i.i12.i36
  %117 = getelementptr inbounds i8, ptr %1, i64 -8
  %.0.copyload.i15.i13.i37 = load i64, ptr %117, align 1
  %118 = add i64 %114, %116
  %119 = add i64 %118, %.0.copyload.i15.i13.i37
  %.0.i.i14.i38 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 43)
  %120 = add i64 %.0.copyload.i9.i27, %.0.copyload.i7.i25
  %121 = add i64 %120, %116
  %.0.i18.i17.i41 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 20)
  %122 = add i64 %.0.i.i14.i38, %116
  %123 = add i64 %122, %.0.i18.i17.i41
  %124 = add i64 %121, %.0.copyload.i15.i13.i37
  br label %125

125:                                              ; preds = %84, %._crit_edge
  %.sroa.58.1 = phi i64 [ %.sroa.58.0.lcssa, %._crit_edge ], [ %123, %84 ]
  %.sroa.48.1 = phi i64 [ %.sroa.48.0.lcssa, %._crit_edge ], [ %124, %84 ]
  %.sroa.38.1 = phi i64 [ %.sroa.38.0.lcssa, %._crit_edge ], [ %111, %84 ]
  %.sroa.28.1 = phi i64 [ %.sroa.28.0.lcssa, %._crit_edge ], [ %112, %84 ]
  %.sroa.20.1 = phi i64 [ %.sroa.20.0.lcssa, %._crit_edge ], [ %95, %84 ]
  %.sroa.12.1 = phi i64 [ %.sroa.12.0.lcssa, %._crit_edge ], [ %98, %84 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.lcssa, %._crit_edge ], [ %100, %84 ]
  %126 = xor i64 %.sroa.28.1, %.sroa.48.1
  %127 = mul i64 %126, -7070675565921424023
  %128 = lshr i64 %127, 47
  %129 = xor i64 %.sroa.48.1, %128
  %130 = xor i64 %129, %127
  %131 = mul i64 %130, -7070675565921424023
  %132 = lshr i64 %131, 47
  %133 = xor i64 %132, %131
  %134 = mul i64 %133, -7070675565921424023
  %135 = lshr i64 %.sroa.12.1, 47
  %136 = xor i64 %135, %.sroa.12.1
  %137 = mul i64 %136, -5435081209227447693
  %138 = add i64 %137, %.sroa.20.1
  %139 = add i64 %138, %134
  %140 = xor i64 %.sroa.38.1, %.sroa.58.1
  %141 = mul i64 %140, -7070675565921424023
  %142 = lshr i64 %141, 47
  %143 = xor i64 %.sroa.58.1, %142
  %144 = xor i64 %143, %141
  %145 = mul i64 %144, -7070675565921424023
  %146 = lshr i64 %145, 47
  %147 = xor i64 %146, %145
  %148 = mul i64 %147, -7070675565921424023
  %149 = lshr i64 %5, 47
  %150 = xor i64 %149, %5
  %151 = mul i64 %150, -5435081209227447693
  %152 = add i64 %.sroa.0.1, %151
  %153 = add i64 %152, %148
  %154 = xor i64 %139, %153
  %155 = mul i64 %154, -7070675565921424023
  %156 = lshr i64 %155, 47
  %157 = xor i64 %153, %156
  %158 = xor i64 %157, %155
  %159 = mul i64 %158, -7070675565921424023
  %160 = lshr i64 %159, 47
  %161 = xor i64 %160, %159
  %162 = mul i64 %161, -7070675565921424023
  br label %163

163:                                              ; preds = %125, %7
  %.sroa.056.0 = phi i64 [ %8, %7 ], [ %162, %125 ]
  ret i64 %.sroa.056.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

declare void @_ZNK4llvm12RegisterBank5printERNS_11raw_ostreamEbPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #4

declare void @_ZNK4llvm12MachineInstr5printERNS_11raw_ostreamEbbbbPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !26
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !40

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !41

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !42, !llvm.loop !43

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !45
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
_ZN4llvm8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %0, align 8, !tbaa !38
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !39
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !38
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !47
  %25 = load i32, ptr %2, align 8, !tbaa !39
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !427

29:                                               ; preds = %_ZN4llvm8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !47
  %34 = load i32, ptr %2, align 8, !tbaa !39
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !427

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %66
  %40 = phi i32 [ %67, %66 ], [ 0, %.lr.ph.i7.preheader ]
  %.021.i = phi ptr [ %68, %66 ], [ %4, %.lr.ph.i7.preheader ]
  %41 = load i32, ptr %.021.i, align 4, !tbaa !26
  %switch.i = icmp ugt i32 %41, -3
  br i1 %switch.i, label %66, label %42

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = mul i32 %41, 37
  %.02744.i.i = and i32 %43, %39
  %44 = zext i32 %.02744.i.i to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !26
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i, label %.lr.ph.i13.i, !prof !40

.lr.ph.i13.i:                                     ; preds = %42, %53
  %48 = phi i32 [ %60, %53 ], [ %46, %42 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %42 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %53 ], [ %.02744.i.i, %42 ]
  %.02546.i.i = phi i32 [ %56, %53 ], [ 1, %42 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %42 ]
  %50 = icmp eq i32 %48, -1
  br i1 %50, label %51, label %53, !prof !41

51:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %52 = select i1 %.not.i14.i, ptr %49, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i

53:                                               ; preds = %.lr.ph.i13.i
  %54 = icmp eq i32 %48, -2
  %55 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.02945.i.i
  %56 = add i32 %.02546.i.i, 1
  %57 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %57, %39
  %58 = zext i32 %.027.i.i to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !26
  %61 = icmp eq i32 %41, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i, label %.lr.ph.i13.i, !prof !42, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i: ; preds = %53, %51, %42
  %.sink.i.i = phi ptr [ %52, %51 ], [ %45, %42 ], [ %59, %53 ]
  store i32 %41, ptr %.sink.i.i, align 4, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  store ptr %64, ptr %62, align 8, !tbaa !48
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !46
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i, %.lr.ph.i7
  %67 = phi i32 [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i ], [ %40, %.lr.ph.i7 ]
  %68 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !428

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !319
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !320
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !321
  %9 = trunc i64 %.sroa.0.0.copyload.i to i32
  %10 = add i32 %6, -1
  %11 = and i32 %10, %9
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %.sroa.05.0.copyload49 = load i64, ptr %13, align 8, !tbaa !321
  %14 = icmp eq i64 %.sroa.0.0.copyload.i, %.sroa.05.0.copyload49
  br i1 %14, label %.thread, label %.lr.ph, !prof !40

.lr.ph:                                           ; preds = %8, %19
  %.sroa.05.0.copyload53 = phi i64 [ %.sroa.05.0.copyload, %19 ], [ %.sroa.05.0.copyload49, %8 ]
  %15 = phi ptr [ %26, %19 ], [ %13, %8 ]
  %.03352 = phi ptr [ %spec.select, %19 ], [ null, %8 ]
  %.03651 = phi i32 [ %24, %19 ], [ %11, %8 ]
  %.03850 = phi i32 [ %22, %19 ], [ 1, %8 ]
  %16 = icmp eq i64 %.sroa.05.0.copyload53, -1
  br i1 %16, label %17, label %19, !prof !41

17:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03352, null
  %18 = select i1 %.not, ptr %15, ptr %.03352
  br label %.thread

19:                                               ; preds = %.lr.ph
  %20 = icmp eq i64 %.sroa.05.0.copyload53, -2
  %21 = icmp eq ptr %.03352, null
  %or.cond.not = select i1 %20, i1 %21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %15, ptr %.03352
  %22 = add i32 %.03850, 1
  %23 = add i32 %.03651, %.03850
  %24 = and i32 %23, %10
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %25
  %.sroa.05.0.copyload = load i64, ptr %26, align 8, !tbaa !321
  %27 = icmp eq i64 %.sroa.0.0.copyload.i, %.sroa.05.0.copyload
  br i1 %27, label %.thread, label %.lr.ph, !prof !42, !llvm.loop !326

.thread:                                          ; preds = %19, %8, %3, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %3 ], [ %13, %8 ], [ %26, %19 ]
  %.0 = phi i1 [ false, %17 ], [ false, %3 ], [ true, %8 ], [ true, %19 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !327
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !320
  %4 = load ptr, ptr %0, align 8, !tbaa !319
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !320
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !319
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !328
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !329
  %25 = load i32, ptr %2, align 8, !tbaa !320
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i64 -1, ptr %.06.i, align 8, !tbaa !321
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !429

29:                                               ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !328
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !329
  %34 = load i32, ptr %2, align 8, !tbaa !320
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i64 -1, ptr %.06.i.i, align 8, !tbaa !321
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !429

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not25.i = icmp eq i32 %3, 0
  br i1 %.not25.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %64, %.lr.ph.preheader.i
  %40 = phi i32 [ %65, %64 ], [ 0, %.lr.ph.preheader.i ]
  %.026.i = phi ptr [ %66, %64 ], [ %4, %.lr.ph.preheader.i ]
  %.sroa.03.0.copyload.i = load i64, ptr %.026.i, align 8, !tbaa !321
  %switch.i = icmp ugt i64 %.sroa.03.0.copyload.i, -3
  br i1 %switch.i, label %64, label %41

41:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %42 = trunc i64 %.sroa.03.0.copyload.i to i32
  %43 = and i32 %39, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %44
  %.sroa.05.0.copyload49.i.i = load i64, ptr %45, align 8, !tbaa !321
  %46 = icmp eq i64 %.sroa.03.0.copyload.i, %.sroa.05.0.copyload49.i.i
  br i1 %46, label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EED2Ev.exit.i, label %.lr.ph.i18.i, !prof !40

.lr.ph.i18.i:                                     ; preds = %41, %51
  %.sroa.05.0.copyload53.i.i = phi i64 [ %.sroa.05.0.copyload.i.i, %51 ], [ %.sroa.05.0.copyload49.i.i, %41 ]
  %47 = phi ptr [ %58, %51 ], [ %45, %41 ]
  %.03352.i.i = phi ptr [ %spec.select.i.i, %51 ], [ null, %41 ]
  %.03651.i.i = phi i32 [ %56, %51 ], [ %43, %41 ]
  %.03850.i.i = phi i32 [ %54, %51 ], [ 1, %41 ]
  %48 = icmp eq i64 %.sroa.05.0.copyload53.i.i, -1
  br i1 %48, label %49, label %51, !prof !41

49:                                               ; preds = %.lr.ph.i18.i
  %.not.i19.i = icmp eq ptr %.03352.i.i, null
  %50 = select i1 %.not.i19.i, ptr %47, ptr %.03352.i.i
  br label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EED2Ev.exit.i

51:                                               ; preds = %.lr.ph.i18.i
  %52 = icmp eq i64 %.sroa.05.0.copyload53.i.i, -2
  %53 = icmp eq ptr %.03352.i.i, null
  %or.cond.not.i.i = select i1 %52, i1 %53, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %47, ptr %.03352.i.i
  %54 = add i32 %.03850.i.i, 1
  %55 = add i32 %.03850.i.i, %.03651.i.i
  %56 = and i32 %55, %39
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %57
  %.sroa.05.0.copyload.i.i = load i64, ptr %58, align 8, !tbaa !321
  %59 = icmp eq i64 %.sroa.03.0.copyload.i, %.sroa.05.0.copyload.i.i
  br i1 %59, label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EED2Ev.exit.i, label %.lr.ph.i18.i, !prof !42, !llvm.loop !326

_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %51, %49, %41
  %.sink.i.i = phi ptr [ %50, %49 ], [ %45, %41 ], [ %58, %51 ]
  store i64 %.sroa.03.0.copyload.i, ptr %.sink.i.i, align 8, !tbaa !321
  %60 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.026.i, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !304
  store i64 %62, ptr %60, align 8, !tbaa !304
  %63 = add i32 %40, 1
  store i32 %63, ptr %32, align 8, !tbaa !328
  store ptr null, ptr %61, align 8, !tbaa !304
  br label %64

64:                                               ; preds = %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EED2Ev.exit.i, %.lr.ph.i7
  %65 = phi i32 [ %40, %.lr.ph.i7 ], [ %63, %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EED2Ev.exit.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.026.i, i64 16
  %.not.i8 = icmp eq ptr %66, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7, !llvm.loop !430

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit: ; preds = %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !333
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !334
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !321
  %9 = trunc i64 %.sroa.0.0.copyload.i to i32
  %10 = add i32 %6, -1
  %11 = and i32 %10, %9
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %.sroa.05.0.copyload49 = load i64, ptr %13, align 8, !tbaa !321
  %14 = icmp eq i64 %.sroa.0.0.copyload.i, %.sroa.05.0.copyload49
  br i1 %14, label %.thread, label %.lr.ph, !prof !40

.lr.ph:                                           ; preds = %8, %19
  %.sroa.05.0.copyload53 = phi i64 [ %.sroa.05.0.copyload, %19 ], [ %.sroa.05.0.copyload49, %8 ]
  %15 = phi ptr [ %26, %19 ], [ %13, %8 ]
  %.03352 = phi ptr [ %spec.select, %19 ], [ null, %8 ]
  %.03651 = phi i32 [ %24, %19 ], [ %11, %8 ]
  %.03850 = phi i32 [ %22, %19 ], [ 1, %8 ]
  %16 = icmp eq i64 %.sroa.05.0.copyload53, -1
  br i1 %16, label %17, label %19, !prof !41

17:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03352, null
  %18 = select i1 %.not, ptr %15, ptr %.03352
  br label %.thread

19:                                               ; preds = %.lr.ph
  %20 = icmp eq i64 %.sroa.05.0.copyload53, -2
  %21 = icmp eq ptr %.03352, null
  %or.cond.not = select i1 %20, i1 %21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %15, ptr %.03352
  %22 = add i32 %.03850, 1
  %23 = add i32 %.03651, %.03850
  %24 = and i32 %23, %10
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %25
  %.sroa.05.0.copyload = load i64, ptr %26, align 8, !tbaa !321
  %27 = icmp eq i64 %.sroa.0.0.copyload.i, %.sroa.05.0.copyload
  br i1 %27, label %.thread, label %.lr.ph, !prof !42, !llvm.loop !339

.thread:                                          ; preds = %19, %8, %3, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %3 ], [ %13, %8 ], [ %26, %19 ]
  %.0 = phi i1 [ false, %17 ], [ false, %3 ], [ true, %8 ], [ true, %19 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !340
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !334
  %4 = load ptr, ptr %0, align 8, !tbaa !333
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !334
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !333
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !341
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !342
  %25 = load i32, ptr %2, align 8, !tbaa !334
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i64 -1, ptr %.06.i, align 8, !tbaa !321
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !431

29:                                               ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !341
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !342
  %34 = load i32, ptr %2, align 8, !tbaa !334
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i64 -1, ptr %.06.i.i, align 8, !tbaa !321
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !431

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not25.i = icmp eq i32 %3, 0
  br i1 %.not25.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %64, %.lr.ph.preheader.i
  %40 = phi i32 [ %65, %64 ], [ 0, %.lr.ph.preheader.i ]
  %.026.i = phi ptr [ %66, %64 ], [ %4, %.lr.ph.preheader.i ]
  %.sroa.03.0.copyload.i = load i64, ptr %.026.i, align 8, !tbaa !321
  %switch.i = icmp ugt i64 %.sroa.03.0.copyload.i, -3
  br i1 %switch.i, label %64, label %41

41:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %42 = trunc i64 %.sroa.03.0.copyload.i to i32
  %43 = and i32 %39, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %44
  %.sroa.05.0.copyload49.i.i = load i64, ptr %45, align 8, !tbaa !321
  %46 = icmp eq i64 %.sroa.03.0.copyload.i, %.sroa.05.0.copyload49.i.i
  br i1 %46, label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i, label %.lr.ph.i18.i, !prof !40

.lr.ph.i18.i:                                     ; preds = %41, %51
  %.sroa.05.0.copyload53.i.i = phi i64 [ %.sroa.05.0.copyload.i.i, %51 ], [ %.sroa.05.0.copyload49.i.i, %41 ]
  %47 = phi ptr [ %58, %51 ], [ %45, %41 ]
  %.03352.i.i = phi ptr [ %spec.select.i.i, %51 ], [ null, %41 ]
  %.03651.i.i = phi i32 [ %56, %51 ], [ %43, %41 ]
  %.03850.i.i = phi i32 [ %54, %51 ], [ 1, %41 ]
  %48 = icmp eq i64 %.sroa.05.0.copyload53.i.i, -1
  br i1 %48, label %49, label %51, !prof !41

49:                                               ; preds = %.lr.ph.i18.i
  %.not.i19.i = icmp eq ptr %.03352.i.i, null
  %50 = select i1 %.not.i19.i, ptr %47, ptr %.03352.i.i
  br label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i

51:                                               ; preds = %.lr.ph.i18.i
  %52 = icmp eq i64 %.sroa.05.0.copyload53.i.i, -2
  %53 = icmp eq ptr %.03352.i.i, null
  %or.cond.not.i.i = select i1 %52, i1 %53, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %47, ptr %.03352.i.i
  %54 = add i32 %.03850.i.i, 1
  %55 = add i32 %.03850.i.i, %.03651.i.i
  %56 = and i32 %55, %39
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %57
  %.sroa.05.0.copyload.i.i = load i64, ptr %58, align 8, !tbaa !321
  %59 = icmp eq i64 %.sroa.03.0.copyload.i, %.sroa.05.0.copyload.i.i
  br i1 %59, label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i, label %.lr.ph.i18.i, !prof !42, !llvm.loop !339

_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %51, %49, %41
  %.sink.i.i = phi ptr [ %50, %49 ], [ %45, %41 ], [ %58, %51 ]
  store i64 %.sroa.03.0.copyload.i, ptr %.sink.i.i, align 8, !tbaa !321
  %60 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.026.i, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !261
  store i64 %62, ptr %60, align 8, !tbaa !261
  %63 = add i32 %40, 1
  store i32 %63, ptr %32, align 8, !tbaa !341
  store ptr null, ptr %61, align 8, !tbaa !261
  br label %64

64:                                               ; preds = %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i, %.lr.ph.i7
  %65 = phi i32 [ %40, %.lr.ph.i7 ], [ %63, %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.026.i, i64 16
  %.not.i8 = icmp eq ptr %66, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7, !llvm.loop !432

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit: ; preds = %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !405
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !404
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_.exit, label %8

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !321
  %9 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %10 = add i32 %6, -1
  %11 = and i32 %10, %9
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %.sroa.05.0.copyload49.i = load i64, ptr %13, align 8, !tbaa !321
  %14 = icmp eq i64 %.sroa.0.0.copyload.i.i, %.sroa.05.0.copyload49.i
  br i1 %14, label %.loopexit, label %.lr.ph.i, !prof !40

.lr.ph.i:                                         ; preds = %8, %19
  %.sroa.05.0.copyload53.i = phi i64 [ %.sroa.05.0.copyload.i, %19 ], [ %.sroa.05.0.copyload49.i, %8 ]
  %15 = phi ptr [ %26, %19 ], [ %13, %8 ]
  %.03352.i = phi ptr [ %spec.select.i, %19 ], [ null, %8 ]
  %.03651.i = phi i32 [ %24, %19 ], [ %11, %8 ]
  %.03850.i = phi i32 [ %22, %19 ], [ 1, %8 ]
  %16 = icmp eq i64 %.sroa.05.0.copyload53.i, -1
  br i1 %16, label %17, label %19, !prof !41

17:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03352.i, null
  %18 = select i1 %.not.i, ptr %15, ptr %.03352.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_.exit

19:                                               ; preds = %.lr.ph.i
  %20 = icmp eq i64 %.sroa.05.0.copyload53.i, -2
  %21 = icmp eq ptr %.03352.i, null
  %or.cond.not.i = select i1 %20, i1 %21, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %15, ptr %.03352.i
  %22 = add i32 %.03850.i, 1
  %23 = add i32 %.03850.i, %.03651.i
  %24 = and i32 %23, %10
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %25
  %.sroa.05.0.copyload.i = load i64, ptr %26, align 8, !tbaa !321
  %27 = icmp eq i64 %.sroa.0.0.copyload.i.i, %.sroa.05.0.copyload.i
  br i1 %27, label %.loopexit, label %.lr.ph.i, !prof !42, !llvm.loop !433

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_.exit: ; preds = %17, %2
  %.sink.i = phi ptr [ %18, %17 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !434
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !435
  %30 = shl i32 %29, 2
  %31 = add i32 %30, 4
  %32 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %31, %32
  br i1 %.not.i.i, label %35, label %33, !prof !41

33:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_.exit
  %34 = shl i32 %6, 1
  br label %.sink.split.i.i

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !436
  %.neg.i.i = xor i32 %29, -1
  %.neg13.i.i = add i32 %6, %.neg.i.i
  %38 = sub i32 %.neg13.i.i, %37
  %39 = lshr i32 %6, 3
  %.not11.i.i = icmp ugt i32 %38, %39
  br i1 %.not11.i.i, label %41, label %.sink.split.i.i, !prof !41

.sink.split.i.i:                                  ; preds = %35, %33
  %.sink.i.i = phi i32 [ %34, %33 ], [ %6, %35 ]
  tail call void @_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %40 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %28, align 8, !tbaa !435
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !434
  br label %41

41:                                               ; preds = %.sink.split.i.i, %35
  %42 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %35 ]
  %43 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %29, %35 ]
  %44 = add i32 %43, 1
  store i32 %44, ptr %28, align 8, !tbaa !435
  %.sroa.01.0.copyload.i.i = load i64, ptr %42, align 8, !tbaa !321
  %45 = icmp eq i64 %.sroa.01.0.copyload.i.i, -1
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E16InsertIntoBucketIRKS2_JEEEPSE_SK_OT_DpOT0_.exit, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !436
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !436
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E16InsertIntoBucketIRKS2_JEEEPSE_SK_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E16InsertIntoBucketIRKS2_JEEEPSE_SK_OT_DpOT0_.exit: ; preds = %41, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = load i64, ptr %1, align 8, !tbaa !321
  store i64 %50, ptr %42, align 8, !tbaa !321
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr null, ptr %51, align 8, !tbaa !437
  br label %.loopexit

.loopexit:                                        ; preds = %19, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E16InsertIntoBucketIRKS2_JEEEPSE_SK_OT_DpOT0_.exit
  %.pn = phi ptr [ %42, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E16InsertIntoBucketIRKS2_JEEEPSE_SK_OT_DpOT0_.exit ], [ %13, %8 ], [ %26, %19 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKPKNS_16RegisterBankInfo12ValueMappingEEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS9_SD_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp ult i64 %5, 65
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %5, i64 noundef -49064778989728563)
  br label %163

9:                                                ; preds = %2
  %10 = and i64 %5, -64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !439
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !439
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !439
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !439
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !439
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !439
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !439
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !439
  %37 = add i64 %33, %35
  %38 = add i64 %37, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 43)
  %39 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %40 = add i64 %39, %35
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 20)
  %41 = add i64 %.0.i18.i17.i.i, %35
  %42 = add i64 %41, %.0.i.i14.i.i
  %43 = add i64 %40, %.0.copyload.i15.i13.i.i
  %.not58 = icmp samesign eq i64 %10, 64
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %.057 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.067 = phi ptr [ %.0, %.lr.ph ], [ %.057, %.lr.ph.preheader ]
  %.pn66 = phi ptr [ %.067, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.sroa.0.065 = phi i64 [ %58, %.lr.ph ], [ 6073493763424969124, %.lr.ph.preheader ]
  %.sroa.12.064 = phi i64 [ %56, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.sroa.20.063 = phi i64 [ %53, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.sroa.28.062 = phi i64 [ %70, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.sroa.38.061 = phi i64 [ %69, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.sroa.48.060 = phi i64 [ %82, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.sroa.58.059 = phi i64 [ %81, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.pn66, i64 72
  %.0.copyload.i.i = load i64, ptr %44, align 1
  %45 = add i64 %.sroa.12.064, %.sroa.28.062
  %46 = add i64 %45, %.sroa.0.065
  %47 = add i64 %46, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 27)
  %48 = mul i64 %.0.i.i, -5435081209227447693
  %49 = add i64 %.sroa.12.064, %.sroa.38.061
  %50 = getelementptr inbounds nuw i8, ptr %.pn66, i64 112
  %.0.copyload.i7.i = load i64, ptr %50, align 1
  %51 = add i64 %49, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 22)
  %52 = mul i64 %.0.i8.i, -5435081209227447693
  %53 = xor i64 %48, %.sroa.58.059
  %54 = getelementptr inbounds nuw i8, ptr %.pn66, i64 104
  %.0.copyload.i9.i = load i64, ptr %54, align 1
  %55 = add i64 %.0.copyload.i9.i, %.sroa.28.062
  %56 = add i64 %55, %52
  %57 = add i64 %.sroa.20.063, %.sroa.48.060
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 31)
  %58 = mul i64 %.0.i10.i, -5435081209227447693
  %59 = mul i64 %.sroa.38.061, -5435081209227447693
  %60 = add i64 %53, %.sroa.48.060
  %.0.copyload.i.i.i21 = load i64, ptr %.067, align 1
  %61 = add i64 %.0.copyload.i.i.i21, %59
  %62 = getelementptr inbounds nuw i8, ptr %.pn66, i64 88
  %.0.copyload.i15.i.i = load i64, ptr %62, align 1
  %63 = add i64 %60, %61
  %64 = add i64 %63, %.0.copyload.i15.i.i
  %.0.i.i.i22 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 43)
  %65 = getelementptr inbounds nuw i8, ptr %.pn66, i64 80
  %.0.copyload.i17.i.i = load i64, ptr %65, align 1
  %66 = add i64 %61, %.0.copyload.i.i
  %67 = add i64 %66, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 20)
  %68 = add i64 %.0.i18.i.i, %61
  %69 = add i64 %68, %.0.i.i.i22
  %70 = add i64 %67, %.0.copyload.i15.i.i
  %71 = add i64 %58, %.sroa.58.059
  %72 = add i64 %56, %.0.copyload.i17.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.pn66, i64 96
  %.0.copyload.i.i12.i = load i64, ptr %73, align 1
  %74 = add i64 %71, %.0.copyload.i.i12.i
  %75 = getelementptr inbounds nuw i8, ptr %.pn66, i64 120
  %.0.copyload.i15.i13.i = load i64, ptr %75, align 1
  %76 = add i64 %72, %74
  %77 = add i64 %76, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 43)
  %78 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %79 = add i64 %78, %74
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 20)
  %80 = add i64 %.0.i.i14.i, %74
  %81 = add i64 %80, %.0.i18.i17.i
  %82 = add i64 %79, %.0.copyload.i15.i13.i
  %.0 = getelementptr inbounds nuw i8, ptr %.067, i64 64
  %.not = icmp eq ptr %.0, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !442

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.58.0.lcssa = phi i64 [ %42, %9 ], [ %81, %.lr.ph ]
  %.sroa.48.0.lcssa = phi i64 [ %43, %9 ], [ %82, %.lr.ph ]
  %.sroa.38.0.lcssa = phi i64 [ %31, %9 ], [ %69, %.lr.ph ]
  %.sroa.28.0.lcssa = phi i64 [ %32, %9 ], [ %70, %.lr.ph ]
  %.sroa.20.0.lcssa = phi i64 [ %18, %9 ], [ %53, %.lr.ph ]
  %.sroa.12.0.lcssa = phi i64 [ %21, %9 ], [ %56, %.lr.ph ]
  %.sroa.0.0.lcssa = phi i64 [ 6073493763424969124, %9 ], [ %58, %.lr.ph ]
  %83 = and i64 %5, 63
  %.not20 = icmp eq i64 %83, 0
  br i1 %.not20, label %125, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds i8, ptr %1, i64 -64
  %86 = getelementptr inbounds i8, ptr %1, i64 -56
  %.0.copyload.i.i23 = load i64, ptr %86, align 1
  %87 = add i64 %.sroa.12.0.lcssa, %.sroa.28.0.lcssa
  %88 = add i64 %87, %.sroa.0.0.lcssa
  %89 = add i64 %88, %.0.copyload.i.i23
  %.0.i.i24 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 27)
  %90 = mul i64 %.0.i.i24, -5435081209227447693
  %91 = add i64 %.sroa.12.0.lcssa, %.sroa.38.0.lcssa
  %92 = getelementptr inbounds i8, ptr %1, i64 -16
  %.0.copyload.i7.i25 = load i64, ptr %92, align 1
  %93 = add i64 %91, %.0.copyload.i7.i25
  %.0.i8.i26 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i26, -5435081209227447693
  %95 = xor i64 %90, %.sroa.58.0.lcssa
  %96 = getelementptr inbounds i8, ptr %1, i64 -24
  %.0.copyload.i9.i27 = load i64, ptr %96, align 1
  %97 = add i64 %.0.copyload.i9.i27, %.sroa.28.0.lcssa
  %98 = add i64 %97, %94
  %99 = add i64 %.sroa.20.0.lcssa, %.sroa.48.0.lcssa
  %.0.i10.i28 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 31)
  %100 = mul i64 %.0.i10.i28, -5435081209227447693
  %101 = mul i64 %.sroa.38.0.lcssa, -5435081209227447693
  %102 = add i64 %95, %.sroa.48.0.lcssa
  %.0.copyload.i.i.i29 = load i64, ptr %85, align 1
  %103 = add i64 %.0.copyload.i.i.i29, %101
  %104 = getelementptr inbounds i8, ptr %1, i64 -40
  %.0.copyload.i15.i.i30 = load i64, ptr %104, align 1
  %105 = add i64 %102, %103
  %106 = add i64 %105, %.0.copyload.i15.i.i30
  %.0.i.i.i31 = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 43)
  %107 = getelementptr inbounds i8, ptr %1, i64 -48
  %.0.copyload.i17.i.i33 = load i64, ptr %107, align 1
  %108 = add i64 %103, %.0.copyload.i.i23
  %109 = add i64 %108, %.0.copyload.i17.i.i33
  %.0.i18.i.i34 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 20)
  %110 = add i64 %.0.i18.i.i34, %103
  %111 = add i64 %110, %.0.i.i.i31
  %112 = add i64 %109, %.0.copyload.i15.i.i30
  %113 = add i64 %100, %.sroa.58.0.lcssa
  %114 = add i64 %98, %.0.copyload.i17.i.i33
  %115 = getelementptr inbounds i8, ptr %1, i64 -32
  %.0.copyload.i.i12.i36 = load i64, ptr %115, align 1
  %116 = add i64 %113, %.0.copyload.i.i12.i36
  %117 = getelementptr inbounds i8, ptr %1, i64 -8
  %.0.copyload.i15.i13.i37 = load i64, ptr %117, align 1
  %118 = add i64 %114, %116
  %119 = add i64 %118, %.0.copyload.i15.i13.i37
  %.0.i.i14.i38 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 43)
  %120 = add i64 %.0.copyload.i9.i27, %.0.copyload.i7.i25
  %121 = add i64 %120, %116
  %.0.i18.i17.i41 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 20)
  %122 = add i64 %.0.i.i14.i38, %116
  %123 = add i64 %122, %.0.i18.i17.i41
  %124 = add i64 %121, %.0.copyload.i15.i13.i37
  br label %125

125:                                              ; preds = %84, %._crit_edge
  %.sroa.58.1 = phi i64 [ %.sroa.58.0.lcssa, %._crit_edge ], [ %123, %84 ]
  %.sroa.48.1 = phi i64 [ %.sroa.48.0.lcssa, %._crit_edge ], [ %124, %84 ]
  %.sroa.38.1 = phi i64 [ %.sroa.38.0.lcssa, %._crit_edge ], [ %111, %84 ]
  %.sroa.28.1 = phi i64 [ %.sroa.28.0.lcssa, %._crit_edge ], [ %112, %84 ]
  %.sroa.20.1 = phi i64 [ %.sroa.20.0.lcssa, %._crit_edge ], [ %95, %84 ]
  %.sroa.12.1 = phi i64 [ %.sroa.12.0.lcssa, %._crit_edge ], [ %98, %84 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.lcssa, %._crit_edge ], [ %100, %84 ]
  %126 = xor i64 %.sroa.28.1, %.sroa.48.1
  %127 = mul i64 %126, -7070675565921424023
  %128 = lshr i64 %127, 47
  %129 = xor i64 %.sroa.48.1, %128
  %130 = xor i64 %129, %127
  %131 = mul i64 %130, -7070675565921424023
  %132 = lshr i64 %131, 47
  %133 = xor i64 %132, %131
  %134 = mul i64 %133, -7070675565921424023
  %135 = lshr i64 %.sroa.12.1, 47
  %136 = xor i64 %135, %.sroa.12.1
  %137 = mul i64 %136, -5435081209227447693
  %138 = add i64 %137, %.sroa.20.1
  %139 = add i64 %138, %134
  %140 = xor i64 %.sroa.38.1, %.sroa.58.1
  %141 = mul i64 %140, -7070675565921424023
  %142 = lshr i64 %141, 47
  %143 = xor i64 %.sroa.58.1, %142
  %144 = xor i64 %143, %141
  %145 = mul i64 %144, -7070675565921424023
  %146 = lshr i64 %145, 47
  %147 = xor i64 %146, %145
  %148 = mul i64 %147, -7070675565921424023
  %149 = lshr i64 %5, 47
  %150 = xor i64 %149, %5
  %151 = mul i64 %150, -5435081209227447693
  %152 = add i64 %.sroa.0.1, %151
  %153 = add i64 %152, %148
  %154 = xor i64 %139, %153
  %155 = mul i64 %154, -7070675565921424023
  %156 = lshr i64 %155, 47
  %157 = xor i64 %153, %156
  %158 = xor i64 %157, %155
  %159 = mul i64 %158, -7070675565921424023
  %160 = lshr i64 %159, 47
  %161 = xor i64 %160, %159
  %162 = mul i64 %161, -7070675565921424023
  br label %163

163:                                              ; preds = %125, %7
  %.sroa.056.0 = phi i64 [ %8, %7 ], [ %162, %125 ]
  ret i64 %.sroa.056.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !405
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !404
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !321
  %9 = trunc i64 %.sroa.0.0.copyload.i to i32
  %10 = add i32 %6, -1
  %11 = and i32 %10, %9
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %.sroa.05.0.copyload49 = load i64, ptr %13, align 8, !tbaa !321
  %14 = icmp eq i64 %.sroa.0.0.copyload.i, %.sroa.05.0.copyload49
  br i1 %14, label %.thread, label %.lr.ph, !prof !40

.lr.ph:                                           ; preds = %8, %19
  %.sroa.05.0.copyload53 = phi i64 [ %.sroa.05.0.copyload, %19 ], [ %.sroa.05.0.copyload49, %8 ]
  %15 = phi ptr [ %26, %19 ], [ %13, %8 ]
  %.03352 = phi ptr [ %spec.select, %19 ], [ null, %8 ]
  %.03651 = phi i32 [ %24, %19 ], [ %11, %8 ]
  %.03850 = phi i32 [ %22, %19 ], [ 1, %8 ]
  %16 = icmp eq i64 %.sroa.05.0.copyload53, -1
  br i1 %16, label %17, label %19, !prof !41

17:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03352, null
  %18 = select i1 %.not, ptr %15, ptr %.03352
  br label %.thread

19:                                               ; preds = %.lr.ph
  %20 = icmp eq i64 %.sroa.05.0.copyload53, -2
  %21 = icmp eq ptr %.03352, null
  %or.cond.not = select i1 %20, i1 %21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %15, ptr %.03352
  %22 = add i32 %.03850, 1
  %23 = add i32 %.03651, %.03850
  %24 = and i32 %23, %10
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %25
  %.sroa.05.0.copyload = load i64, ptr %26, align 8, !tbaa !321
  %27 = icmp eq i64 %.sroa.0.0.copyload.i, %.sroa.05.0.copyload
  br i1 %27, label %.thread, label %.lr.ph, !prof !42, !llvm.loop !433

.thread:                                          ; preds = %19, %8, %3, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %3 ], [ %13, %8 ], [ %26, %19 ]
  %.0 = phi i1 [ false, %17 ], [ false, %3 ], [ true, %8 ], [ true, %19 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !434
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !404
  %4 = load ptr, ptr %0, align 8, !tbaa !405
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !404
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !405
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !435
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !436
  %25 = load i32, ptr %2, align 8, !tbaa !404
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i64 -1, ptr %.06.i, align 8, !tbaa !321
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !443

29:                                               ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !435
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !436
  %34 = load i32, ptr %2, align 8, !tbaa !404
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i64 -1, ptr %.06.i.i, align 8, !tbaa !321
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !443

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not25.i = icmp eq i32 %3, 0
  br i1 %.not25.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %64, %.lr.ph.preheader.i
  %40 = phi i32 [ %65, %64 ], [ 0, %.lr.ph.preheader.i ]
  %.026.i = phi ptr [ %66, %64 ], [ %4, %.lr.ph.preheader.i ]
  %.sroa.03.0.copyload.i = load i64, ptr %.026.i, align 8, !tbaa !321
  %switch.i = icmp ugt i64 %.sroa.03.0.copyload.i, -3
  br i1 %switch.i, label %64, label %41

41:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %42 = trunc i64 %.sroa.03.0.copyload.i to i32
  %43 = and i32 %39, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %44
  %.sroa.05.0.copyload49.i.i = load i64, ptr %45, align 8, !tbaa !321
  %46 = icmp eq i64 %.sroa.03.0.copyload.i, %.sroa.05.0.copyload49.i.i
  br i1 %46, label %_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i, label %.lr.ph.i18.i, !prof !40

.lr.ph.i18.i:                                     ; preds = %41, %51
  %.sroa.05.0.copyload53.i.i = phi i64 [ %.sroa.05.0.copyload.i.i, %51 ], [ %.sroa.05.0.copyload49.i.i, %41 ]
  %47 = phi ptr [ %58, %51 ], [ %45, %41 ]
  %.03352.i.i = phi ptr [ %spec.select.i.i, %51 ], [ null, %41 ]
  %.03651.i.i = phi i32 [ %56, %51 ], [ %43, %41 ]
  %.03850.i.i = phi i32 [ %54, %51 ], [ 1, %41 ]
  %48 = icmp eq i64 %.sroa.05.0.copyload53.i.i, -1
  br i1 %48, label %49, label %51, !prof !41

49:                                               ; preds = %.lr.ph.i18.i
  %.not.i19.i = icmp eq ptr %.03352.i.i, null
  %50 = select i1 %.not.i19.i, ptr %47, ptr %.03352.i.i
  br label %_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i

51:                                               ; preds = %.lr.ph.i18.i
  %52 = icmp eq i64 %.sroa.05.0.copyload53.i.i, -2
  %53 = icmp eq ptr %.03352.i.i, null
  %or.cond.not.i.i = select i1 %52, i1 %53, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %47, ptr %.03352.i.i
  %54 = add i32 %.03850.i.i, 1
  %55 = add i32 %.03850.i.i, %.03651.i.i
  %56 = and i32 %55, %39
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %57
  %.sroa.05.0.copyload.i.i = load i64, ptr %58, align 8, !tbaa !321
  %59 = icmp eq i64 %.sroa.03.0.copyload.i, %.sroa.05.0.copyload.i.i
  br i1 %59, label %_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i, label %.lr.ph.i18.i, !prof !42, !llvm.loop !433

_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %51, %49, %41
  %.sink.i.i = phi ptr [ %50, %49 ], [ %45, %41 ], [ %58, %51 ]
  store i64 %.sroa.03.0.copyload.i, ptr %.sink.i.i, align 8, !tbaa !321
  %60 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.026.i, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !261
  store i64 %62, ptr %60, align 8, !tbaa !261
  %63 = add i32 %40, 1
  store i32 %63, ptr %32, align 8, !tbaa !435
  store ptr null, ptr %61, align 8, !tbaa !261
  br label %64

64:                                               ; preds = %_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i, %.lr.ph.i7
  %65 = phi i32 [ %40, %.lr.ph.i7 ], [ %63, %_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.026.i, i64 16
  %.not.i8 = icmp eq ptr %66, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7, !llvm.loop !444

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit: ; preds = %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E15LookupBucketForIS2_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !348
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !349
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !321
  %9 = trunc i64 %.sroa.0.0.copyload.i to i32
  %10 = add i32 %6, -1
  %11 = and i32 %10, %9
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %.sroa.05.0.copyload49 = load i64, ptr %13, align 8, !tbaa !321
  %14 = icmp eq i64 %.sroa.0.0.copyload.i, %.sroa.05.0.copyload49
  br i1 %14, label %.thread, label %.lr.ph, !prof !40

.lr.ph:                                           ; preds = %8, %19
  %.sroa.05.0.copyload53 = phi i64 [ %.sroa.05.0.copyload, %19 ], [ %.sroa.05.0.copyload49, %8 ]
  %15 = phi ptr [ %26, %19 ], [ %13, %8 ]
  %.03352 = phi ptr [ %spec.select, %19 ], [ null, %8 ]
  %.03651 = phi i32 [ %24, %19 ], [ %11, %8 ]
  %.03850 = phi i32 [ %22, %19 ], [ 1, %8 ]
  %16 = icmp eq i64 %.sroa.05.0.copyload53, -1
  br i1 %16, label %17, label %19, !prof !41

17:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03352, null
  %18 = select i1 %.not, ptr %15, ptr %.03352
  br label %.thread

19:                                               ; preds = %.lr.ph
  %20 = icmp eq i64 %.sroa.05.0.copyload53, -2
  %21 = icmp eq ptr %.03352, null
  %or.cond.not = select i1 %20, i1 %21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %15, ptr %.03352
  %22 = add i32 %.03850, 1
  %23 = add i32 %.03651, %.03850
  %24 = and i32 %23, %10
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %25
  %.sroa.05.0.copyload = load i64, ptr %26, align 8, !tbaa !321
  %27 = icmp eq i64 %.sroa.0.0.copyload.i, %.sroa.05.0.copyload
  br i1 %27, label %.thread, label %.lr.ph, !prof !42, !llvm.loop !361

.thread:                                          ; preds = %19, %8, %3, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %3 ], [ %13, %8 ], [ %26, %19 ]
  %.0 = phi i1 [ false, %17 ], [ false, %3 ], [ true, %8 ], [ true, %19 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !362
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !349
  %4 = load ptr, ptr %0, align 8, !tbaa !348
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !349
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !348
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !363
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !364
  %25 = load i32, ptr %2, align 8, !tbaa !349
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i64 -1, ptr %.06.i, align 8, !tbaa !321
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !445

29:                                               ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !363
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !364
  %34 = load i32, ptr %2, align 8, !tbaa !349
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i64 -1, ptr %.06.i.i, align 8, !tbaa !321
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !445

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not25.i = icmp eq i32 %3, 0
  br i1 %.not25.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %64, %.lr.ph.preheader.i
  %40 = phi i32 [ %65, %64 ], [ 0, %.lr.ph.preheader.i ]
  %.026.i = phi ptr [ %66, %64 ], [ %4, %.lr.ph.preheader.i ]
  %.sroa.03.0.copyload.i = load i64, ptr %.026.i, align 8, !tbaa !321
  %switch.i = icmp ugt i64 %.sroa.03.0.copyload.i, -3
  br i1 %switch.i, label %64, label %41

41:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %42 = trunc i64 %.sroa.03.0.copyload.i to i32
  %43 = and i32 %39, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %44
  %.sroa.05.0.copyload49.i.i = load i64, ptr %45, align 8, !tbaa !321
  %46 = icmp eq i64 %.sroa.03.0.copyload.i, %.sroa.05.0.copyload49.i.i
  br i1 %46, label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EED2Ev.exit.i, label %.lr.ph.i18.i, !prof !40

.lr.ph.i18.i:                                     ; preds = %41, %51
  %.sroa.05.0.copyload53.i.i = phi i64 [ %.sroa.05.0.copyload.i.i, %51 ], [ %.sroa.05.0.copyload49.i.i, %41 ]
  %47 = phi ptr [ %58, %51 ], [ %45, %41 ]
  %.03352.i.i = phi ptr [ %spec.select.i.i, %51 ], [ null, %41 ]
  %.03651.i.i = phi i32 [ %56, %51 ], [ %43, %41 ]
  %.03850.i.i = phi i32 [ %54, %51 ], [ 1, %41 ]
  %48 = icmp eq i64 %.sroa.05.0.copyload53.i.i, -1
  br i1 %48, label %49, label %51, !prof !41

49:                                               ; preds = %.lr.ph.i18.i
  %.not.i19.i = icmp eq ptr %.03352.i.i, null
  %50 = select i1 %.not.i19.i, ptr %47, ptr %.03352.i.i
  br label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EED2Ev.exit.i

51:                                               ; preds = %.lr.ph.i18.i
  %52 = icmp eq i64 %.sroa.05.0.copyload53.i.i, -2
  %53 = icmp eq ptr %.03352.i.i, null
  %or.cond.not.i.i = select i1 %52, i1 %53, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %47, ptr %.03352.i.i
  %54 = add i32 %.03850.i.i, 1
  %55 = add i32 %.03850.i.i, %.03651.i.i
  %56 = and i32 %55, %39
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %57
  %.sroa.05.0.copyload.i.i = load i64, ptr %58, align 8, !tbaa !321
  %59 = icmp eq i64 %.sroa.03.0.copyload.i, %.sroa.05.0.copyload.i.i
  br i1 %59, label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EED2Ev.exit.i, label %.lr.ph.i18.i, !prof !42, !llvm.loop !361

_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %51, %49, %41
  %.sink.i.i = phi ptr [ %50, %49 ], [ %45, %41 ], [ %58, %51 ]
  store i64 %.sroa.03.0.copyload.i, ptr %.sink.i.i, align 8, !tbaa !321
  %60 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.026.i, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !359
  store i64 %62, ptr %60, align 8, !tbaa !359
  %63 = add i32 %40, 1
  store i32 %63, ptr %32, align 8, !tbaa !363
  store ptr null, ptr %61, align 8, !tbaa !359
  br label %64

64:                                               ; preds = %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EED2Ev.exit.i, %.lr.ph.i7
  %65 = phi i32 [ %40, %.lr.ph.i7 ], [ %63, %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EED2Ev.exit.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.026.i, i64 16
  %.not.i8 = icmp eq ptr %66, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7, !llvm.loop !446

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit: ; preds = %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo18InstructionMappingEE6insertIPS4_vEES7_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !34
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  br i1 %13, label %17, label %34

17:                                               ; preds = %4
  %18 = ashr exact i64 %16, 3
  %19 = add nsw i64 %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !260
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo18InstructionMappingEE7reserveEm.exit.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %19, i64 noundef 8) #16
  %.pre8.pre.i = load i32, ptr %9, align 8, !tbaa !36
  %.pre61.pre = load ptr, ptr %0, align 8, !tbaa !34
  br label %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo18InstructionMappingEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo18InstructionMappingEE7reserveEm.exit.i: ; preds = %24, %17
  %.pre61 = phi ptr [ %5, %17 ], [ %.pre61.pre, %24 ]
  %.pre8.i = phi i32 [ %10, %17 ], [ %.pre8.pre.i, %24 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo18InstructionMappingEE6appendIPS4_vEEvT_S8_.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo18InstructionMappingEE7reserveEm.exit.i
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.pre61, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %2, i64 %16, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !36
  %.pre60 = load ptr, ptr %0, align 8, !tbaa !34
  br label %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo18InstructionMappingEE6appendIPS4_vEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo18InstructionMappingEE6appendIPS4_vEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo18InstructionMappingEE7reserveEm.exit.i, %26
  %29 = phi ptr [ %.pre61, %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo18InstructionMappingEE7reserveEm.exit.i ], [ %.pre60, %26 ]
  %30 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo18InstructionMappingEE7reserveEm.exit.i ], [ %.pre.i, %26 ]
  %31 = trunc i64 %18 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  br label %_ZSt4copyIPPKN4llvm16RegisterBankInfo18InstructionMappingES5_ET0_T_S7_S6_.exit

34:                                               ; preds = %4
  %.idx52 = sub i64 0, %16
  %35 = ashr exact i64 %16, 3
  %36 = add nsw i64 %35, %11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !260
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo18InstructionMappingEE7reserveEm.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %42, i64 noundef %36, i64 noundef 8) #16
  %.pre = load ptr, ptr %0, align 8, !tbaa !34
  %.pre59 = load i32, ptr %9, align 8, !tbaa !36
  %.pre63 = zext i32 %.pre59 to i64
  br label %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo18InstructionMappingEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo18InstructionMappingEE7reserveEm.exit: ; preds = %34, %41
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre63, %41 ]
  %43 = phi i32 [ %10, %34 ], [ %.pre59, %41 ]
  %44 = phi ptr [ %5, %34 ], [ %.pre, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %47 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %47, %35
  br i1 %.not, label %70, label %48

48:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo18InstructionMappingEE7reserveEm.exit
  %49 = getelementptr inbounds i8, ptr %46, i64 %.idx52
  %50 = add nsw i64 %35, %.pre-phi
  %51 = load i32, ptr %37, align 4, !tbaa !260
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo18InstructionMappingEE7reserveEm.exit.i45

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 8) #16
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !36
  br label %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo18InstructionMappingEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo18InstructionMappingEE7reserveEm.exit.i45: ; preds = %54, %48
  %.pre9.i = phi i32 [ %43, %48 ], [ %.pre9.pre.i, %54 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo18InstructionMappingEE6appendISt13move_iteratorIPS4_EvEEvT_SA_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo18InstructionMappingEE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !34
  %58 = zext i32 %.pre9.i to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr nonnull align 8 %49, i64 %16, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !36
  br label %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo18InstructionMappingEE6appendISt13move_iteratorIPS4_EvEEvT_SA_.exit

_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo18InstructionMappingEE6appendISt13move_iteratorIPS4_EvEEvT_SA_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo18InstructionMappingEE7reserveEm.exit.i45, %56
  %60 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo18InstructionMappingEE7reserveEm.exit.i45 ], [ %.pre.i46, %56 ]
  %61 = trunc i64 %35 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %9, align 8, !tbaa !36
  %63 = sub i64 %.idx, %16
  %.not.i.i.i.i.i = icmp eq i64 %63, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPKN4llvm16RegisterBankInfo18InstructionMappingES5_ET0_T_S7_S6_.exit, label %64

64:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo18InstructionMappingEE6appendISt13move_iteratorIPS4_EvEEvT_SA_.exit
  %65 = add i64 %8, %16
  %gepdiff53 = sub i64 %.idx, %65
  %66 = ashr exact i64 %gepdiff53, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds [8 x i8], ptr %46, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %45, i64 %gepdiff53, i1 false)
  br label %_ZSt13move_backwardIPPKN4llvm16RegisterBankInfo18InstructionMappingES5_ET0_T_S7_S6_.exit

_ZSt13move_backwardIPPKN4llvm16RegisterBankInfo18InstructionMappingES5_ET0_T_S7_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo18InstructionMappingEE6appendISt13move_iteratorIPS4_EvEEvT_SA_.exit, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPPKN4llvm16RegisterBankInfo18InstructionMappingES5_ET0_T_S7_S6_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPPKN4llvm16RegisterBankInfo18InstructionMappingES5_ET0_T_S7_S6_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %2, i64 %16, i1 false)
  br label %_ZSt4copyIPPKN4llvm16RegisterBankInfo18InstructionMappingES5_ET0_T_S7_S6_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo18InstructionMappingEE7reserveEm.exit
  %71 = trunc i64 %35 to i32
  %72 = add i32 %43, %71
  store i32 %72, ptr %9, align 8, !tbaa !36
  %.not.i.i48 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %73
  %75 = sub nsw i64 0, %47
  %76 = getelementptr inbounds [8 x i8], ptr %74, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr align 8 %45, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %82, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPPKN4llvm16RegisterBankInfo18InstructionMappingES5_ET0_T_S7_S6_.exit, label %77

77:                                               ; preds = %._crit_edge
  %78 = ptrtoint ptr %.042.lcssa to i64
  %79 = sub i64 %14, %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %.042.lcssa, i64 %79, i1 false)
  br label %_ZSt4copyIPPKN4llvm16RegisterBankInfo18InstructionMappingES5_ET0_T_S7_S6_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.058 = phi ptr [ %81, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.04057 = phi i64 [ %83, %.lr.ph ], [ %47, %.lr.ph.preheader ]
  %.04256 = phi ptr [ %82, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %80 = load ptr, ptr %.04256, align 8, !tbaa !359
  store ptr %80, ptr %.058, align 8, !tbaa !359
  %81 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.04256, i64 8
  %83 = add i64 %.04057, -1
  %.not44 = icmp eq i64 %83, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !447

_ZSt4copyIPPKN4llvm16RegisterBankInfo18InstructionMappingES5_ET0_T_S7_S6_.exit: ; preds = %77, %._crit_edge, %69, %_ZSt13move_backwardIPPKN4llvm16RegisterBankInfo18InstructionMappingES5_ET0_T_S7_S6_.exit, %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo18InstructionMappingEE6appendIPS4_vEEvT_S8_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo18InstructionMappingEE6appendIPS4_vEEvT_S8_.exit ], [ %45, %69 ], [ %45, %_ZSt13move_backwardIPPKN4llvm16RegisterBankInfo18InstructionMappingES5_ET0_T_S7_S6_.exit ], [ %45, %._crit_edge ], [ %45, %77 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm16RegisterBankInfoE", !8, i64 8, !11, i64 16, !12, i64 24, !11, i64 32, !13, i64 40, !15, i64 64, !17, i64 88, !19, i64 112, !21, i64 136}
!8 = !{!"p2 _ZTSN4llvm12RegisterBankE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"int", !10, i64 0}
!12 = !{!"p1 int", !9, i64 0}
!13 = !{!"_ZTSN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEEE", !14, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!14 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EEEE", !9, i64 0}
!15 = !{!"_ZTSN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEEE", !16, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!16 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EEEE", !9, i64 0}
!17 = !{!"_ZTSN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEEE", !18, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!18 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EEEE", !9, i64 0}
!19 = !{!"_ZTSN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEEE", !20, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!20 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EEEE", !9, i64 0}
!21 = !{!"_ZTSN4llvm8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEE", !22, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!22 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPKNS_19TargetRegisterClassEEE", !9, i64 0}
!23 = !{!7, !11, i64 16}
!24 = !{!7, !12, i64 24}
!25 = !{!7, !11, i64 32}
!26 = !{!11, !11, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"bool", !10, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSSt4pairIjPKN4llvm19TargetRegisterClassEE", !11, i64 0, !33, i64 8}
!33 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !9, i64 0}
!34 = !{!35, !9, i64 0}
!35 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !11, i64 8, !11, i64 12}
!36 = !{!35, !11, i64 8}
!37 = !{!10, !10, i64 0}
!38 = !{!21, !22, i64 0}
!39 = !{!21, !11, i64 16}
!40 = !{!"branch_weights", i32 1999, i32 1}
!41 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!42 = !{!"branch_weights", i32 1, i32 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!22, !22, i64 0}
!46 = !{!21, !11, i64 8}
!47 = !{!21, !11, i64 12}
!48 = !{!33, !33, i64 0}
!49 = !{!50, !28, i64 16}
!50 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIjPKNS0_19TargetRegisterClassENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS4_EELb0EEEbE", !51, i64 0, !28, i64 16}
!51 = !{!"_ZTSN4llvm16DenseMapIteratorIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEE", !22, i64 0, !22, i64 8}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN4llvm19MachineRegisterInfoE", !54, i64 0, !55, i64 8, !28, i64 40, !58, i64 48, !72, i64 88, !81, i64 144, !28, i64 168, !85, i64 176, !91, i64 232, !102, i64 296, !109, i64 304, !109, i64 376, !115, i64 448, !121, i64 480}
!54 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !9, i64 0}
!55 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_19MachineRegisterInfo8DelegateELj1EEE", !56, i64 0, !10, i64 24}
!56 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !9, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !28, i64 20}
!58 = !{!"_ZTSN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEEE", !59, i64 0, !63, i64 16, !71, i64 32}
!59 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELj0EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELb1EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEvEE", !35, i64 0}
!63 = !{!"_ZTSSt4pairIN4llvm12PointerUnionIJPKNS0_19TargetRegisterClassEPKNS0_12RegisterBankEEEEPNS0_14MachineOperandEE", !64, i64 0, !70, i64 8}
!64 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !10, i64 0}
!70 = !{!"p1 _ZTSN4llvm14MachineOperandE", !9, i64 0}
!71 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!72 = !{!"_ZTSN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEEE", !73, i64 0, !77, i64 16, !71, i64 48}
!73 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj0EEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !35, i64 0}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !78, i64 0, !80, i64 8, !10, i64 16}
!78 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !79, i64 0}
!79 = !{!"p1 omnipotent char", !9, i64 0}
!80 = !{!"long", !10, i64 0}
!81 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm13StringMapImplE", !84, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!84 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!85 = !{!"_ZTSN4llvm11SmallVectorItLj16EEE", !86, i64 0, !90, i64 24}
!86 = !{!"_ZTSN4llvm15SmallVectorImplItEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonItvEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !9, i64 0, !80, i64 8, !80, i64 16}
!90 = !{!"_ZTSN4llvm18SmallVectorStorageItLj16EEE", !10, i64 0}
!91 = !{!"_ZTSN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEEE", !92, i64 0, !96, i64 16, !71, i64 56}
!92 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS0_INS_8RegisterELj4EEEELj0EEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEvEE", !35, i64 0}
!96 = !{!"_ZTSSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEE", !11, i64 0, !97, i64 8}
!97 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj4EEE", !98, i64 0, !101, i64 16}
!98 = !{!"_ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEE", !35, i64 0}
!101 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj4EEE", !10, i64 0}
!102 = !{!"_ZTSSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_dataIPN4llvm14MachineOperandESt14default_deleteIA_S2_ELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_implIPN4llvm14MachineOperandESt14default_deleteIA_S2_EE", !105, i64 0}
!105 = !{!"_ZTSSt5tupleIJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !106, i64 0}
!106 = !{!"_ZTSSt11_Tuple_implILm0EJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !107, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EPPN4llvm14MachineOperandELb0EE", !108, i64 0}
!108 = !{!"p2 _ZTSN4llvm14MachineOperandE", !9, i64 0}
!109 = !{!"_ZTSN4llvm9BitVectorE", !110, i64 0, !11, i64 64}
!110 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !111, i64 0, !114, i64 16}
!111 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !35, i64 0}
!114 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !10, i64 0}
!115 = !{!"_ZTSN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEE", !116, i64 0, !120, i64 16, !71, i64 24}
!116 = !{!"_ZTSN4llvm11SmallVectorINS_3LLTELj0EEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm15SmallVectorImplINS_3LLTEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3LLTEvEE", !35, i64 0}
!120 = !{!"_ZTSN4llvm3LLTE", !80, i64 0, !80, i64 0, !80, i64 0, !80, i64 0}
!121 = !{!"_ZTSSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !122, i64 0}
!122 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_Vector_implE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p1 _ZTSSt4pairIN4llvm10MCRegisterENS0_8RegisterEE", !9, i64 0}
!126 = !{!127, !130, i64 16}
!127 = !{!"_ZTSN4llvm15MachineFunctionE", !128, i64 0, !129, i64 8, !130, i64 16, !131, i64 24, !132, i64 32, !133, i64 40, !134, i64 48, !135, i64 56, !136, i64 64, !137, i64 72, !138, i64 80, !139, i64 88, !140, i64 96, !11, i64 120, !145, i64 128, !155, i64 224, !157, i64 232, !163, i64 312, !165, i64 320, !11, i64 336, !173, i64 340, !28, i64 341, !28, i64 342, !28, i64 343, !174, i64 344, !177, i64 352, !184, i64 360, !189, i64 384, !189, i64 408, !194, i64 432, !199, i64 456, !201, i64 480, !203, i64 504, !205, i64 528, !28, i64 552, !28, i64 553, !28, i64 554, !28, i64 555, !28, i64 556, !28, i64 557, !28, i64 558, !11, i64 560, !210, i64 564, !211, i64 568, !216, i64 592, !216, i64 616, !220, i64 640, !221, i64 648, !222, i64 656, !223, i64 664, !225, i64 688, !227, i64 712, !11, i64 856, !232, i64 864, !237, i64 1040, !28, i64 1064}
!128 = !{!"p1 _ZTSN4llvm8FunctionE", !9, i64 0}
!129 = !{!"p1 _ZTSN4llvm13TargetMachineE", !9, i64 0}
!130 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !9, i64 0}
!131 = !{!"p1 _ZTSN4llvm9MCContextE", !9, i64 0}
!132 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !9, i64 0}
!133 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !9, i64 0}
!134 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !9, i64 0}
!135 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !9, i64 0}
!136 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !9, i64 0}
!137 = !{!"p1 _ZTSN4llvm9MCSectionE", !9, i64 0}
!138 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !9, i64 0}
!139 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !9, i64 0}
!140 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !9, i64 0}
!145 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !79, i64 0, !79, i64 8, !146, i64 16, !151, i64 64, !80, i64 80, !80, i64 88}
!146 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !147, i64 0, !150, i64 16}
!147 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !35, i64 0}
!150 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !10, i64 0}
!151 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !35, i64 0}
!155 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !156, i64 0}
!156 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !9, i64 0}
!157 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !159, i64 0, !162, i64 16}
!159 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !35, i64 0}
!162 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !10, i64 0}
!163 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !164, i64 0}
!164 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !9, i64 0}
!165 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !172, i64 0, !172, i64 8}
!172 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !9, i64 0}
!173 = !{!"_ZTSN4llvm5AlignE", !10, i64 0}
!174 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !175, i64 0}
!175 = !{!"_ZTSSt6bitsetILm12EE", !176, i64 0}
!176 = !{!"_ZTSSt12_Base_bitsetILm1EE", !80, i64 0}
!177 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !179, i64 0}
!179 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !180, i64 0}
!180 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !181, i64 0}
!181 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !182, i64 0}
!182 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !183, i64 0}
!183 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !9, i64 0}
!184 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !185, i64 0}
!185 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !188, i64 0, !188, i64 8, !188, i64 16}
!188 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !9, i64 0}
!189 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !190, i64 0}
!190 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !193, i64 0, !193, i64 8, !193, i64 16}
!193 = !{!"p2 _ZTSN4llvm8MCSymbolE", !9, i64 0}
!194 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !195, i64 0}
!195 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !198, i64 0, !198, i64 8, !198, i64 16}
!198 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !9, i64 0}
!199 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !200, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!200 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !9, i64 0}
!201 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !202, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!202 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !9, i64 0}
!203 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !204, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!204 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !9, i64 0}
!205 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !206, i64 0}
!206 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !209, i64 0, !209, i64 8, !209, i64 16}
!209 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !9, i64 0}
!210 = !{!"_ZTSN4llvm17BasicBlockSectionE", !10, i64 0}
!211 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !212, i64 0}
!212 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !215, i64 0, !215, i64 8, !215, i64 16}
!215 = !{!"p2 _ZTSN4llvm11GlobalValueE", !9, i64 0}
!216 = !{!"_ZTSSt6vectorIjSaIjEE", !217, i64 0}
!217 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!220 = !{!"_ZTSN4llvm13EHPersonalityE", !10, i64 0}
!221 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !9, i64 0}
!222 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !9, i64 0}
!223 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !224, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!224 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !9, i64 0}
!225 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !226, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!226 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !9, i64 0}
!227 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !228, i64 0, !231, i64 16}
!228 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !35, i64 0}
!231 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !10, i64 0}
!232 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !233, i64 0, !236, i64 16}
!233 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !35, i64 0}
!236 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !10, i64 0}
!237 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !238, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!238 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !9, i64 0}
!239 = !{!240, !70, i64 32}
!240 = !{!"_ZTSN4llvm12MachineInstrE", !241, i64 0, !249, i64 16, !250, i64 24, !70, i64 32, !11, i64 40, !251, i64 43, !11, i64 44, !10, i64 47, !252, i64 48, !253, i64 56, !11, i64 64, !257, i64 68}
!241 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !246, i64 0, !248, i64 8}
!246 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !10, i64 0}
!248 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !9, i64 0}
!249 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !9, i64 0}
!250 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !9, i64 0}
!251 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !10, i64 0}
!252 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !10, i64 0}
!253 = !{!"_ZTSN4llvm8DebugLocE", !254, i64 0}
!254 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm13TrackingMDRefE", !256, i64 0}
!256 = !{!"p1 _ZTSN4llvm8MetadataE", !9, i64 0}
!257 = !{!"short", !10, i64 0}
!258 = !{!240, !257, i64 68}
!259 = !{!127, !132, i64 32}
!260 = !{!35, !11, i64 12}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN4llvm16RegisterBankInfo12ValueMappingE", !9, i64 0}
!263 = !{!264, !284, i64 288}
!264 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !265, i64 0, !279, i64 232, !280, i64 240, !281, i64 248, !270, i64 256, !282, i64 264, !282, i64 272, !283, i64 280, !284, i64 288, !9, i64 296, !11, i64 304}
!265 = !{!"_ZTSN4llvm14MCRegisterInfoE", !266, i64 8, !11, i64 16, !267, i64 20, !267, i64 24, !268, i64 32, !11, i64 40, !11, i64 44, !269, i64 48, !269, i64 56, !270, i64 64, !79, i64 72, !79, i64 80, !269, i64 88, !11, i64 96, !269, i64 104, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !271, i64 128, !271, i64 136, !271, i64 144, !271, i64 152, !272, i64 160, !272, i64 184, !274, i64 208}
!266 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !9, i64 0}
!267 = !{!"_ZTSN4llvm10MCRegisterE", !11, i64 0}
!268 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !9, i64 0}
!269 = !{!"p1 short", !9, i64 0}
!270 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !9, i64 0}
!271 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !9, i64 0}
!272 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !273, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!273 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !9, i64 0}
!274 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !275, i64 0}
!275 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !276, i64 0}
!276 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !277, i64 0}
!277 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !278, i64 0, !278, i64 8, !278, i64 16}
!278 = !{!"p1 _ZTSSt6vectorItSaItEE", !9, i64 0}
!279 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !9, i64 0}
!280 = !{!"p2 omnipotent char", !9, i64 0}
!281 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !9, i64 0}
!282 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !9, i64 0}
!283 = !{!"_ZTSN4llvm11LaneBitmaskE", !80, i64 0}
!284 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !9, i64 0}
!285 = !{!264, !282, i64 272}
!286 = !{!264, !282, i64 264}
!287 = !{!264, !11, i64 304}
!288 = !{!289, !268, i64 0}
!289 = !{!"_ZTSN4llvm19TargetRegisterClassE", !268, i64 0, !12, i64 8, !269, i64 16, !283, i64 24, !10, i64 32, !28, i64 33, !10, i64 34, !28, i64 35, !28, i64 36, !12, i64 40, !257, i64 48, !9, i64 56}
!290 = !{!291, !257, i64 24}
!291 = !{!"_ZTSN4llvm15MCRegisterClassE", !269, i64 0, !79, i64 8, !11, i64 16, !257, i64 20, !257, i64 22, !257, i64 24, !257, i64 26, !10, i64 28, !28, i64 29, !28, i64 30}
!292 = !{!293, !11, i64 0}
!293 = !{!"_ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!294 = distinct !{!294, !44}
!295 = distinct !{!295, !44}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZSt11make_uniqueIA_N4llvm16RegisterBankInfo12ValueMappingEENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!298 = distinct !{!298, !"_ZSt11make_uniqueIA_N4llvm16RegisterBankInfo12ValueMappingEENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!299 = !{!300, !301, i64 0}
!300 = !{!"_ZTSN4llvm16RegisterBankInfo12ValueMappingE", !301, i64 0, !11, i64 8}
!301 = !{!"p1 _ZTSN4llvm16RegisterBankInfo14PartialMappingE", !9, i64 0}
!302 = !{!300, !11, i64 8}
!303 = !{i64 0, i64 8, !304, i64 8, i64 4, !26}
!304 = !{!301, !301, i64 0}
!305 = distinct !{!305, !44}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZSt11make_uniqueIA_N4llvm16RegisterBankInfo12ValueMappingEENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!308 = distinct !{!308, !"_ZSt11make_uniqueIA_N4llvm16RegisterBankInfo12ValueMappingEENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!309 = !{!310, !11, i64 0}
!310 = !{!"_ZTSN4llvm16RegisterBankInfo14PartialMappingE", !11, i64 0, !11, i64 4, !311, i64 8}
!311 = !{!"p1 _ZTSN4llvm12RegisterBankE", !9, i64 0}
!312 = !{!310, !11, i64 4}
!313 = !{!310, !311, i64 8}
!314 = !{!315, !11, i64 0}
!315 = !{!"_ZTSN4llvm12RegisterBankE", !11, i64 0, !11, i64 4, !79, i64 8, !12, i64 16}
!316 = !{!317, !80, i64 120}
!317 = !{!"_ZTSN4llvm7hashing6detail29hash_combine_recursive_helperE", !10, i64 0, !318, i64 64, !80, i64 120}
!318 = !{!"_ZTSN4llvm7hashing6detail10hash_stateE", !80, i64 0, !80, i64 8, !80, i64 16, !80, i64 24, !80, i64 32, !80, i64 40, !80, i64 48}
!319 = !{!13, !14, i64 0}
!320 = !{!13, !11, i64 16}
!321 = !{!80, !80, i64 0}
!322 = distinct !{!322, !44}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZSt11make_uniqueIN4llvm16RegisterBankInfo14PartialMappingEJRjS3_RKNS0_12RegisterBankEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!325 = distinct !{!325, !"_ZSt11make_uniqueIN4llvm16RegisterBankInfo14PartialMappingEJRjS3_RKNS0_12RegisterBankEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!326 = distinct !{!326, !44}
!327 = !{!14, !14, i64 0}
!328 = !{!13, !11, i64 8}
!329 = !{!13, !11, i64 12}
!330 = !{!331, !301, i64 0}
!331 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm16RegisterBankInfo14PartialMappingELb0EE", !301, i64 0}
!332 = distinct !{!332, !44}
!333 = !{!15, !16, i64 0}
!334 = !{!15, !11, i64 16}
!335 = distinct !{!335, !44}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZSt11make_uniqueIN4llvm16RegisterBankInfo12ValueMappingEJRPKNS1_14PartialMappingERjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!338 = distinct !{!338, !"_ZSt11make_uniqueIN4llvm16RegisterBankInfo12ValueMappingEJRPKNS1_14PartialMappingERjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!339 = distinct !{!339, !44}
!340 = !{!16, !16, i64 0}
!341 = !{!15, !11, i64 8}
!342 = !{!15, !11, i64 12}
!343 = !{!344, !262, i64 0}
!344 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm16RegisterBankInfo12ValueMappingELb0EE", !262, i64 0}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZSt11make_uniqueIA_N4llvm16RegisterBankInfo12ValueMappingEENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!347 = distinct !{!347, !"_ZSt11make_uniqueIA_N4llvm16RegisterBankInfo12ValueMappingEENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!348 = !{!19, !20, i64 0}
!349 = !{!19, !11, i64 16}
!350 = distinct !{!350, !44}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZSt11make_uniqueIN4llvm16RegisterBankInfo18InstructionMappingEJRjS3_RPKNS1_12ValueMappingES3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!353 = distinct !{!353, !"_ZSt11make_uniqueIN4llvm16RegisterBankInfo18InstructionMappingEJRjS3_RPKNS1_12ValueMappingES3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!354 = !{!355, !11, i64 0}
!355 = !{!"_ZTSN4llvm16RegisterBankInfo18InstructionMappingE", !11, i64 0, !11, i64 4, !262, i64 8, !11, i64 16}
!356 = !{!355, !11, i64 4}
!357 = !{!355, !262, i64 8}
!358 = !{!355, !11, i64 16}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSN4llvm16RegisterBankInfo18InstructionMappingE", !9, i64 0}
!361 = distinct !{!361, !44}
!362 = !{!20, !20, i64 0}
!363 = !{!19, !11, i64 8}
!364 = !{!19, !11, i64 12}
!365 = !{!366, !360, i64 0}
!366 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm16RegisterBankInfo18InstructionMappingELb0EE", !360, i64 0}
!367 = !{!368, !132, i64 96}
!368 = !{!"_ZTSN4llvm16RegisterBankInfo14OperandsMapperE", !369, i64 0, !374, i64 48, !132, i64 96, !376, i64 104, !360, i64 112}
!369 = !{!"_ZTSN4llvm11SmallVectorIiLj8EEE", !370, i64 0, !373, i64 16}
!370 = !{!"_ZTSN4llvm15SmallVectorImplIiEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIiLb1EEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIivEE", !35, i64 0}
!373 = !{!"_ZTSN4llvm18SmallVectorStorageIiLj8EEE", !10, i64 0}
!374 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj8EEE", !98, i64 0, !375, i64 16}
!375 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj8EEE", !10, i64 0}
!376 = !{!"p1 _ZTSN4llvm12MachineInstrE", !9, i64 0}
!377 = !{!368, !360, i64 112}
!378 = !{!368, !376, i64 104}
!379 = distinct !{!379, !44}
!380 = !{!381, !79, i64 24}
!381 = !{!"_ZTSN4llvm11raw_ostreamE", !382, i64 8, !79, i64 16, !79, i64 24, !79, i64 32, !28, i64 40, !383, i64 44}
!382 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !10, i64 0}
!383 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !10, i64 0}
!384 = !{!381, !79, i64 32}
!385 = distinct !{!385, !44}
!386 = !{!387, !11, i64 8}
!387 = !{!"_ZTSN4llvm5APIntE", !10, i64 0, !11, i64 8}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4llvm5APInt10getBitsSetEjjj: argument 0"}
!390 = distinct !{!390, !"_ZN4llvm5APInt10getBitsSetEjjj"}
!391 = distinct !{!391, !44}
!392 = !{!132, !132, i64 0}
!393 = !{!376, !376, i64 0}
!394 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!395 = distinct !{!395, !44}
!396 = distinct !{!396, !44}
!397 = !{!240, !250, i64 24}
!398 = !{!399, !9, i64 16}
!399 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!400 = !{!401, !9, i64 24}
!401 = !{!"_ZTSSt8functionIFvRN4llvm11raw_ostreamEEE", !399, i64 0, !9, i64 24}
!402 = distinct !{!402, !44}
!403 = distinct !{!403, !44}
!404 = !{!17, !11, i64 16}
!405 = !{!17, !18, i64 0}
!406 = distinct !{!406, !44}
!407 = distinct !{!407, !44}
!408 = distinct !{!408, !44}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!411 = distinct !{!411, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!412 = !{!318, !80, i64 0}
!413 = !{!318, !80, i64 8}
!414 = !{!318, !80, i64 24}
!415 = !{!318, !80, i64 32}
!416 = !{!318, !80, i64 48}
!417 = !{!318, !80, i64 16}
!418 = !{!318, !80, i64 40}
!419 = distinct !{!419, !44}
!420 = distinct !{!420, !44}
!421 = distinct !{!421, !44}
!422 = distinct !{!422, !44}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!425 = distinct !{!425, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!426 = distinct !{!426, !44}
!427 = distinct !{!427, !44}
!428 = distinct !{!428, !44}
!429 = distinct !{!429, !44}
!430 = distinct !{!430, !44}
!431 = distinct !{!431, !44}
!432 = distinct !{!432, !44}
!433 = distinct !{!433, !44}
!434 = !{!18, !18, i64 0}
!435 = !{!17, !11, i64 8}
!436 = !{!17, !11, i64 12}
!437 = !{!438, !262, i64 0}
!438 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16RegisterBankInfo12ValueMappingELb0EE", !262, i64 0}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!441 = distinct !{!441, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!442 = distinct !{!442, !44}
!443 = distinct !{!443, !44}
!444 = distinct !{!444, !44}
!445 = distinct !{!445, !44}
!446 = distinct !{!446, !44}
!447 = distinct !{!447, !44}
