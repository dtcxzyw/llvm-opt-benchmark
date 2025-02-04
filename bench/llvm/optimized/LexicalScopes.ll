; ModuleID = 'bench/llvm/original/LexicalScopes.cpp.ll'
source_filename = "bench/llvm/original/LexicalScopes.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.237" }
%"struct.std::pair.237" = type { ptr, %"class.std::unique_ptr.215" }
%"class.std::unique_ptr.215" = type { %"struct.std::__uniq_ptr_data.216" }
%"struct.std::__uniq_ptr_data.216" = type { %"class.std::__uniq_ptr_impl.217" }
%"class.std::__uniq_ptr_impl.217" = type { %"class.std::tuple.218" }
%"class.std::tuple.218" = type { %"struct.std::_Tuple_impl.219" }
%"struct.std::_Tuple_impl.219" = type { %"struct.std::_Head_base.222" }
%"struct.std::_Head_base.222" = type { ptr }
%"class.llvm::SmallVector.116" = type { %"class.llvm::SmallVectorImpl.117", %"struct.llvm::SmallVectorStorage.120" }
%"class.llvm::SmallVectorImpl.117" = type { %"class.llvm::SmallVectorTemplateBase.118" }
%"class.llvm::SmallVectorTemplateBase.118" = type { %"class.llvm::SmallVectorTemplateCommon.119" }
%"class.llvm::SmallVectorTemplateCommon.119" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.120" = type { [64 x i8] }
%"class.llvm::DenseMap.121" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MDOperand" = type { ptr }
%"struct.llvm::detail::DenseMapPair.239" = type { %"struct.std::pair.240" }
%"struct.std::pair.240" = type { ptr, ptr }
%"struct.std::pair" = type { ptr, ptr }
%"class.llvm::SmallVector.202" = type { %"class.llvm::SmallVectorImpl.203", %"struct.llvm::SmallVectorStorage.206" }
%"class.llvm::SmallVectorImpl.203" = type { %"class.llvm::SmallVectorTemplateBase.204" }
%"class.llvm::SmallVectorTemplateBase.204" = type { %"class.llvm::SmallVectorTemplateCommon.205" }
%"class.llvm::SmallVectorTemplateCommon.205" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.206" = type { [64 x i8] }
%"struct.std::pair.207" = type { ptr, i64 }
%"class.std::tuple.179" = type { %"struct.std::_Tuple_impl.180" }
%"struct.std::_Tuple_impl.180" = type { %"struct.std::_Head_base.181" }
%"struct.std::_Head_base.181" = type { ptr }
%"class.std::tuple.182" = type { %"struct.std::_Tuple_impl.183" }
%"struct.std::_Tuple_impl.183" = type { %"struct.std::_Tuple_impl.184", %"struct.std::_Head_base.190" }
%"struct.std::_Tuple_impl.184" = type { %"struct.std::_Tuple_impl.185", %"struct.std::_Head_base.189" }
%"struct.std::_Tuple_impl.185" = type { %"struct.std::_Tuple_impl.186", %"struct.std::_Head_base.188" }
%"struct.std::_Tuple_impl.186" = type { %"struct.std::_Head_base.187" }
%"struct.std::_Head_base.187" = type { ptr }
%"struct.std::_Head_base.188" = type { ptr }
%"struct.std::_Head_base.189" = type { ptr }
%"struct.std::_Head_base.190" = type { ptr }
%"struct.std::pair.167" = type { ptr, ptr }
%"class.std::tuple.194" = type { %"struct.std::_Tuple_impl.195" }
%"struct.std::_Tuple_impl.195" = type { %"struct.std::_Head_base.196" }
%"struct.std::_Head_base.196" = type { ptr }
%"class.std::tuple.197" = type { %"struct.std::_Tuple_impl.198" }
%"struct.std::_Tuple_impl.198" = type { %"struct.std::_Tuple_impl.199", %"struct.std::_Head_base.190" }
%"struct.std::_Tuple_impl.199" = type { %"struct.std::_Tuple_impl.200", %"struct.std::_Head_base.189" }
%"struct.std::_Tuple_impl.200" = type { %"struct.std::_Tuple_impl.186", %"struct.std::_Head_base.201" }
%"struct.std::_Head_base.201" = type { ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E5clearEv = comdat any

$_ZN4llvm13LexicalScopes23getOrCreateLexicalScopeEPKNS_10DILocationE = comdat any

$_ZN4llvm12LexicalScope14closeInsnRangeEPS0_ = comdat any

$_ZN4llvm8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteIS9_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SC_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_ = comdat any

$_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

$_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESP_IJRPS6_SQ_ODnObEEEEES4_INS9_14_Node_iteratorIS7_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZN4llvm12LexicalScopeC2EPS0_PKNS_12DILocalScopeEPKNS_10DILocationEb = comdat any

$_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRS8_EEST_IJRPSA_RS4_RS7_ObEEEEES0_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E20InsertIntoBucketImplIS4_EEPSI_RKS4_RKT_SM_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LexicalScopes5resetEv(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8), (224, 232)) %0) local_unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not5.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %6, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.06.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 96
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #11
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 112
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %9) #11
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #11
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 64
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i, label %18

18:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %15) #11
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i: ; preds = %18, %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 200) #12
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i, %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load ptr, ptr %24, align 8
  %.not5.i.i.i1 = icmp eq ptr %25, null
  br i1 %.not5.i.i.i1, label %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE5clearEv.exit7, label %.lr.ph.i.i.i2

.lr.ph.i.i.i2:                                    ; preds = %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE5clearEv.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i5
  %.06.i.i.i3 = phi ptr [ %26, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i5 ], [ %25, %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE5clearEv.exit ]
  %26 = load ptr, ptr %.06.i.i.i3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.06.i.i.i3, i64 96
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %27) #11
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i.i3, i64 112
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i.i4, label %32

32:                                               ; preds = %.lr.ph.i.i.i2
  tail call void @free(ptr noundef %29) #11
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i.i4

_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i.i4: ; preds = %32, %.lr.ph.i.i.i2
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i3, i64 48
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %33) #11
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i.i3, i64 64
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i5, label %38

38:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i.i4
  tail call void @free(ptr noundef %35) #11
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i5

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i5: ; preds = %38, %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i.i4
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i3, i64 noundef 200) #12
  %.not.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i6, label %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE5clearEv.exit7, label %.lr.ph.i.i.i2, !llvm.loop !4

_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE5clearEv.exit7: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i5, %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE5clearEv.exit
  %39 = load ptr, ptr %23, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load i64, ptr %40, align 8
  %42 = shl i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %42, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8
  %.not5.i.i.i8 = icmp eq ptr %44, null
  br i1 %.not5.i.i.i8, label %_ZNSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEE5clearEv.exit, label %.lr.ph.i.i.i9

.lr.ph.i.i.i9:                                    ; preds = %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE5clearEv.exit7, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPKN4llvm12DILocalScopeEPKNS3_10DILocationEENS3_12LexicalScopeEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i
  %.06.i.i.i10 = phi ptr [ %45, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPKN4llvm12DILocalScopeEPKNS3_10DILocationEENS3_12LexicalScopeEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i ], [ %44, %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE5clearEv.exit7 ]
  %45 = load ptr, ptr %.06.i.i.i10, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i.i10, i64 104
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %46) #11
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.06.i.i.i10, i64 120
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i.i11, label %51

51:                                               ; preds = %.lr.ph.i.i.i9
  tail call void @free(ptr noundef %48) #11
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i.i11

_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i.i11: ; preds = %51, %.lr.ph.i.i.i9
  %52 = getelementptr inbounds nuw i8, ptr %.06.i.i.i10, i64 56
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %52) #11
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.06.i.i.i10, i64 72
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPKN4llvm12DILocalScopeEPKNS3_10DILocationEENS3_12LexicalScopeEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i, label %57

57:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i.i11
  tail call void @free(ptr noundef %54) #11
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPKN4llvm12DILocalScopeEPKNS3_10DILocationEENS3_12LexicalScopeEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPKN4llvm12DILocalScopeEPKNS3_10DILocationEENS3_12LexicalScopeEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i: ; preds = %57, %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i.i11
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i10, i64 noundef 216) #12
  %.not.i.i.i12 = icmp eq ptr %45, null
  br i1 %.not.i.i.i12, label %_ZNSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEE5clearEv.exit, label %.lr.ph.i.i.i9, !llvm.loop !6

_ZNSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPKN4llvm12DILocalScopeEPKNS3_10DILocationEENS3_12LexicalScopeEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i, %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE5clearEv.exit7
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load i64, ptr %60, align 8
  %62 = shl i64 %61, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 %62, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #11
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %66)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %34, label %9

9:                                                ; preds = %5, %1
  %10 = shl i32 %3, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteIS9_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SC_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %34

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %18
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %31
  %.01113 = phi ptr [ %32, %31 ], [ %17, %16 ]
  %20 = load ptr, ptr %.01113, align 8
  %magicptr = ptrtoint ptr %20 to i64
  switch i64 %magicptr, label %21 [
    i64 -4096, label %31
    i64 -8192, label %30
  ]

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.01113, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEESt14default_deleteIS5_EED2Ev.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt14default_deleteIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEEEclEPS5_.exit.i, label %29

29:                                               ; preds = %24
  tail call void @free(ptr noundef %26) #11
  br label %_ZNKSt14default_deleteIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEEEclEPS5_.exit.i

_ZNKSt14default_deleteIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEEEclEPS5_.exit.i: ; preds = %29, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 64) #12
  br label %_ZNSt10unique_ptrIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEESt14default_deleteIS5_EED2Ev.exit: ; preds = %21, %_ZNKSt14default_deleteIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEEEclEPS5_.exit.i
  store ptr null, ptr %22, align 8
  br label %30

30:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEESt14default_deleteIS5_EED2Ev.exit
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01113, align 8
  br label %31

31:                                               ; preds = %.lr.ph, %30
  %32 = getelementptr inbounds nuw i8, ptr %.01113, i64 16
  %.not = icmp eq ptr %32, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %31, %16
  store i32 0, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  br label %34

34:                                               ; preds = %5, %._crit_edge, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LexicalScopes10initializeERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8), (224, 232)) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.116", align 8
  %4 = alloca %"class.llvm::DenseMap.121", align 8
  tail call void @_ZN4llvm13LexicalScopes5resetEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %5) #11
  %7 = getelementptr inbounds i8, ptr %6, i64 -16
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 -32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  br label %_ZNK4llvm12DISubprogram7getUnitEv.exit

14:                                               ; preds = %2
  %15 = lshr i64 %8, 2
  %16 = and i64 %15, 15
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds %"class.llvm::MDOperand", ptr %7, i64 %17
  br label %_ZNK4llvm12DISubprogram7getUnitEv.exit

_ZNK4llvm12DISubprogram7getUnitEv.exit:           ; preds = %10, %14
  %.sroa.0.0.i.i.i.i = phi ptr [ %18, %14 ], [ %12, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit, label %24

24:                                               ; preds = %_ZNK4llvm12DISubprogram7getUnitEv.exit
  store ptr %1, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %25, i64 noundef 4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  call void @_ZN4llvm13LexicalScopes20extractLexicalScopesERNS_15SmallVectorImplISt4pairIPKNS_12MachineInstrES5_EEERNS_8DenseMapIS5_PNS_12LexicalScopeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(20) %4)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %29, label %28

28:                                               ; preds = %24
  call void @_ZN4llvm13LexicalScopes18constructScopeNestEPNS_12LexicalScopeE(ptr nonnull align 8 poison, ptr noundef nonnull %27)
  call void @_ZN4llvm13LexicalScopes23assignInstructionRangesERNS_15SmallVectorImplISt4pairIPKNS_12MachineInstrES5_EEERNS_8DenseMapIS5_PNS_12LexicalScopeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(20) %4)
  br label %29

29:                                               ; preds = %28, %24
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %30, i64 noundef %34, i64 noundef 8) #11
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #11
  %36 = load ptr, ptr %3, align 8
  %37 = icmp eq ptr %36, %25
  br i1 %37, label %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit, label %38

38:                                               ; preds = %29
  call void @free(ptr noundef %36) #11
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit: ; preds = %38, %29, %_ZNK4llvm12DISubprogram7getUnitEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LexicalScopes20extractLexicalScopesERNS_15SmallVectorImplISt4pairIPKNS_12MachineInstrES5_EEERNS_8DenseMapIS5_PNS_12LexicalScopeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %.sroa.057.092 = load ptr, ptr %6, align 8
  %.not6393 = icmp eq ptr %.sroa.057.092, %7
  br i1 %.not6393, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %12

12:                                               ; preds = %.lr.ph96, %._crit_edge.thread
  %.sroa.057.094 = phi ptr [ %.sroa.057.092, %.lr.ph96 ], [ %.sroa.057.0, %._crit_edge.thread ]
  store ptr null, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.057.094, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.057.094, i64 48
  %.sroa.052.086 = load ptr, ptr %13, align 8
  %.not6487 = icmp eq ptr %.sroa.052.086, %14
  br i1 %.not6487, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %12, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %.sroa.052.090 = phi ptr [ %.sroa.052.0, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.052.086, %12 ]
  %.089 = phi ptr [ %.1, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ null, %12 ]
  %.06088 = phi ptr [ %.161, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ null, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.052.090, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 16
  %.not65 = icmp eq i64 %19, 0
  br i1 %.not65, label %20, label %207

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.052.090, i64 56
  %22 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #11
  %.not = icmp eq ptr %22, null
  %23 = icmp eq ptr %22, %.089
  %or.cond62 = select i1 %.not, i1 true, i1 %23
  br i1 %or.cond62, label %207, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %.not29 = icmp eq ptr %25, null
  br i1 %.not29, label %206, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %24, %_ZNK4llvm12DISubprogram7getUnitEv.exit.i
  %.tr10.i = phi ptr [ %64, %_ZNK4llvm12DISubprogram7getUnitEv.exit.i ], [ %.089, %24 ]
  %.not.i = icmp eq ptr %.tr10.i, null
  br i1 %.not.i, label %_ZN4llvm13LexicalScopes23getOrCreateLexicalScopeEPKNS_10DILocationE.exit, label %26

26:                                               ; preds = %tailrecurse.i
  %27 = getelementptr inbounds i8, ptr %.tr10.i, i64 -16
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2
  %.not.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %.tr10.i, i64 -32
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #11
  %.pre.i = load i64, ptr %27, align 8
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

34:                                               ; preds = %26
  %35 = lshr i64 %28, 2
  %36 = and i64 %35, 15
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds %"class.llvm::MDOperand", ptr %27, i64 %37
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

_ZNK4llvm10DILocation8getScopeEv.exit.i:          ; preds = %34, %30
  %39 = phi i64 [ %28, %34 ], [ %.pre.i, %30 ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %38, %34 ], [ %32, %30 ]
  %40 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %41 = and i64 %39, 2
  %.not.i.i.i.i4.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i4.i, label %42, label %46

42:                                               ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i
  %43 = trunc i64 %39 to i32
  %44 = lshr i32 %43, 6
  %45 = and i32 %44, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i

46:                                               ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i
  %47 = getelementptr inbounds i8, ptr %.tr10.i, i64 -32
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #11
  %49 = trunc i64 %48 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i:    ; preds = %46, %42
  %.0.i.i.i.i.i = phi i32 [ %49, %46 ], [ %45, %42 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i, 2
  br i1 %50, label %51, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread.i

51:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i
  %52 = load i64, ptr %27, align 8
  %53 = and i64 %52, 2
  %.not.i.i2.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i2.i.i.i, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %.tr10.i, i64 -32
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #11
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i

58:                                               ; preds = %51
  %59 = lshr i64 %52, 2
  %60 = and i64 %59, 15
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds %"class.llvm::MDOperand", ptr %27, i64 %61
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i

_ZNK4llvm10DILocation12getInlinedAtEv.exit.i:     ; preds = %58, %54
  %.sroa.0.0.i.i.i.i5.i = phi ptr [ %62, %58 ], [ %56, %54 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i5.i, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread.i, label %65

65:                                               ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i
  %66 = call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #11
  %67 = getelementptr inbounds i8, ptr %66, i64 -16
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 2
  %.not.i.i.i.i6.i = icmp eq i64 %69, 0
  br i1 %.not.i.i.i.i6.i, label %74, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %66, i64 -32
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #11
  br label %_ZNK4llvm12DISubprogram7getUnitEv.exit.i

74:                                               ; preds = %65
  %75 = lshr i64 %68, 2
  %76 = and i64 %75, 15
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds %"class.llvm::MDOperand", ptr %67, i64 %77
  br label %_ZNK4llvm12DISubprogram7getUnitEv.exit.i

_ZNK4llvm12DISubprogram7getUnitEv.exit.i:         ; preds = %74, %70
  %.sroa.0.0.i.i.i.i7.i = phi ptr [ %78, %74 ], [ %72, %70 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i7.i, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %tailrecurse.i, label %84

84:                                               ; preds = %_ZNK4llvm12DISubprogram7getUnitEv.exit.i
  %85 = call noundef ptr @_ZN4llvm13LexicalScopes24getOrCreateAbstractScopeEPKNS_12DILocalScopeE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %40)
  %86 = call noundef ptr @_ZN4llvm13LexicalScopes23getOrCreateInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %40, ptr noundef nonnull %64) #13
  br label %_ZN4llvm13LexicalScopes23getOrCreateLexicalScopeEPKNS_10DILocationE.exit

_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread.i: ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i
  %87 = call noundef ptr @_ZN4llvm13LexicalScopes23getOrCreateRegularScopeEPKNS_12DILocalScopeE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %40)
  br label %_ZN4llvm13LexicalScopes23getOrCreateLexicalScopeEPKNS_10DILocationE.exit

_ZN4llvm13LexicalScopes23getOrCreateLexicalScopeEPKNS_10DILocationE.exit: ; preds = %tailrecurse.i, %84, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread.i
  %88 = phi ptr [ %86, %84 ], [ %87, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread.i ], [ null, %tailrecurse.i ]
  %89 = load ptr, ptr %2, align 8
  %90 = load i32, ptr %8, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %92

92:                                               ; preds = %_ZN4llvm13LexicalScopes23getOrCreateLexicalScopeEPKNS_10DILocationE.exit
  %93 = load ptr, ptr %4, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i32
  %96 = lshr i32 %95, 4
  %97 = lshr i32 %95, 9
  %98 = xor i32 %96, %97
  %99 = add i32 %90, -1
  %.02733.i.i.i.i = and i32 %98, %99
  %100 = zext nneg i32 %.02733.i.i.i.i to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.239", ptr %89, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %93, %102
  br i1 %103, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %92, %109
  %104 = phi ptr [ %116, %109 ], [ %102, %92 ]
  %105 = phi ptr [ %115, %109 ], [ %101, %92 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %109 ], [ %.02733.i.i.i.i, %92 ]
  %.02635.i.i.i.i = phi i32 [ %112, %109 ], [ 1, %92 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %109 ], [ null, %92 ]
  %106 = icmp eq ptr %104, inttoptr (i64 -4096 to ptr)
  br i1 %106, label %107, label %109

107:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %108 = select i1 %.not.i.i.i.i, ptr %105, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i

109:                                              ; preds = %.lr.ph.i.i.i.i
  %110 = icmp eq ptr %104, inttoptr (i64 -8192 to ptr)
  %111 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %110, i1 %111, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %105, ptr %.02834.i.i.i.i
  %112 = add i32 %.02635.i.i.i.i, 1
  %113 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %113, %99
  %114 = zext i32 %.027.i.i.i.i to i64
  %115 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.239", ptr %89, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %93, %116
  br i1 %117, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i: ; preds = %107, %_ZN4llvm13LexicalScopes23getOrCreateLexicalScopeEPKNS_10DILocationE.exit
  %.sink.i.i.i.i = phi ptr [ %108, %107 ], [ null, %_ZN4llvm13LexicalScopes23getOrCreateLexicalScopeEPKNS_10DILocationE.exit ]
  %118 = load i32, ptr %9, align 8
  %119 = shl i32 %118, 2
  %120 = add i32 %119, 4
  %121 = mul i32 %90, 3
  %.not.i47 = icmp ult i32 %120, %121
  br i1 %.not.i47, label %153, label %122

122:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i
  %123 = shl i32 %90, 1
  call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %123)
  %124 = load ptr, ptr %2, align 8
  %125 = load i32, ptr %8, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %4, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = trunc i64 %129 to i32
  %131 = lshr i32 %130, 4
  %132 = lshr i32 %130, 9
  %133 = xor i32 %131, %132
  %134 = add i32 %125, -1
  %.02733.i.i.i = and i32 %133, %134
  %135 = zext nneg i32 %.02733.i.i.i to i64
  %136 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.239", ptr %124, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %128, %137
  br i1 %138, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %127, %144
  %139 = phi ptr [ %151, %144 ], [ %137, %127 ]
  %140 = phi ptr [ %150, %144 ], [ %136, %127 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %144 ], [ %.02733.i.i.i, %127 ]
  %.02635.i.i.i = phi i32 [ %147, %144 ], [ 1, %127 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %144 ], [ null, %127 ]
  %141 = icmp eq ptr %139, inttoptr (i64 -4096 to ptr)
  br i1 %141, label %142, label %144

142:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i48 = icmp eq ptr %.02834.i.i.i, null
  %143 = select i1 %.not.i.i.i48, ptr %140, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

144:                                              ; preds = %.lr.ph.i.i.i
  %145 = icmp eq ptr %139, inttoptr (i64 -8192 to ptr)
  %146 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %145, i1 %146, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %140, ptr %.02834.i.i.i
  %147 = add i32 %.02635.i.i.i, 1
  %148 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %148, %134
  %149 = zext i32 %.027.i.i.i to i64
  %150 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.239", ptr %124, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %128, %151
  br i1 %152, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !8

153:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i
  %154 = load i32, ptr %10, align 4
  %.neg.i = xor i32 %118, -1
  %.neg25.i = add i32 %90, %.neg.i
  %155 = sub i32 %.neg25.i, %154
  %156 = lshr i32 %90, 3
  %.not10.i = icmp ugt i32 %155, %156
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %157

157:                                              ; preds = %153
  call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %90)
  %158 = load ptr, ptr %2, align 8
  %159 = load i32, ptr %8, align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %4, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = trunc i64 %163 to i32
  %165 = lshr i32 %164, 4
  %166 = lshr i32 %164, 9
  %167 = xor i32 %165, %166
  %168 = add i32 %159, -1
  %.02733.i.i11.i = and i32 %167, %168
  %169 = zext nneg i32 %.02733.i.i11.i to i64
  %170 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.239", ptr %158, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %162, %171
  br i1 %172, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %161, %178
  %173 = phi ptr [ %185, %178 ], [ %171, %161 ]
  %174 = phi ptr [ %184, %178 ], [ %170, %161 ]
  %.02736.i.i13.i = phi i32 [ %.027.i.i18.i, %178 ], [ %.02733.i.i11.i, %161 ]
  %.02635.i.i14.i = phi i32 [ %181, %178 ], [ 1, %161 ]
  %.02834.i.i15.i = phi ptr [ %spec.select.i.i17.i, %178 ], [ null, %161 ]
  %175 = icmp eq ptr %173, inttoptr (i64 -4096 to ptr)
  br i1 %175, label %176, label %178

176:                                              ; preds = %.lr.ph.i.i12.i
  %.not.i.i21.i = icmp eq ptr %.02834.i.i15.i, null
  %177 = select i1 %.not.i.i21.i, ptr %174, ptr %.02834.i.i15.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

178:                                              ; preds = %.lr.ph.i.i12.i
  %179 = icmp eq ptr %173, inttoptr (i64 -8192 to ptr)
  %180 = icmp eq ptr %.02834.i.i15.i, null
  %or.cond.not.i.i16.i = select i1 %179, i1 %180, i1 false
  %spec.select.i.i17.i = select i1 %or.cond.not.i.i16.i, ptr %174, ptr %.02834.i.i15.i
  %181 = add i32 %.02635.i.i14.i, 1
  %182 = add i32 %.02635.i.i14.i, %.02736.i.i13.i
  %.027.i.i18.i = and i32 %182, %168
  %183 = zext i32 %.027.i.i18.i to i64
  %184 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.239", ptr %158, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %162, %185
  br i1 %186, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i12.i, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %144, %178, %176, %161, %157, %153, %142, %127, %122
  %.0.i = phi ptr [ %.sink.i.i.i.i, %153 ], [ %143, %142 ], [ null, %122 ], [ %136, %127 ], [ %177, %176 ], [ null, %157 ], [ %170, %161 ], [ %184, %178 ], [ %150, %144 ]
  %187 = load i32, ptr %9, align 8
  %188 = add i32 %187, 1
  store i32 %188, ptr %9, align 8
  %189 = load ptr, ptr %.0.i, align 8
  %190 = icmp eq ptr %189, inttoptr (i64 -4096 to ptr)
  br i1 %190, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit, label %191

191:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %192 = load i32, ptr %10, align 4
  %193 = add i32 %192, -1
  store i32 %193, ptr %10, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %191
  %194 = load ptr, ptr %4, align 8
  store ptr %194, ptr %.0.i, align 8
  %195 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr null, ptr %195, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit: ; preds = %109, %92, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit
  %.0.i.i = phi ptr [ %.0.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit ], [ %101, %92 ], [ %115, %109 ]
  %196 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %88, ptr %196, align 8
  %197 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %198 = add i64 %197, 1
  %199 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %.not.i.i.i = icmp ugt i64 %198, %199
  br i1 %.not.i.i.i, label %200, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrES4_ELb1EE9push_backES5_.exit

200:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %11, i64 noundef %198, i64 noundef 16) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrES4_ELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrES4_ELb1EE9push_backES5_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, %200
  %201 = load ptr, ptr %1, align 8
  %202 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %203 = getelementptr inbounds %"struct.std::pair", ptr %201, i64 %202
  store ptr %25, ptr %203, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %.06088, ptr %.sroa.2.0..sroa_idx.i, align 1
  %204 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %205 = add i64 %204, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %205) #11
  br label %206

206:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrES4_ELb1EE9push_backES5_.exit, %24
  store ptr %.sroa.052.090, ptr %4, align 8
  br label %207

207:                                              ; preds = %20, %.lr.ph, %206
  %.161 = phi ptr [ %.06088, %.lr.ph ], [ %.sroa.052.090, %206 ], [ %.sroa.052.090, %20 ]
  %.1 = phi ptr [ %.089, %.lr.ph ], [ %22, %206 ], [ %.089, %20 ]
  %208 = icmp ne ptr %.sroa.052.090, null
  call void @llvm.assume(i1 %208)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.052.090, align 8
  %209 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i30 = icmp eq i64 %209, 0
  br i1 %.not.i.i.i30, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.052.090, i64 44
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %211, 8
  %.not34.i.i.i = icmp eq i32 %212, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %214, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.052.090, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 44
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %216, 8
  %.not3.i.i.i = icmp eq i32 %217, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !9

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %207, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.052.090, %207 ], [ %.sroa.052.090, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %214, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.052.0 = load ptr, ptr %218, align 8
  %.not64 = icmp eq ptr %.sroa.052.0, %14
  br i1 %.not64, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %.pre = load ptr, ptr %4, align 8
  %219 = icmp ne ptr %.pre, null
  %220 = icmp ne ptr %.161, null
  %or.cond = select i1 %219, i1 %220, i1 false
  %221 = icmp ne ptr %.1, null
  %or.cond3 = select i1 %or.cond, i1 %221, i1 false
  br i1 %or.cond3, label %222, label %._crit_edge.thread

222:                                              ; preds = %._crit_edge
  %223 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %224 = add i64 %223, 1
  %225 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %.not.i.i.i31 = icmp ugt i64 %224, %225
  br i1 %.not.i.i.i31, label %226, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrES4_ELb1EE9push_backES5_.exit33

226:                                              ; preds = %222
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %11, i64 noundef %224, i64 noundef 16) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrES4_ELb1EE9push_backES5_.exit33

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrES4_ELb1EE9push_backES5_.exit33: ; preds = %222, %226
  %227 = load ptr, ptr %1, align 8
  %228 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %229 = getelementptr inbounds %"struct.std::pair", ptr %227, i64 %228
  store ptr %.pre, ptr %229, align 1
  %.sroa.2.0..sroa_idx.i32 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store ptr %.161, ptr %.sroa.2.0..sroa_idx.i32, align 1
  %230 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %231 = add i64 %230, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %231) #11
  %232 = call noundef ptr @_ZN4llvm13LexicalScopes23getOrCreateLexicalScopeEPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %.1)
  %233 = load ptr, ptr %2, align 8
  %234 = load i32, ptr %8, align 8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i44, label %236

236:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrES4_ELb1EE9push_backES5_.exit33
  %237 = load ptr, ptr %4, align 8
  %238 = ptrtoint ptr %237 to i64
  %239 = trunc i64 %238 to i32
  %240 = lshr i32 %239, 4
  %241 = lshr i32 %239, 9
  %242 = xor i32 %240, %241
  %243 = add i32 %234, -1
  %.02733.i.i.i.i34 = and i32 %242, %243
  %244 = zext nneg i32 %.02733.i.i.i.i34 to i64
  %245 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.239", ptr %233, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %237, %246
  br i1 %247, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit46, label %.lr.ph.i.i.i.i35

.lr.ph.i.i.i.i35:                                 ; preds = %236, %253
  %248 = phi ptr [ %260, %253 ], [ %246, %236 ]
  %249 = phi ptr [ %259, %253 ], [ %245, %236 ]
  %.02736.i.i.i.i36 = phi i32 [ %.027.i.i.i.i41, %253 ], [ %.02733.i.i.i.i34, %236 ]
  %.02635.i.i.i.i37 = phi i32 [ %256, %253 ], [ 1, %236 ]
  %.02834.i.i.i.i38 = phi ptr [ %spec.select.i.i.i.i40, %253 ], [ null, %236 ]
  %250 = icmp eq ptr %248, inttoptr (i64 -4096 to ptr)
  br i1 %250, label %251, label %253

251:                                              ; preds = %.lr.ph.i.i.i.i35
  %.not.i.i.i.i43 = icmp eq ptr %.02834.i.i.i.i38, null
  %252 = select i1 %.not.i.i.i.i43, ptr %249, ptr %.02834.i.i.i.i38
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i44

253:                                              ; preds = %.lr.ph.i.i.i.i35
  %254 = icmp eq ptr %248, inttoptr (i64 -8192 to ptr)
  %255 = icmp eq ptr %.02834.i.i.i.i38, null
  %or.cond.not.i.i.i.i39 = select i1 %254, i1 %255, i1 false
  %spec.select.i.i.i.i40 = select i1 %or.cond.not.i.i.i.i39, ptr %249, ptr %.02834.i.i.i.i38
  %256 = add i32 %.02635.i.i.i.i37, 1
  %257 = add i32 %.02635.i.i.i.i37, %.02736.i.i.i.i36
  %.027.i.i.i.i41 = and i32 %257, %243
  %258 = zext i32 %.027.i.i.i.i41 to i64
  %259 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.239", ptr %233, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr %237, %260
  br i1 %261, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit46, label %.lr.ph.i.i.i.i35, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i44: ; preds = %251, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrES4_ELb1EE9push_backES5_.exit33
  %.sink.i.i.i.i45 = phi ptr [ %252, %251 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrES4_ELb1EE9push_backES5_.exit33 ]
  %262 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i45)
  %263 = load ptr, ptr %4, align 8
  store ptr %263, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr null, ptr %264, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit46

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit46: ; preds = %253, %236, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i44
  %.0.i.i42 = phi ptr [ %262, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i44 ], [ %245, %236 ], [ %259, %253 ]
  %265 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 8
  store ptr %232, ptr %265, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %12, %._crit_edge, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit46
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.057.094, i64 8
  %.sroa.057.0 = load ptr, ptr %266, align 8
  %.not63 = icmp eq ptr %.sroa.057.0, %7
  br i1 %.not63, label %._crit_edge97, label %12

._crit_edge97:                                    ; preds = %._crit_edge.thread, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LexicalScopes18constructScopeNestEPNS_12LexicalScopeE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.202", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %4, i64 noundef 4) #11
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %6 = add i64 %5, 1
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %.not.i.i.i = icmp ugt i64 %6, %7
  br i1 %.not.i.i.i, label %8, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12LexicalScopeEmELb1EE9push_backES4_.exit

8:                                                ; preds = %2
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i64 noundef %6, i64 noundef 16) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12LexicalScopeEmELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12LexicalScopeEmELb1EE9push_backES4_.exit: ; preds = %2, %8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %11 = getelementptr inbounds %"struct.std::pair.207", ptr %9, i64 %10
  store ptr %1, ptr %11, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 1
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %13 = add i64 %12, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %13) #11
  %14 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br i1 %14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12LexicalScopeEmELb1EE9push_backES4_.exit, %47
  %.028 = phi i32 [ %.1, %47 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12LexicalScopeEmELb1EE9push_backES4_.exit ]
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %17 = getelementptr inbounds %"struct.std::pair.207", ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 -8
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #11
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %21
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %31 = add i64 %30, 1
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %.not.i.i.i18 = icmp ugt i64 %31, %32
  br i1 %.not.i.i.i18, label %33, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12LexicalScopeEmELb1EE9push_backES4_.exit20

33:                                               ; preds = %26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i64 noundef %31, i64 noundef 16) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12LexicalScopeEmELb1EE9push_backES4_.exit20

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12LexicalScopeEmELb1EE9push_backES4_.exit20: ; preds = %26, %33
  %34 = load ptr, ptr %3, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %36 = getelementptr inbounds %"struct.std::pair.207", ptr %34, i64 %35
  store ptr %29, ptr %36, align 1
  %.sroa.2.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i19, align 1
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %38 = add i64 %37, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %38) #11
  %39 = load ptr, ptr %28, align 8
  %40 = add i32 %.028, 1
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 176
  store i32 %40, ptr %41, align 8
  br label %47

42:                                               ; preds = %.lr.ph
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %44 = add i64 %43, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %44) #11
  %45 = add i32 %.028, 1
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 180
  store i32 %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %42, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12LexicalScopeEmELb1EE9push_backES4_.exit20
  %.1 = phi i32 [ %40, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12LexicalScopeEmELb1EE9push_backES4_.exit20 ], [ %45, %42 ]
  %48 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br i1 %48, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %47, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12LexicalScopeEmELb1EE9push_backES4_.exit
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #11
  %50 = load ptr, ptr %3, align 8
  %51 = icmp eq ptr %50, %4
  br i1 %51, label %_ZN4llvm11SmallVectorISt4pairIPNS_12LexicalScopeEmELj4EED2Ev.exit, label %52

52:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %50) #11
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_12LexicalScopeEmELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_12LexicalScopeEmELj4EED2Ev.exit: ; preds = %._crit_edge, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LexicalScopes23assignInstructionRangesERNS_15SmallVectorImplISt4pairIPKNS_12MachineInstrES5_EEERNS_8DenseMapIS5_PNS_12LexicalScopeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %6 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %5
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN4llvm12LexicalScope15extendInsnRangeEPKNS_12MachineInstrE.exit
  %.031 = phi ptr [ null, %.lr.ph ], [ %.0.i, %_ZN4llvm12LexicalScope15extendInsnRangeEPKNS_12MachineInstrE.exit ]
  %.02130 = phi ptr [ %4, %.lr.ph ], [ %59, %_ZN4llvm12LexicalScope15extendInsnRangeEPKNS_12MachineInstrE.exit ]
  %9 = load ptr, ptr %.02130, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %7, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, label %13

13:                                               ; preds = %8
  %14 = ptrtoint ptr %9 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = lshr i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = add i32 %11, -1
  %.01618.i.i.i = and i32 %18, %19
  %20 = zext nneg i32 %.01618.i.i.i to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.239", ptr %10, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %9, %22
  br i1 %23, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %26
  %24 = phi ptr [ %31, %26 ], [ %22, %13 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %26 ], [ %.01618.i.i.i, %13 ]
  %.01519.i.i.i = phi i32 [ %27, %26 ], [ 1, %13 ]
  %25 = icmp eq ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, label %26

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = add i32 %.01519.i.i.i, 1
  %28 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %28, %19
  %29 = zext i32 %.016.i.i.i to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.239", ptr %10, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %9, %31
  br i1 %32, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !11

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i: ; preds = %26, %13
  %33 = phi i64 [ %20, %13 ], [ %29, %26 ]
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.239", ptr %10, i64 %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit: ; preds = %.lr.ph.i.i.i, %8, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i
  %.0.i = phi ptr [ %35, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i ], [ null, %8 ], [ null, %.lr.ph.i.i.i ]
  %.not23 = icmp eq ptr %.031, null
  %36 = icmp eq ptr %.0.i, %.031
  %or.cond = select i1 %.not23, i1 true, i1 %36
  br i1 %or.cond, label %_ZNK4llvm12LexicalScope9dominatesEPKS0_.exit.thread, label %37

37:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit
  %38 = getelementptr inbounds nuw i8, ptr %.031, i64 176
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 176
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %43, label %_ZNK4llvm12LexicalScope9dominatesEPKS0_.exit

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %.031, i64 180
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 180
  %47 = load i32, ptr %46, align 4
  %48 = icmp ugt i32 %45, %47
  br i1 %48, label %_ZNK4llvm12LexicalScope9dominatesEPKS0_.exit.thread, label %_ZNK4llvm12LexicalScope9dominatesEPKS0_.exit

_ZNK4llvm12LexicalScope9dominatesEPKS0_.exit:     ; preds = %43, %37
  tail call void @_ZN4llvm12LexicalScope14closeInsnRangeEPS0_(ptr noundef nonnull align 8 dereferenceable(184) %.031, ptr noundef nonnull %.0.i)
  %.pre = load ptr, ptr %.02130, align 8
  br label %_ZNK4llvm12LexicalScope9dominatesEPKS0_.exit.thread

_ZNK4llvm12LexicalScope9dominatesEPKS0_.exit.thread: ; preds = %43, %_ZNK4llvm12LexicalScope9dominatesEPKS0_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit
  %49 = phi ptr [ %9, %43 ], [ %.pre, %_ZNK4llvm12LexicalScope9dominatesEPKS0_.exit ], [ %9, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ]
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %53, %_ZNK4llvm12LexicalScope9dominatesEPKS0_.exit.thread
  %.tr.i = phi ptr [ %.0.i, %_ZNK4llvm12LexicalScope9dominatesEPKS0_.exit.thread ], [ %54, %53 ]
  %50 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 168
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %52, label %53

52:                                               ; preds = %tailrecurse.i
  store ptr %49, ptr %50, align 8
  br label %53

53:                                               ; preds = %52, %tailrecurse.i
  %54 = load ptr, ptr %.tr.i, align 8
  %.not3.i = icmp eq ptr %54, null
  br i1 %.not3.i, label %_ZN4llvm12LexicalScope13openInsnRangeEPKNS_12MachineInstrE.exit, label %tailrecurse.i

_ZN4llvm12LexicalScope13openInsnRangeEPKNS_12MachineInstrE.exit: ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.02130, i64 8
  %56 = load ptr, ptr %55, align 8
  br label %tailrecurse.i25

tailrecurse.i25:                                  ; preds = %tailrecurse.i25, %_ZN4llvm12LexicalScope13openInsnRangeEPKNS_12MachineInstrE.exit
  %.tr.i26 = phi ptr [ %.0.i, %_ZN4llvm12LexicalScope13openInsnRangeEPKNS_12MachineInstrE.exit ], [ %58, %tailrecurse.i25 ]
  %57 = getelementptr inbounds nuw i8, ptr %.tr.i26, i64 160
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %.tr.i26, align 8
  %.not.i27 = icmp eq ptr %58, null
  br i1 %.not.i27, label %_ZN4llvm12LexicalScope15extendInsnRangeEPKNS_12MachineInstrE.exit, label %tailrecurse.i25

_ZN4llvm12LexicalScope15extendInsnRangeEPKNS_12MachineInstrE.exit: ; preds = %tailrecurse.i25
  %59 = getelementptr inbounds nuw i8, ptr %.02130, i64 16
  %.not = icmp eq ptr %59, %6
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %_ZN4llvm12LexicalScope15extendInsnRangeEPKNS_12MachineInstrE.exit
  %.not22 = icmp eq ptr %.0.i, null
  br i1 %.not22, label %._crit_edge.thread, label %60

60:                                               ; preds = %._crit_edge
  tail call void @_ZN4llvm12LexicalScope14closeInsnRangeEPS0_(ptr noundef nonnull align 8 dereferenceable(184) %.0.i, ptr noundef null)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3, %60, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13LexicalScopes23getOrCreateLexicalScopeEPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZNK4llvm12DISubprogram7getUnitEv.exit, %2
  %.tr10 = phi ptr [ %1, %2 ], [ %41, %_ZNK4llvm12DISubprogram7getUnitEv.exit ]
  %.not = icmp eq ptr %.tr10, null
  br i1 %.not, label %_ZN4llvm13LexicalScopes23getOrCreateLexicalScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit, label %3

3:                                                ; preds = %tailrecurse
  %4 = getelementptr inbounds i8, ptr %.tr10, i64 -16
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %.tr10, i64 -32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %.pre = load i64, ptr %4, align 8
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

11:                                               ; preds = %3
  %12 = lshr i64 %5, 2
  %13 = and i64 %12, 15
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds %"class.llvm::MDOperand", ptr %4, i64 %14
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

_ZNK4llvm10DILocation8getScopeEv.exit:            ; preds = %7, %11
  %16 = phi i64 [ %5, %11 ], [ %.pre, %7 ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %15, %11 ], [ %9, %7 ]
  %17 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8
  %18 = and i64 %16, 2
  %.not.i.i.i.i4 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i4, label %19, label %23

19:                                               ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit
  %20 = trunc i64 %16 to i32
  %21 = lshr i32 %20, 6
  %22 = and i32 %21, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

23:                                               ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit
  %24 = getelementptr inbounds i8, ptr %.tr10, i64 -32
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #11
  %26 = trunc i64 %25 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %23, %19
  %.0.i.i.i.i = phi i32 [ %26, %23 ], [ %22, %19 ]
  %27 = icmp eq i32 %.0.i.i.i.i, 2
  br i1 %27, label %28, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread

28:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %29 = load i64, ptr %4, align 8
  %30 = and i64 %29, 2
  %.not.i.i2.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i2.i.i, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %.tr10, i64 -32
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #11
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

35:                                               ; preds = %28
  %36 = lshr i64 %29, 2
  %37 = and i64 %36, 15
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds %"class.llvm::MDOperand", ptr %4, i64 %38
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

_ZNK4llvm10DILocation12getInlinedAtEv.exit:       ; preds = %31, %35
  %.sroa.0.0.i.i.i.i5 = phi ptr [ %39, %35 ], [ %33, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i5, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread, label %42

42:                                               ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit
  %43 = tail call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  %44 = getelementptr inbounds i8, ptr %43, i64 -16
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 2
  %.not.i.i.i.i6 = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i6, label %51, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %43, i64 -32
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #11
  br label %_ZNK4llvm12DISubprogram7getUnitEv.exit

51:                                               ; preds = %42
  %52 = lshr i64 %45, 2
  %53 = and i64 %52, 15
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds %"class.llvm::MDOperand", ptr %44, i64 %54
  br label %_ZNK4llvm12DISubprogram7getUnitEv.exit

_ZNK4llvm12DISubprogram7getUnitEv.exit:           ; preds = %47, %51
  %.sroa.0.0.i.i.i.i7 = phi ptr [ %55, %51 ], [ %49, %47 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i7, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %tailrecurse, label %61

61:                                               ; preds = %_ZNK4llvm12DISubprogram7getUnitEv.exit
  %62 = tail call noundef ptr @_ZN4llvm13LexicalScopes24getOrCreateAbstractScopeEPKNS_12DILocalScopeE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %17)
  %63 = tail call noundef ptr @_ZN4llvm13LexicalScopes23getOrCreateInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %17, ptr noundef nonnull %41)
  br label %_ZN4llvm13LexicalScopes23getOrCreateLexicalScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit

_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZNK4llvm10DILocation12getInlinedAtEv.exit
  %64 = tail call noundef ptr @_ZN4llvm13LexicalScopes23getOrCreateRegularScopeEPKNS_12DILocalScopeE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %17)
  br label %_ZN4llvm13LexicalScopes23getOrCreateLexicalScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit

_ZN4llvm13LexicalScopes23getOrCreateLexicalScopeEPKNS_12DILocalScopeEPKNS_10DILocationE.exit: ; preds = %tailrecurse, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread, %61
  %65 = phi ptr [ %63, %61 ], [ %64, %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread ], [ null, %tailrecurse ]
  ret ptr %65
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13LexicalScopes16findLexicalScopeEPKNS_10DILocationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 -32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

10:                                               ; preds = %2
  %11 = lshr i64 %4, 2
  %12 = and i64 %11, 15
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %13
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

_ZNK4llvm10DILocation8getScopeEv.exit:            ; preds = %6, %10
  %.sroa.0.0.i.i.i.i = phi ptr [ %14, %10 ], [ %8, %6 ]
  %15 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZN4llvm13LexicalScopes16findLexicalScopeEPKNS_12DILocalScopeE.exit, label %16

16:                                               ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit
  %17 = tail call noundef ptr @_ZNK4llvm12DILocalScope27getNonLexicalBlockFileScopeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  %18 = load i64, ptr %3, align 8
  %19 = and i64 %18, 2
  %.not.i.i.i.i6 = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i6, label %20, label %24

20:                                               ; preds = %16
  %21 = trunc i64 %18 to i32
  %22 = lshr i32 %21, 6
  %23 = and i32 %22, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %1, i64 -32
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #11
  %27 = trunc i64 %26 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %24, %20
  %.0.i.i.i.i = phi i32 [ %27, %24 ], [ %23, %20 ]
  %28 = icmp eq i32 %.0.i.i.i.i, 2
  br i1 %28, label %29, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread

29:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %30 = load i64, ptr %3, align 8
  %31 = and i64 %30, 2
  %.not.i.i2.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i2.i.i, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %1, i64 -32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #11
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

36:                                               ; preds = %29
  %37 = lshr i64 %30, 2
  %38 = and i64 %37, 15
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %39
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

_ZNK4llvm10DILocation12getInlinedAtEv.exit:       ; preds = %32, %36
  %.sroa.0.0.i.i.i.i7 = phi ptr [ %40, %36 ], [ %34, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i7, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not5 = icmp eq ptr %42, null
  br i1 %.not5, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread, label %43

43:                                               ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load i64, ptr %44, align 8
  %.not.not.i.i = icmp eq i64 %45, 0
  br i1 %.not.not.i.i, label %46, label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %48

48:                                               ; preds = %49, %46
  %.sroa.06.0.in.i.i = phi ptr [ %47, %46 ], [ %.sroa.06.0.i.i, %49 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZN4llvm13LexicalScopes16findLexicalScopeEPKNS_12DILocalScopeE.exit, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %17, %51
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %42, %54
  %56 = select i1 %52, i1 %55, i1 false
  br i1 %56, label %_ZNSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEE4findERSE_.exit, label %48, !llvm.loop !12

57:                                               ; preds = %43
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = ptrtoint ptr %17 to i64
  %60 = mul i64 %59, 31
  %61 = ptrtoint ptr %42 to i64
  %62 = add i64 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load i64, ptr %63, align 8
  %65 = urem i64 %62, %64
  %66 = load ptr, ptr %58, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 %65
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i8 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i8, label %_ZN4llvm13LexicalScopes16findLexicalScopeEPKNS_12DILocalScopeE.exit, label %69

69:                                               ; preds = %57
  %70 = load ptr, ptr %68, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 208
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %71

71:                                               ; preds = %83, %69
  %72 = phi i64 [ %.pre.i.i.i.i, %69 ], [ %85, %83 ]
  %73 = phi ptr [ %70, %69 ], [ %82, %83 ]
  %74 = icmp eq i64 %62, %72
  br i1 %74, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i: ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %17, %76
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %42, %79
  %81 = select i1 %77, i1 %80, i1 false
  br i1 %81, label %_ZNSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEE4findERSE_.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i, %71
  %82 = load ptr, ptr %73, align 8
  %.not16.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not16.i.i.i.i, label %_ZN4llvm13LexicalScopes16findLexicalScopeEPKNS_12DILocalScopeE.exit, label %83

83:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 208
  %85 = load i64, ptr %84, align 8
  %86 = urem i64 %85, %64
  %.not17.i.i.i.i = icmp eq i64 %86, %65
  br i1 %.not17.i.i.i.i, label %71, label %_ZN4llvm13LexicalScopes16findLexicalScopeEPKNS_12DILocalScopeE.exit, !llvm.loop !13

_ZNSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEE4findERSE_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i, %49
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %49 ], [ %73, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  br label %_ZN4llvm13LexicalScopes16findLexicalScopeEPKNS_12DILocalScopeE.exit

_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZNK4llvm10DILocation12getInlinedAtEv.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load i64, ptr %88, align 8
  %.not.not.i.i.i = icmp eq i64 %89, 0
  br i1 %.not.not.i.i.i, label %90, label %97

90:                                               ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %92

92:                                               ; preds = %93, %90
  %.sroa.06.0.in.i.i.i = phi ptr [ %91, %90 ], [ %.sroa.06.0.i.i.i, %93 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm13LexicalScopes16findLexicalScopeEPKNS_12DILocalScopeE.exit, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %17, %95
  br i1 %96, label %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit.i, label %92, !llvm.loop !14

97:                                               ; preds = %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = ptrtoint ptr %17 to i64
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load i64, ptr %100, align 8
  %102 = urem i64 %99, %101
  %103 = load ptr, ptr %98, align 8
  %104 = getelementptr inbounds ptr, ptr %103, i64 %102
  %105 = load ptr, ptr %104, align 8
  %.not.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13LexicalScopes16findLexicalScopeEPKNS_12DILocalScopeE.exit, label %106

106:                                              ; preds = %97
  %107 = load ptr, ptr %105, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %17, %109
  br i1 %110, label %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit.i, label %.lr.ph.i.i.i.i.i

111:                                              ; preds = %114
  %112 = icmp eq ptr %17, %116
  br i1 %112, label %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

.lr.ph.i.i.i.i.i:                                 ; preds = %106, %111
  %.018.i.i.i.i.i = phi ptr [ %113, %111 ], [ %107, %106 ]
  %113 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not16.i.i.i.i.i, label %_ZN4llvm13LexicalScopes16findLexicalScopeEPKNS_12DILocalScopeE.exit, label %114

114:                                              ; preds = %.lr.ph.i.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = urem i64 %117, %101
  %.not17.i.i.i.i.i = icmp eq i64 %118, %102
  br i1 %.not17.i.i.i.i.i, label %111, label %_ZN4llvm13LexicalScopes16findLexicalScopeEPKNS_12DILocalScopeE.exit, !llvm.loop !15

_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit.i: ; preds = %111, %93, %106
  %.sroa.06.1.i.i.i = phi ptr [ %107, %106 ], [ %.sroa.06.0.i.i.i, %93 ], [ %113, %111 ]
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  br label %_ZN4llvm13LexicalScopes16findLexicalScopeEPKNS_12DILocalScopeE.exit

_ZN4llvm13LexicalScopes16findLexicalScopeEPKNS_12DILocalScopeE.exit: ; preds = %83, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i, %48, %114, %.lr.ph.i.i.i.i.i, %92, %57, %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit.i, %97, %_ZNSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEE4findERSE_.exit, %_ZNK4llvm10DILocation8getScopeEv.exit
  %.0 = phi ptr [ null, %_ZNK4llvm10DILocation8getScopeEv.exit ], [ %87, %_ZNSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEE4findERSE_.exit ], [ %119, %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit.i ], [ null, %97 ], [ null, %57 ], [ null, %92 ], [ null, %.lr.ph.i.i.i.i.i ], [ null, %114 ], [ null, %48 ], [ null, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i ], [ null, %83 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm12DILocalScope27getNonLexicalBlockFileScopeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13LexicalScopes23getOrCreateLexicalScopeEPKNS_12DILocalScopeEPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %28, label %4

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %5, i64 -32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  br label %_ZNK4llvm12DISubprogram7getUnitEv.exit

13:                                               ; preds = %4
  %14 = lshr i64 %7, 2
  %15 = and i64 %14, 15
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds %"class.llvm::MDOperand", ptr %6, i64 %16
  br label %_ZNK4llvm12DISubprogram7getUnitEv.exit

_ZNK4llvm12DISubprogram7getUnitEv.exit:           ; preds = %9, %13
  %.sroa.0.0.i.i.i.i = phi ptr [ %17, %13 ], [ %11, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZNK4llvm12DISubprogram7getUnitEv.exit
  %24 = tail call noundef ptr @_ZN4llvm13LexicalScopes23getOrCreateLexicalScopeEPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %2)
  br label %30

25:                                               ; preds = %_ZNK4llvm12DISubprogram7getUnitEv.exit
  %26 = tail call noundef ptr @_ZN4llvm13LexicalScopes24getOrCreateAbstractScopeEPKNS_12DILocalScopeE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %1)
  %27 = tail call noundef ptr @_ZN4llvm13LexicalScopes23getOrCreateInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %30

28:                                               ; preds = %3
  %29 = tail call noundef ptr @_ZN4llvm13LexicalScopes23getOrCreateRegularScopeEPKNS_12DILocalScopeE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1)
  br label %30

30:                                               ; preds = %28, %25, %23
  %.0 = phi ptr [ %24, %23 ], [ %27, %25 ], [ %29, %28 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm13LexicalScopes24getOrCreateAbstractScopeEPKNS_12DILocalScopeE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::tuple.179", align 8
  %6 = alloca %"class.std::tuple.182", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = tail call noundef ptr @_ZNK4llvm12DILocalScope27getNonLexicalBlockFileScopeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i64, ptr %11, align 8
  %.not.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.not.i.i, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %15

15:                                               ; preds = %16, %13
  %.sroa.06.0.in.i.i = phi ptr [ %14, %13 ], [ %.sroa.06.0.i.i, %16 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit, label %15, !llvm.loop !14

20:                                               ; preds = %2
  %21 = ptrtoint ptr %9 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load i64, ptr %22, align 8
  %24 = urem i64 %21, %23
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %9, %31
  br i1 %32, label %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %9, %38
  br i1 %34, label %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !15

.lr.ph.i.i.i.i:                                   ; preds = %28, %33
  %.018.i.i.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %23
  %.not17.i.i.i.i = icmp eq i64 %40, %24
  br i1 %.not17.i.i.i.i, label %33, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %36, %.lr.ph.i.i.i.i, %15, %20
  store ptr null, ptr %4, align 8
  %41 = load i8, ptr %9, align 4
  %42 = add i8 %41, -21
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %42, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %59, label %43

43:                                               ; preds = %.loopexit
  %44 = getelementptr inbounds i8, ptr %9, i64 -16
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 2
  %.not.i.i.i.i7 = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i7, label %51, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %9, i64 -32
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #11
  br label %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit

51:                                               ; preds = %43
  %52 = lshr i64 %45, 2
  %53 = and i64 %52, 15
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds %"class.llvm::MDOperand", ptr %44, i64 %54
  br label %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit

_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit:    ; preds = %47, %51
  %.sroa.0.0.i.i.i.i = phi ptr [ %55, %51 ], [ %49, %47 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr @_ZN4llvm13LexicalScopes24getOrCreateAbstractScopeEPKNS_12DILocalScopeE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %57)
  store ptr %58, ptr %4, align 8
  br label %59

59:                                               ; preds = %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit, %.loopexit
  store ptr %3, ptr %5, align 8, !alias.scope !16
  store ptr null, ptr %7, align 8
  store i8 1, ptr %8, align 1
  store ptr %8, ptr %6, align 8, !alias.scope !19
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %60, align 8, !alias.scope !19
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %61, align 8, !alias.scope !19
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %62, align 8, !alias.scope !19
  %63 = call { ptr, i8 } @_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESP_IJRPS6_SQ_ODnObEEEEES4_INS9_14_Node_iteratorIS7_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %.fca.0.extract = extractvalue { ptr, i8 } %63, 0
  %64 = load ptr, ptr %3, align 8
  %65 = load i8, ptr %64, align 4
  %66 = icmp eq i8 %65, 18
  br i1 %66, label %67, label %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %69 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  %71 = add i64 %70, 1
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  %.not.i.i.i = icmp ugt i64 %71, %72
  br i1 %.not.i.i.i, label %73, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LexicalScopeELb1EE9push_backES2_.exit

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull %74, i64 noundef %71, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LexicalScopeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LexicalScopeELb1EE9push_backES2_.exit: ; preds = %67, %73
  %75 = load ptr, ptr %68, align 8
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = ptrtoint ptr %69 to i64
  store i64 %78, ptr %77, align 1
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  %80 = add i64 %79, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %68, i64 noundef %80) #11
  br label %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit

_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit: ; preds = %33, %16, %59, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LexicalScopeELb1EE9push_backES2_.exit, %28
  %.sroa.06.1.i.i.pn = phi ptr [ %29, %28 ], [ %.fca.0.extract, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LexicalScopeELb1EE9push_backES2_.exit ], [ %.fca.0.extract, %59 ], [ %.sroa.06.0.i.i, %16 ], [ %35, %33 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.pn, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm13LexicalScopes23getOrCreateInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.167", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::tuple.194", align 8
  %9 = alloca %"class.std::tuple.197", align 8
  %10 = alloca i8, align 1
  store ptr %2, ptr %5, align 8
  %11 = tail call noundef ptr @_ZNK4llvm12DILocalScope27getNonLexicalBlockFileScopeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  store ptr %11, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i64, ptr %14, align 8
  %.not.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.not.i.i, label %16, label %27

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %18

18:                                               ; preds = %19, %16
  %.sroa.06.0.in.i.i = phi ptr [ %17, %16 ], [ %.sroa.06.0.i.i, %19 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %11, %21
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %2, %24
  %26 = select i1 %22, i1 %25, i1 false
  br i1 %26, label %_ZNSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEE4findERSE_.exit, label %18, !llvm.loop !12

27:                                               ; preds = %3
  %28 = ptrtoint ptr %11 to i64
  %29 = mul i64 %28, 31
  %30 = ptrtoint ptr %2 to i64
  %31 = add i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load i64, ptr %32, align 8
  %34 = urem i64 %31, %33
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %38

38:                                               ; preds = %27
  %39 = load ptr, ptr %37, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 208
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %40

40:                                               ; preds = %52, %38
  %41 = phi i64 [ %.pre.i.i.i.i, %38 ], [ %54, %52 ]
  %42 = phi ptr [ %39, %38 ], [ %51, %52 ]
  %43 = icmp eq i64 %31, %41
  br i1 %43, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %11, %45
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %2, %48
  %50 = select i1 %46, i1 %49, i1 false
  br i1 %50, label %_ZNSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEE4findERSE_.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i, %40
  %51 = load ptr, ptr %42, align 8
  %.not16.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %52

52:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 208
  %54 = load i64, ptr %53, align 8
  %55 = urem i64 %54, %33
  %.not17.i.i.i.i = icmp eq i64 %55, %34
  br i1 %.not17.i.i.i.i, label %40, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i, %52, %18, %27
  %56 = load i8, ptr %11, align 4
  %57 = add i8 %56, -21
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %57, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %74, label %58

58:                                               ; preds = %.loopexit
  %59 = getelementptr inbounds i8, ptr %11, i64 -16
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 2
  %.not.i.i.i.i7 = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i7, label %66, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %11, i64 -32
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #11
  br label %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit

66:                                               ; preds = %58
  %67 = lshr i64 %60, 2
  %68 = and i64 %67, 15
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds %"class.llvm::MDOperand", ptr %59, i64 %69
  br label %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit

_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit:    ; preds = %62, %66
  %.sroa.0.0.i.i.i.i = phi ptr [ %70, %66 ], [ %64, %62 ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr @_ZN4llvm13LexicalScopes23getOrCreateInlinedScopeEPKNS_12DILocalScopeEPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %72, ptr noundef %2)
  br label %76

74:                                               ; preds = %.loopexit
  %75 = tail call noundef ptr @_ZN4llvm13LexicalScopes23getOrCreateLexicalScopeEPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %2)
  br label %76

76:                                               ; preds = %74, %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit
  %storemerge = phi ptr [ %75, %74 ], [ %73, %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit ]
  store ptr %storemerge, ptr %7, align 8
  store ptr %6, ptr %8, align 8, !alias.scope !22
  store i8 0, ptr %10, align 1
  store ptr %10, ptr %9, align 8, !alias.scope !25
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %77, align 8, !alias.scope !25
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %4, ptr %78, align 8, !alias.scope !25
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %7, ptr %79, align 8, !alias.scope !25
  %80 = call { ptr, i8 } @_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRS8_EEST_IJRPSA_RS4_RS7_ObEEEEES0_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %.fca.0.extract = extractvalue { ptr, i8 } %80, 0
  br label %_ZNSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEE4findERSE_.exit

_ZNSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEE4findERSE_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i, %19, %76
  %.sroa.06.1.i.i.pn = phi ptr [ %.fca.0.extract, %76 ], [ %.sroa.06.0.i.i, %19 ], [ %42, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i ]
  %.0 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.pn, i64 24
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm13LexicalScopes23getOrCreateRegularScopeEPKNS_12DILocalScopeE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::tuple.179", align 8
  %6 = alloca %"class.std::tuple.182", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = tail call noundef ptr @_ZNK4llvm12DILocalScope27getNonLexicalBlockFileScopeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %.not.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.not.i.i, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %15

15:                                               ; preds = %16, %13
  %.sroa.06.0.in.i.i = phi ptr [ %14, %13 ], [ %.sroa.06.0.i.i, %16 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit, label %15, !llvm.loop !14

20:                                               ; preds = %2
  %21 = ptrtoint ptr %9 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = urem i64 %21, %23
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %9, %31
  br i1 %32, label %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %9, %38
  br i1 %34, label %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !15

.lr.ph.i.i.i.i:                                   ; preds = %28, %33
  %.018.i.i.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %23
  %.not17.i.i.i.i = icmp eq i64 %40, %24
  br i1 %.not17.i.i.i.i, label %33, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %36, %.lr.ph.i.i.i.i, %15, %20
  store ptr null, ptr %4, align 8
  %41 = load i8, ptr %9, align 4
  %42 = add i8 %41, -21
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %42, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %59, label %43

43:                                               ; preds = %.loopexit
  %44 = getelementptr inbounds i8, ptr %9, i64 -16
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 2
  %.not.i.i.i.i8 = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i8, label %51, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %9, i64 -32
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #11
  br label %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit

51:                                               ; preds = %43
  %52 = lshr i64 %45, 2
  %53 = and i64 %52, 15
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds %"class.llvm::MDOperand", ptr %44, i64 %54
  br label %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit

_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit:    ; preds = %47, %51
  %.sroa.0.0.i.i.i.i = phi ptr [ %55, %51 ], [ %49, %47 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr @_ZN4llvm13LexicalScopes23getOrCreateRegularScopeEPKNS_12DILocalScopeE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %57)
  store ptr %58, ptr %4, align 8
  br label %59

59:                                               ; preds = %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit, %.loopexit
  store ptr %3, ptr %5, align 8, !alias.scope !28
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store ptr %8, ptr %6, align 8, !alias.scope !31
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %60, align 8, !alias.scope !31
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %61, align 8, !alias.scope !31
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %62, align 8, !alias.scope !31
  %63 = call { ptr, i8 } @_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESP_IJRPS6_SQ_ODnObEEEEES4_INS9_14_Node_iteratorIS7_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %.fca.0.extract = extractvalue { ptr, i8 } %63, 0
  %64 = load ptr, ptr %4, align 8
  %.not7 = icmp eq ptr %64, null
  br i1 %.not7, label %65, label %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %66, ptr %67, align 8
  br label %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit

_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit: ; preds = %33, %16, %59, %65, %28
  %.sroa.06.1.i.i.pn = phi ptr [ %29, %28 ], [ %.fca.0.extract, %65 ], [ %.fca.0.extract, %59 ], [ %.sroa.06.0.i.i, %16 ], [ %35, %33 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.pn, i64 16
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12LexicalScope14closeInsnRangeEPS0_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not617 = icmp eq ptr %1, null
  br i1 %.not617, label %tailrecurse.outer.split.us, label %tailrecurse.outer.split

tailrecurse.outer.split.us:                       ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrES4_ELb1EE9push_backES5_.exit.us
  %.tr.ph18 = phi ptr [ %18, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrES4_ELb1EE9push_backES5_.exit.us ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr.ph18, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %.tr.ph18, i64 168
  %5 = getelementptr inbounds nuw i8, ptr %.tr.ph18, i64 160
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %9 = add i64 %8, 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %.not.i.i.i.us = icmp ugt i64 %9, %10
  br i1 %.not.i.i.i.us, label %11, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrES4_ELb1EE9push_backES5_.exit.us

11:                                               ; preds = %tailrecurse.outer.split.us
  %12 = getelementptr inbounds nuw i8, ptr %.tr.ph18, i64 96
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %12, i64 noundef %9, i64 noundef 16) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrES4_ELb1EE9push_backES5_.exit.us

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrES4_ELb1EE9push_backES5_.exit.us: ; preds = %11, %tailrecurse.outer.split.us
  %13 = load ptr, ptr %3, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %15 = getelementptr inbounds %"struct.std::pair", ptr %13, i64 %14
  store ptr %6, ptr %15, align 1
  %.sroa.2.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %7, ptr %.sroa.2.0..sroa_idx.i.us, align 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %17) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %.tr.ph18, align 8
  %.not.us = icmp eq ptr %18, null
  br i1 %.not.us, label %_ZNK4llvm12LexicalScope9dominatesEPKS0_.exit.thread, label %tailrecurse.outer.split.us

tailrecurse.outer.split:                          ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 180
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %tailrecurse.outer.split
  %.tr = phi ptr [ %0, %tailrecurse.outer.split ], [ %36, %tailrecurse.backedge ]
  %21 = getelementptr inbounds nuw i8, ptr %.tr, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %.tr, i64 168
  %23 = getelementptr inbounds nuw i8, ptr %.tr, i64 160
  %24 = load ptr, ptr %22, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  %27 = add i64 %26, 1
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  %.not.i.i.i = icmp ugt i64 %27, %28
  br i1 %.not.i.i.i, label %29, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrES4_ELb1EE9push_backES5_.exit

29:                                               ; preds = %tailrecurse
  %30 = getelementptr inbounds nuw i8, ptr %.tr, i64 96
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %30, i64 noundef %27, i64 noundef 16) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrES4_ELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrES4_ELb1EE9push_backES5_.exit: ; preds = %tailrecurse, %29
  %31 = load ptr, ptr %21, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  %33 = getelementptr inbounds %"struct.std::pair", ptr %31, i64 %32
  store ptr %24, ptr %33, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %25, ptr %.sroa.2.0..sroa_idx.i, align 1
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  %35 = add i64 %34, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %35) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %.tr, align 8
  %.not = icmp eq ptr %36, null
  %37 = icmp eq ptr %1, %36
  %or.cond = or i1 %.not, %37
  br i1 %or.cond, label %_ZNK4llvm12LexicalScope9dominatesEPKS0_.exit.thread, label %38

38:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrES4_ELb1EE9push_backES5_.exit
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %19, align 8
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %tailrecurse.backedge

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 180
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %20, align 4
  %47 = icmp ugt i32 %45, %46
  br i1 %47, label %_ZNK4llvm12LexicalScope9dominatesEPKS0_.exit.thread, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %43, %38
  br label %tailrecurse

_ZNK4llvm12LexicalScope9dominatesEPKS0_.exit.thread: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrES4_ELb1EE9push_backES5_.exit, %43, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrES4_ELb1EE9push_backES5_.exit.us
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LexicalScopes21getMachineBasicBlocksEPKNS_10DILocationERNS_15SmallPtrSetImplIPKNS_17MachineBasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %10, %12
  %14 = shl i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %14, %16
  %18 = icmp ugt i32 %16, 32
  %or.cond.i = and i1 %18, %17
  br i1 %or.cond.i, label %19, label %20

19:                                               ; preds = %8
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %2) #11
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

20:                                               ; preds = %8
  %21 = zext i32 %16 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 -1, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %25, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %19, %23
  %26 = tail call noundef ptr @_ZN4llvm13LexicalScopes23getOrCreateLexicalScopeEPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1)
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.loopexit, label %27

27:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %26, %29
  br i1 %30, label %31, label %58

31:                                               ; preds = %27
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 328
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 320
  %.sroa.053.067 = load ptr, ptr %33, align 8
  %.not5868 = icmp eq ptr %.sroa.053.067, %34
  br i1 %.not5868, label %.loopexit, label %.lr.ph70

.lr.ph70:                                         ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre76 = load ptr, ptr %2, align 8, !noalias !34
  br label %37

37:                                               ; preds = %.lr.ph70, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %38 = phi ptr [ %.pre76, %.lr.ph70 ], [ %56, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ]
  %.sroa.053.069 = phi ptr [ %.sroa.053.067, %.lr.ph70 ], [ %.sroa.053.0, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ]
  %39 = load ptr, ptr %4, align 8, !noalias !34
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = load i32, ptr %35, align 4, !noalias !34
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %38, i64 %43
  %.not24.i.i = icmp eq i32 %42, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41, %47
  %.025.i.i = phi ptr [ %48, %47 ], [ %38, %41 ]
  %45 = load ptr, ptr %.025.i.i, align 8, !noalias !34
  %46 = icmp eq ptr %45, %.sroa.053.069
  br i1 %46, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, label %47

47:                                               ; preds = %.lr.ph.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %48, %44
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !37

._crit_edge.i.i:                                  ; preds = %47, %41
  %49 = load i32, ptr %36, align 8, !noalias !34
  %50 = icmp ult i32 %42, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %._crit_edge.i.i
  %52 = add nuw i32 %42, 1
  store i32 %52, ptr %35, align 4, !noalias !34
  store ptr %.sroa.053.069, ptr %44, align 8, !noalias !34
  %53 = load ptr, ptr %2, align 8, !noalias !34
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

54:                                               ; preds = %._crit_edge.i.i, %37
  %55 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull %.sroa.053.069) #11, !noalias !34
  %.pre.i = load ptr, ptr %2, align 8, !noalias !34
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %.lr.ph.i.i, %54, %51
  %56 = phi ptr [ %53, %51 ], [ %.pre.i, %54 ], [ %38, %.lr.ph.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.053.069, i64 8
  %.sroa.053.0 = load ptr, ptr %57, align 8
  %.not58 = icmp eq ptr %.sroa.053.0, %34
  br i1 %.not58, label %.loopexit, label %37

58:                                               ; preds = %27
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #11
  %62 = getelementptr inbounds %"struct.std::pair", ptr %60, i64 %61
  %.not2264 = icmp eq i64 %61, 0
  br i1 %.not2264, label %.loopexit, label %.lr.ph66

.lr.ph66:                                         ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph66, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit._crit_edge
  %.065 = phi ptr [ %60, %.lr.ph66 ], [ %95, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit._crit_edge ]
  %65 = load ptr, ptr %.065, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.065, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not5762 = icmp eq ptr %67, %73
  br i1 %.not5762, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader.i.i.i
  %.pre74 = load ptr, ptr %2, align 8, !noalias !38
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i26
  %74 = phi ptr [ %92, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i26 ], [ %.pre74, %.lr.ph.preheader ]
  %.sroa.047.063 = phi ptr [ %94, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i26 ], [ %67, %.lr.ph.preheader ]
  %75 = load ptr, ptr %4, align 8, !noalias !38
  %76 = icmp eq ptr %75, %74
  br i1 %76, label %77, label %90

77:                                               ; preds = %.lr.ph
  %78 = load i32, ptr %63, align 4, !noalias !38
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %74, i64 %79
  %.not24.i.i40 = icmp eq i32 %78, 0
  br i1 %.not24.i.i40, label %._crit_edge.i.i44, label %.lr.ph.i.i41

.lr.ph.i.i41:                                     ; preds = %77, %83
  %.025.i.i42 = phi ptr [ %84, %83 ], [ %74, %77 ]
  %81 = load ptr, ptr %.025.i.i42, align 8, !noalias !38
  %82 = icmp eq ptr %81, %.sroa.047.063
  br i1 %82, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i26, label %83

83:                                               ; preds = %.lr.ph.i.i41
  %84 = getelementptr inbounds nuw i8, ptr %.025.i.i42, i64 8
  %.not.i.i43 = icmp eq ptr %84, %80
  br i1 %.not.i.i43, label %._crit_edge.i.i44, label %.lr.ph.i.i41, !llvm.loop !37

._crit_edge.i.i44:                                ; preds = %83, %77
  %85 = load i32, ptr %64, align 8, !noalias !38
  %86 = icmp ult i32 %78, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %._crit_edge.i.i44
  %88 = add nuw i32 %78, 1
  store i32 %88, ptr %63, align 4, !noalias !38
  store ptr %.sroa.047.063, ptr %80, align 8, !noalias !38
  %89 = load ptr, ptr %2, align 8, !noalias !38
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i26

90:                                               ; preds = %._crit_edge.i.i44, %.lr.ph
  %91 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull %.sroa.047.063) #11, !noalias !38
  %.pre.i23 = load ptr, ptr %2, align 8, !noalias !38
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i26

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i26: ; preds = %.lr.ph.i.i41, %90, %87
  %92 = phi ptr [ %89, %87 ], [ %.pre.i23, %90 ], [ %74, %.lr.ph.i.i41 ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.047.063, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not57 = icmp eq ptr %94, %73
  br i1 %.not57, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit._crit_edge, label %.lr.ph, !llvm.loop !41

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit._crit_edge: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i26, %.preheader.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.065, i64 16
  %.not22 = icmp eq ptr %95, %62
  br i1 %.not22, label %.loopexit, label %.preheader.i.i.i

.loopexit:                                        ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit._crit_edge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %58, %31, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13LexicalScopes9dominatesEPKNS_10DILocationEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = tail call noundef ptr @_ZN4llvm13LexicalScopes23getOrCreateLexicalScopeEPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %101, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %5, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %101, label %15

15:                                               ; preds = %10, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit.i.i, label %21

21:                                               ; preds = %15
  %22 = ptrtoint ptr %1 to i64
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 4
  %25 = lshr i32 %23, 9
  %26 = xor i32 %24, %25
  %27 = add i32 %19, -1
  %.02733.i.i.i.i = and i32 %26, %27
  %28 = zext nneg i32 %.02733.i.i.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %1, %30
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %21, %37
  %32 = phi ptr [ %44, %37 ], [ %30, %21 ]
  %33 = phi ptr [ %43, %37 ], [ %29, %21 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %37 ], [ %.02733.i.i.i.i, %21 ]
  %.02635.i.i.i.i = phi i32 [ %40, %37 ], [ 1, %21 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %37 ], [ null, %21 ]
  %34 = icmp eq ptr %32, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %35, label %37

35:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %36 = select i1 %.not.i.i.i.i, ptr %33, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit.i.i

37:                                               ; preds = %.lr.ph.i.i.i.i
  %38 = icmp eq ptr %32, inttoptr (i64 -8192 to ptr)
  %39 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %38, i1 %39, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %33, ptr %.02834.i.i.i.i
  %40 = add i32 %.02635.i.i.i.i, 1
  %41 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %41, %27
  %42 = zext i32 %.027.i.i.i.i to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %1, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit.i.i: ; preds = %35, %15
  %.sink.i.i.i.i = phi ptr [ %36, %35 ], [ null, %15 ]
  %46 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E20InsertIntoBucketImplIS4_EEPSI_RKS4_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %47 = load ptr, ptr %4, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr null, ptr %48, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_EixERKS4_.exit: ; preds = %37, %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit.i.i
  %49 = phi ptr [ %47, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit.i.i ], [ %1, %21 ], [ %1, %37 ]
  %.0.i.i = phi ptr [ %46, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit.i.i ], [ %29, %21 ], [ %43, %37 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not14 = icmp eq ptr %51, null
  br i1 %.not14, label %52, label %68

52:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_EixERKS4_.exit
  %53 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14, !noalias !43
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %54, ptr %53, align 8, !noalias !43
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %55, align 8, !noalias !43
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 4, ptr %56, align 8, !noalias !43
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %57, align 4, !noalias !43
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i32 0, ptr %58, align 8, !noalias !43
  %59 = load ptr, ptr %50, align 8
  store ptr %53, ptr %50, align 8
  %.not.i.i.i.i11 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i11, label %_ZNSt10unique_ptrIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEESt14default_deleteIS5_EED2Ev.exit, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %59, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt14default_deleteIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEEEclEPS5_.exit.i.i.i.i, label %65

65:                                               ; preds = %60
  call void @free(ptr noundef %62) #11
  br label %_ZNKSt14default_deleteIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEEEclEPS5_.exit.i.i.i.i: ; preds = %65, %60
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 64) #12
  %.pre = load ptr, ptr %4, align 8
  %.pre23 = load ptr, ptr %50, align 8
  br label %_ZNSt10unique_ptrIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEEEclEPS5_.exit.i.i.i.i, %52
  %66 = phi ptr [ %.pre23, %_ZNKSt14default_deleteIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEEEclEPS5_.exit.i.i.i.i ], [ %53, %52 ]
  %67 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEEEclEPS5_.exit.i.i.i.i ], [ %49, %52 ]
  call void @_ZN4llvm13LexicalScopes21getMachineBasicBlocksEPKNS_10DILocationERNS_15SmallPtrSetImplIPKNS_17MachineBasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(28) %66)
  %.pre24 = load ptr, ptr %50, align 8
  br label %68

68:                                               ; preds = %_ZNSt10unique_ptrIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEESt14default_deleteIS5_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_EixERKS4_.exit
  %69 = phi ptr [ %.pre24, %_ZNSt10unique_ptrIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEESt14default_deleteIS5_EED2Ev.exit ], [ %51, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_EixERKS4_.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %69, align 8
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %72, i64 %77
  %.not1317.i.i = icmp eq i32 %76, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %74, %81
  %.01118.i.i = phi ptr [ %82, %81 ], [ %72, %74 ]
  %79 = load ptr, ptr %.01118.i.i, align 8
  %80 = icmp eq ptr %79, %2
  br i1 %80, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE8containsES3_.exit, label %81

81:                                               ; preds = %.lr.ph.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %82, %78
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !46

._crit_edge.i.i:                                  ; preds = %81, %74
  %83 = getelementptr inbounds nuw ptr, ptr %71, i64 %77
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE8containsES3_.exit

84:                                               ; preds = %68
  %85 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %69, ptr noundef %2) #11
  %.not.i.i = icmp eq ptr %85, null
  %.pre.i = load ptr, ptr %70, align 8
  %.pre4.i = load ptr, ptr %69, align 8
  br i1 %.not.i.i, label %86, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %84
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %69, i64 20
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE8containsES3_.exit

86:                                               ; preds = %84
  %87 = icmp eq ptr %.pre.i, %.pre4.i
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %91 = load i32, ptr %90, align 8
  %.v.v.i14.i.i = select i1 %87, i32 %89, i32 %91
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %92 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE8containsES3_.exit

_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE8containsES3_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %86
  %93 = phi i32 [ %76, %._crit_edge.i.i ], [ %89, %86 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %76, %.lr.ph.i.i ]
  %94 = phi ptr [ %71, %._crit_edge.i.i ], [ %.pre4.i, %86 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %71, %.lr.ph.i.i ]
  %95 = phi ptr [ %71, %._crit_edge.i.i ], [ %.pre.i, %86 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %71, %.lr.ph.i.i ]
  %.0.i.i12 = phi ptr [ %83, %._crit_edge.i.i ], [ %92, %86 ], [ %85, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %96 = icmp eq ptr %95, %94
  %97 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %98 = load i32, ptr %97, align 8
  %.v.v.i.i = select i1 %96, i32 %93, i32 %98
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %99 = getelementptr inbounds nuw ptr, ptr %95, i64 %.v.i.i
  %100 = icmp ne ptr %.0.i.i12, %99
  br label %101

101:                                              ; preds = %10, %3, %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE8containsES3_.exit
  %.0 = phi i1 [ %100, %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE8containsES3_.exit ], [ false, %3 ], [ true, %10 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteIS9_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SC_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %21, %20 ], [ %7, %.lr.ph.preheader.i ]
  %10 = load ptr, ptr %.011.i, align 8
  %magicptr.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i, label %11 [
    i64 -4096, label %20
    i64 -8192, label %20
  ]

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEESt14default_deleteIS5_EED2Ev.exit.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt14default_deleteIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEEEclEPS5_.exit.i.i, label %19

19:                                               ; preds = %14
  tail call void @free(ptr noundef %16) #11
  br label %_ZNKSt14default_deleteIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEEEclEPS5_.exit.i.i: ; preds = %19, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 64) #12
  br label %_ZNSt10unique_ptrIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEESt14default_deleteIS5_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEESt14default_deleteIS5_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEEEclEPS5_.exit.i.i, %11
  store ptr null, ptr %12, align 8
  br label %20

20:                                               ; preds = %_ZNSt10unique_ptrIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEESt14default_deleteIS5_EED2Ev.exit.i, %.lr.ph.i, %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i = icmp eq ptr %21, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !47

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
  %28 = load i32, ptr %2, align 8
  %29 = icmp eq i32 %.0, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  store i32 0, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %0, align 8
  %33 = zext nneg i32 %.0 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %32, i64 %33
  %.not6.i = icmp eq i32 %.0, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %30, %.lr.ph.i6
  %.07.i = phi ptr [ %35, %.lr.ph.i6 ], [ %32, %30 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i7 = icmp eq ptr %35, %34
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i6, !llvm.loop !48

36:                                               ; preds = %27
  %37 = load ptr, ptr %0, align 8
  %38 = zext i32 %3 to i64
  %39 = shl nuw nsw i64 %38, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %37, i64 noundef %39, i64 noundef 8) #11
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
  store i32 %57, ptr %2, align 8
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 4
  %60 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %59, i64 noundef 8) #11
  store ptr %60, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %61, align 4
  %62 = load i32, ptr %2, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %60, i64 %63
  %.not6.i.i = icmp eq i32 %62, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %65, %.lr.ph.i.i ], [ %60, %41 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i8 = icmp eq ptr %65, %64
  br i1 %.not.i.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !48

66:                                               ; preds = %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i6, %66, %41, %30
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.239", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.239", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !8

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.239", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.239", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #11
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.239", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !49

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.239", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.239", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !49

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.239", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.239", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !50

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_12LexicalScopeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESP_IJRPS6_SQ_ODnObEEEEES4_INS9_14_Node_iteratorIS7_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #14
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %16, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i8, ptr %10, align 1
  %22 = trunc i8 %21 to i1
  tail call void @_ZN4llvm12LexicalScopeC2EPS0_PKNS_12DILocalScopeEPKNS_10DILocationEb(ptr noundef nonnull align 8 dereferenceable(184) %18, ptr noundef %19, ptr noundef %20, ptr noundef null, i1 noundef zeroext %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8
  %.not.not = icmp eq i64 %24, 0
  br i1 %.not.not, label %33, label %.thread

.thread:                                          ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = urem i64 %26, %28
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, label %47

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %35

35:                                               ; preds = %36, %33
  %.sroa.020.0.in = phi ptr [ %34, %33 ], [ %.sroa.020.0, %36 ]
  %.sroa.020.0 = load ptr, ptr %.sroa.020.0.in, align 8
  %.not = icmp eq ptr %.sroa.020.0, null
  br i1 %.not, label %41, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %37, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %35, !llvm.loop !51

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %43, %45
  br label %_ZNKSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread

47:                                               ; preds = %.thread
  %48 = load ptr, ptr %32, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %25, %50
  br i1 %51, label %_ZNKSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %.lr.ph.i.i

52:                                               ; preds = %55
  %53 = icmp eq ptr %25, %57
  br i1 %53, label %_ZNKSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %.lr.ph.i.i, !llvm.loop !15

.lr.ph.i.i:                                       ; preds = %47, %52
  %.018.i.i = phi ptr [ %54, %52 ], [ %48, %47 ]
  %54 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %54, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, label %55

55:                                               ; preds = %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = urem i64 %58, %28
  %.not17.i.i = icmp eq i64 %59, %29
  br i1 %.not17.i.i, label %52, label %_ZNKSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, !llvm.loop !15

_ZNKSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread: ; preds = %.lr.ph.i.i, %55, %41, %.thread
  %60 = phi i64 [ %46, %41 ], [ %29, %.thread ], [ %29, %55 ], [ %29, %.lr.ph.i.i ]
  %61 = phi i64 [ %45, %41 ], [ %28, %.thread ], [ %28, %55 ], [ %28, %.lr.ph.i.i ]
  %62 = phi ptr [ %44, %41 ], [ %27, %.thread ], [ %27, %55 ], [ %27, %.lr.ph.i.i ]
  %63 = phi i64 [ %43, %41 ], [ %26, %.thread ], [ %26, %55 ], [ %26, %.lr.ph.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %61, i64 noundef %24, i64 noundef 1) #11
  %66 = extractvalue { i8, i64 } %65, 0
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %72

68:                                               ; preds = %_ZNKSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread
  %69 = extractvalue { i8, i64 } %65, 1
  tail call void @_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %69)
  %70 = load i64, ptr %62, align 8
  %71 = urem i64 %63, %70
  br label %72

72:                                               ; preds = %68, %_ZNKSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread
  %.0.i14 = phi i64 [ %71, %68 ], [ %60, %_ZNKSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread ]
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 %.0.i14
  %75 = load ptr, ptr %74, align 8
  %.not.i.i15 = icmp eq ptr %75, null
  br i1 %.not.i.i15, label %79, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %5, align 8
  %78 = load ptr, ptr %74, align 8
  store ptr %5, ptr %78, align 8
  br label %92

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %5, align 8
  store ptr %5, ptr %80, align 8
  %.not11.i.i = icmp eq ptr %81, null
  br i1 %.not11.i.i, label %89, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i64, ptr %62, align 8
  %85 = load ptr, ptr %83, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = urem i64 %86, %84
  %88 = getelementptr inbounds ptr, ptr %73, i64 %87
  store ptr %5, ptr %88, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %89

89:                                               ; preds = %82, %79
  %90 = phi ptr [ %.pre, %82 ], [ %73, %79 ]
  %91 = getelementptr inbounds ptr, ptr %90, i64 %.0.i14
  store ptr %80, ptr %91, align 8
  br label %92

92:                                               ; preds = %89, %76
  %93 = load i64, ptr %23, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %23, align 8
  br label %_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit: ; preds = %52, %36, %47
  %.sroa.026.0.ph = phi ptr [ %48, %47 ], [ %.sroa.020.0, %36 ], [ %54, %52 ]
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %96 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %95) #11
  %97 = load ptr, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i, label %100

100:                                              ; preds = %_ZNKSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit
  tail call void @free(ptr noundef %97) #11
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i: ; preds = %100, %_ZNKSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %102 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %101) #11
  %103 = load ptr, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i, label %106

106:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i
  tail call void @free(ptr noundef %103) #11
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i: ; preds = %106, %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 200) #12
  br label %_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %92, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i
  %.sroa.4.038 = phi i8 [ 1, %92 ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i ]
  %.sroa.026.036 = phi ptr [ %5, %92 ], [ %.sroa.026.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.026.036, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.038, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12LexicalScopeC2EPS0_PKNS_12DILocalScopeEPKNS_10DILocationEb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = zext i1 %4 to i8
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %11, i64 noundef 4) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull %13, i64 noundef 4) #11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %29, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  %19 = add i64 %18, 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  %.not.i.i.i.i = icmp ugt i64 %19, %20
  br i1 %.not.i.i.i.i, label %21, label %_ZN4llvm12LexicalScope8addChildEPS0_.exit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %22, i64 noundef %19, i64 noundef 8) #11
  br label %_ZN4llvm12LexicalScope8addChildEPS0_.exit

_ZN4llvm12LexicalScope8addChildEPS0_.exit:        ; preds = %16, %21
  %23 = load ptr, ptr %17, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = ptrtoint ptr %0 to i64
  store i64 %26, ptr %25, align 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  %28 = add i64 %27, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %28) #11
  br label %29

29:                                               ; preds = %_ZN4llvm12LexicalScope8addChildEPS0_.exit, %5
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %16, %31 ], [ %15, %_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = urem i64 %19, %1
  %21 = getelementptr inbounds ptr, ptr %.0.i, i64 %20
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
  %27 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #12
  br label %_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRS8_EEST_IJRPSA_RS4_RS7_ObEEEEES0_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #14
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %18 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = load ptr, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load i8, ptr %10, align 1
  %25 = trunc i8 %24 to i1
  tail call void @_ZN4llvm12LexicalScopeC2EPS0_PKNS_12DILocalScopeEPKNS_10DILocationEb(ptr noundef nonnull align 8 dereferenceable(184) %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i1 noundef zeroext %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8
  %.not.not = icmp eq i64 %27, 0
  br i1 %.not.not, label %41, label %.thread

.thread:                                          ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = mul i64 %29, 31
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = add i64 %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = urem i64 %34, %36
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m.exit.thread, label %65

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %44

44:                                               ; preds = %45, %41
  %.sroa.020.0.in = phi ptr [ %42, %41 ], [ %.sroa.020.0, %45 ]
  %.sroa.020.0 = load ptr, ptr %.sroa.020.0.in, align 8
  %.not = icmp eq ptr %.sroa.020.0, null
  br i1 %.not, label %55, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = icmp eq ptr %47, %48
  %50 = load ptr, ptr %43, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %50, %52
  %54 = select i1 %49, i1 %53, i1 false
  br i1 %54, label %_ZNKSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m.exit, label %44, !llvm.loop !53

55:                                               ; preds = %44
  %56 = load ptr, ptr %6, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = mul i64 %57, 31
  %59 = load ptr, ptr %43, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = add i64 %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = urem i64 %61, %63
  br label %_ZNKSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m.exit.thread

65:                                               ; preds = %.thread
  %66 = load ptr, ptr %40, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %66, i64 208
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %67

67:                                               ; preds = %79, %65
  %68 = phi i64 [ %.pre.i.i, %65 ], [ %81, %79 ]
  %69 = phi ptr [ %66, %65 ], [ %78, %79 ]
  %70 = icmp eq i64 %34, %68
  br i1 %70, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i: ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %28, %72
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %32, %75
  %77 = select i1 %73, i1 %76, i1 false
  br i1 %77, label %_ZNKSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i, %67
  %78 = load ptr, ptr %69, align 8
  %.not16.i.i = icmp eq ptr %78, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m.exit.thread, label %79

79:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 208
  %81 = load i64, ptr %80, align 8
  %82 = urem i64 %81, %36
  %.not17.i.i = icmp eq i64 %82, %37
  br i1 %.not17.i.i, label %67, label %_ZNKSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m.exit.thread, !llvm.loop !13

_ZNKSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m.exit.thread: ; preds = %79, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i, %55, %.thread
  %83 = phi i64 [ %64, %55 ], [ %37, %.thread ], [ %37, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i ], [ %37, %79 ]
  %84 = phi i64 [ %63, %55 ], [ %36, %.thread ], [ %36, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i ], [ %36, %79 ]
  %85 = phi ptr [ %62, %55 ], [ %35, %.thread ], [ %35, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i ], [ %35, %79 ]
  %86 = phi i64 [ %61, %55 ], [ %34, %.thread ], [ %34, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i ], [ %34, %79 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %87, i64 noundef %84, i64 noundef %27, i64 noundef 1) #11
  %89 = extractvalue { i8, i64 } %88, 0
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %95

91:                                               ; preds = %_ZNKSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m.exit.thread
  %92 = extractvalue { i8, i64 } %88, 1
  tail call void @_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %92)
  %93 = load i64, ptr %85, align 8
  %94 = urem i64 %86, %93
  br label %95

95:                                               ; preds = %91, %_ZNKSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m.exit.thread
  %.0.i14 = phi i64 [ %94, %91 ], [ %83, %_ZNKSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m.exit.thread ]
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store i64 %86, ptr %96, align 8
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 %.0.i14
  %99 = load ptr, ptr %98, align 8
  %.not.i.i15 = icmp eq ptr %99, null
  br i1 %.not.i.i15, label %103, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %99, align 8
  store ptr %101, ptr %5, align 8
  %102 = load ptr, ptr %98, align 8
  store ptr %5, ptr %102, align 8
  br label %115

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %5, align 8
  store ptr %5, ptr %104, align 8
  %.not11.i.i = icmp eq ptr %105, null
  br i1 %.not11.i.i, label %112, label %106

106:                                              ; preds = %103
  %107 = load i64, ptr %85, align 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 208
  %109 = load i64, ptr %108, align 8
  %110 = urem i64 %109, %107
  %111 = getelementptr inbounds ptr, ptr %97, i64 %110
  store ptr %5, ptr %111, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %112

112:                                              ; preds = %106, %103
  %113 = phi ptr [ %.pre, %106 ], [ %97, %103 ]
  %114 = getelementptr inbounds ptr, ptr %113, i64 %.0.i14
  store ptr %104, ptr %114, align 8
  br label %115

115:                                              ; preds = %112, %100
  %116 = load i64, ptr %26, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %26, align 8
  br label %_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i, %45
  %.sroa.026.0.ph = phi ptr [ %.sroa.020.0, %45 ], [ %69, %_ZNKSt8__detail15_Hashtable_baseISt4pairIPKN4llvm12DILocalScopeEPKNS2_10DILocationEES1_IKS9_NS2_12LexicalScopeEENS_10_Select1stESt8equal_toIS9_ENS2_9pair_hashIS5_S8_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i ]
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %119 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %118) #11
  %120 = load ptr, ptr %118, align 8
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i, label %123

123:                                              ; preds = %_ZNKSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m.exit
  tail call void @free(ptr noundef %120) #11
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i: ; preds = %123, %_ZNKSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m.exit
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %125 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %124) #11
  %126 = load ptr, ptr %124, align 8
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPKN4llvm12DILocalScopeEPKNS3_10DILocationEENS3_12LexicalScopeEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i, label %129

129:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i
  tail call void @free(ptr noundef %126) #11
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPKN4llvm12DILocalScopeEPKNS3_10DILocationEENS3_12LexicalScopeEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPKN4llvm12DILocalScopeEPKNS3_10DILocationEENS3_12LexicalScopeEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i: ; preds = %129, %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 216) #12
  br label %_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %115, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPKN4llvm12DILocalScopeEPKNS3_10DILocationEENS3_12LexicalScopeEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i
  %.sroa.4.038 = phi i8 [ 1, %115 ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPKN4llvm12DILocalScopeEPKNS3_10DILocationEENS3_12LexicalScopeEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i ]
  %.sroa.026.036 = phi ptr [ %5, %115 ], [ %.sroa.026.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPKN4llvm12DILocalScopeEPKNS3_10DILocationEENS3_12LexicalScopeEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.026.036, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.038, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPKN4llvm12DILocalScopeEPKNS3_10DILocationEENS3_12LexicalScopeEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPKN4llvm12DILocalScopeEPKNS3_10DILocationEENS3_12LexicalScopeEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPKN4llvm12DILocalScopeEPKNS3_10DILocationEENS3_12LexicalScopeEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPKN4llvm12DILocalScopeEPKNS3_10DILocationEENS3_12LexicalScopeEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 208
  %18 = load i64, ptr %17, align 8
  %19 = urem i64 %18, %1
  %20 = getelementptr inbounds ptr, ptr %.0.i, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %22, label %27

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %14, align 8
  store ptr %23, ptr %.031, align 8
  store ptr %.031, ptr %14, align 8
  store ptr %14, ptr %20, align 8
  %24 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %26, align 8
  br label %30

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8
  store ptr %28, ptr %.031, align 8
  %29 = load ptr, ptr %20, align 8
  store ptr %.031, ptr %29, align 8
  br label %30

30:                                               ; preds = %22, %25, %27
  %.1 = phi i64 [ %.02530, %27 ], [ %19, %25 ], [ %19, %22 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #12
  br label %_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %38, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E20InsertIntoBucketImplIS4_EEPSI_RKS4_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %70, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #11
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !48

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #11
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %61 ], [ %.02733.i.i, %44 ]
  %.02635.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02834.i.i, null
  %60 = select i1 %.not.i.i11, ptr %57, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit, label %.lr.ph.i.i, !llvm.loop !42

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 1
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 2
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 4
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 8
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = or i64 %87, %86
  %89 = trunc nuw i64 %88 to i32
  %90 = add i32 %89, 1
  %.sroa.speculated.i.i12 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i12, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i12 to i64
  %92 = shl nuw nsw i64 %91, 4
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #11
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 16
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !48

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = shl nuw nsw i64 %100, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #11
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02736.i.i21 = phi i32 [ %.027.i.i26, %122 ], [ %.02733.i.i19, %105 ]
  %.02635.i.i22 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02834.i.i23 = phi ptr [ %spec.select.i.i25, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i20
  %.not.i.i29 = icmp eq ptr %.02834.i.i23, null
  %121 = select i1 %.not.i.i29, ptr %118, ptr %.02834.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit, label %.lr.ph.i.i20, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E9initEmptyEv.exit, %52
  %.021 = phi ptr [ %53, %52 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.021, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %52
    i64 -8192, label %52
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02733.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %31 ], [ %.02733.i.i, %13 ]
  %.02635.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit, label %.lr.ph.i.i, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  store ptr null, ptr %41, align 8
  %43 = load i32, ptr %4, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 8
  %45 = load ptr, ptr %41, align 8
  %.not.i15 = icmp eq ptr %45, null
  br i1 %.not.i15, label %_ZNSt10unique_ptrIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEESt14default_deleteIS5_EED2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %45, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt14default_deleteIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEEEclEPS5_.exit.i, label %51

51:                                               ; preds = %46
  tail call void @free(ptr noundef %48) #11
  br label %_ZNKSt14default_deleteIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEEEclEPS5_.exit.i

_ZNKSt14default_deleteIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEEEclEPS5_.exit.i: ; preds = %51, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 64) #12
  br label %_ZNSt10unique_ptrIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E15LookupBucketForIS4_EEbRKT_RPSI_.exit, %_ZNKSt14default_deleteIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEEEclEPS5_.exit.i
  store ptr null, ptr %41, align 8
  br label %52

52:                                               ; preds = %.lr.ph, %.lr.ph, %_ZNSt10unique_ptrIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEESt14default_deleteIS5_EED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not = icmp eq ptr %53, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %52, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E9initEmptyEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { "function-inline-cost-multiplier"="2" }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }

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
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt16forward_as_tupleIJRPKN4llvm12DILocalScopeEEESt5tupleIJDpOT_EES8_: argument 0"}
!18 = distinct !{!18, !"_ZSt16forward_as_tupleIJRPKN4llvm12DILocalScopeEEESt5tupleIJDpOT_EES8_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt16forward_as_tupleIJRPN4llvm12LexicalScopeERPKNS0_12DILocalScopeEDnbEESt5tupleIJDpOT_EESB_: argument 0"}
!21 = distinct !{!21, !"_ZSt16forward_as_tupleIJRPN4llvm12LexicalScopeERPKNS0_12DILocalScopeEDnbEESt5tupleIJDpOT_EESB_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt16forward_as_tupleIJRSt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEEEESt5tupleIJDpOT_EESD_: argument 0"}
!24 = distinct !{!24, !"_ZSt16forward_as_tupleIJRSt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEEEESt5tupleIJDpOT_EESD_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt16forward_as_tupleIJRPN4llvm12LexicalScopeERPKNS0_12DILocalScopeERPKNS0_10DILocationEbEESt5tupleIJDpOT_EESF_: argument 0"}
!27 = distinct !{!27, !"_ZSt16forward_as_tupleIJRPN4llvm12LexicalScopeERPKNS0_12DILocalScopeERPKNS0_10DILocationEbEESt5tupleIJDpOT_EESF_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt16forward_as_tupleIJRPKN4llvm12DILocalScopeEEESt5tupleIJDpOT_EES8_: argument 0"}
!30 = distinct !{!30, !"_ZSt16forward_as_tupleIJRPKN4llvm12DILocalScopeEEESt5tupleIJDpOT_EES8_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt16forward_as_tupleIJRPN4llvm12LexicalScopeERPKNS0_12DILocalScopeEDnbEESt5tupleIJDpOT_EESB_: argument 0"}
!33 = distinct !{!33, !"_ZSt16forward_as_tupleIJRPN4llvm12LexicalScopeERPKNS0_12DILocalScopeEDnbEESt5tupleIJDpOT_EESB_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt11make_uniqueIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!45 = distinct !{!45, !"_ZSt11make_uniqueIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
