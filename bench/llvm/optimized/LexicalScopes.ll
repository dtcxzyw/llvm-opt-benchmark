; ModuleID = 'bench/llvm/original/LexicalScopes.ll'
source_filename = "bench/llvm/original/LexicalScopes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.llvm::SmallVector.119" = type { %"class.llvm::SmallVectorImpl.120", %"struct.llvm::SmallVectorStorage.123" }
%"class.llvm::SmallVectorImpl.120" = type { %"class.llvm::SmallVectorTemplateBase.121" }
%"class.llvm::SmallVectorTemplateBase.121" = type { %"class.llvm::SmallVectorTemplateCommon.122" }
%"class.llvm::SmallVectorTemplateCommon.122" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.123" = type { [64 x i8] }
%"class.llvm::DenseMap.124" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.205" = type { %"class.llvm::SmallVectorImpl.206", %"struct.llvm::SmallVectorStorage.209" }
%"class.llvm::SmallVectorImpl.206" = type { %"class.llvm::SmallVectorTemplateBase.207" }
%"class.llvm::SmallVectorTemplateBase.207" = type { %"class.llvm::SmallVectorTemplateCommon.208" }
%"class.llvm::SmallVectorTemplateCommon.208" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.209" = type { [64 x i8] }
%"class.std::tuple.182" = type { %"struct.std::_Tuple_impl.183" }
%"struct.std::_Tuple_impl.183" = type { %"struct.std::_Head_base.184" }
%"struct.std::_Head_base.184" = type { ptr }
%"class.std::tuple.185" = type { %"struct.std::_Tuple_impl.186" }
%"struct.std::_Tuple_impl.186" = type { %"struct.std::_Tuple_impl.187", %"struct.std::_Head_base.193" }
%"struct.std::_Tuple_impl.187" = type { %"struct.std::_Tuple_impl.188", %"struct.std::_Head_base.192" }
%"struct.std::_Tuple_impl.188" = type { %"struct.std::_Tuple_impl.189", %"struct.std::_Head_base.191" }
%"struct.std::_Tuple_impl.189" = type { %"struct.std::_Head_base.190" }
%"struct.std::_Head_base.190" = type { ptr }
%"struct.std::_Head_base.191" = type { ptr }
%"struct.std::_Head_base.192" = type { ptr }
%"struct.std::_Head_base.193" = type { ptr }
%"struct.std::pair.170" = type { ptr, ptr }
%"class.std::tuple.197" = type { %"struct.std::_Tuple_impl.198" }
%"struct.std::_Tuple_impl.198" = type { %"struct.std::_Head_base.199" }
%"struct.std::_Head_base.199" = type { ptr }
%"class.std::tuple.200" = type { %"struct.std::_Tuple_impl.201" }
%"struct.std::_Tuple_impl.201" = type { %"struct.std::_Tuple_impl.202", %"struct.std::_Head_base.193" }
%"struct.std::_Tuple_impl.202" = type { %"struct.std::_Tuple_impl.203", %"struct.std::_Head_base.192" }
%"struct.std::_Tuple_impl.203" = type { %"struct.std::_Tuple_impl.189", %"struct.std::_Head_base.204" }
%"struct.std::_Head_base.204" = type { ptr }

$_ZN4llvm13LexicalScopes23getOrCreateLexicalScopeEPKNS_10DILocationE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_ = comdat any

$_ZN4llvm12LexicalScope14closeInsnRangeEPS0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_EixERKS4_ = comdat any

$_ZN4llvm8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteIS9_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SC_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

$_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESP_IJRPS6_SQ_ODnObEEEEES4_INS9_14_Node_iteratorIS7_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRS8_EEST_IJRPSA_RS4_RS7_ObEEEEES0_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E15LookupBucketForIS4_EEbRKT_RPSI_ = comdat any

$_ZN4llvm8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteIS9_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SC_EEE4growEj = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LexicalScopes5resetEv(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8), (224, 232)) %0) local_unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %2, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %.not5.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %6, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 112
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %8) #12
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 64
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i, label %16

16:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %13) #12
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i: ; preds = %16, %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 200) #13
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !33

_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !36
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %.not5.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not5.i.i.i1, label %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE5clearEv.exit7, label %.lr.ph.i.i.i2

.lr.ph.i.i.i2:                                    ; preds = %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE5clearEv.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i5
  %.06.i.i.i3 = phi ptr [ %24, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i5 ], [ %23, %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE5clearEv.exit ]
  %24 = load ptr, ptr %.06.i.i.i3, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i3, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %.06.i.i.i3, i64 112
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i.i4, label %29

29:                                               ; preds = %.lr.ph.i.i.i2
  tail call void @free(ptr noundef %26) #12
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i.i4

_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i.i4: ; preds = %29, %.lr.ph.i.i.i2
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i.i3, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i3, i64 64
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i5, label %34

34:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i.i4
  tail call void @free(ptr noundef %31) #12
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i5

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i5: ; preds = %34, %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i.i4
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i3, i64 noundef 200) #13
  %.not.i.i.i6 = icmp eq ptr %24, null
  br i1 %.not.i.i.i6, label %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE5clearEv.exit7, label %.lr.ph.i.i.i2, !llvm.loop !33

_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE5clearEv.exit7: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i5, %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE5clearEv.exit
  %35 = load ptr, ptr %21, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = load i64, ptr %36, align 8, !tbaa !36
  %38 = shl i64 %37, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %38, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %.not5.i.i.i8 = icmp eq ptr %41, null
  br i1 %.not5.i.i.i8, label %_ZNSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEE5clearEv.exit, label %.lr.ph.i.i.i9

.lr.ph.i.i.i9:                                    ; preds = %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE5clearEv.exit7, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPKN4llvm12DILocalScopeEPKNS3_10DILocationEENS3_12LexicalScopeEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i
  %.06.i.i.i10 = phi ptr [ %42, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPKN4llvm12DILocalScopeEPKNS3_10DILocationEENS3_12LexicalScopeEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i ], [ %41, %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE5clearEv.exit7 ]
  %42 = load ptr, ptr %.06.i.i.i10, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i10, i64 104
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i.i10, i64 120
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i.i11, label %47

47:                                               ; preds = %.lr.ph.i.i.i9
  tail call void @free(ptr noundef %44) #12
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i.i11

_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i.i11: ; preds = %47, %.lr.ph.i.i.i9
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i.i10, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %.06.i.i.i10, i64 72
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPKN4llvm12DILocalScopeEPKNS3_10DILocationEENS3_12LexicalScopeEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i, label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i.i11
  tail call void @free(ptr noundef %49) #12
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPKN4llvm12DILocalScopeEPKNS3_10DILocationEENS3_12LexicalScopeEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPKN4llvm12DILocalScopeEPKNS3_10DILocationEENS3_12LexicalScopeEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i: ; preds = %52, %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i.i11
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i10, i64 noundef 216) #13
  %.not.i.i.i12 = icmp eq ptr %42, null
  br i1 %.not.i.i.i12, label %_ZNSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEE5clearEv.exit, label %.lr.ph.i.i.i9, !llvm.loop !38

_ZNSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPKN4llvm12DILocalScopeEPKNS3_10DILocationEENS3_12LexicalScopeEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i, %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE5clearEv.exit7
  %53 = load ptr, ptr %39, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load i64, ptr %54, align 8, !tbaa !40
  %56 = shl i64 %55, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 %56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %57, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %60 = load i32, ptr %59, align 8, !tbaa !42
  %61 = icmp eq i32 %60, 0
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  %or.cond = select i1 %61, i1 %64, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E5clearEv.exit, label %65

65:                                               ; preds = %_ZNSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEE5clearEv.exit
  %66 = shl i32 %60, 2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %68 = load i32, ptr %67, align 8, !tbaa !43
  %69 = icmp ult i32 %66, %68
  %70 = icmp ugt i32 %68, 64
  %or.cond.i = and i1 %69, %70
  br i1 %or.cond.i, label %71, label %72

71:                                               ; preds = %65
  tail call void @_ZN4llvm8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteIS9_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SC_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %58)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E5clearEv.exit

72:                                               ; preds = %65
  %73 = load ptr, ptr %58, align 8, !tbaa !44
  %74 = zext i32 %68 to i64
  %.idx.i = shl nuw nsw i64 %74, 4
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx.i
  %.not12.i = icmp eq i32 %68, 0
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %87, %72
  store i32 0, ptr %59, align 8, !tbaa !42
  store i32 0, ptr %62, align 4, !tbaa !45
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E5clearEv.exit

.lr.ph.i:                                         ; preds = %72, %87
  %.01113.i = phi ptr [ %88, %87 ], [ %73, %72 ]
  %76 = load ptr, ptr %.01113.i, align 8, !tbaa !46
  %magicptr.i = ptrtoint ptr %76 to i64
  switch i64 %magicptr.i, label %77 [
    i64 -4096, label %87
    i64 -8192, label %86
  ]

77:                                               ; preds = %.lr.ph.i
  %78 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEESt14default_deleteIS5_EED2Ev.exit.i, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %82 = load i8, ptr %81, align 4, !tbaa !50, !range !53, !noundef !54
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %_ZNKSt14default_deleteIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEEEclEPS5_.exit.i.i, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %79, align 8, !tbaa !55
  tail call void @free(ptr noundef %85) #12
  br label %_ZNKSt14default_deleteIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEEEclEPS5_.exit.i.i: ; preds = %84, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef 56) #13
  br label %_ZNSt10unique_ptrIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEESt14default_deleteIS5_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEESt14default_deleteIS5_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEEEclEPS5_.exit.i.i, %77
  store ptr null, ptr %78, align 8, !tbaa !48
  br label %86

86:                                               ; preds = %_ZNSt10unique_ptrIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEESt14default_deleteIS5_EED2Ev.exit.i, %.lr.ph.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01113.i, align 8, !tbaa !46
  br label %87

87:                                               ; preds = %86, %.lr.ph.i
  %88 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 16
  %.not.i = icmp eq ptr %88, %75
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !56

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E5clearEv.exit: ; preds = %_ZNSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEE5clearEv.exit, %71, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LexicalScopes10initializeERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8), (224, 232)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.119", align 8
  %4 = alloca %"class.llvm::DenseMap.124", align 8
  tail call void @_ZN4llvm13LexicalScopes5resetEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  %5 = load ptr, ptr %1, align 8, !tbaa !57
  %6 = tail call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %5) #12
  %7 = getelementptr inbounds i8, ptr %6, i64 -16
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 -32
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  br label %_ZNK4llvm12DISubprogram7getUnitEv.exit

13:                                               ; preds = %2
  %14 = lshr i64 %8, 2
  %15 = and i64 %14, 15
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds [8 x i8], ptr %7, i64 %16
  br label %_ZNK4llvm12DISubprogram7getUnitEv.exit

_ZNK4llvm12DISubprogram7getUnitEv.exit:           ; preds = %10, %13
  %.sroa.0.0.i.i.i.i = phi ptr [ %17, %13 ], [ %12, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !172
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !175
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %39, label %23

23:                                               ; preds = %_ZNK4llvm12DISubprogram7getUnitEv.exit
  store ptr %1, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %24, ptr %3, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %25, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %26, align 4, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  call void @_ZN4llvm13LexicalScopes20extractLexicalScopesERNS_15SmallVectorImplISt4pairIPKNS_12MachineInstrES5_EEERNS_8DenseMapIS5_PNS_12LexicalScopeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(20) %4)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %23
  call void @_ZN4llvm13LexicalScopes18constructScopeNestEPNS_12LexicalScopeE(ptr nonnull align 8 poison, ptr noundef nonnull %28)
  call void @_ZN4llvm13LexicalScopes23assignInstructionRangesERNS_15SmallVectorImplISt4pairIPKNS_12MachineInstrES5_EEERNS_8DenseMapIS5_PNS_12LexicalScopeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(20) %4)
  br label %30

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %4, align 8, !tbaa !190
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !193
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %35, i64 noundef 8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = load ptr, ptr %3, align 8, !tbaa !32
  %37 = icmp eq ptr %36, %24
  br i1 %37, label %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit, label %38

38:                                               ; preds = %30
  call void @free(ptr noundef %36) #12
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit: ; preds = %30, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

39:                                               ; preds = %_ZNK4llvm12DISubprogram7getUnitEv.exit, %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit
  ret void
}

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LexicalScopes20extractLexicalScopesERNS_15SmallVectorImplISt4pairIPKNS_12MachineInstrES5_EEERNS_8DenseMapIS5_PNS_12LexicalScopeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %.sroa.047.071 = load ptr, ptr %6, align 8, !tbaa !194
  %.not5272 = icmp eq ptr %.sroa.047.071, %7
  br i1 %.not5272, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %14

._crit_edge76:                                    ; preds = %._crit_edge.thread, %3
  ret void

14:                                               ; preds = %.lr.ph75, %._crit_edge.thread
  %.sroa.047.073 = phi ptr [ %.sroa.047.071, %.lr.ph75 ], [ %.sroa.047.0, %._crit_edge.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !195
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.047.073, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.047.073, i64 48
  %.sroa.042.065 = load ptr, ptr %15, align 8, !tbaa !197
  %.not5366 = icmp eq ptr %.sroa.042.065, %16
  br i1 %.not5366, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !195
  %17 = icmp ne ptr %.pre, null
  %18 = icmp ne ptr %.150, null
  %or.cond = select i1 %17, i1 %18, i1 false
  %19 = icmp ne ptr %.1, null
  %or.cond3 = select i1 %or.cond, i1 %19, i1 false
  br i1 %or.cond3, label %177, label %._crit_edge.thread

.lr.ph:                                           ; preds = %14, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %.sroa.042.069 = phi ptr [ %.sroa.042.0, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.042.065, %14 ]
  %.02868 = phi ptr [ %.1, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ null, %14 ]
  %.067 = phi ptr [ %.150, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ null, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.042.069, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !202
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !216
  %24 = and i64 %23, 16
  %.not54 = icmp eq i64 %24, 0
  br i1 %.not54, label %25, label %166

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.042.069, i64 56
  %27 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #12
  %.not = icmp eq ptr %27, null
  %28 = icmp eq ptr %27, %.02868
  %or.cond51 = select i1 %.not, i1 true, i1 %28
  br i1 %or.cond51, label %166, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !195
  %.not30 = icmp eq ptr %30, null
  br i1 %.not30, label %165, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %29, %_ZNK4llvm12DISubprogram7getUnitEv.exit.i
  %.tr11.i = phi ptr [ %50, %_ZNK4llvm12DISubprogram7getUnitEv.exit.i ], [ %.02868, %29 ]
  %.not.i = icmp eq ptr %.tr11.i, null
  br i1 %.not.i, label %_ZN4llvm13LexicalScopes23getOrCreateLexicalScopeEPKNS_10DILocationE.exit, label %31

31:                                               ; preds = %tailrecurse.i
  %32 = getelementptr inbounds i8, ptr %.tr11.i, i64 -16
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 2
  %.not.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i:    ; preds = %31
  %35 = lshr i64 %33, 2
  %36 = and i64 %35, 15
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %32, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !172
  %40 = and i64 %33, 960
  %41 = icmp eq i64 %40, 128
  br i1 %41, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i: ; preds = %31
  %42 = getelementptr inbounds i8, ptr %.tr11.i, i64 -32
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = load ptr, ptr %43, align 8, !tbaa !172
  %45 = getelementptr inbounds i8, ptr %.tr11.i, i64 -24
  %46 = load i32, ptr %45, align 8, !tbaa !41
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread.i

_ZNK4llvm10DILocation12getInlinedAtEv.exit.i:     ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i
  %48 = phi ptr [ %44, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i ], [ %39, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i ]
  %.sroa.0.0.i.i.i.i5.i = phi ptr [ %43, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i ], [ %38, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i5.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !172
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread.i, label %51

51:                                               ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i
  %52 = call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #12
  %53 = getelementptr inbounds i8, ptr %52, i64 -16
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 2
  %.not.i.i.i.i6.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i6.i, label %59, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %52, i64 -32
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  br label %_ZNK4llvm12DISubprogram7getUnitEv.exit.i

59:                                               ; preds = %51
  %60 = lshr i64 %54, 2
  %61 = and i64 %60, 15
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds [8 x i8], ptr %53, i64 %62
  br label %_ZNK4llvm12DISubprogram7getUnitEv.exit.i

_ZNK4llvm12DISubprogram7getUnitEv.exit.i:         ; preds = %59, %56
  %.sroa.0.0.i.i.i.i7.i = phi ptr [ %63, %59 ], [ %58, %56 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i7.i, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !172
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load i32, ptr %66, align 8, !tbaa !175
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %tailrecurse.i, label %69

69:                                               ; preds = %_ZNK4llvm12DISubprogram7getUnitEv.exit.i
  %70 = call noundef ptr @_ZN4llvm13LexicalScopes24getOrCreateAbstractScopeEPKNS_12DILocalScopeE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %48)
  %71 = call noundef ptr @_ZN4llvm13LexicalScopes23getOrCreateInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %48, ptr noundef nonnull %50) #14
  br label %_ZN4llvm13LexicalScopes23getOrCreateLexicalScopeEPKNS_10DILocationE.exit

_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread.i: ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i
  %72 = phi ptr [ %48, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i ], [ %44, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i ], [ %39, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i ]
  %73 = call noundef ptr @_ZN4llvm13LexicalScopes23getOrCreateRegularScopeEPKNS_12DILocalScopeE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %72)
  br label %_ZN4llvm13LexicalScopes23getOrCreateLexicalScopeEPKNS_10DILocationE.exit

_ZN4llvm13LexicalScopes23getOrCreateLexicalScopeEPKNS_10DILocationE.exit: ; preds = %tailrecurse.i, %69, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread.i
  %74 = phi ptr [ %71, %69 ], [ %73, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread.i ], [ null, %tailrecurse.i ]
  %75 = load ptr, ptr %2, align 8, !tbaa !190
  %76 = load i32, ptr %8, align 8, !tbaa !193
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %78

78:                                               ; preds = %_ZN4llvm13LexicalScopes23getOrCreateLexicalScopeEPKNS_10DILocationE.exit
  %79 = load ptr, ptr %4, align 8, !tbaa !195
  %80 = ptrtoint ptr %79 to i64
  %81 = trunc i64 %80 to i32
  %82 = lshr i32 %81, 4
  %83 = lshr i32 %81, 9
  %84 = xor i32 %82, %83
  %85 = add i32 %76, -1
  %.02944.i.i = and i32 %84, %85
  %86 = zext nneg i32 %.02944.i.i to i64
  %87 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !195
  %89 = icmp eq ptr %79, %88
  br i1 %89, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i, !prof !218

.lr.ph.i.i:                                       ; preds = %78, %95
  %90 = phi ptr [ %102, %95 ], [ %88, %78 ]
  %91 = phi ptr [ %101, %95 ], [ %87, %78 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %95 ], [ %.02944.i.i, %78 ]
  %.02746.i.i = phi i32 [ %98, %95 ], [ 1, %78 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %95 ], [ null, %78 ]
  %92 = icmp eq ptr %90, inttoptr (i64 -4096 to ptr)
  br i1 %92, label %93, label %95, !prof !219

93:                                               ; preds = %.lr.ph.i.i
  %.not.i.i31 = icmp eq ptr %.03245.i.i, null
  %94 = select i1 %.not.i.i31, ptr %91, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

95:                                               ; preds = %.lr.ph.i.i
  %96 = icmp eq ptr %90, inttoptr (i64 -8192 to ptr)
  %97 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %96, i1 %97, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %91, ptr %.03245.i.i
  %98 = add i32 %.02746.i.i, 1
  %99 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %99, %85
  %100 = zext i32 %.029.i.i to i64
  %101 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !195
  %103 = icmp eq ptr %79, %102
  br i1 %103, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i, !prof !220, !llvm.loop !221

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %93, %_ZN4llvm13LexicalScopes23getOrCreateLexicalScopeEPKNS_10DILocationE.exit
  %.sink.i.i = phi ptr [ %94, %93 ], [ null, %_ZN4llvm13LexicalScopes23getOrCreateLexicalScopeEPKNS_10DILocationE.exit ]
  %104 = load i32, ptr %9, align 8, !tbaa !222
  %105 = shl i32 %104, 2
  %106 = add i32 %105, 4
  %107 = mul i32 %76, 3
  %.not.i.i.i = icmp ult i32 %106, %107
  br i1 %.not.i.i.i, label %110, label %108, !prof !219

108:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %109 = shl i32 %76, 1
  br label %.sink.split.i.i.i

110:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %111 = load i32, ptr %10, align 4, !tbaa !223
  %.neg.i.i.i = xor i32 %104, -1
  %.neg12.i.i.i = add i32 %76, %.neg.i.i.i
  %112 = sub i32 %.neg12.i.i.i, %111
  %113 = lshr i32 %76, 3
  %.not10.i.i.i = icmp ugt i32 %112, %113
  br i1 %.not10.i.i.i, label %143, label %.sink.split.i.i.i, !prof !219

.sink.split.i.i.i:                                ; preds = %110, %108
  %.sink.i.i.i = phi i32 [ %109, %108 ], [ %76, %110 ]
  call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %.sink.i.i.i)
  %114 = load ptr, ptr %2, align 8, !tbaa !190
  %115 = load i32, ptr %8, align 8, !tbaa !193
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %117

117:                                              ; preds = %.sink.split.i.i.i
  %118 = load ptr, ptr %4, align 8, !tbaa !195
  %119 = ptrtoint ptr %118 to i64
  %120 = trunc i64 %119 to i32
  %121 = lshr i32 %120, 4
  %122 = lshr i32 %120, 9
  %123 = xor i32 %121, %122
  %124 = add i32 %115, -1
  %.02944.i = and i32 %123, %124
  %125 = zext nneg i32 %.02944.i to i64
  %126 = getelementptr inbounds nuw [16 x i8], ptr %114, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !195
  %128 = icmp eq ptr %118, %127
  br i1 %128, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i, !prof !218

.lr.ph.i:                                         ; preds = %117, %134
  %129 = phi ptr [ %141, %134 ], [ %127, %117 ]
  %130 = phi ptr [ %140, %134 ], [ %126, %117 ]
  %.02947.i = phi i32 [ %.029.i, %134 ], [ %.02944.i, %117 ]
  %.02746.i = phi i32 [ %137, %134 ], [ 1, %117 ]
  %.03245.i = phi ptr [ %spec.select.i, %134 ], [ null, %117 ]
  %131 = icmp eq ptr %129, inttoptr (i64 -4096 to ptr)
  br i1 %131, label %132, label %134, !prof !219

132:                                              ; preds = %.lr.ph.i
  %.not.i38 = icmp eq ptr %.03245.i, null
  %133 = select i1 %.not.i38, ptr %130, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

134:                                              ; preds = %.lr.ph.i
  %135 = icmp eq ptr %129, inttoptr (i64 -8192 to ptr)
  %136 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %135, i1 %136, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %130, ptr %.03245.i
  %137 = add i32 %.02746.i, 1
  %138 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %138, %124
  %139 = zext i32 %.029.i to i64
  %140 = getelementptr inbounds nuw [16 x i8], ptr %114, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !195
  %142 = icmp eq ptr %118, %141
  br i1 %142, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i, !prof !220, !llvm.loop !221

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %134, %.sink.split.i.i.i, %117, %132
  %.sink.i = phi ptr [ %133, %132 ], [ null, %.sink.split.i.i.i ], [ %126, %117 ], [ %140, %134 ]
  %.pre.i.i = load i32, ptr %9, align 8, !tbaa !222
  br label %143

143:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, %110
  %144 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit ], [ %.sink.i.i, %110 ]
  %145 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit ], [ %104, %110 ]
  %146 = add i32 %145, 1
  store i32 %146, ptr %9, align 8, !tbaa !222
  %147 = load ptr, ptr %144, align 8, !tbaa !195
  %148 = icmp eq ptr %147, inttoptr (i64 -4096 to ptr)
  br i1 %148, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i, label %149

149:                                              ; preds = %143
  %150 = load i32, ptr %10, align 4, !tbaa !223
  %151 = add i32 %150, -1
  store i32 %151, ptr %10, align 4, !tbaa !223
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i: ; preds = %149, %143
  %152 = load ptr, ptr %4, align 8, !tbaa !195
  store ptr %152, ptr %144, align 8, !tbaa !195
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr null, ptr %153, align 8, !tbaa !224
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit: ; preds = %95, %78, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %144, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i ], [ %87, %78 ], [ %101, %95 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  store ptr %74, ptr %.0.i, align 8, !tbaa !224
  %154 = load i32, ptr %11, align 8, !tbaa !41
  %155 = load i32, ptr %12, align 4, !tbaa !189
  %.not.i.i.not.i = icmp ult i32 %154, %155
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrES4_ELb1EE9push_backES5_.exit, label %156, !prof !219

156:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit
  %157 = zext i32 %154 to i64
  %158 = add nuw nsw i64 %157, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %13, i64 noundef %158, i64 noundef 16) #12
  %.pre.i = load i32, ptr %11, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrES4_ELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrES4_ELb1EE9push_backES5_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, %156
  %159 = phi i32 [ %154, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit ], [ %.pre.i, %156 ]
  %160 = load ptr, ptr %1, align 8, !tbaa !32
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds nuw [16 x i8], ptr %160, i64 %161
  store ptr %30, ptr %162, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %.067, ptr %.sroa.2.0..sroa_idx.i, align 1
  %163 = load i32, ptr %11, align 8, !tbaa !41
  %164 = add i32 %163, 1
  store i32 %164, ptr %11, align 8, !tbaa !41
  br label %165

165:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrES4_ELb1EE9push_backES5_.exit, %29
  store ptr %.sroa.042.069, ptr %4, align 8, !tbaa !195
  br label %166

166:                                              ; preds = %25, %165, %.lr.ph
  %.150 = phi ptr [ %.067, %.lr.ph ], [ %.sroa.042.069, %165 ], [ %.sroa.042.069, %25 ]
  %.1 = phi ptr [ %.02868, %.lr.ph ], [ %27, %165 ], [ %.02868, %25 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.042.069) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.042.069, align 8
  %167 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i32 = icmp eq i64 %167, 0
  br i1 %.not.i.i.i32, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.042.069, i64 44
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, 8
  %.not34.i.i.i = icmp eq i32 %170, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %172, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.042.069, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !197
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 44
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 8
  %.not3.i.i.i = icmp eq i32 %175, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !225

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %166, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.042.069, %166 ], [ %.sroa.042.069, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %172, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.042.0 = load ptr, ptr %176, align 8, !tbaa !197
  %.not53 = icmp eq ptr %.sroa.042.0, %16
  br i1 %.not53, label %._crit_edge, label %.lr.ph

177:                                              ; preds = %._crit_edge
  %178 = load i32, ptr %11, align 8, !tbaa !41
  %179 = load i32, ptr %12, align 4, !tbaa !189
  %.not.i.i.not.i33 = icmp ult i32 %178, %179
  br i1 %.not.i.i.not.i33, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrES4_ELb1EE9push_backES5_.exit36, label %180, !prof !219

180:                                              ; preds = %177
  %181 = zext i32 %178 to i64
  %182 = add nuw nsw i64 %181, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %13, i64 noundef %182, i64 noundef 16) #12
  %.pre.i34 = load i32, ptr %11, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrES4_ELb1EE9push_backES5_.exit36

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrES4_ELb1EE9push_backES5_.exit36: ; preds = %177, %180
  %183 = phi i32 [ %178, %177 ], [ %.pre.i34, %180 ]
  %184 = load ptr, ptr %1, align 8, !tbaa !32
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds nuw [16 x i8], ptr %184, i64 %185
  store ptr %.pre, ptr %186, align 1
  %.sroa.2.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %.150, ptr %.sroa.2.0..sroa_idx.i35, align 1
  %187 = load i32, ptr %11, align 8, !tbaa !41
  %188 = add i32 %187, 1
  store i32 %188, ptr %11, align 8, !tbaa !41
  %189 = call noundef ptr @_ZN4llvm13LexicalScopes23getOrCreateLexicalScopeEPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %.1)
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %189, ptr %190, align 8, !tbaa !224
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %14, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrES4_ELb1EE9push_backES5_.exit36, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.047.073, i64 8
  %.sroa.047.0 = load ptr, ptr %191, align 8, !tbaa !194
  %.not52 = icmp eq ptr %.sroa.047.0, %7
  br i1 %.not52, label %._crit_edge76, label %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LexicalScopes18constructScopeNestEPNS_12LexicalScopeE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12LexicalScopeEmELb1EE9push_backES4_.exit:
  %2 = alloca %"class.llvm::SmallVector.205", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 4, ptr %5, align 4, !tbaa !189
  store ptr %1, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i32 1, ptr %4, align 8, !tbaa !41
  br label %6

6:                                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12LexicalScopeEmELb1EE9push_backES4_.exit, %39
  %.029 = phi i32 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12LexicalScopeEmELb1EE9push_backES4_.exit ], [ %.1, %39 ]
  %7 = phi i32 [ 1, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12LexicalScopeEmELb1EE9push_backES4_.exit ], [ %.pr, %39 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = zext i32 %7 to i64
  %10 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -16
  %12 = load ptr, ptr %11, align 8, !tbaa !226
  %13 = getelementptr inbounds i8, ptr %10, i64 -8
  %14 = load i64, ptr %13, align 8, !tbaa !228
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !228
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %14, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %14
  %24 = load ptr, ptr %23, align 8, !tbaa !224
  %25 = load i32, ptr %5, align 4, !tbaa !189
  %.not.i.i.not.i18 = icmp ult i32 %7, %25
  br i1 %.not.i.i.not.i18, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12LexicalScopeEmELb1EE9push_backES4_.exit21, label %26, !prof !219

26:                                               ; preds = %20
  %27 = add nuw nsw i64 %9, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %3, i64 noundef %27, i64 noundef 16) #12
  %.pre.i19 = load i32, ptr %4, align 8, !tbaa !41
  %.pre = load ptr, ptr %2, align 8, !tbaa !32
  %.pre31 = zext i32 %.pre.i19 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12LexicalScopeEmELb1EE9push_backES4_.exit21

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12LexicalScopeEmELb1EE9push_backES4_.exit21: ; preds = %20, %26
  %.pre-phi = phi i64 [ %9, %20 ], [ %.pre31, %26 ]
  %28 = phi ptr [ %8, %20 ], [ %.pre, %26 ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %.pre-phi
  store ptr %24, ptr %29, align 1
  %.sroa.2.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i20, align 1
  %30 = load i32, ptr %4, align 8, !tbaa !41
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 8, !tbaa !41
  %32 = load ptr, ptr %23, align 8, !tbaa !224
  %33 = add i32 %.029, 1
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 176
  store i32 %33, ptr %34, align 8, !tbaa !229
  br label %39

35:                                               ; preds = %6
  %36 = add i32 %7, -1
  store i32 %36, ptr %4, align 8, !tbaa !41
  %37 = add i32 %.029, 1
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 180
  store i32 %37, ptr %38, align 4, !tbaa !237
  br label %39

39:                                               ; preds = %35, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12LexicalScopeEmELb1EE9push_backES4_.exit21
  %.pr = phi i32 [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12LexicalScopeEmELb1EE9push_backES4_.exit21 ], [ %36, %35 ]
  %.1 = phi i32 [ %33, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12LexicalScopeEmELb1EE9push_backES4_.exit21 ], [ %37, %35 ]
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %40, label %6, !llvm.loop !238

40:                                               ; preds = %39
  %41 = load ptr, ptr %2, align 8, !tbaa !32
  %42 = icmp eq ptr %41, %3
  br i1 %42, label %_ZN4llvm11SmallVectorISt4pairIPNS_12LexicalScopeEmELj4EED2Ev.exit, label %43

43:                                               ; preds = %40
  call void @free(ptr noundef %41) #12
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_12LexicalScopeEmELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_12LexicalScopeEmELj4EED2Ev.exit: ; preds = %40, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LexicalScopes23assignInstructionRangesERNS_15SmallVectorImplISt4pairIPKNS_12MachineInstrES5_EEERNS_8DenseMapIS5_PNS_12LexicalScopeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not28 = icmp eq i32 %6, 0
  br i1 %.not28, label %_ZN4llvm12LexicalScope14closeInsnRangeEPS0_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %10

._crit_edge:                                      ; preds = %_ZN4llvm12LexicalScope15extendInsnRangeEPKNS_12MachineInstrE.exit
  %.not22 = icmp eq ptr %39, null
  br i1 %.not22, label %_ZN4llvm12LexicalScope14closeInsnRangeEPS0_.exit, label %tailrecurse.outer.split.us.i

10:                                               ; preds = %.lr.ph, %_ZN4llvm12LexicalScope15extendInsnRangeEPKNS_12MachineInstrE.exit
  %.030 = phi ptr [ null, %.lr.ph ], [ %39, %_ZN4llvm12LexicalScope15extendInsnRangeEPKNS_12MachineInstrE.exit ]
  %.02129 = phi ptr [ %4, %.lr.ph ], [ %63, %_ZN4llvm12LexicalScope15extendInsnRangeEPKNS_12MachineInstrE.exit ]
  %11 = load ptr, ptr %.02129, align 8, !tbaa !239
  %12 = load ptr, ptr %2, align 8, !tbaa !190
  %13 = load i32, ptr %9, align 8, !tbaa !193
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, label %15

15:                                               ; preds = %10
  %16 = ptrtoint ptr %11 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %13, -1
  %.01826.i.i.i = and i32 %20, %21
  %22 = zext nneg i32 %.01826.i.i.i to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !195
  %25 = icmp eq ptr %11, %24
  br i1 %25, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !218

.lr.ph.i.i.i:                                     ; preds = %15, %28
  %26 = phi ptr [ %33, %28 ], [ %24, %15 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %28 ], [ %.01826.i.i.i, %15 ]
  %.01627.i.i.i = phi i32 [ %29, %28 ], [ 1, %15 ]
  %27 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, label %28, !prof !219

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = add i32 %.01627.i.i.i, 1
  %30 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %30, %21
  %31 = zext i32 %.018.i.i.i to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !195
  %34 = icmp eq ptr %11, %33
  br i1 %34, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !220, !llvm.loop !241

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i: ; preds = %28, %15
  %35 = phi i64 [ %22, %15 ], [ %31, %28 ]
  %36 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !224
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit: ; preds = %.lr.ph.i.i.i, %10, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i
  %39 = phi ptr [ %38, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i ], [ null, %10 ], [ null, %.lr.ph.i.i.i ]
  %.not23 = icmp eq ptr %.030, null
  %40 = icmp eq ptr %39, %.030
  %or.cond = select i1 %.not23, i1 true, i1 %40
  br i1 %or.cond, label %_ZNK4llvm12LexicalScope9dominatesEPKS0_.exit.thread, label %41

41:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit
  %42 = getelementptr inbounds nuw i8, ptr %.030, i64 176
  %43 = load i32, ptr %42, align 8, !tbaa !229
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %45 = load i32, ptr %44, align 8, !tbaa !229
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %47, label %_ZNK4llvm12LexicalScope9dominatesEPKS0_.exit

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %.030, i64 180
  %49 = load i32, ptr %48, align 4, !tbaa !237
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 180
  %51 = load i32, ptr %50, align 4, !tbaa !237
  %52 = icmp ugt i32 %49, %51
  br i1 %52, label %_ZNK4llvm12LexicalScope9dominatesEPKS0_.exit.thread, label %_ZNK4llvm12LexicalScope9dominatesEPKS0_.exit

_ZNK4llvm12LexicalScope9dominatesEPKS0_.exit:     ; preds = %47, %41
  tail call void @_ZN4llvm12LexicalScope14closeInsnRangeEPS0_(ptr noundef nonnull align 8 dereferenceable(184) %.030, ptr noundef nonnull %39)
  %.pre = load ptr, ptr %.02129, align 8, !tbaa !239
  br label %_ZNK4llvm12LexicalScope9dominatesEPKS0_.exit.thread

_ZNK4llvm12LexicalScope9dominatesEPKS0_.exit.thread: ; preds = %47, %_ZNK4llvm12LexicalScope9dominatesEPKS0_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit
  %53 = phi ptr [ %11, %47 ], [ %.pre, %_ZNK4llvm12LexicalScope9dominatesEPKS0_.exit ], [ %11, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ]
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %57, %_ZNK4llvm12LexicalScope9dominatesEPKS0_.exit.thread
  %.tr.i = phi ptr [ %39, %_ZNK4llvm12LexicalScope9dominatesEPKS0_.exit.thread ], [ %58, %57 ]
  %54 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 168
  %55 = load ptr, ptr %54, align 8, !tbaa !242
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %56, label %57

56:                                               ; preds = %tailrecurse.i
  store ptr %53, ptr %54, align 8, !tbaa !242
  br label %57

57:                                               ; preds = %56, %tailrecurse.i
  %58 = load ptr, ptr %.tr.i, align 8, !tbaa !243
  %.not3.i = icmp eq ptr %58, null
  br i1 %.not3.i, label %_ZN4llvm12LexicalScope13openInsnRangeEPKNS_12MachineInstrE.exit, label %tailrecurse.i

_ZN4llvm12LexicalScope13openInsnRangeEPKNS_12MachineInstrE.exit: ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %.02129, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !244
  br label %tailrecurse.i24

tailrecurse.i24:                                  ; preds = %tailrecurse.i24, %_ZN4llvm12LexicalScope13openInsnRangeEPKNS_12MachineInstrE.exit
  %.tr.i25 = phi ptr [ %39, %_ZN4llvm12LexicalScope13openInsnRangeEPKNS_12MachineInstrE.exit ], [ %62, %tailrecurse.i24 ]
  %61 = getelementptr inbounds nuw i8, ptr %.tr.i25, i64 160
  store ptr %60, ptr %61, align 8, !tbaa !245
  %62 = load ptr, ptr %.tr.i25, align 8, !tbaa !243
  %.not.i26 = icmp eq ptr %62, null
  br i1 %.not.i26, label %_ZN4llvm12LexicalScope15extendInsnRangeEPKNS_12MachineInstrE.exit, label %tailrecurse.i24

_ZN4llvm12LexicalScope15extendInsnRangeEPKNS_12MachineInstrE.exit: ; preds = %tailrecurse.i24
  %63 = getelementptr inbounds nuw i8, ptr %.02129, i64 16
  %.not = icmp eq ptr %63, %8
  br i1 %.not, label %._crit_edge, label %10

tailrecurse.outer.split.us.i:                     ; preds = %._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrES4_ELb1EE9push_backES5_.exit.us.i
  %.tr.ph18.i = phi ptr [ %83, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrES4_ELb1EE9push_backES5_.exit.us.i ], [ %39, %._crit_edge ]
  %64 = getelementptr inbounds nuw i8, ptr %.tr.ph18.i, i64 80
  %65 = getelementptr inbounds nuw i8, ptr %.tr.ph18.i, i64 168
  %66 = getelementptr inbounds nuw i8, ptr %.tr.ph18.i, i64 160
  %67 = load ptr, ptr %65, align 8, !tbaa !195
  %68 = load ptr, ptr %66, align 8, !tbaa !195
  %69 = getelementptr inbounds nuw i8, ptr %.tr.ph18.i, i64 88
  %70 = load i32, ptr %69, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw i8, ptr %.tr.ph18.i, i64 92
  %72 = load i32, ptr %71, align 4, !tbaa !189
  %.not.i.i.not.i.us.i = icmp ult i32 %70, %72
  br i1 %.not.i.i.not.i.us.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrES4_ELb1EE9push_backES5_.exit.us.i, label %73, !prof !219

73:                                               ; preds = %tailrecurse.outer.split.us.i
  %74 = zext i32 %70 to i64
  %75 = add nuw nsw i64 %74, 1
  %76 = getelementptr inbounds nuw i8, ptr %.tr.ph18.i, i64 96
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %76, i64 noundef %75, i64 noundef 16) #12
  %.pre.i.us.i = load i32, ptr %69, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrES4_ELb1EE9push_backES5_.exit.us.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrES4_ELb1EE9push_backES5_.exit.us.i: ; preds = %73, %tailrecurse.outer.split.us.i
  %77 = phi i32 [ %70, %tailrecurse.outer.split.us.i ], [ %.pre.i.us.i, %73 ]
  %78 = load ptr, ptr %64, align 8, !tbaa !32
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw [16 x i8], ptr %78, i64 %79
  store ptr %67, ptr %80, align 1
  %.sroa.2.0..sroa_idx.i.us.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %68, ptr %.sroa.2.0..sroa_idx.i.us.i, align 1
  %81 = load i32, ptr %69, align 8, !tbaa !41
  %82 = add i32 %81, 1
  store i32 %82, ptr %69, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %83 = load ptr, ptr %.tr.ph18.i, align 8, !tbaa !243
  %.not.us.i = icmp eq ptr %83, null
  br i1 %.not.us.i, label %_ZN4llvm12LexicalScope14closeInsnRangeEPS0_.exit, label %tailrecurse.outer.split.us.i

_ZN4llvm12LexicalScope14closeInsnRangeEPS0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrES4_ELb1EE9push_backES5_.exit.us.i, %3, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13LexicalScopes23getOrCreateLexicalScopeEPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZNK4llvm12DISubprogram7getUnitEv.exit, %2
  %.tr11 = phi ptr [ %1, %2 ], [ %22, %_ZNK4llvm12DISubprogram7getUnitEv.exit ]
  %.not = icmp eq ptr %.tr11, null
  br i1 %.not, label %_ZN4llvm13LexicalScopes23getOrCreateLexicalScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit, label %3

3:                                                ; preds = %tailrecurse
  %4 = getelementptr inbounds i8, ptr %.tr11, i64 -16
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %3
  %7 = lshr i64 %5, 2
  %8 = and i64 %7, 15
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds [8 x i8], ptr %4, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !172
  %12 = and i64 %5, 960
  %13 = icmp eq i64 %12, 128
  br i1 %13, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i: ; preds = %3
  %14 = getelementptr inbounds i8, ptr %.tr11, i64 -32
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = load ptr, ptr %15, align 8, !tbaa !172
  %17 = getelementptr inbounds i8, ptr %.tr11, i64 -24
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread

_ZNK4llvm10DILocation12getInlinedAtEv.exit:       ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i
  %20 = phi ptr [ %16, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i ], [ %11, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ]
  %.sroa.0.0.i.i.i.i5 = phi ptr [ %15, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i ], [ %10, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i5, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !172
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread, label %23

23:                                               ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit
  %24 = tail call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #12
  %25 = getelementptr inbounds i8, ptr %24, i64 -16
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 2
  %.not.i.i.i.i6 = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i6, label %31, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %24, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  br label %_ZNK4llvm12DISubprogram7getUnitEv.exit

31:                                               ; preds = %23
  %32 = lshr i64 %26, 2
  %33 = and i64 %32, 15
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds [8 x i8], ptr %25, i64 %34
  br label %_ZNK4llvm12DISubprogram7getUnitEv.exit

_ZNK4llvm12DISubprogram7getUnitEv.exit:           ; preds = %28, %31
  %.sroa.0.0.i.i.i.i7 = phi ptr [ %35, %31 ], [ %30, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i7, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !172
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !175
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %tailrecurse, label %41

41:                                               ; preds = %_ZNK4llvm12DISubprogram7getUnitEv.exit
  %42 = tail call noundef ptr @_ZN4llvm13LexicalScopes24getOrCreateAbstractScopeEPKNS_12DILocalScopeE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %20)
  %43 = tail call noundef ptr @_ZN4llvm13LexicalScopes23getOrCreateInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %20, ptr noundef nonnull %22)
  br label %_ZN4llvm13LexicalScopes23getOrCreateLexicalScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit

_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZNK4llvm10DILocation12getInlinedAtEv.exit
  %44 = phi ptr [ %20, %_ZNK4llvm10DILocation12getInlinedAtEv.exit ], [ %16, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i ], [ %11, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ]
  %45 = tail call noundef ptr @_ZN4llvm13LexicalScopes23getOrCreateRegularScopeEPKNS_12DILocalScopeE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %44)
  br label %_ZN4llvm13LexicalScopes23getOrCreateLexicalScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit

_ZN4llvm13LexicalScopes23getOrCreateLexicalScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit: ; preds = %tailrecurse, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread, %41
  %46 = phi ptr [ %43, %41 ], [ %45, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread ], [ null, %tailrecurse ]
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !190
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !193
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !195
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !195
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !218

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !219

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !195
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !220, !llvm.loop !221

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !246
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !222
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !219

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !223
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !219

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !222
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !246
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !222
  %51 = load ptr, ptr %48, align 8, !tbaa !195
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !223
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !223
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !195
  store ptr %57, ptr %48, align 8, !tbaa !195
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !224
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13LexicalScopes16findLexicalScopeEPKNS_10DILocationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 -32
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

9:                                                ; preds = %2
  %10 = lshr i64 %4, 2
  %11 = and i64 %10, 15
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds [8 x i8], ptr %3, i64 %12
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

_ZNK4llvm10DILocation8getScopeEv.exit:            ; preds = %6, %9
  %.sroa.0.0.i.i.i.i = phi ptr [ %13, %9 ], [ %8, %6 ]
  %14 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !172
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZN4llvm13LexicalScopes16findLexicalScopeEPKNS_12DILocalScopeE.exit, label %15

15:                                               ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit
  %16 = tail call noundef ptr @_ZNK4llvm12DILocalScope27getNonLexicalBlockFileScopeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  %17 = load i64, ptr %3, align 8
  %18 = and i64 %17, 2
  %.not.i.i.i.i7 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i7, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %15
  %19 = and i64 %17, 960
  %20 = icmp eq i64 %19, 128
  br i1 %20, label %26, label %.thread

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i: ; preds = %15
  %21 = getelementptr inbounds i8, ptr %1, i64 -24
  %22 = load i32, ptr %21, align 8, !tbaa !41
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %.thread.i.i, label %.thread

.thread.i.i:                                      ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i
  %24 = getelementptr inbounds i8, ptr %1, i64 -32
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

26:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %27 = lshr i64 %17, 2
  %28 = and i64 %27, 15
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %3, i64 %29
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

_ZNK4llvm10DILocation12getInlinedAtEv.exit:       ; preds = %.thread.i.i, %26
  %.sroa.0.0.i.i.i.i8 = phi ptr [ %30, %26 ], [ %25, %.thread.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i8, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !172
  %.not6 = icmp eq ptr %32, null
  br i1 %.not6, label %.thread, label %33

33:                                               ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load i64, ptr %34, align 8, !tbaa !247
  %.not.not.i.i = icmp eq i64 %35, 0
  br i1 %.not.not.i.i, label %36, label %47

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %38

38:                                               ; preds = %39, %36
  %.sroa.06.0.in.i.i = phi ptr [ %37, %36 ], [ %.sroa.06.0.i.i, %39 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZN4llvm13LexicalScopes16findLexicalScopeEPKNS_12DILocalScopeE.exit, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !248
  %42 = icmp eq ptr %16, %41
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %32, %44
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %.loopexit, label %38, !llvm.loop !250

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = ptrtoint ptr %16 to i64
  %50 = mul i64 %49, 31
  %51 = ptrtoint ptr %32 to i64
  %52 = add i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load i64, ptr %53, align 8, !tbaa !40
  %55 = urem i64 %52, %54
  %56 = load ptr, ptr %48, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %55
  %58 = load ptr, ptr %57, align 8, !tbaa !251
  %.not.i.i.i.i9 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i9, label %_ZN4llvm13LexicalScopes16findLexicalScopeEPKNS_12DILocalScopeE.exit, label %59

59:                                               ; preds = %47
  %60 = load ptr, ptr %58, align 8, !tbaa !31
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 208
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !252
  br label %61

61:                                               ; preds = %73, %59
  %62 = phi i64 [ %.pre.i.i.i.i, %59 ], [ %75, %73 ]
  %63 = phi ptr [ %60, %59 ], [ %72, %73 ]
  %64 = icmp eq i64 %52, %62
  br i1 %64, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i: ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !248
  %67 = icmp eq ptr %16, %66
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %32, %69
  %71 = select i1 %67, i1 %70, i1 false
  br i1 %71, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i, %61
  %72 = load ptr, ptr %63, align 8, !tbaa !31
  %.not18.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not18.i.i.i.i, label %_ZN4llvm13LexicalScopes16findLexicalScopeEPKNS_12DILocalScopeE.exit, label %73

73:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 208
  %75 = load i64, ptr %74, align 8, !tbaa !252
  %76 = urem i64 %75, %54
  %.not19.i.i.i.i = icmp eq i64 %76, %55
  br i1 %.not19.i.i.i.i, label %61, label %_ZN4llvm13LexicalScopes16findLexicalScopeEPKNS_12DILocalScopeE.exit, !llvm.loop !254

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i, %39
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %39 ], [ %63, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  br label %_ZN4llvm13LexicalScopes16findLexicalScopeEPKNS_12DILocalScopeE.exit

.thread:                                          ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZNK4llvm10DILocation12getInlinedAtEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !255
  %.not.not.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.not.i.i.i, label %80, label %87

80:                                               ; preds = %.thread
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %82

82:                                               ; preds = %83, %80
  %.sroa.06.0.in.i.i.i = phi ptr [ %81, %80 ], [ %.sroa.06.0.i.i.i, %83 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm13LexicalScopes16findLexicalScopeEPKNS_12DILocalScopeE.exit, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !256
  %86 = icmp eq ptr %16, %85
  br i1 %86, label %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit.i, label %82, !llvm.loop !257

87:                                               ; preds = %.thread
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = ptrtoint ptr %16 to i64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !36
  %92 = urem i64 %89, %91
  %93 = load ptr, ptr %88, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %92
  %95 = load ptr, ptr %94, align 8, !tbaa !251
  %.not.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13LexicalScopes16findLexicalScopeEPKNS_12DILocalScopeE.exit, label %96

96:                                               ; preds = %87
  %97 = load ptr, ptr %95, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !256
  %100 = icmp eq ptr %16, %99
  br i1 %100, label %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit.i, label %.lr.ph.i.i.i.i.i

101:                                              ; preds = %104
  %102 = icmp eq ptr %16, %106
  br i1 %102, label %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !258

.lr.ph.i.i.i.i.i:                                 ; preds = %96, %101
  %.020.i.i.i.i.i = phi ptr [ %103, %101 ], [ %97, %96 ]
  %103 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !31
  %.not18.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not18.i.i.i.i.i, label %_ZN4llvm13LexicalScopes16findLexicalScopeEPKNS_12DILocalScopeE.exit, label %104

104:                                              ; preds = %.lr.ph.i.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !256
  %107 = ptrtoint ptr %106 to i64
  %108 = urem i64 %107, %91
  %.not19.i.i.i.i.i = icmp eq i64 %108, %92
  br i1 %.not19.i.i.i.i.i, label %101, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !258

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %104
  br label %_ZN4llvm13LexicalScopes16findLexicalScopeEPKNS_12DILocalScopeE.exit, !llvm.loop !258

_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit.i: ; preds = %101, %83, %96
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %83 ], [ %97, %96 ], [ %103, %101 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  br label %_ZN4llvm13LexicalScopes16findLexicalScopeEPKNS_12DILocalScopeE.exit

_ZN4llvm13LexicalScopes16findLexicalScopeEPKNS_12DILocalScopeE.exit: ; preds = %73, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i, %38, %.lr.ph.i.i.i.i.i, %82, %.loopexit, %47, %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit.i, %..loopexit_crit_edge21.i.i.i.i.i, %87, %_ZNK4llvm10DILocation8getScopeEv.exit
  %.04 = phi ptr [ null, %47 ], [ %77, %.loopexit ], [ null, %_ZNK4llvm10DILocation8getScopeEv.exit ], [ %109, %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit.i ], [ null, %..loopexit_crit_edge21.i.i.i.i.i ], [ null, %38 ], [ null, %87 ], [ null, %82 ], [ null, %.lr.ph.i.i.i.i.i ], [ null, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i ], [ null, %73 ]
  ret ptr %.04
}

declare noundef ptr @_ZNK4llvm12DILocalScope27getNonLexicalBlockFileScopeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13LexicalScopes23getOrCreateLexicalScopeEPKNS_12DILocalScopeEPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %27, label %4

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %5, i64 -32
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  br label %_ZNK4llvm12DISubprogram7getUnitEv.exit

12:                                               ; preds = %4
  %13 = lshr i64 %7, 2
  %14 = and i64 %13, 15
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds [8 x i8], ptr %6, i64 %15
  br label %_ZNK4llvm12DISubprogram7getUnitEv.exit

_ZNK4llvm12DISubprogram7getUnitEv.exit:           ; preds = %9, %12
  %.sroa.0.0.i.i.i.i = phi ptr [ %16, %12 ], [ %11, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !172
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !175
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZNK4llvm12DISubprogram7getUnitEv.exit
  %23 = tail call noundef ptr @_ZN4llvm13LexicalScopes23getOrCreateLexicalScopeEPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %2)
  br label %29

24:                                               ; preds = %_ZNK4llvm12DISubprogram7getUnitEv.exit
  %25 = tail call noundef ptr @_ZN4llvm13LexicalScopes24getOrCreateAbstractScopeEPKNS_12DILocalScopeE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %1)
  %26 = tail call noundef ptr @_ZN4llvm13LexicalScopes23getOrCreateInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %29

27:                                               ; preds = %3
  %28 = tail call noundef ptr @_ZN4llvm13LexicalScopes23getOrCreateRegularScopeEPKNS_12DILocalScopeE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1)
  br label %29

29:                                               ; preds = %27, %24, %22
  %.0 = phi ptr [ %23, %22 ], [ %26, %24 ], [ %28, %27 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm13LexicalScopes24getOrCreateAbstractScopeEPKNS_12DILocalScopeE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::tuple.182", align 8
  %6 = alloca %"class.std::tuple.185", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = tail call noundef ptr @_ZNK4llvm12DILocalScope27getNonLexicalBlockFileScopeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  store ptr %9, ptr %3, align 8, !tbaa !256
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i64, ptr %11, align 8, !tbaa !255
  %.not.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.not.i.i, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %15

15:                                               ; preds = %16, %13
  %.sroa.06.0.in.i.i = phi ptr [ %14, %13 ], [ %.sroa.06.0.i.i, %16 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !256
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit, label %15, !llvm.loop !257

20:                                               ; preds = %2
  %21 = ptrtoint ptr %9 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load i64, ptr %22, align 8, !tbaa !36
  %24 = urem i64 %21, %23
  %25 = load ptr, ptr %10, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !251
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %27, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !256
  %32 = icmp eq ptr %9, %31
  br i1 %32, label %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %9, %38
  br i1 %34, label %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !258

.lr.ph.i.i.i.i:                                   ; preds = %28, %33
  %.020.i.i.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !31
  %.not18.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !256
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %23
  %.not19.i.i.i.i = icmp eq i64 %40, %24
  br i1 %.not19.i.i.i.i, label %33, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !258

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %36
  br label %.loopexit, !llvm.loop !258

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %15, %..loopexit_crit_edge21.i.i.i.i, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !224
  %41 = load i8, ptr %9, align 4, !tbaa !259
  %42 = add i8 %41, -21
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %42, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %58, label %43

43:                                               ; preds = %.loopexit
  %44 = getelementptr inbounds i8, ptr %9, i64 -16
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 2
  %.not.i.i.i.i6 = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i6, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %9, i64 -32
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  br label %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit

50:                                               ; preds = %43
  %51 = lshr i64 %45, 2
  %52 = and i64 %51, 15
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds [8 x i8], ptr %44, i64 %53
  br label %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit

_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit:    ; preds = %47, %50
  %.sroa.0.0.i.i.i.i = phi ptr [ %54, %50 ], [ %49, %47 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !172
  %57 = tail call noundef ptr @_ZN4llvm13LexicalScopes24getOrCreateAbstractScopeEPKNS_12DILocalScopeE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %56)
  store ptr %57, ptr %4, align 8, !tbaa !224
  br label %58

58:                                               ; preds = %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !260, !alias.scope !262
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %8, align 1, !tbaa !267
  store ptr %8, ptr %6, align 8, !tbaa !268, !alias.scope !270
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %59, align 8, !tbaa !273, !alias.scope !270
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %60, align 8, !tbaa !260, !alias.scope !270
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %61, align 8, !tbaa !275, !alias.scope !270
  %62 = call { ptr, i8 } @_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESP_IJRPS6_SQ_ODnObEEEEES4_INS9_14_Node_iteratorIS7_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %.fca.0.extract = extractvalue { ptr, i8 } %62, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %63 = load ptr, ptr %3, align 8, !tbaa !256
  %64 = load i8, ptr %63, align 4, !tbaa !259
  %65 = icmp eq i8 %64, 18
  br i1 %65, label %66, label %84

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %68 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %70 = load i32, ptr %69, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %72 = load i32, ptr %71, align 4, !tbaa !189
  %.not.i.i.not.i = icmp ult i32 %70, %72
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LexicalScopeELb1EE9push_backES2_.exit, label %73, !prof !219

73:                                               ; preds = %66
  %74 = zext i32 %70 to i64
  %75 = add nuw nsw i64 %74, 1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull %76, i64 noundef %75, i64 noundef 8) #12
  %.pre.i = load i32, ptr %69, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LexicalScopeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LexicalScopeELb1EE9push_backES2_.exit: ; preds = %66, %73
  %77 = phi i32 [ %70, %66 ], [ %.pre.i, %73 ]
  %78 = load ptr, ptr %67, align 8, !tbaa !32
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %79
  %81 = ptrtoint ptr %68 to i64
  store i64 %81, ptr %80, align 1
  %82 = load i32, ptr %69, align 8, !tbaa !41
  %83 = add i32 %82, 1
  store i32 %83, ptr %69, align 8, !tbaa !41
  br label %84

84:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LexicalScopeELb1EE9push_backES2_.exit, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit

_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit: ; preds = %33, %16, %28, %84
  %.sroa.06.1.i.i.pn = phi ptr [ %.fca.0.extract, %84 ], [ %.sroa.06.0.i.i, %16 ], [ %29, %28 ], [ %35, %33 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.pn, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm13LexicalScopes23getOrCreateInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.170", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::tuple.197", align 8
  %9 = alloca %"class.std::tuple.200", align 8
  %10 = alloca i8, align 1
  store ptr %2, ptr %5, align 8, !tbaa !46
  %11 = tail call noundef ptr @_ZNK4llvm12DILocalScope27getNonLexicalBlockFileScopeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  store ptr %11, ptr %4, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %11, ptr %6, align 8, !tbaa !248
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !277
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i64, ptr %14, align 8, !tbaa !247
  %.not.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.not.i.i, label %16, label %27

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %18

18:                                               ; preds = %19, %16
  %.sroa.06.0.in.i.i = phi ptr [ %17, %16 ], [ %.sroa.06.0.i.i, %19 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !248
  %22 = icmp eq ptr %11, %21
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %2, %24
  %26 = select i1 %22, i1 %25, i1 false
  br i1 %26, label %_ZNSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEE4findERSE_.exit, label %18, !llvm.loop !250

27:                                               ; preds = %3
  %28 = ptrtoint ptr %11 to i64
  %29 = mul i64 %28, 31
  %30 = ptrtoint ptr %2 to i64
  %31 = add i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !40
  %34 = urem i64 %31, %33
  %35 = load ptr, ptr %13, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !251
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %38

38:                                               ; preds = %27
  %39 = load ptr, ptr %37, align 8, !tbaa !31
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 208
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !252
  br label %40

40:                                               ; preds = %52, %38
  %41 = phi i64 [ %.pre.i.i.i.i, %38 ], [ %54, %52 ]
  %42 = phi ptr [ %39, %38 ], [ %51, %52 ]
  %43 = icmp eq i64 %31, %41
  br i1 %43, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !248
  %46 = icmp eq ptr %11, %45
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %2, %48
  %50 = select i1 %46, i1 %49, i1 false
  br i1 %50, label %_ZNSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEE4findERSE_.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i, %40
  %51 = load ptr, ptr %42, align 8, !tbaa !31
  %.not18.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %52

52:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 208
  %54 = load i64, ptr %53, align 8, !tbaa !252
  %55 = urem i64 %54, %33
  %.not19.i.i.i.i = icmp eq i64 %55, %34
  br i1 %.not19.i.i.i.i, label %40, label %.loopexit, !llvm.loop !254

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i, %52, %18, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %56 = load i8, ptr %11, align 4, !tbaa !259
  %57 = add i8 %56, -21
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %57, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %73, label %58

58:                                               ; preds = %.loopexit
  %59 = getelementptr inbounds i8, ptr %11, i64 -16
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 2
  %.not.i.i.i.i6 = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i6, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %11, i64 -32
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  br label %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit

65:                                               ; preds = %58
  %66 = lshr i64 %60, 2
  %67 = and i64 %66, 15
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds [8 x i8], ptr %59, i64 %68
  br label %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit

_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit:    ; preds = %62, %65
  %.sroa.0.0.i.i.i.i = phi ptr [ %69, %65 ], [ %64, %62 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !172
  %72 = tail call noundef ptr @_ZN4llvm13LexicalScopes23getOrCreateInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %71, ptr noundef %2)
  br label %75

73:                                               ; preds = %.loopexit
  %74 = tail call noundef ptr @_ZN4llvm13LexicalScopes23getOrCreateLexicalScopeEPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %2)
  br label %75

75:                                               ; preds = %73, %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit
  %storemerge = phi ptr [ %74, %73 ], [ %72, %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit ]
  store ptr %storemerge, ptr %7, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %6, ptr %8, align 8, !tbaa !278, !alias.scope !280
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !267
  store ptr %10, ptr %9, align 8, !tbaa !268, !alias.scope !283
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %76, align 8, !tbaa !286, !alias.scope !283
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %4, ptr %77, align 8, !tbaa !260, !alias.scope !283
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %7, ptr %78, align 8, !tbaa !275, !alias.scope !283
  %79 = call { ptr, i8 } @_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRS8_EEST_IJRPSA_RS4_RS7_ObEEEEES0_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %.fca.0.extract = extractvalue { ptr, i8 } %79, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEE4findERSE_.exit

_ZNSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEE4findERSE_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i, %19, %75
  %.sroa.06.1.i.i.pn = phi ptr [ %.fca.0.extract, %75 ], [ %.sroa.06.0.i.i, %19 ], [ %42, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i ]
  %.0 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.pn, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm13LexicalScopes23getOrCreateRegularScopeEPKNS_12DILocalScopeE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::tuple.182", align 8
  %6 = alloca %"class.std::tuple.185", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = tail call noundef ptr @_ZNK4llvm12DILocalScope27getNonLexicalBlockFileScopeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  store ptr %9, ptr %3, align 8, !tbaa !256
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !255
  %.not.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.not.i.i, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %15

15:                                               ; preds = %16, %13
  %.sroa.06.0.in.i.i = phi ptr [ %14, %13 ], [ %.sroa.06.0.i.i, %16 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !256
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit, label %15, !llvm.loop !257

20:                                               ; preds = %2
  %21 = ptrtoint ptr %9 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !36
  %24 = urem i64 %21, %23
  %25 = load ptr, ptr %10, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !251
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %27, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !256
  %32 = icmp eq ptr %9, %31
  br i1 %32, label %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %9, %38
  br i1 %34, label %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !258

.lr.ph.i.i.i.i:                                   ; preds = %28, %33
  %.020.i.i.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !31
  %.not18.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !256
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %23
  %.not19.i.i.i.i = icmp eq i64 %40, %24
  br i1 %.not19.i.i.i.i, label %33, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !258

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %36
  br label %.loopexit, !llvm.loop !258

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %15, %..loopexit_crit_edge21.i.i.i.i, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !224
  %41 = load i8, ptr %9, align 4, !tbaa !259
  %42 = add i8 %41, -21
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %42, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %58, label %43

43:                                               ; preds = %.loopexit
  %44 = getelementptr inbounds i8, ptr %9, i64 -16
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 2
  %.not.i.i.i.i7 = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i7, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %9, i64 -32
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  br label %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit

50:                                               ; preds = %43
  %51 = lshr i64 %45, 2
  %52 = and i64 %51, 15
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds [8 x i8], ptr %44, i64 %53
  br label %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit

_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit:    ; preds = %47, %50
  %.sroa.0.0.i.i.i.i = phi ptr [ %54, %50 ], [ %49, %47 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !172
  %57 = tail call noundef ptr @_ZN4llvm13LexicalScopes23getOrCreateRegularScopeEPKNS_12DILocalScopeE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %56)
  store ptr %57, ptr %4, align 8, !tbaa !224
  br label %58

58:                                               ; preds = %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !260, !alias.scope !288
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !267
  store ptr %8, ptr %6, align 8, !tbaa !268, !alias.scope !291
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %59, align 8, !tbaa !273, !alias.scope !291
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %60, align 8, !tbaa !260, !alias.scope !291
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %61, align 8, !tbaa !275, !alias.scope !291
  %62 = call { ptr, i8 } @_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESP_IJRPS6_SQ_ODnObEEEEES4_INS9_14_Node_iteratorIS7_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %.fca.0.extract = extractvalue { ptr, i8 } %62, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %63 = load ptr, ptr %4, align 8, !tbaa !224
  %.not6 = icmp eq ptr %63, null
  br i1 %.not6, label %64, label %67

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %65, ptr %66, align 8, !tbaa !29
  br label %67

67:                                               ; preds = %64, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit

_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit: ; preds = %33, %16, %28, %67
  %.sroa.06.1.i.i.pn = phi ptr [ %.fca.0.extract, %67 ], [ %.sroa.06.0.i.i, %16 ], [ %29, %28 ], [ %35, %33 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.pn, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12LexicalScope14closeInsnRangeEPS0_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not617 = icmp eq ptr %1, null
  br i1 %.not617, label %tailrecurse.outer.split.us, label %tailrecurse.outer.split

tailrecurse.outer.split.us:                       ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrES4_ELb1EE9push_backES5_.exit.us
  %.tr.ph18 = phi ptr [ %22, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrES4_ELb1EE9push_backES5_.exit.us ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr.ph18, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %.tr.ph18, i64 168
  %5 = getelementptr inbounds nuw i8, ptr %.tr.ph18, i64 160
  %6 = load ptr, ptr %4, align 8, !tbaa !195
  %7 = load ptr, ptr %5, align 8, !tbaa !195
  %8 = getelementptr inbounds nuw i8, ptr %.tr.ph18, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %.tr.ph18, i64 92
  %11 = load i32, ptr %10, align 4, !tbaa !189
  %.not.i.i.not.i.us = icmp ult i32 %9, %11
  br i1 %.not.i.i.not.i.us, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrES4_ELb1EE9push_backES5_.exit.us, label %12, !prof !219

12:                                               ; preds = %tailrecurse.outer.split.us
  %13 = zext i32 %9 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %.tr.ph18, i64 96
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %15, i64 noundef %14, i64 noundef 16) #12
  %.pre.i.us = load i32, ptr %8, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrES4_ELb1EE9push_backES5_.exit.us

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrES4_ELb1EE9push_backES5_.exit.us: ; preds = %12, %tailrecurse.outer.split.us
  %16 = phi i32 [ %9, %tailrecurse.outer.split.us ], [ %.pre.i.us, %12 ]
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %18
  store ptr %6, ptr %19, align 1
  %.sroa.2.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %7, ptr %.sroa.2.0..sroa_idx.i.us, align 1
  %20 = load i32, ptr %8, align 8, !tbaa !41
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %.tr.ph18, align 8, !tbaa !243
  %.not.us = icmp eq ptr %22, null
  br i1 %.not.us, label %_ZNK4llvm12LexicalScope9dominatesEPKS0_.exit.thread, label %tailrecurse.outer.split.us

tailrecurse.outer.split:                          ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 180
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %tailrecurse.outer.split
  %.tr = phi ptr [ %0, %tailrecurse.outer.split ], [ %44, %tailrecurse.backedge ]
  %25 = getelementptr inbounds nuw i8, ptr %.tr, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %.tr, i64 168
  %27 = getelementptr inbounds nuw i8, ptr %.tr, i64 160
  %28 = load ptr, ptr %26, align 8, !tbaa !195
  %29 = load ptr, ptr %27, align 8, !tbaa !195
  %30 = getelementptr inbounds nuw i8, ptr %.tr, i64 88
  %31 = load i32, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %.tr, i64 92
  %33 = load i32, ptr %32, align 4, !tbaa !189
  %.not.i.i.not.i = icmp ult i32 %31, %33
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrES4_ELb1EE9push_backES5_.exit, label %34, !prof !219

34:                                               ; preds = %tailrecurse
  %35 = zext i32 %31 to i64
  %36 = add nuw nsw i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %.tr, i64 96
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 16) #12
  %.pre.i = load i32, ptr %30, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrES4_ELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrES4_ELb1EE9push_backES5_.exit: ; preds = %tailrecurse, %34
  %38 = phi i32 [ %31, %tailrecurse ], [ %.pre.i, %34 ]
  %39 = load ptr, ptr %25, align 8, !tbaa !32
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %40
  store ptr %28, ptr %41, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %29, ptr %.sroa.2.0..sroa_idx.i, align 1
  %42 = load i32, ptr %30, align 8, !tbaa !41
  %43 = add i32 %42, 1
  store i32 %43, ptr %30, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %44 = load ptr, ptr %.tr, align 8, !tbaa !243
  %.not = icmp eq ptr %44, null
  %45 = icmp eq ptr %1, %44
  %or.cond = or i1 %.not, %45
  br i1 %or.cond, label %_ZNK4llvm12LexicalScope9dominatesEPKS0_.exit.thread, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrES4_ELb1EE9push_backES5_.exit
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 176
  %48 = load i32, ptr %47, align 8, !tbaa !229
  %49 = load i32, ptr %23, align 8, !tbaa !229
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %tailrecurse.backedge

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 180
  %53 = load i32, ptr %52, align 4, !tbaa !237
  %54 = load i32, ptr %24, align 4, !tbaa !237
  %55 = icmp ugt i32 %53, %54
  br i1 %55, label %_ZNK4llvm12LexicalScope9dominatesEPKS0_.exit.thread, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %51, %46
  br label %tailrecurse

_ZNK4llvm12LexicalScope9dominatesEPKS0_.exit.thread: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrES4_ELb1EE9push_backES5_.exit, %51, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrES4_ELb1EE9push_backES5_.exit.us
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LexicalScopes21getMachineBasicBlocksEPKNS_10DILocationERNS_15SmallPtrSetImplIPKNS_17MachineBasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(21) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %5 = load i8, ptr %4, align 4, !tbaa !50, !range !53, !noundef !54
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !294
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !295
  %12 = sub i32 %9, %11
  %13 = shl i32 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !296
  %16 = icmp ult i32 %13, %15
  %17 = icmp ugt i32 %15, 32
  %or.cond.i = and i1 %17, %16
  br i1 %or.cond.i, label %18, label %19

18:                                               ; preds = %7
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %2) #12
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

19:                                               ; preds = %7
  %20 = load ptr, ptr %2, align 8, !tbaa !55
  %21 = zext i32 %15 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 -1, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %19, %3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %24, align 4, !tbaa !294
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %25, align 8, !tbaa !295
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %18, %23
  %26 = tail call noundef ptr @_ZN4llvm13LexicalScopes23getOrCreateLexicalScopeEPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1)
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.loopexit, label %27

27:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = icmp eq ptr %26, %29
  br i1 %30, label %31, label %54

31:                                               ; preds = %27
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 328
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 320
  %.sroa.061.075 = load ptr, ptr %33, align 8, !tbaa !194
  %.not6676 = icmp eq ptr %.sroa.061.075, %34
  br i1 %.not6676, label %.loopexit, label %.lr.ph79

.lr.ph79:                                         ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre84 = load i8, ptr %4, align 4, !tbaa !50, !range !53, !noalias !297
  br label %37

37:                                               ; preds = %.lr.ph79, %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit
  %38 = phi i8 [ %.pre84, %.lr.ph79 ], [ %52, %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit ]
  %.sroa.061.077 = phi ptr [ %.sroa.061.075, %.lr.ph79 ], [ %.sroa.061.0, %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit ]
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8, !tbaa !55, !noalias !297
  %42 = load i32, ptr %35, align 4, !tbaa !294, !noalias !297
  %43 = zext i32 %42 to i64
  %.idx.i.i = shl nuw nsw i64 %43, 3
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %42, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.critedge.i.i
  %.02935.i.i = phi ptr [ %46, %.critedge.i.i ], [ %41, %40 ]
  %45 = load ptr, ptr %.02935.i.i, align 8, !tbaa !300, !noalias !297
  %.not17.i.i = icmp eq ptr %45, %.sroa.061.077
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %46, %44
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !301

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %40
  %47 = load i32, ptr %36, align 8, !tbaa !296, !noalias !297
  %48 = icmp ult i32 %42, %47
  br i1 %48, label %49, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

49:                                               ; preds = %._crit_edge.i.i
  %50 = add nuw i32 %42, 1
  store i32 %50, ptr %35, align 4, !tbaa !294, !noalias !297
  store ptr %.sroa.061.077, ptr %44, align 8, !tbaa !300, !noalias !297
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %37
  %51 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull %.sroa.061.077) #12, !noalias !297
  %.pre.i = load i8, ptr %4, align 4, !tbaa !50, !range !53, !noalias !297
  %.pre.fr.i = freeze i8 %.pre.i
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %49
  %52 = phi i8 [ %.pre.fr.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ 1, %49 ], [ 1, %.lr.ph.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.061.077, i64 8
  %.sroa.061.0 = load ptr, ptr %53, align 8, !tbaa !194
  %.not66 = icmp eq ptr %.sroa.061.0, %34
  br i1 %.not66, label %.loopexit, label %37

54:                                               ; preds = %27
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %58 = load i32, ptr %57, align 8, !tbaa !41
  %59 = zext i32 %58 to i64
  %.idx = shl nuw nsw i64 %59, 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx
  %.not2272 = icmp eq i32 %58, 0
  br i1 %.not2272, label %.loopexit, label %.lr.ph74

.lr.ph74:                                         ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph74, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit._crit_edge
  %.073 = phi ptr [ %56, %.lr.ph74 ], [ %72, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit._crit_edge ]
  %63 = load ptr, ptr %.073, align 8, !tbaa !239
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !302
  %66 = getelementptr inbounds nuw i8, ptr %.073, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !244
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !302
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !194
  %.not6570 = icmp eq ptr %65, %71
  br i1 %.not6570, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader.i.i.i
  %.pre = load i8, ptr %4, align 4, !tbaa !50, !range !53, !noalias !303
  br label %.lr.ph

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit._crit_edge: ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit52, %.preheader.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.073, i64 16
  %.not22 = icmp eq ptr %72, %60
  br i1 %.not22, label %.loopexit, label %.preheader.i.i.i

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit52
  %73 = phi i8 [ %87, %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit52 ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.054.071 = phi ptr [ %89, %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit52 ], [ %65, %.lr.ph.preheader ]
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i23

75:                                               ; preds = %.lr.ph
  %76 = load ptr, ptr %2, align 8, !tbaa !55, !noalias !303
  %77 = load i32, ptr %61, align 4, !tbaa !294, !noalias !303
  %78 = zext i32 %77 to i64
  %.idx.i.i40 = shl nuw nsw i64 %78, 3
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx.i.i40
  %.not34.i.i41 = icmp eq i32 %77, 0
  br i1 %.not34.i.i41, label %._crit_edge.i.i47, label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %75, %.critedge.i.i45
  %.02935.i.i43 = phi ptr [ %81, %.critedge.i.i45 ], [ %76, %75 ]
  %80 = load ptr, ptr %.02935.i.i43, align 8, !tbaa !300, !noalias !303
  %.not17.i.i44 = icmp eq ptr %80, %.sroa.054.071
  br i1 %.not17.i.i44, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit52, label %.critedge.i.i45

.critedge.i.i45:                                  ; preds = %.lr.ph.i.i42
  %81 = getelementptr inbounds nuw i8, ptr %.02935.i.i43, i64 8
  %.not.i.i46 = icmp eq ptr %81, %79
  br i1 %.not.i.i46, label %._crit_edge.i.i47, label %.lr.ph.i.i42, !llvm.loop !301

._crit_edge.i.i47:                                ; preds = %.critedge.i.i45, %75
  %82 = load i32, ptr %62, align 8, !tbaa !296, !noalias !303
  %83 = icmp ult i32 %77, %82
  br i1 %83, label %84, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i23

84:                                               ; preds = %._crit_edge.i.i47
  %85 = add nuw i32 %77, 1
  store i32 %85, ptr %61, align 4, !tbaa !294, !noalias !303
  store ptr %.sroa.054.071, ptr %79, align 8, !tbaa !300, !noalias !303
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit52

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i23: ; preds = %._crit_edge.i.i47, %.lr.ph
  %86 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull %.sroa.054.071) #12, !noalias !303
  %.pre.i24 = load i8, ptr %4, align 4, !tbaa !50, !range !53, !noalias !303
  %.pre.fr.i26 = freeze i8 %.pre.i24
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit52

_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit52: ; preds = %.lr.ph.i.i42, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i23, %84
  %87 = phi i8 [ %.pre.fr.i26, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i23 ], [ 1, %84 ], [ 1, %.lr.ph.i.i42 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.054.071, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !194
  %.not65 = icmp eq ptr %89, %71
  br i1 %.not65, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit._crit_edge, label %.lr.ph, !llvm.loop !306

.loopexit:                                        ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit._crit_edge, %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit, %54, %31, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13LexicalScopes9dominatesEPKNS_10DILocationEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = tail call noundef ptr @_ZN4llvm13LexicalScopes23getOrCreateLexicalScopeEPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE8containsES3_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = icmp eq ptr %5, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !307
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE8containsES3_.exit, label %15

15:                                               ; preds = %10, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %.not12 = icmp eq ptr %18, null
  br i1 %.not12, label %_ZNSt10unique_ptrIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEESt14default_deleteIS5_EED2Ev.exit, label %25

_ZNSt10unique_ptrIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEESt14default_deleteIS5_EED2Ev.exit: ; preds = %15
  %19 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !345
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %20, ptr %19, align 8, !tbaa !55, !noalias !345
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 4, ptr %21, align 8, !tbaa !296, !noalias !345
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %22, align 4, !tbaa !294, !noalias !345
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %23, align 8, !tbaa !295, !noalias !345
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 1, ptr %24, align 4, !tbaa !50, !noalias !345
  store ptr %19, ptr %17, align 8, !tbaa !48
  %.pre = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN4llvm13LexicalScopes21getMachineBasicBlocksEPKNS_10DILocationERNS_15SmallPtrSetImplIPKNS_17MachineBasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %.pre, ptr noundef nonnull align 8 dereferenceable(21) %19)
  %.pre13 = load ptr, ptr %17, align 8, !tbaa !48
  br label %25

25:                                               ; preds = %_ZNSt10unique_ptrIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEESt14default_deleteIS5_EED2Ev.exit, %15
  %26 = phi ptr [ %.pre13, %_ZNSt10unique_ptrIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEESt14default_deleteIS5_EED2Ev.exit ], [ %18, %15 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %28 = load i8, ptr %27, align 4, !tbaa !50, !range !53, !noundef !54
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %26, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !294
  %34 = zext i32 %33 to i64
  %.idx.i.i = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i
  %.not.not9.i.i = icmp eq i32 %33, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE8containsES3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.0810.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %31, %30 ]
  %36 = load ptr, ptr %.0810.i.i, align 8, !tbaa !300
  %37 = icmp eq ptr %36, %2
  %38 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %38, %35
  %or.cond = select i1 %37, i1 true, i1 %.not.not.i.i
  br i1 %or.cond, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE8containsES3_.exit, label %.lr.ph.i.i, !llvm.loop !348

39:                                               ; preds = %25
  %40 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %26, ptr noundef %2) #12
  %41 = icmp ne ptr %40, null
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE8containsES3_.exit

_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE8containsES3_.exit: ; preds = %.lr.ph.i.i, %39, %30, %10, %3
  %.0 = phi i1 [ false, %3 ], [ true, %10 ], [ %41, %39 ], [ false, %30 ], [ %37, %.lr.ph.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !43
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !46
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !218

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !219

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !220, !llvm.loop !349

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !350
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !42
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !219

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !45
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !219

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteIS9_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E15LookupBucketForIS4_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !42
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !350
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !42
  %51 = load ptr, ptr %48, align 8, !tbaa !46
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E16InsertIntoBucketIRKS4_JEEEPSI_SO_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !45
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !45
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E16InsertIntoBucketIRKS4_JEEEPSI_SO_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E16InsertIntoBucketIRKS4_JEEEPSI_SO_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !46
  store ptr %57, ptr %48, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !351
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E16InsertIntoBucketIRKS4_JEEEPSI_SO_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E16InsertIntoBucketIRKS4_JEEEPSI_SO_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteIS9_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SC_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !42
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !44
  %8 = zext i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %8, 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %21, %20 ], [ %7, %.lr.ph.preheader.i ]
  %10 = load ptr, ptr %.011.i, align 8, !tbaa !46
  %magicptr.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i, label %11 [
    i64 -4096, label %20
    i64 -8192, label %20
  ]

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEESt14default_deleteIS5_EED2Ev.exit.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %16 = load i8, ptr %15, align 4, !tbaa !50, !range !53, !noundef !54
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZNKSt14default_deleteIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEEEclEPS5_.exit.i.i, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8, !tbaa !55
  tail call void @free(ptr noundef %19) #12
  br label %_ZNKSt14default_deleteIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEEEclEPS5_.exit.i.i: ; preds = %18, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 56) #13
  br label %_ZNSt10unique_ptrIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEESt14default_deleteIS5_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEESt14default_deleteIS5_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEEEclEPS5_.exit.i.i, %11
  store ptr null, ptr %12, align 8, !tbaa !48
  br label %20

20:                                               ; preds = %_ZNSt10unique_ptrIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEESt14default_deleteIS5_EED2Ev.exit.i, %.lr.ph.i, %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i = icmp eq ptr %21, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !353

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E10destroyAllEv.exit: ; preds = %20, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %27, label %22

22:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E10destroyAllEv.exit
  %23 = add i32 %5, -1
  %24 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %23, i1 false)
  %25 = sub nuw nsw i32 33, %24
  %26 = shl nuw i32 1, %25
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %26, i32 64)
  br label %27

27:                                               ; preds = %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %22 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E10destroyAllEv.exit ]
  %28 = load i32, ptr %2, align 8, !tbaa !43
  %29 = icmp eq i32 %.0, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  store i32 0, ptr %4, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %31, align 4, !tbaa !45
  %32 = load ptr, ptr %0, align 8, !tbaa !44
  %33 = zext nneg i32 %.0 to i64
  %.idx.i6 = shl nuw nsw i64 %33, 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i6
  %.not6.i = icmp eq i32 %.0, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %30, %.lr.ph.i7
  %.07.i = phi ptr [ %35, %.lr.ph.i7 ], [ %32, %30 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i8 = icmp eq ptr %35, %34
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i7, !llvm.loop !354

36:                                               ; preds = %27
  %37 = load ptr, ptr %0, align 8, !tbaa !44
  %38 = zext i32 %3 to i64
  %39 = shl nuw nsw i64 %38, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %37, i64 noundef %39, i64 noundef 8) #12
  %40 = icmp eq i32 %.0, 0
  br i1 %40, label %66, label %41

41:                                               ; preds = %36
  %42 = shl i32 %.0, 2
  %43 = udiv i32 %42, 3
  %44 = add nuw nsw i32 %43, 1
  %45 = zext nneg i32 %44 to i64
  %46 = lshr i64 %45, 1
  %47 = or i64 %46, %45
  %48 = lshr i64 %47, 2
  %49 = or i64 %48, %47
  %50 = lshr i64 %49, 4
  %51 = or i64 %50, %49
  %52 = lshr i64 %51, 8
  %53 = or i64 %52, %51
  %54 = lshr i64 %53, 16
  %55 = or i64 %54, %53
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = add nuw i32 %56, 1
  store i32 %57, ptr %2, align 8, !tbaa !43
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 4
  %60 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %59, i64 noundef 8) #12
  store ptr %60, ptr %0, align 8, !tbaa !44
  store i32 0, ptr %4, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %61, align 4, !tbaa !45
  %62 = load i32, ptr %2, align 8, !tbaa !43
  %63 = zext i32 %62 to i64
  %.idx.i.i = shl nuw nsw i64 %63, 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %62, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %65, %.lr.ph.i.i ], [ %60, %41 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i9 = icmp eq ptr %65, %64
  br i1 %.not.i.i9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !354

66:                                               ; preds = %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i7, %66, %41, %30
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !190
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !193
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !195
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !195
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !218

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !219

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !195
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !220, !llvm.loop !221

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !246
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !193
  %4 = load ptr, ptr %0, align 8, !tbaa !190
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !193
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #12
  store ptr %21, ptr %0, align 8, !tbaa !190
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !222
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !223
  %25 = load i32, ptr %2, align 8, !tbaa !193
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !195
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !355

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !222
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !223
  %34 = load i32, ptr %2, align 8, !tbaa !193
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !195
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !355

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !195
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !195
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !218

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !219

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !195
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !220, !llvm.loop !221

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !195
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !224
  store ptr %67, ptr %65, align 8, !tbaa !224
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !222
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %39, !llvm.loop !356

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESP_IJRPS6_SQ_ODnObEEEEES4_INS9_14_Node_iteratorIS7_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #15
  store ptr null, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8, !tbaa !260
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %3, align 8, !tbaa !268
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !260
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !275
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %8, align 8, !tbaa !256
  store ptr %17, ptr %6, align 8, !tbaa !357
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %16, align 8, !tbaa !224
  %20 = load ptr, ptr %13, align 8, !tbaa !256
  %21 = load i8, ptr %10, align 1, !tbaa !267, !range !53, !noundef !54
  store ptr %19, ptr %18, align 8, !tbaa !243
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %20, ptr %22, align 8, !tbaa !359
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %23, align 8, !tbaa !360
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 %21, ptr %24, align 8, !tbaa !361
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %26, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %27, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 4, ptr %28, align 4, !tbaa !189
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %30, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 0, ptr %31, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 4, ptr %32, align 4, !tbaa !189
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESQ_IJRPS6_SR_ODnObEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb0EEEEEEDpOT_.exit, label %34

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %39 = load i32, ptr %38, align 4, !tbaa !189
  %.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp ult i32 %37, %39
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12LexicalScope8addChildEPS0_.exit.i.i.i.i.i.i.i, label %40, !prof !219

40:                                               ; preds = %34
  %41 = zext i32 %37 to i64
  %42 = add nuw nsw i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %43, i64 noundef %42, i64 noundef 8) #12
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %36, align 8, !tbaa !41
  br label %_ZN4llvm12LexicalScope8addChildEPS0_.exit.i.i.i.i.i.i.i

_ZN4llvm12LexicalScope8addChildEPS0_.exit.i.i.i.i.i.i.i: ; preds = %40, %34
  %44 = phi i32 [ %37, %34 ], [ %.pre.i.i.i.i.i.i.i.i.i, %40 ]
  %45 = load ptr, ptr %35, align 8, !tbaa !32
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %48 = ptrtoint ptr %18 to i64
  store i64 %48, ptr %47, align 1
  %49 = load i32, ptr %36, align 8, !tbaa !41
  %50 = add i32 %49, 1
  store i32 %50, ptr %36, align 8, !tbaa !41
  br label %_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESQ_IJRPS6_SR_ODnObEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb0EEEEEEDpOT_.exit

_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESQ_IJRPS6_SR_ODnObEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb0EEEEEEDpOT_.exit: ; preds = %4, %_ZN4llvm12LexicalScope8addChildEPS0_.exit.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !255
  %.not.not = icmp eq i64 %52, 0
  br i1 %.not.not, label %61, label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESQ_IJRPS6_SR_ODnObEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb0EEEEEEDpOT_.exit
  %53 = load ptr, ptr %6, align 8, !tbaa !256
  %54 = ptrtoint ptr %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !36
  %57 = urem i64 %54, %56
  %58 = load ptr, ptr %0, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8, !tbaa !251
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %.critedge19, label %74

61:                                               ; preds = %_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESQ_IJRPS6_SR_ODnObEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb0EEEEEEDpOT_.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %63

63:                                               ; preds = %64, %61
  %.sroa.026.0.in = phi ptr [ %62, %61 ], [ %.sroa.026.0, %64 ]
  %.sroa.026.0 = load ptr, ptr %.sroa.026.0.in, align 8, !tbaa !31
  %.not = icmp eq ptr %.sroa.026.0, null
  br i1 %.not, label %.critedge, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.026.0, i64 8
  %66 = load ptr, ptr %6, align 8, !tbaa !256
  %67 = load ptr, ptr %65, align 8, !tbaa !256
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %63, !llvm.loop !362

.critedge:                                        ; preds = %63
  %69 = load ptr, ptr %6, align 8, !tbaa !256
  %70 = ptrtoint ptr %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !36
  %73 = urem i64 %70, %72
  br label %.critedge19

74:                                               ; preds = %.critedge.thread
  %75 = load ptr, ptr %60, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !256
  %78 = icmp eq ptr %53, %77
  br i1 %78, label %_ZNKSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %.lr.ph.i.i

79:                                               ; preds = %82
  %80 = icmp eq ptr %53, %84
  br i1 %80, label %_ZNKSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %.lr.ph.i.i, !llvm.loop !258

.lr.ph.i.i:                                       ; preds = %74, %79
  %.020.i.i = phi ptr [ %81, %79 ], [ %75, %74 ]
  %81 = load ptr, ptr %.020.i.i, align 8, !tbaa !31
  %.not18.i.i = icmp eq ptr %81, null
  br i1 %.not18.i.i, label %.critedge19, label %82

82:                                               ; preds = %.lr.ph.i.i
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !256
  %85 = ptrtoint ptr %84 to i64
  %86 = urem i64 %85, %56
  %.not19.i.i = icmp eq i64 %86, %57
  br i1 %.not19.i.i, label %79, label %..loopexit_crit_edge21.i.i, !llvm.loop !258

..loopexit_crit_edge21.i.i:                       ; preds = %82
  br label %.critedge19, !llvm.loop !258

.critedge19:                                      ; preds = %.lr.ph.i.i, %.critedge, %..loopexit_crit_edge21.i.i, %.critedge.thread
  %87 = phi i64 [ %73, %.critedge ], [ %57, %.critedge.thread ], [ %57, %..loopexit_crit_edge21.i.i ], [ %57, %.lr.ph.i.i ]
  %88 = phi i64 [ %72, %.critedge ], [ %56, %.critedge.thread ], [ %56, %..loopexit_crit_edge21.i.i ], [ %56, %.lr.ph.i.i ]
  %89 = phi ptr [ %71, %.critedge ], [ %55, %.critedge.thread ], [ %55, %..loopexit_crit_edge21.i.i ], [ %55, %.lr.ph.i.i ]
  %90 = phi i64 [ %70, %.critedge ], [ %54, %.critedge.thread ], [ %54, %..loopexit_crit_edge21.i.i ], [ %54, %.lr.ph.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %91, i64 noundef %88, i64 noundef %52, i64 noundef 1) #12
  %93 = extractvalue { i8, i64 } %92, 0
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %99

95:                                               ; preds = %.critedge19
  %96 = extractvalue { i8, i64 } %92, 1
  tail call void @_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %96)
  %97 = load i64, ptr %89, align 8, !tbaa !36
  %98 = urem i64 %90, %97
  br label %99

99:                                               ; preds = %95, %.critedge19
  %.0.i20 = phi i64 [ %98, %95 ], [ %87, %.critedge19 ]
  %100 = load ptr, ptr %0, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %.0.i20
  %102 = load ptr, ptr %101, align 8, !tbaa !251
  %.not.i.i21 = icmp eq ptr %102, null
  br i1 %.not.i.i21, label %106, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %102, align 8, !tbaa !31
  store ptr %104, ptr %5, align 8, !tbaa !31
  %105 = load ptr, ptr %101, align 8, !tbaa !251
  store ptr %5, ptr %105, align 8, !tbaa !31
  br label %117

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !30
  store ptr %108, ptr %5, align 8, !tbaa !31
  store ptr %5, ptr %107, align 8, !tbaa !30
  %.not11.i.i = icmp eq ptr %108, null
  br i1 %.not11.i.i, label %116, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i64, ptr %89, align 8, !tbaa !36
  %112 = load ptr, ptr %110, align 8, !tbaa !256
  %113 = ptrtoint ptr %112 to i64
  %114 = urem i64 %113, %111
  %115 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %114
  store ptr %5, ptr %115, align 8, !tbaa !251
  br label %116

116:                                              ; preds = %109, %106
  store ptr %107, ptr %101, align 8, !tbaa !251
  br label %117

117:                                              ; preds = %116, %103
  %118 = load i64, ptr %51, align 8, !tbaa !255
  %119 = add i64 %118, 1
  store i64 %119, ptr %51, align 8, !tbaa !255
  br label %_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit: ; preds = %79, %64, %74
  %.sroa.033.0.ph = phi ptr [ %.sroa.026.0, %64 ], [ %75, %74 ], [ %81, %79 ]
  %120 = load ptr, ptr %29, align 8, !tbaa !32
  %121 = icmp eq ptr %120, %30
  br i1 %121, label %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i, label %122

122:                                              ; preds = %_ZNKSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit
  tail call void @free(ptr noundef %120) #12
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i: ; preds = %122, %_ZNKSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit
  %123 = load ptr, ptr %25, align 8, !tbaa !32
  %124 = icmp eq ptr %123, %26
  br i1 %124, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i, label %125

125:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i
  tail call void @free(ptr noundef %123) #12
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i: ; preds = %125, %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 200) #13
  br label %_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %117, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i
  %.sroa.4.044 = phi i8 [ 1, %117 ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i ]
  %.sroa.033.042 = phi ptr [ %5, %117 ], [ %.sroa.033.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.033.042, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.044, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !363

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !364
  br label %_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !363

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  store ptr null, ptr %14, align 8, !tbaa !30
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %16, %31 ], [ %15, %_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !256
  %19 = ptrtoint ptr %18 to i64
  %20 = urem i64 %19, %1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !251
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %14, align 8, !tbaa !30
  store ptr %24, ptr %.031, align 8, !tbaa !31
  store ptr %.031, ptr %14, align 8, !tbaa !30
  store ptr %14, ptr %21, align 8, !tbaa !251
  %25 = load ptr, ptr %.031, align 8, !tbaa !31
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %27, align 8, !tbaa !251
  br label %31

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %22, align 8, !tbaa !31
  store ptr %29, ptr %.031, align 8, !tbaa !31
  %30 = load ptr, ptr %21, align 8, !tbaa !251
  store ptr %.031, ptr %30, align 8, !tbaa !31
  br label %31

31:                                               ; preds = %23, %26, %28
  %.1 = phi i64 [ %.02530, %28 ], [ %20, %26 ], [ %20, %23 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !365

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !36
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #13
  br label %_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8, !tbaa !36
  store ptr %.0.i, ptr %0, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRS8_EEST_IJRPSA_RS4_RS7_ObEEEEES0_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #15
  store ptr null, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8, !tbaa !278
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %3, align 8, !tbaa !268
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !286
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !260
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !275
  %19 = inttoptr i64 %18 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = load ptr, ptr %19, align 8, !tbaa !224
  %22 = load ptr, ptr %16, align 8, !tbaa !256
  %23 = load ptr, ptr %13, align 8, !tbaa !46
  %24 = load i8, ptr %10, align 1, !tbaa !267, !range !53, !noundef !54
  store ptr %21, ptr %20, align 8, !tbaa !243
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %22, ptr %25, align 8, !tbaa !359
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %23, ptr %26, align 8, !tbaa !360
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 %24, ptr %27, align 8, !tbaa !361
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %29, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %30, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 4, ptr %31, align 4, !tbaa !189
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %33, ptr %32, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 0, ptr %34, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 4, ptr %35, align 4, !tbaa !189
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %.not.i.i.i.i.i.i.i = icmp eq ptr %21, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESU_IJRPSA_RS4_RS7_ObEEEEEPNSD_16_Hashtable_allocISaINSD_10_Hash_nodeISB_Lb1EEEEEEDpOT_.exit, label %37

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %40 = load i32, ptr %39, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %42 = load i32, ptr %41, align 4, !tbaa !189
  %.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12LexicalScope8addChildEPS0_.exit.i.i.i.i.i.i.i, label %43, !prof !219

43:                                               ; preds = %37
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #12
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %39, align 8, !tbaa !41
  br label %_ZN4llvm12LexicalScope8addChildEPS0_.exit.i.i.i.i.i.i.i

_ZN4llvm12LexicalScope8addChildEPS0_.exit.i.i.i.i.i.i.i: ; preds = %43, %37
  %47 = phi i32 [ %40, %37 ], [ %.pre.i.i.i.i.i.i.i.i.i, %43 ]
  %48 = load ptr, ptr %38, align 8, !tbaa !32
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %20 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %39, align 8, !tbaa !41
  %53 = add i32 %52, 1
  store i32 %53, ptr %39, align 8, !tbaa !41
  br label %_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESU_IJRPSA_RS4_RS7_ObEEEEEPNSD_16_Hashtable_allocISaINSD_10_Hash_nodeISB_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESU_IJRPSA_RS4_RS7_ObEEEEEPNSD_16_Hashtable_allocISaINSD_10_Hash_nodeISB_Lb1EEEEEEDpOT_.exit: ; preds = %4, %_ZN4llvm12LexicalScope8addChildEPS0_.exit.i.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !247
  %.not.not = icmp eq i64 %55, 0
  br i1 %.not.not, label %69, label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESU_IJRPSA_RS4_RS7_ObEEEEEPNSD_16_Hashtable_allocISaINSD_10_Hash_nodeISB_Lb1EEEEEEDpOT_.exit
  %56 = load ptr, ptr %6, align 8, !tbaa !248
  %57 = ptrtoint ptr %56 to i64
  %58 = mul i64 %57, 31
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !277
  %61 = ptrtoint ptr %60 to i64
  %62 = add i64 %58, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !40
  %65 = urem i64 %62, %64
  %66 = load ptr, ptr %0, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %65
  %68 = load ptr, ptr %67, align 8, !tbaa !251
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %.critedge19, label %92

69:                                               ; preds = %_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESU_IJRPSA_RS4_RS7_ObEEEEEPNSD_16_Hashtable_allocISaINSD_10_Hash_nodeISB_Lb1EEEEEEDpOT_.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %72

72:                                               ; preds = %73, %69
  %.sroa.026.0.in = phi ptr [ %70, %69 ], [ %.sroa.026.0, %73 ]
  %.sroa.026.0 = load ptr, ptr %.sroa.026.0.in, align 8, !tbaa !31
  %.not = icmp eq ptr %.sroa.026.0, null
  br i1 %.not, label %.critedge, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.026.0, i64 8
  %75 = load ptr, ptr %6, align 8, !tbaa !248
  %76 = load ptr, ptr %74, align 8, !tbaa !248
  %77 = icmp eq ptr %75, %76
  %78 = load ptr, ptr %71, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.026.0, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %78, %80
  %82 = select i1 %77, i1 %81, i1 false
  br i1 %82, label %_ZNKSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m.exit, label %72, !llvm.loop !366

.critedge:                                        ; preds = %72
  %83 = load ptr, ptr %6, align 8, !tbaa !248
  %84 = ptrtoint ptr %83 to i64
  %85 = mul i64 %84, 31
  %86 = load ptr, ptr %71, align 8, !tbaa !277
  %87 = ptrtoint ptr %86 to i64
  %88 = add i64 %85, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !40
  %91 = urem i64 %88, %90
  br label %.critedge19

92:                                               ; preds = %.critedge.thread
  %93 = load ptr, ptr %68, align 8, !tbaa !31
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %93, i64 208
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !252
  br label %94

94:                                               ; preds = %106, %92
  %95 = phi i64 [ %.pre.i.i, %92 ], [ %108, %106 ]
  %96 = phi ptr [ %93, %92 ], [ %105, %106 ]
  %97 = icmp eq i64 %62, %95
  br i1 %97, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i: ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !248
  %100 = icmp eq ptr %56, %99
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %60, %102
  %104 = select i1 %100, i1 %103, i1 false
  br i1 %104, label %_ZNKSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i, %94
  %105 = load ptr, ptr %96, align 8, !tbaa !31
  %.not18.i.i = icmp eq ptr %105, null
  br i1 %.not18.i.i, label %.critedge19, label %106

106:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 208
  %108 = load i64, ptr %107, align 8, !tbaa !252
  %109 = urem i64 %108, %64
  %.not19.i.i = icmp eq i64 %109, %65
  br i1 %.not19.i.i, label %94, label %.critedge19, !llvm.loop !254

.critedge19:                                      ; preds = %106, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i, %.critedge, %.critedge.thread
  %110 = phi i64 [ %91, %.critedge ], [ %65, %.critedge.thread ], [ %65, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i ], [ %65, %106 ]
  %111 = phi i64 [ %90, %.critedge ], [ %64, %.critedge.thread ], [ %64, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i ], [ %64, %106 ]
  %112 = phi ptr [ %89, %.critedge ], [ %63, %.critedge.thread ], [ %63, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i ], [ %63, %106 ]
  %113 = phi i64 [ %88, %.critedge ], [ %62, %.critedge.thread ], [ %62, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i ], [ %62, %106 ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %115 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %114, i64 noundef %111, i64 noundef %55, i64 noundef 1) #12
  %116 = extractvalue { i8, i64 } %115, 0
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %122

118:                                              ; preds = %.critedge19
  %119 = extractvalue { i8, i64 } %115, 1
  tail call void @_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %119)
  %120 = load i64, ptr %112, align 8, !tbaa !40
  %121 = urem i64 %113, %120
  br label %122

122:                                              ; preds = %118, %.critedge19
  %.0.i20 = phi i64 [ %121, %118 ], [ %110, %.critedge19 ]
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store i64 %113, ptr %123, align 8, !tbaa !252
  %124 = load ptr, ptr %0, align 8, !tbaa !39
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %.0.i20
  %126 = load ptr, ptr %125, align 8, !tbaa !251
  %.not.i.i21 = icmp eq ptr %126, null
  br i1 %.not.i.i21, label %130, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %126, align 8, !tbaa !31
  store ptr %128, ptr %5, align 8, !tbaa !31
  %129 = load ptr, ptr %125, align 8, !tbaa !251
  store ptr %5, ptr %129, align 8, !tbaa !31
  br label %140

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !37
  store ptr %132, ptr %5, align 8, !tbaa !31
  store ptr %5, ptr %131, align 8, !tbaa !37
  %.not11.i.i = icmp eq ptr %132, null
  br i1 %.not11.i.i, label %139, label %133

133:                                              ; preds = %130
  %134 = load i64, ptr %112, align 8, !tbaa !40
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 208
  %136 = load i64, ptr %135, align 8, !tbaa !252
  %137 = urem i64 %136, %134
  %138 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %137
  store ptr %5, ptr %138, align 8, !tbaa !251
  br label %139

139:                                              ; preds = %133, %130
  store ptr %131, ptr %125, align 8, !tbaa !251
  br label %140

140:                                              ; preds = %139, %127
  %141 = load i64, ptr %54, align 8, !tbaa !247
  %142 = add i64 %141, 1
  store i64 %142, ptr %54, align 8, !tbaa !247
  br label %_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i, %73
  %.sroa.033.0.ph = phi ptr [ %.sroa.026.0, %73 ], [ %96, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i ]
  %143 = load ptr, ptr %32, align 8, !tbaa !32
  %144 = icmp eq ptr %143, %33
  br i1 %144, label %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i, label %145

145:                                              ; preds = %_ZNKSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m.exit
  tail call void @free(ptr noundef %143) #12
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i: ; preds = %145, %_ZNKSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m.exit
  %146 = load ptr, ptr %28, align 8, !tbaa !32
  %147 = icmp eq ptr %146, %29
  br i1 %147, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPKN4llvm12DILocalScopeEPKNS3_10DILocationEENS3_12LexicalScopeEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i, label %148

148:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i
  tail call void @free(ptr noundef %146) #12
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPKN4llvm12DILocalScopeEPKNS3_10DILocationEENS3_12LexicalScopeEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPKN4llvm12DILocalScopeEPKNS3_10DILocationEENS3_12LexicalScopeEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i: ; preds = %148, %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 216) #13
  br label %_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %140, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPKN4llvm12DILocalScopeEPKNS3_10DILocationEENS3_12LexicalScopeEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i
  %.sroa.4.044 = phi i8 [ 1, %140 ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPKN4llvm12DILocalScopeEPKNS3_10DILocationEENS3_12LexicalScopeEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i ]
  %.sroa.033.042 = phi ptr [ %5, %140 ], [ %.sroa.033.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPKN4llvm12DILocalScopeEPKNS3_10DILocationEENS3_12LexicalScopeEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.033.042, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.044, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !363

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !367
  br label %_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPKN4llvm12DILocalScopeEPKNS3_10DILocationEENS3_12LexicalScopeEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !363

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPKN4llvm12DILocalScopeEPKNS3_10DILocationEENS3_12LexicalScopeEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPKN4llvm12DILocalScopeEPKNS3_10DILocationEENS3_12LexicalScopeEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPKN4llvm12DILocalScopeEPKNS3_10DILocationEENS3_12LexicalScopeEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  store ptr null, ptr %14, align 8, !tbaa !37
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 208
  %18 = load i64, ptr %17, align 8, !tbaa !252
  %19 = urem i64 %18, %1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !251
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %22, label %27

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %14, align 8, !tbaa !37
  store ptr %23, ptr %.031, align 8, !tbaa !31
  store ptr %.031, ptr %14, align 8, !tbaa !37
  store ptr %14, ptr %20, align 8, !tbaa !251
  %24 = load ptr, ptr %.031, align 8, !tbaa !31
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %26, align 8, !tbaa !251
  br label %30

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8, !tbaa !31
  store ptr %28, ptr %.031, align 8, !tbaa !31
  %29 = load ptr, ptr %20, align 8, !tbaa !251
  store ptr %.031, ptr %29, align 8, !tbaa !31
  br label %30

30:                                               ; preds = %22, %25, %27
  %.1 = phi i64 [ %.02530, %27 ], [ %19, %25 ], [ %19, %22 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !368

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !40
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #13
  br label %_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %38, align 8, !tbaa !40
  store ptr %.0.i, ptr %0, align 8, !tbaa !39
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E15LookupBucketForIS4_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !43
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !46
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !218

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !219

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !220, !llvm.loop !349

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !350
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteIS9_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteIS9_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SC_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !43
  %4 = load ptr, ptr %0, align 8, !tbaa !44
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !43
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #12
  store ptr %21, ptr %0, align 8, !tbaa !44
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteIS9_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SC_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !45
  %25 = load i32, ptr %2, align 8, !tbaa !43
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !354

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteIS9_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SC_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !45
  %34 = load i32, ptr %2, align 8, !tbaa !43
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !354

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not22.i = icmp eq i32 %3, 0
  br i1 %.not22.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %69, %.lr.ph.preheader.i
  %40 = phi i32 [ %70, %69 ], [ 0, %.lr.ph.preheader.i ]
  %.023.i = phi ptr [ %71, %69 ], [ %4, %.lr.ph.preheader.i ]
  %41 = load ptr, ptr %.023.i, align 8, !tbaa !46
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %39
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZNSt10unique_ptrIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEESt14default_deleteIS5_EED2Ev.exit.i, label %.lr.ph.i15.i, !prof !218

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !219

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZNSt10unique_ptrIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEESt14default_deleteIS5_EED2Ev.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %39
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !46
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZNSt10unique_ptrIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEESt14default_deleteIS5_EED2Ev.exit.i, label %.lr.ph.i15.i, !prof !220, !llvm.loop !349

_ZNSt10unique_ptrIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEESt14default_deleteIS5_EED2Ev.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !48
  store i64 %67, ptr %65, align 8, !tbaa !48
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !42
  store ptr null, ptr %66, align 8, !tbaa !48
  br label %69

69:                                               ; preds = %_ZNSt10unique_ptrIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEESt14default_deleteIS5_EED2Ev.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %70 = phi i32 [ %40, %.lr.ph.i7 ], [ %40, %.lr.ph.i7 ], [ %68, %_ZNSt10unique_ptrIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEESt14default_deleteIS5_EED2Ev.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7, !llvm.loop !369

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { "function-inline-cost-multiplier"="2" }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm13LexicalScopesE", !5, i64 0, !9, i64 8, !17, i64 64, !9, i64 120, !19, i64 176, !26, i64 224, !27, i64 232}
!5 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE", !10, i64 0}
!10 = !{!"_ZTSSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE", !11, i64 0, !12, i64 8, !13, i64 16, !12, i64 24, !15, i64 32, !14, i64 48}
!11 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !14, i64 0}
!14 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!15 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !16, i64 0, !12, i64 8}
!16 = !{!"float", !7, i64 0}
!17 = !{!"_ZTSSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEE", !18, i64 0}
!18 = !{!"_ZTSSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE", !11, i64 0, !12, i64 8, !13, i64 16, !12, i64 24, !15, i64 32, !14, i64 48}
!19 = !{!"_ZTSN4llvm11SmallVectorIPNS_12LexicalScopeELj4EEE", !20, i64 0, !25, i64 16}
!20 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12LexicalScopeEEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12LexicalScopeELb1EEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12LexicalScopeEvEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !24, i64 8, !24, i64 12}
!24 = !{!"int", !7, i64 0}
!25 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_12LexicalScopeELj4EEE", !7, i64 0}
!26 = !{!"p1 _ZTSN4llvm12LexicalScopeE", !6, i64 0}
!27 = !{!"_ZTSN4llvm8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteIS9_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SC_EEEE", !28, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!28 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EEEE", !6, i64 0}
!29 = !{!4, !26, i64 224}
!30 = !{!10, !14, i64 16}
!31 = !{!13, !14, i64 0}
!32 = !{!23, !6, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!10, !11, i64 0}
!36 = !{!10, !12, i64 8}
!37 = !{!18, !14, i64 16}
!38 = distinct !{!38, !34}
!39 = !{!18, !11, i64 0}
!40 = !{!18, !12, i64 8}
!41 = !{!23, !24, i64 8}
!42 = !{!27, !24, i64 8}
!43 = !{!27, !24, i64 16}
!44 = !{!27, !28, i64 0}
!45 = !{!27, !24, i64 12}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm10DILocationE", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEE", !6, i64 0}
!50 = !{!51, !52, i64 20}
!51 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !24, i64 8, !24, i64 12, !24, i64 16, !52, i64 20}
!52 = !{!"bool", !7, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!51, !6, i64 0}
!56 = distinct !{!56, !34}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN4llvm15MachineFunctionE", !59, i64 0, !60, i64 8, !61, i64 16, !62, i64 24, !63, i64 32, !64, i64 40, !65, i64 48, !66, i64 56, !67, i64 64, !68, i64 72, !69, i64 80, !70, i64 88, !71, i64 96, !24, i64 120, !76, i64 128, !87, i64 224, !89, i64 232, !95, i64 312, !97, i64 320, !24, i64 336, !105, i64 340, !52, i64 341, !52, i64 342, !52, i64 343, !106, i64 344, !109, i64 352, !116, i64 360, !121, i64 384, !121, i64 408, !126, i64 432, !131, i64 456, !133, i64 480, !135, i64 504, !137, i64 528, !52, i64 552, !52, i64 553, !52, i64 554, !52, i64 555, !52, i64 556, !52, i64 557, !52, i64 558, !24, i64 560, !142, i64 564, !143, i64 568, !148, i64 592, !148, i64 616, !153, i64 640, !154, i64 648, !155, i64 656, !156, i64 664, !158, i64 688, !160, i64 712, !24, i64 856, !165, i64 864, !170, i64 1040, !52, i64 1064}
!59 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!60 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!61 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !6, i64 0}
!62 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!63 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !6, i64 0}
!64 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !6, i64 0}
!65 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !6, i64 0}
!66 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !6, i64 0}
!67 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !6, i64 0}
!68 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!69 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !6, i64 0}
!70 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !6, i64 0}
!71 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!76 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !77, i64 0, !77, i64 8, !78, i64 16, !83, i64 64, !12, i64 80, !12, i64 88}
!77 = !{!"p1 omnipotent char", !6, i64 0}
!78 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !79, i64 0, !82, i64 16}
!79 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !23, i64 0}
!82 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!83 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !23, i64 0}
!87 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !88, i64 0}
!88 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !6, i64 0}
!89 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !91, i64 0, !94, i64 16}
!91 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !23, i64 0}
!94 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !7, i64 0}
!95 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !96, i64 0}
!96 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !6, i64 0}
!97 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !104, i64 0, !104, i64 8}
!104 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!105 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!106 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !107, i64 0}
!107 = !{!"_ZTSSt6bitsetILm12EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!109 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !112, i64 0}
!112 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !113, i64 0}
!113 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !114, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !115, i64 0}
!115 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !6, i64 0}
!116 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !6, i64 0}
!121 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !122, i64 0}
!122 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p2 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!126 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !6, i64 0}
!131 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !132, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!132 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !6, i64 0}
!133 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !134, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!134 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !6, i64 0}
!135 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !136, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!136 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !6, i64 0}
!137 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !6, i64 0}
!142 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!143 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !144, i64 0}
!144 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!147 = !{!"p2 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!148 = !{!"_ZTSSt6vectorIjSaIjEE", !149, i64 0}
!149 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !152, i64 0, !152, i64 8, !152, i64 16}
!152 = !{!"p1 int", !6, i64 0}
!153 = !{!"_ZTSN4llvm13EHPersonalityE", !7, i64 0}
!154 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !6, i64 0}
!155 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !6, i64 0}
!156 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !157, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!157 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !6, i64 0}
!158 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !159, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!159 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !6, i64 0}
!160 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !161, i64 0, !164, i64 16}
!161 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !23, i64 0}
!164 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !7, i64 0}
!165 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !166, i64 0, !169, i64 16}
!166 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !23, i64 0}
!169 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !7, i64 0}
!170 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !171, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!171 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !6, i64 0}
!172 = !{!173, !174, i64 0}
!173 = !{!"_ZTSN4llvm9MDOperandE", !174, i64 0}
!174 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!175 = !{!176, !24, i64 32}
!176 = !{!"_ZTSN4llvm13DICompileUnitE", !177, i64 0, !24, i64 16, !24, i64 20, !12, i64 24, !24, i64 32, !24, i64 36, !52, i64 40, !52, i64 41, !52, i64 42, !52, i64 43}
!177 = !{!"_ZTSN4llvm7DIScopeE", !178, i64 0}
!178 = !{!"_ZTSN4llvm6DINodeE", !179, i64 0}
!179 = !{!"_ZTSN4llvm6MDNodeE", !180, i64 0, !182, i64 8}
!180 = !{!"_ZTSN4llvm8MetadataE", !7, i64 0, !7, i64 1, !7, i64 1, !181, i64 2, !24, i64 4}
!181 = !{!"short", !7, i64 0}
!182 = !{!"_ZTSN4llvm25ContextAndReplaceableUsesE", !183, i64 0}
!183 = !{!"_ZTSN4llvm12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi0EJS4_S6_EEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi1EJS6_EEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi2EJEEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!189 = !{!23, !24, i64 12}
!190 = !{!191, !192, i64 0}
!191 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !192, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!192 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrEPNS_12LexicalScopeEEE", !6, i64 0}
!193 = !{!191, !24, i64 16}
!194 = !{!103, !104, i64 8}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN4llvm12MachineInstrE", !6, i64 0}
!197 = !{!198, !201, i64 8}
!198 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !199, i64 0, !201, i64 8}
!199 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !7, i64 0}
!201 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !6, i64 0}
!202 = !{!203, !208, i64 16}
!203 = !{!"_ZTSN4llvm12MachineInstrE", !204, i64 0, !208, i64 16, !209, i64 24, !210, i64 32, !24, i64 40, !211, i64 43, !24, i64 44, !7, i64 47, !212, i64 48, !213, i64 56, !24, i64 64, !181, i64 68}
!204 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !198, i64 0}
!208 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !6, i64 0}
!209 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!210 = !{!"p1 _ZTSN4llvm14MachineOperandE", !6, i64 0}
!211 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !7, i64 0}
!212 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !7, i64 0}
!213 = !{!"_ZTSN4llvm8DebugLocE", !214, i64 0}
!214 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm13TrackingMDRefE", !174, i64 0}
!216 = !{!217, !12, i64 16}
!217 = !{!"_ZTSN4llvm11MCInstrDescE", !181, i64 0, !181, i64 2, !7, i64 4, !7, i64 5, !181, i64 6, !7, i64 8, !7, i64 9, !181, i64 10, !181, i64 12, !12, i64 16, !12, i64 24}
!218 = !{!"branch_weights", i32 1999, i32 1}
!219 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!220 = !{!"branch_weights", i32 1, i32 0}
!221 = distinct !{!221, !34}
!222 = !{!191, !24, i64 8}
!223 = !{!191, !24, i64 12}
!224 = !{!26, !26, i64 0}
!225 = distinct !{!225, !34}
!226 = !{!227, !26, i64 0}
!227 = !{!"_ZTSSt4pairIPN4llvm12LexicalScopeEmE", !26, i64 0, !12, i64 8}
!228 = !{!227, !12, i64 8}
!229 = !{!230, !24, i64 176}
!230 = !{!"_ZTSN4llvm12LexicalScopeE", !26, i64 0, !231, i64 8, !47, i64 16, !52, i64 24, !19, i64 32, !232, i64 80, !196, i64 160, !196, i64 168, !24, i64 176, !24, i64 180}
!231 = !{!"p1 _ZTSN4llvm12DILocalScopeE", !6, i64 0}
!232 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EEE", !233, i64 0, !236, i64 16}
!233 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_12MachineInstrES4_EEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrES4_ELb1EEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_12MachineInstrES4_EvEE", !23, i64 0}
!236 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKNS_12MachineInstrES4_ELj4EEE", !7, i64 0}
!237 = !{!230, !24, i64 180}
!238 = distinct !{!238, !34}
!239 = !{!240, !196, i64 0}
!240 = !{!"_ZTSSt4pairIPKN4llvm12MachineInstrES3_E", !196, i64 0, !196, i64 8}
!241 = distinct !{!241, !34}
!242 = !{!230, !196, i64 168}
!243 = !{!230, !26, i64 0}
!244 = !{!240, !196, i64 8}
!245 = !{!230, !196, i64 160}
!246 = !{!192, !192, i64 0}
!247 = !{!18, !12, i64 24}
!248 = !{!249, !231, i64 0}
!249 = !{!"_ZTSSt4pairIPKN4llvm12DILocalScopeEPKNS0_10DILocationEE", !231, i64 0, !47, i64 8}
!250 = distinct !{!250, !34}
!251 = !{!14, !14, i64 0}
!252 = !{!253, !12, i64 0}
!253 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !12, i64 0}
!254 = distinct !{!254, !34}
!255 = !{!10, !12, i64 24}
!256 = !{!231, !231, i64 0}
!257 = distinct !{!257, !34}
!258 = distinct !{!258, !34}
!259 = !{!180, !7, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p2 _ZTSN4llvm12DILocalScopeE", !6, i64 0}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZSt16forward_as_tupleIJRPKN4llvm12DILocalScopeEEESt5tupleIJDpOT_EES8_: argument 0"}
!264 = distinct !{!264, !"_ZSt16forward_as_tupleIJRPKN4llvm12DILocalScopeEEESt5tupleIJDpOT_EES8_"}
!265 = !{!266, !266, i64 0}
!266 = !{!"std::nullptr_t", !7, i64 0}
!267 = !{!52, !52, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 bool", !6, i64 0}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZSt16forward_as_tupleIJRPN4llvm12LexicalScopeERPKNS0_12DILocalScopeEDnbEESt5tupleIJDpOT_EESB_: argument 0"}
!272 = distinct !{!272, !"_ZSt16forward_as_tupleIJRPN4llvm12LexicalScopeERPKNS0_12DILocalScopeEDnbEESt5tupleIJDpOT_EESB_"}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 std::nullptr_t", !6, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p2 _ZTSN4llvm12LexicalScopeE", !6, i64 0}
!277 = !{!249, !47, i64 8}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt4pairIPKN4llvm12DILocalScopeEPKNS0_10DILocationEE", !6, i64 0}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZSt16forward_as_tupleIJRSt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEEEESt5tupleIJDpOT_EESD_: argument 0"}
!282 = distinct !{!282, !"_ZSt16forward_as_tupleIJRSt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEEEESt5tupleIJDpOT_EESD_"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZSt16forward_as_tupleIJRPN4llvm12LexicalScopeERPKNS0_12DILocalScopeERPKNS0_10DILocationEbEESt5tupleIJDpOT_EESF_: argument 0"}
!285 = distinct !{!285, !"_ZSt16forward_as_tupleIJRPN4llvm12LexicalScopeERPKNS0_12DILocalScopeERPKNS0_10DILocationEbEESt5tupleIJDpOT_EESF_"}
!286 = !{!287, !287, i64 0}
!287 = !{!"p2 _ZTSN4llvm10DILocationE", !6, i64 0}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZSt16forward_as_tupleIJRPKN4llvm12DILocalScopeEEESt5tupleIJDpOT_EES8_: argument 0"}
!290 = distinct !{!290, !"_ZSt16forward_as_tupleIJRPKN4llvm12DILocalScopeEEESt5tupleIJDpOT_EES8_"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZSt16forward_as_tupleIJRPN4llvm12LexicalScopeERPKNS0_12DILocalScopeEDnbEESt5tupleIJDpOT_EESB_: argument 0"}
!293 = distinct !{!293, !"_ZSt16forward_as_tupleIJRPN4llvm12LexicalScopeERPKNS0_12DILocalScopeEDnbEESt5tupleIJDpOT_EESB_"}
!294 = !{!51, !24, i64 12}
!295 = !{!51, !24, i64 16}
!296 = !{!51, !24, i64 8}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!299 = distinct !{!299, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!300 = !{!6, !6, i64 0}
!301 = distinct !{!301, !34}
!302 = !{!203, !209, i64 24}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!305 = distinct !{!305, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!306 = distinct !{!306, !34}
!307 = !{!308, !5, i64 32}
!308 = !{!"_ZTSN4llvm17MachineBasicBlockE", !309, i64 0, !311, i64 16, !24, i64 24, !24, i64 28, !5, i64 32, !312, i64 40, !317, i64 64, !322, i64 112, !324, i64 144, !329, i64 168, !333, i64 184, !105, i64 208, !24, i64 212, !52, i64 216, !52, i64 217, !311, i64 224, !52, i64 232, !52, i64 233, !52, i64 234, !52, i64 235, !52, i64 236, !338, i64 240, !342, i64 252, !52, i64 260, !52, i64 261, !52, i64 262, !344, i64 264, !344, i64 272, !344, i64 280}
!309 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !101, i64 0}
!311 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!312 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !314, i64 0, !315, i64 8}
!314 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !209, i64 0}
!315 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !206, i64 0}
!317 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !318, i64 0, !321, i64 16}
!318 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !23, i64 0}
!321 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !7, i64 0}
!322 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !318, i64 0, !323, i64 16}
!323 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !7, i64 0}
!324 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !325, i64 0}
!325 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !326, i64 0}
!326 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !327, i64 0}
!327 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !328, i64 0, !328, i64 8, !328, i64 16}
!328 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !6, i64 0}
!329 = !{!"_ZTSSt8optionalImE", !330, i64 0}
!330 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !331, i64 0}
!331 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !332, i64 0}
!332 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !52, i64 8}
!333 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !334, i64 0}
!334 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !335, i64 0}
!335 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !336, i64 0}
!336 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !337, i64 0, !337, i64 8, !337, i64 16}
!337 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !6, i64 0}
!338 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !339, i64 0}
!339 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !340, i64 0}
!340 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !341, i64 0}
!341 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !7, i64 0, !52, i64 8}
!342 = !{!"_ZTSN4llvm12MBBSectionIDE", !343, i64 0, !24, i64 4}
!343 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !7, i64 0}
!344 = !{!"p1 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZSt11make_uniqueIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!347 = distinct !{!347, !"_ZSt11make_uniqueIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!348 = distinct !{!348, !34}
!349 = distinct !{!349, !34}
!350 = !{!28, !28, i64 0}
!351 = !{!352, !49, i64 0}
!352 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEELb0EE", !49, i64 0}
!353 = distinct !{!353, !34}
!354 = distinct !{!354, !34}
!355 = distinct !{!355, !34}
!356 = distinct !{!356, !34}
!357 = !{!358, !231, i64 0}
!358 = !{!"_ZTSSt4pairIKPKN4llvm12DILocalScopeENS0_12LexicalScopeEE", !231, i64 0, !230, i64 8}
!359 = !{!230, !231, i64 8}
!360 = !{!230, !47, i64 16}
!361 = !{!230, !52, i64 24}
!362 = distinct !{!362, !34}
!363 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!364 = !{!10, !14, i64 48}
!365 = distinct !{!365, !34}
!366 = distinct !{!366, !34}
!367 = !{!18, !14, i64 48}
!368 = distinct !{!368, !34}
!369 = distinct !{!369, !34}
