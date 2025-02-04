; ModuleID = 'bench/llvm/original/SerializedDiagnosticPrinter.cpp.ll'
source_filename = "bench/llvm/original/SerializedDiagnosticPrinter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::shared_ptr.97" = type { %"class.std::__shared_ptr.98" }
%"class.std::__shared_ptr.98" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.100 }
%struct.anon.100 = type { ptr, i64 }
%"class.std::allocator.26" = type { i8 }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::BitCodeAbbrevOp" = type <{ i64, i8, [7 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i32, i32 }
%"class.(anonymous namespace)::SDiagsMerger" = type { %"class.clang::serialized_diags::SerializedDiagnosticReader", ptr, %"class.llvm::DenseMap", %"class.llvm::DenseMap", %"class.llvm::DenseMap" }
%"class.clang::serialized_diags::SerializedDiagnosticReader" = type { ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::error_code" = type { i32, ptr }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.llvm::SmallString.35" = type { %"class.llvm::SmallVector.36" }
%"class.llvm::SmallVector.36" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.37" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.37" = type { [256 x i8] }
%"class.clang::PresumedLoc" = type { ptr, %"class.clang::FileID", i32, i32, %"class.clang::SourceLocation" }
%"class.clang::FileID" = type { i32 }
%"class.(anonymous namespace)::SDiagsRenderer" = type { %"class.clang::DiagnosticNoteRenderer.base", ptr }
%"class.clang::DiagnosticNoteRenderer.base" = type { %"class.clang::DiagnosticRenderer.base" }
%"class.clang::DiagnosticRenderer.base" = type <{ ptr, ptr, %"class.llvm::IntrusiveRefCntPtr", %"class.clang::SourceLocation", %"class.clang::SourceLocation", i32 }>
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.llvm::ArrayRef.195" = type { ptr, i64 }
%"class.llvm::ArrayRef.196" = type { ptr, i64 }
%"class.llvm::IntrusiveRefCntPtr.69" = type { ptr }
%"class.std::unique_ptr.47" = type { %"struct.std::__uniq_ptr_data.48" }
%"struct.std::__uniq_ptr_data.48" = type { %"class.std::__uniq_ptr_impl.49" }
%"class.std::__uniq_ptr_impl.49" = type { %"class.std::tuple.50" }
%"class.std::tuple.50" = type { %"struct.std::_Tuple_impl.51" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%"struct.llvm::BitstreamWriter::Block" = type { i32, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.144" = type { %"class.llvm::SmallVectorImpl.145", %"struct.llvm::SmallVectorStorage.148" }
%"class.llvm::SmallVectorImpl.145" = type { %"class.llvm::SmallVectorTemplateBase.146" }
%"class.llvm::SmallVectorTemplateBase.146" = type { %"class.llvm::SmallVectorTemplateCommon.147" }
%"class.llvm::SmallVectorTemplateCommon.147" = type { %"class.llvm::SmallVectorBase.33" }
%"class.llvm::SmallVectorBase.33" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.148" = type { [8 x i8] }
%"struct.llvm::BitstreamWriter::BlockInfo" = type { i32, %"class.std::vector" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::detail::DenseSetPair" = type { i32 }
%"struct.llvm::detail::DenseMapPair.63" = type { %"struct.std::pair.64" }
%"struct.std::pair.64" = type { ptr, %"struct.std::pair.66" }
%"struct.std::pair.66" = type { i32, %"class.llvm::StringRef" }
%"struct.llvm::detail::DenseMapPair.60" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }

$_ZN5clang18DiagnosticConsumer5clearEv = comdat any

$_ZN5clang18DiagnosticConsumer13EndSourceFileEv = comdat any

$_ZN4llvm15BitstreamWriterD2Ev = comdat any

$_ZN4llvm15BitstreamWriter11FlushToFileEb = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm15BitstreamWriter9BlockInfoEEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm15BitstreamWriter5BlockEEEvT_S6_ = comdat any

$_ZN5clang17DiagnosticOptionsD2Ev = comdat any

$_ZSt11make_uniqueIN5clang17DiagnosticsEngineEJRN4llvm18IntrusiveRefCntPtrINS0_13DiagnosticIDsEEEPNS0_17DiagnosticOptionsERPNS0_21TextDiagnosticPrinterEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZN4llvm15BitstreamWriter19EmitBlockInfoAbbrevEjSt10shared_ptrINS_13BitCodeAbbrevEE = comdat any

$_ZN4llvm15BitstreamWriter9ExitBlockEv = comdat any

$_ZN4llvm15BitstreamWriter13EnterSubblockEjj = comdat any

$_ZN4llvm15BitstreamWriter7EmitVBREjj = comdat any

$_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE17_M_realloc_insertIJRjRmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES7_EET0_T_S9_S8_ = comdat any

$_ZN4llvm15BitstreamWriter10EmitRecordINS_15SmallVectorImplImEEEEvjRKT_j = comdat any

$_ZN4llvm15BitstreamWriter9EmitVBR64Emj = comdat any

$_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE = comdat any

$_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_ = comdat any

$_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_ = comdat any

$_ZN4llvm15BitstreamWriter8emitBlobImEEvNS_8ArrayRefIT_EEb = comdat any

$_ZN4llvm15BitstreamWriter8emitBlobIhEEvNS_8ArrayRefIT_EEb = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKhvEEvT_S5_ = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKmvEEvT_S5_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_ = comdat any

$_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj = comdat any

$_ZN4llvm15BitstreamWriter15SwitchToBlockIDEj = comdat any

$_ZN4llvm15BitstreamWriter12EncodeAbbrevERKNS_13BitCodeAbbrevE = comdat any

$_ZN4llvm15BitstreamWriter10EmitRecordINS_11SmallVectorIjLj2EEEEEvjRKT_j = comdat any

$_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplIjEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE = comdat any

$_ZN4llvm15BitstreamWriter8emitBlobIjEEvNS_8ArrayRefIT_EEb = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKjvEEvT_S5_ = comdat any

$_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSERKS5_ = comdat any

$_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE8pop_backEv = comdat any

$_ZN4llvm15BitstreamWriter13BackpatchByteEmh = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEEPS6_EET0_T_SB_SA_ = comdat any

$_ZN5clang16serialized_diags26SerializedDiagnosticReader18visitVersionRecordEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_ = comdat any

$_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKS3_RKT_SF_ = comdat any

$_ZN4llvm8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_112SDiagsWriterE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_112SDiagsWriterD2Ev, ptr @_ZN12_GLOBAL__N_112SDiagsWriterD0Ev, ptr @_ZN5clang18DiagnosticConsumer5clearEv, ptr @_ZN12_GLOBAL__N_112SDiagsWriter15BeginSourceFileERKN5clang11LangOptionsEPKNS1_12PreprocessorE, ptr @_ZN5clang18DiagnosticConsumer13EndSourceFileEv, ptr @_ZN12_GLOBAL__N_112SDiagsWriter6finishEv, ptr @_ZNK5clang18DiagnosticConsumer25IncludeInDiagnosticCountsEv, ptr @_ZN12_GLOBAL__N_112SDiagsWriter16HandleDiagnosticEN5clang17DiagnosticsEngine5LevelERKNS1_10DiagnosticE] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_112SDiagsWriter11SharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_112SDiagsWriter11SharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_112SDiagsWriter11SharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_112SDiagsWriter11SharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_112SDiagsWriter11SharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_112SDiagsWriter11SharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str = private unnamed_addr constant [5 x i8] c"Meta\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Diag\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"DiagInfo\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"SrcRange\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"CatName\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"DiagFlag\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"FileName\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"FixIt\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@.str.11 = private unnamed_addr constant [17 x i8] c"Invalid encoding\00", align 1
@__const._ZN12_GLOBAL__N_112SDiagsWriter13EmitMetaBlockEv.Record = private unnamed_addr constant [2 x i64] [i64 1, i64 2], align 16
@_ZTVN12_GLOBAL__N_112SDiagsMergerE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_112SDiagsMergerD2Ev, ptr @_ZN12_GLOBAL__N_112SDiagsMergerD0Ev, ptr @_ZN12_GLOBAL__N_112SDiagsMerger22visitStartOfDiagnosticEv, ptr @_ZN12_GLOBAL__N_112SDiagsMerger20visitEndOfDiagnosticEv, ptr @_ZN12_GLOBAL__N_112SDiagsMerger19visitCategoryRecordEjN4llvm9StringRefE, ptr @_ZN12_GLOBAL__N_112SDiagsMerger19visitDiagFlagRecordEjN4llvm9StringRefE, ptr @_ZN12_GLOBAL__N_112SDiagsMerger21visitDiagnosticRecordEjRKN5clang16serialized_diags8LocationEjjN4llvm9StringRefE, ptr @_ZN12_GLOBAL__N_112SDiagsMerger19visitFilenameRecordEjjjN4llvm9StringRefE, ptr @_ZN12_GLOBAL__N_112SDiagsMerger16visitFixitRecordERKN5clang16serialized_diags8LocationES5_N4llvm9StringRefE, ptr @_ZN12_GLOBAL__N_112SDiagsMerger22visitSourceRangeRecordERKN5clang16serialized_diags8LocationES5_, ptr @_ZN5clang16serialized_diags26SerializedDiagnosticReader18visitVersionRecordEj] }, align 8
@_ZTVN12_GLOBAL__N_114SDiagsRendererE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_114SDiagsRendererD2Ev, ptr @_ZN12_GLOBAL__N_114SDiagsRendererD0Ev, ptr @_ZN12_GLOBAL__N_114SDiagsRenderer21emitDiagnosticMessageEN5clang13FullSourceLocENS1_11PresumedLocENS1_17DiagnosticsEngine5LevelEN4llvm9StringRefENS6_8ArrayRefINS1_15CharSourceRangeEEENS6_12PointerUnionIJPKNS1_10DiagnosticEPKNS1_16StoredDiagnosticEEEE, ptr @_ZN12_GLOBAL__N_114SDiagsRenderer17emitDiagnosticLocEN5clang13FullSourceLocENS1_11PresumedLocENS1_17DiagnosticsEngine5LevelEN4llvm8ArrayRefINS1_15CharSourceRangeEEE, ptr @_ZN12_GLOBAL__N_114SDiagsRenderer15emitCodeContextEN5clang13FullSourceLocENS1_17DiagnosticsEngine5LevelERN4llvm15SmallVectorImplINS1_15CharSourceRangeEEENS5_8ArrayRefINS1_9FixItHintEEE, ptr @_ZN5clang22DiagnosticNoteRenderer19emitIncludeLocationENS_13FullSourceLocENS_11PresumedLocE, ptr @_ZN5clang22DiagnosticNoteRenderer18emitImportLocationENS_13FullSourceLocENS_11PresumedLocEN4llvm9StringRefE, ptr @_ZN5clang22DiagnosticNoteRenderer26emitBuildingModuleLocationENS_13FullSourceLocENS_11PresumedLocEN4llvm9StringRefE, ptr @_ZN12_GLOBAL__N_114SDiagsRenderer15beginDiagnosticEN4llvm12PointerUnionIJPKN5clang10DiagnosticEPKNS3_16StoredDiagnosticEEEENS3_17DiagnosticsEngine5LevelE, ptr @_ZN12_GLOBAL__N_114SDiagsRenderer13endDiagnosticEN4llvm12PointerUnionIJPKN5clang10DiagnosticEPKNS3_16StoredDiagnosticEEEENS3_17DiagnosticsEngine5LevelE, ptr @_ZN12_GLOBAL__N_114SDiagsRenderer8emitNoteEN5clang13FullSourceLocEN4llvm9StringRefE] }, align 8
@switch.table._ZN12_GLOBAL__N_112SDiagsWriter21EmitDiagnosticMessageEN5clang13FullSourceLocENS1_11PresumedLocENS1_17DiagnosticsEngine5LevelEN4llvm9StringRefENS6_12PointerUnionIJPKNS1_10DiagnosticEPKNS1_16StoredDiagnosticEEEE = private unnamed_addr constant [6 x i64] [i64 0, i64 1, i64 5, i64 2, i64 3, i64 4], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16serialized_diags6createEN4llvm9StringRefEPNS_17DiagnosticOptionsEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr %1, i64 %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca [2 x i64], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::shared_ptr.97", align 8
  %16 = alloca %"class.std::shared_ptr.97", align 8
  %17 = alloca %"class.std::shared_ptr.97", align 8
  %18 = alloca %"class.std::shared_ptr.97", align 8
  %19 = alloca %"class.std::shared_ptr.97", align 8
  %20 = alloca %"class.std::shared_ptr.97", align 8
  %21 = alloca %"class.std::shared_ptr.97", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.std::allocator.26", align 1
  %28 = zext i1 %4 to i8
  %29 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17, !noalias !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %30, align 8, !noalias !4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %31, align 4, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_112SDiagsWriterE, i64 16), ptr %29, align 8, !noalias !4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr null, ptr %32, align 8, !noalias !4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i8 1, ptr %33, align 8, !noalias !4
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 25
  store i8 %28, ptr %34, align 1, !noalias !4
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 26
  store i8 0, ptr %35, align 2, !noalias !4
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr null, ptr %36, align 8, !alias.scope !7, !noalias !4
  %37 = tail call noalias noundef nonnull dereferenceable(2176) ptr @_Znwm(i64 noundef 2176) #17, !noalias !10
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 1, ptr %38, align 8, !noalias !13
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 1, ptr %39, align 4, !noalias !13
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_112SDiagsWriter11SharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %37, align 8, !noalias !13
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %3, ptr %40, align 8, !noalias !13
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit.i.i.i.i.i.i.i.i.i.i, label %41

41:                                               ; preds = %5
  %42 = load i32, ptr %3, align 4, !noalias !13
  %43 = add i32 %42, 1
  store i32 %43, ptr %3, align 4, !noalias !13
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %41, %5
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1048) %44, ptr noundef nonnull %45, i64 noundef 1024) #18, !noalias !13
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 1072
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 1096
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %46, ptr noundef nonnull %47, i64 noundef 0) #18, !noalias !13
  store ptr %44, ptr %47, align 8, !noalias !13
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 1104
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 1128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false), !noalias !13
  store i32 2, ptr %49, align 8, !noalias !13
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 1132
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 1168
  store i8 0, ptr %51, align 8, !noalias !13
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 1176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %50, i8 0, i64 28, i1 false), !noalias !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %52, i8 0, i64 48, i1 false), !noalias !13
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 1224
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27), !noalias !13
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %54, label %55

54:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #18, !noalias !13
  br label %_ZSt11make_sharedIN12_GLOBAL__N_112SDiagsWriter11SharedStateEJRN4llvm9StringRefERPN5clang17DiagnosticOptionsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit.i.i

55:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %27) #18, !noalias !13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18, !noalias !13
  br label %_ZSt11make_sharedIN12_GLOBAL__N_112SDiagsWriter11SharedStateEJRN4llvm9StringRefERPN5clang17DiagnosticOptionsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit.i.i

_ZSt11make_sharedIN12_GLOBAL__N_112SDiagsWriter11SharedStateEJRN4llvm9StringRefERPN5clang17DiagnosticOptionsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit.i.i: ; preds = %55, %54
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 40
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27), !noalias !13
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 1256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 20, i1 false), !noalias !13
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 1280
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 1296
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %58, ptr noundef nonnull %59, i64 noundef 64) #18, !noalias !13
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 1808
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 1832
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %60, ptr noundef nonnull %61, i64 noundef 256) #18, !noalias !13
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 2088
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 20, i1 false), !noalias !13
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 2112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false), !noalias !13
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 2136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %64, i8 0, i64 20, i1 false), !noalias !13
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 2160
  store i8 0, ptr %65, align 8, !noalias !13
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 2168
  store ptr null, ptr %66, align 8, !noalias !13
  store ptr %37, ptr %56, align 8, !alias.scope !7, !noalias !4
  store ptr %40, ptr %36, align 8, !alias.scope !7, !noalias !4
  br i1 %4, label %67, label %89

67:                                               ; preds = %_ZSt11make_sharedIN12_GLOBAL__N_112SDiagsWriter11SharedStateEJRN4llvm9StringRefERPN5clang17DiagnosticOptionsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26), !noalias !4
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 4, ptr %68, align 8, !noalias !4
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %69, align 1, !noalias !4
  store ptr %53, ptr %26, align 8, !noalias !4
  %70 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %26, i1 noundef zeroext true) #18, !noalias !4
  %71 = extractvalue { i32, ptr } %70, 0
  %.not.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_112SDiagsWriter20RemoveOldDiagnosticsEv.exit.i.i, label %72

72:                                               ; preds = %67
  %73 = call fastcc noundef ptr @_ZN12_GLOBAL__N_112SDiagsWriter12getMetaDiagsEv(ptr noundef nonnull align 8 dereferenceable(48) %29), !noalias !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 368
  store i32 0, ptr %74, align 8, !noalias !17
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 372
  store i32 829, ptr %75, align 4, !noalias !17
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #18, !noalias !17
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 376
  store i8 0, ptr %77, align 8, !noalias !17
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 792
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #18, !noalias !17
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 800
  store i32 0, ptr %80, align 8, !noalias !17
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 904
  %82 = load ptr, ptr %81, align 8, !noalias !17
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #18, !noalias !17
  %.not4.i.i.i.i.i.i.i.i = icmp eq i64 %83, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %72
  %84 = getelementptr inbounds %"class.clang::FixItHint", ptr %82, i64 %83
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i.i.i.i ], [ %84, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %85 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -64
  %86 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #18, !noalias !17
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %82, %85
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %72
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 912
  store i32 0, ptr %87, align 8, !noalias !17
  %88 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %73, i1 noundef zeroext false) #18, !noalias !4
  store i8 0, ptr %34, align 1, !noalias !4
  %.val.i4.pre.i.pre.i = load ptr, ptr %36, align 8, !noalias !4
  br label %_ZN12_GLOBAL__N_112SDiagsWriter20RemoveOldDiagnosticsEv.exit.i.i

_ZN12_GLOBAL__N_112SDiagsWriter20RemoveOldDiagnosticsEv.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i.i, %67
  %.val.i4.pre.i.i = phi ptr [ %.val.i4.pre.i.pre.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i.i ], [ %40, %67 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26), !noalias !4
  br label %89

89:                                               ; preds = %_ZN12_GLOBAL__N_112SDiagsWriter20RemoveOldDiagnosticsEv.exit.i.i, %_ZSt11make_sharedIN12_GLOBAL__N_112SDiagsWriter11SharedStateEJRN4llvm9StringRefERPN5clang17DiagnosticOptionsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit.i.i
  %.val.i4.i.i = phi ptr [ %.val.i4.pre.i.i, %_ZN12_GLOBAL__N_112SDiagsWriter20RemoveOldDiagnosticsEv.exit.i.i ], [ %40, %_ZSt11make_sharedIN12_GLOBAL__N_112SDiagsWriter11SharedStateEJRN4llvm9StringRefERPN5clang17DiagnosticOptionsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.val.i4.i.i, i64 1104
  %91 = load i32, ptr %90, align 8, !noalias !4
  %92 = shl i32 68, %91
  %93 = getelementptr inbounds nuw i8, ptr %.val.i4.i.i, i64 1108
  %94 = load i32, ptr %93, align 4, !noalias !4
  %95 = or i32 %94, %92
  store i32 %95, ptr %93, align 4, !noalias !4
  %96 = add i32 %91, 8
  %97 = icmp ult i32 %96, 32
  br i1 %97, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i.i.i, label %98

98:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25), !noalias !4
  store i32 %95, ptr %25, align 4, !noalias !4
  %99 = getelementptr inbounds nuw i8, ptr %.val.i4.i.i, i64 1080
  %100 = load ptr, ptr %99, align 8, !noalias !4
  %101 = getelementptr inbounds nuw i8, ptr %25, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull %25, ptr noundef nonnull %101), !noalias !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25), !noalias !4
  %102 = load i32, ptr %90, align 8, !noalias !4
  %.not.i.i.i.i = icmp eq i32 %102, 0
  %103 = sub i32 32, %102
  %104 = lshr i32 68, %103
  %storemerge.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 %104
  store i32 %storemerge.i.i.i.i, ptr %93, align 4, !noalias !4
  %105 = add i32 %102, 8
  %106 = and i32 %105, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i.i.i

_ZN4llvm15BitstreamWriter4EmitEjj.exit.i.i.i:     ; preds = %98, %89
  %storemerge6.i.i.i.i = phi i32 [ %106, %98 ], [ %96, %89 ]
  store i32 %storemerge6.i.i.i.i, ptr %90, align 8, !noalias !4
  %.val1.i.i.i = load ptr, ptr %36, align 8, !noalias !4
  %107 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 1104
  %108 = load i32, ptr %107, align 8, !noalias !4
  %109 = shl i32 73, %108
  %110 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 1108
  %111 = load i32, ptr %110, align 4, !noalias !4
  %112 = or i32 %111, %109
  store i32 %112, ptr %110, align 4, !noalias !4
  %113 = add i32 %108, 8
  %114 = icmp ult i32 %113, 32
  br i1 %114, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit8.i.i.i, label %115

115:                                              ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24), !noalias !4
  store i32 %112, ptr %24, align 4, !noalias !4
  %116 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 1080
  %117 = load ptr, ptr %116, align 8, !noalias !4
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull %24, ptr noundef nonnull %118), !noalias !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24), !noalias !4
  %119 = load i32, ptr %107, align 8, !noalias !4
  %.not.i5.i.i.i = icmp eq i32 %119, 0
  %120 = sub i32 32, %119
  %121 = lshr i32 73, %120
  %storemerge.i6.i.i.i = select i1 %.not.i5.i.i.i, i32 0, i32 %121
  %122 = add i32 %119, 8
  %123 = and i32 %122, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit8.i.i.i

_ZN4llvm15BitstreamWriter4EmitEjj.exit8.i.i.i:    ; preds = %115, %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i.i.i
  %124 = phi i32 [ %storemerge.i6.i.i.i, %115 ], [ %112, %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i.i.i ]
  %storemerge6.i7.i.i.i = phi i32 [ %123, %115 ], [ %113, %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i.i.i ]
  store i32 %storemerge6.i7.i.i.i, ptr %107, align 8, !noalias !4
  %125 = shl i32 65, %storemerge6.i7.i.i.i
  %126 = or i32 %125, %124
  store i32 %126, ptr %110, align 4, !noalias !4
  %127 = add nuw nsw i32 %storemerge6.i7.i.i.i, 8
  %128 = icmp samesign ult i32 %storemerge6.i7.i.i.i, 24
  br i1 %128, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i.i.i, label %129

129:                                              ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit8.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23), !noalias !4
  store i32 %126, ptr %23, align 4, !noalias !4
  %130 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 1080
  %131 = load ptr, ptr %130, align 8, !noalias !4
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull %23, ptr noundef nonnull %132), !noalias !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23), !noalias !4
  %133 = load i32, ptr %107, align 8, !noalias !4
  %.not.i9.i.i.i = icmp eq i32 %133, 0
  %134 = sub i32 32, %133
  %135 = lshr i32 65, %134
  %storemerge.i10.i.i.i = select i1 %.not.i9.i.i.i, i32 0, i32 %135
  %136 = add i32 %133, 8
  %137 = and i32 %136, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i.i.i

_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i.i.i:   ; preds = %129, %_ZN4llvm15BitstreamWriter4EmitEjj.exit8.i.i.i
  %138 = phi i32 [ %storemerge.i10.i.i.i, %129 ], [ %126, %_ZN4llvm15BitstreamWriter4EmitEjj.exit8.i.i.i ]
  %storemerge6.i11.i.i.i = phi i32 [ %137, %129 ], [ %127, %_ZN4llvm15BitstreamWriter4EmitEjj.exit8.i.i.i ]
  store i32 %storemerge6.i11.i.i.i, ptr %107, align 8, !noalias !4
  %139 = shl i32 71, %storemerge6.i11.i.i.i
  %140 = or i32 %139, %138
  store i32 %140, ptr %110, align 4, !noalias !4
  %141 = add nuw nsw i32 %storemerge6.i11.i.i.i, 8
  %142 = icmp samesign ult i32 %storemerge6.i11.i.i.i, 24
  br i1 %142, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit16.i.i.i, label %143

143:                                              ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22), !noalias !4
  store i32 %140, ptr %22, align 4, !noalias !4
  %144 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 1080
  %145 = load ptr, ptr %144, align 8, !noalias !4
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull %22, ptr noundef nonnull %146), !noalias !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22), !noalias !4
  %147 = load i32, ptr %107, align 8, !noalias !4
  %.not.i13.i.i.i = icmp eq i32 %147, 0
  %148 = sub i32 32, %147
  %149 = lshr i32 71, %148
  %storemerge.i14.i.i.i = select i1 %.not.i13.i.i.i, i32 0, i32 %149
  store i32 %storemerge.i14.i.i.i, ptr %110, align 4, !noalias !4
  %150 = add i32 %147, 8
  %151 = and i32 %150, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit16.i.i.i

_ZN4llvm15BitstreamWriter4EmitEjj.exit16.i.i.i:   ; preds = %143, %_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i.i.i
  %storemerge6.i15.i.i.i = phi i32 [ %151, %143 ], [ %141, %_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i.i.i ]
  store i32 %storemerge6.i15.i.i.i, ptr %107, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !4
  %152 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 1056
  call void @_ZN4llvm15BitstreamWriter13EnterSubblockEjj(ptr noundef nonnull align 8 dereferenceable(152) %152, i32 noundef 0, i32 noundef 2), !noalias !4
  %153 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 1116
  store i32 -1, ptr %153, align 4, !noalias !4
  %154 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 1184
  %155 = load ptr, ptr %154, align 8, !noalias !4
  %156 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 1192
  %157 = load ptr, ptr %156, align 8, !noalias !4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %157, %155
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15BitstreamWriter19EnterBlockInfoBlockEv.exit.i.i.i.i, label %158

158:                                              ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit16.i.i.i
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm15BitstreamWriter9BlockInfoEEEvT_S6_(ptr noundef %155, ptr noundef %157), !noalias !4
  store ptr %155, ptr %156, align 8, !noalias !4
  br label %_ZN4llvm15BitstreamWriter19EnterBlockInfoBlockEv.exit.i.i.i.i

_ZN4llvm15BitstreamWriter19EnterBlockInfoBlockEv.exit.i.i.i.i: ; preds = %158, %_ZN4llvm15BitstreamWriter4EmitEjj.exit16.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 1264
  %160 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 1240
  call fastcc void @_ZL11EmitBlockIDjPKcRN4llvm15BitstreamWriterERNS1_15SmallVectorImplImEE(i32 noundef 8, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(152) %152, ptr noundef nonnull align 8 dereferenceable(16) %159), !noalias !4
  call fastcc void @_ZL12EmitRecordIDjPKcRN4llvm15BitstreamWriterERNS1_15SmallVectorImplImEE(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(152) %152, ptr noundef nonnull align 8 dereferenceable(16) %159), !noalias !4
  %161 = call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #17, !noalias !24
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i32 1, ptr %162, align 8, !noalias !29
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 12
  store i32 1, ptr %163, align 4, !noalias !29
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %161, align 8, !noalias !29
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %164, i8 0, i64 528, i1 false), !noalias !29
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %164, ptr noundef nonnull %165, i64 noundef 32) #18, !noalias !29
  %166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %164) #18, !noalias !4
  %167 = add i64 %166, 1
  %168 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(528) %164) #18, !noalias !4
  %.not.i.i.i.i.i.i5.i.i = icmp ugt i64 %167, %168
  br i1 %.not.i.i.i.i.i.i5.i.i, label %169, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit.i.i.i.i

169:                                              ; preds = %_ZN4llvm15BitstreamWriter19EnterBlockInfoBlockEv.exit.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %164, ptr noundef nonnull %165, i64 noundef %167, i64 noundef 16) #18, !noalias !4
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit.i.i.i.i

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit.i.i.i.i: ; preds = %169, %_ZN4llvm15BitstreamWriter19EnterBlockInfoBlockEv.exit.i.i.i.i
  %170 = load ptr, ptr %164, align 8, !noalias !4
  %171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %164) #18, !noalias !4
  %172 = getelementptr inbounds %"class.llvm::BitCodeAbbrevOp", ptr %170, i64 %171
  store i64 1, ptr %172, align 1, !noalias !4
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 255, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 1, !noalias !4
  %173 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %164) #18, !noalias !4
  %174 = add i64 %173, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(528) %164, i64 noundef %174) #18, !noalias !4
  %175 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %164) #18, !noalias !4
  %176 = add i64 %175, 1
  %177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(528) %164) #18, !noalias !4
  %.not.i.i.i.i40.i.i.i.i = icmp ugt i64 %176, %177
  br i1 %.not.i.i.i.i40.i.i.i.i, label %178, label %179

178:                                              ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %164, ptr noundef nonnull %165, i64 noundef %176, i64 noundef 16) #18, !noalias !4
  br label %179

179:                                              ; preds = %178, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit.i.i.i.i
  %180 = load ptr, ptr %164, align 8, !noalias !4
  %181 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %164) #18, !noalias !4
  %182 = getelementptr inbounds %"class.llvm::BitCodeAbbrevOp", ptr %180, i64 %181
  store i64 32, ptr %182, align 1, !noalias !4
  %.sroa.2.0..sroa_idx.i.i41.i.i.i.i = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i41.i.i.i.i, align 1, !noalias !4
  %183 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %164) #18, !noalias !4
  %184 = add i64 %183, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(528) %164, i64 noundef %184) #18, !noalias !4
  store ptr %164, ptr %15, align 8, !noalias !4
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %161, ptr %185, align 8, !noalias !4
  %186 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i44.i.i.i.i = icmp eq i8 %186, 0
  br i1 %.not.i.i.i.i44.i.i.i.i, label %190, label %187

187:                                              ; preds = %179
  %188 = load i32, ptr %162, align 4, !noalias !4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %162, align 4, !noalias !4
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit.i.i.i.i

190:                                              ; preds = %179
  %191 = atomicrmw volatile add ptr %162, i32 1 acq_rel, align 4, !noalias !4
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit.i.i.i.i

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit.i.i.i.i: ; preds = %190, %187
  %192 = call noundef i32 @_ZN4llvm15BitstreamWriter19EmitBlockInfoAbbrevEjSt10shared_ptrINS_13BitCodeAbbrevEE(ptr noundef nonnull align 8 dereferenceable(152) %152, i32 noundef 8, ptr noundef nonnull %15), !noalias !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14), !noalias !4
  store i32 1, ptr %14, align 4, !noalias !4
  %193 = load ptr, ptr %160, align 8, !noalias !4
  %194 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 1256
  %195 = load i32, ptr %194, align 8, !noalias !4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i.i.i.i.i, label %197

197:                                              ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit.i.i.i.i
  %198 = add i32 %195, -1
  %.02532.i.i.i.i.i.i.i.i.i = and i32 %198, 37
  %199 = zext nneg i32 %.02532.i.i.i.i.i.i.i.i.i to i64
  %200 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %193, i64 %199
  %201 = load i32, ptr %200, align 4, !noalias !4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %_ZN12_GLOBAL__N_115AbbreviationMap3setEjj.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %197, %208
  %203 = phi i32 [ %215, %208 ], [ %201, %197 ]
  %204 = phi ptr [ %214, %208 ], [ %200, %197 ]
  %.02535.i.i.i.i.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i.i.i.i.i, %208 ], [ %.02532.i.i.i.i.i.i.i.i.i, %197 ]
  %.02434.i.i.i.i.i.i.i.i.i = phi i32 [ %211, %208 ], [ 1, %197 ]
  %.02633.i.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i.i.i, %208 ], [ null, %197 ]
  %205 = icmp eq i32 %203, -1
  br i1 %205, label %206, label %208

206:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.02633.i.i.i.i.i.i.i.i.i, null
  %207 = select i1 %.not.i.i.i.i.i.i.i.i.i, ptr %204, ptr %.02633.i.i.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i.i.i.i.i

208:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %209 = icmp eq i32 %203, -2
  %210 = icmp eq ptr %.02633.i.i.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i.i.i = select i1 %209, i1 %210, i1 false
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i.i.i, ptr %204, ptr %.02633.i.i.i.i.i.i.i.i.i
  %211 = add i32 %.02434.i.i.i.i.i.i.i.i.i, 1
  %212 = add i32 %.02434.i.i.i.i.i.i.i.i.i, %.02535.i.i.i.i.i.i.i.i.i
  %.025.i.i.i.i.i.i.i.i.i = and i32 %212, %198
  %213 = zext i32 %.025.i.i.i.i.i.i.i.i.i to i64
  %214 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %193, i64 %213
  %215 = load i32, ptr %214, align 4, !noalias !4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %_ZN12_GLOBAL__N_115AbbreviationMap3setEjj.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i.i.i.i.i: ; preds = %206, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit.i.i.i.i
  %.sink.i.i.i.i.i.i.i.i.i = phi ptr [ %207, %206 ], [ null, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit.i.i.i.i ]
  %217 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef %.sink.i.i.i.i.i.i.i.i.i), !noalias !4
  %218 = load i32, ptr %14, align 4, !noalias !4
  store i32 %218, ptr %217, align 4, !noalias !4
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 0, ptr %219, align 4, !noalias !4
  br label %_ZN12_GLOBAL__N_115AbbreviationMap3setEjj.exit.i.i.i.i

_ZN12_GLOBAL__N_115AbbreviationMap3setEjj.exit.i.i.i.i: ; preds = %208, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i.i.i.i.i, %197
  %.0.i.i.i.i.i.i.i = phi ptr [ %217, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i.i.i.i.i ], [ %200, %197 ], [ %214, %208 ]
  %220 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 4
  store i32 %192, ptr %220, align 4, !noalias !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14), !noalias !4
  %221 = load ptr, ptr %185, align 8, !noalias !4
  %.not.i.i.i45.i.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i45.i.i.i.i, label %256, label %222

222:                                              ; preds = %_ZN12_GLOBAL__N_115AbbreviationMap3setEjj.exit.i.i.i.i
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = load atomic i64, ptr %223 acquire, align 8, !noalias !4
  %225 = icmp eq i64 %224, 4294967297
  %226 = trunc i64 %224 to i32
  br i1 %225, label %227, label %232

227:                                              ; preds = %222
  store i32 0, ptr %223, align 8, !noalias !4
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 12
  store i32 0, ptr %228, align 4, !noalias !4
  %229 = load ptr, ptr %221, align 8, !noalias !4
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8, !noalias !4
  call void %231(ptr noundef nonnull align 8 dereferenceable(16) %221) #18, !noalias !4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

232:                                              ; preds = %222
  %233 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i46.i.i.i.i = icmp eq i8 %233, 0
  br i1 %.not.i.i.i.i46.i.i.i.i, label %236, label %234

234:                                              ; preds = %232
  %235 = add nsw i32 %226, -1
  store i32 %235, ptr %223, align 4, !noalias !4
  br label %238

236:                                              ; preds = %232
  %237 = atomicrmw volatile add ptr %223, i32 -1 acq_rel, align 4, !noalias !4
  br label %238

238:                                              ; preds = %236, %234
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %226, %234 ], [ %237, %236 ]
  %239 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %239, label %240, label %256

240:                                              ; preds = %238
  %241 = load ptr, ptr %221, align 8, !noalias !4
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8, !noalias !4
  call void %243(ptr noundef nonnull align 8 dereferenceable(16) %221) #18, !noalias !4
  %244 = getelementptr inbounds nuw i8, ptr %221, i64 12
  %245 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %245, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %249, label %246

246:                                              ; preds = %240
  %247 = load i32, ptr %244, align 4, !noalias !4
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %244, align 4, !noalias !4
  br label %251

249:                                              ; preds = %240
  %250 = atomicrmw volatile add ptr %244, i32 -1 acq_rel, align 4, !noalias !4
  br label %251

251:                                              ; preds = %249, %246
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %247, %246 ], [ %250, %249 ]
  %252 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %252, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %256

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %251, %227
  %253 = load ptr, ptr %221, align 8, !noalias !4
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8, !noalias !4
  call void %255(ptr noundef nonnull align 8 dereferenceable(16) %221) #18, !noalias !4
  br label %256

256:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %251, %238, %_ZN12_GLOBAL__N_115AbbreviationMap3setEjj.exit.i.i.i.i
  call fastcc void @_ZL11EmitBlockIDjPKcRN4llvm15BitstreamWriterERNS1_15SmallVectorImplImEE(i32 noundef 9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(152) %152, ptr noundef nonnull align 8 dereferenceable(16) %159), !noalias !4
  call fastcc void @_ZL12EmitRecordIDjPKcRN4llvm15BitstreamWriterERNS1_15SmallVectorImplImEE(i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(152) %152, ptr noundef nonnull align 8 dereferenceable(16) %159), !noalias !4
  call fastcc void @_ZL12EmitRecordIDjPKcRN4llvm15BitstreamWriterERNS1_15SmallVectorImplImEE(i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(152) %152, ptr noundef nonnull align 8 dereferenceable(16) %159), !noalias !4
  call fastcc void @_ZL12EmitRecordIDjPKcRN4llvm15BitstreamWriterERNS1_15SmallVectorImplImEE(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(152) %152, ptr noundef nonnull align 8 dereferenceable(16) %159), !noalias !4
  call fastcc void @_ZL12EmitRecordIDjPKcRN4llvm15BitstreamWriterERNS1_15SmallVectorImplImEE(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(152) %152, ptr noundef nonnull align 8 dereferenceable(16) %159), !noalias !4
  call fastcc void @_ZL12EmitRecordIDjPKcRN4llvm15BitstreamWriterERNS1_15SmallVectorImplImEE(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(152) %152, ptr noundef nonnull align 8 dereferenceable(16) %159), !noalias !4
  call fastcc void @_ZL12EmitRecordIDjPKcRN4llvm15BitstreamWriterERNS1_15SmallVectorImplImEE(i32 noundef 7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(152) %152, ptr noundef nonnull align 8 dereferenceable(16) %159), !noalias !4
  %257 = call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #17, !noalias !31
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i32 1, ptr %258, align 8, !noalias !36
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 12
  store i32 1, ptr %259, align 4, !noalias !36
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %257, align 8, !noalias !36
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %260, i8 0, i64 528, i1 false), !noalias !36
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %260, ptr noundef nonnull %261, i64 noundef 32) #18, !noalias !36
  %262 = load atomic i64, ptr %162 acquire, align 8, !noalias !4
  %263 = icmp eq i64 %262, 4294967297
  %264 = trunc i64 %262 to i32
  br i1 %263, label %265, label %269

265:                                              ; preds = %256
  store i32 0, ptr %162, align 8, !noalias !4
  store i32 0, ptr %163, align 4, !noalias !4
  %266 = load ptr, ptr %161, align 8, !noalias !4
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8, !noalias !4
  call void %268(ptr noundef nonnull align 8 dereferenceable(16) %161) #18, !noalias !4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

269:                                              ; preds = %256
  %270 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i.i48.i.i.i.i = icmp eq i8 %270, 0
  br i1 %.not.i.i.i.i.i48.i.i.i.i, label %273, label %271

271:                                              ; preds = %269
  %272 = add nsw i32 %264, -1
  store i32 %272, ptr %162, align 4, !noalias !4
  br label %275

273:                                              ; preds = %269
  %274 = atomicrmw volatile add ptr %162, i32 -1 acq_rel, align 4, !noalias !4
  br label %275

275:                                              ; preds = %273, %271
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %264, %271 ], [ %274, %273 ]
  %276 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %276, label %277, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEED2Ev.exit55.i.i.i.i

277:                                              ; preds = %275
  %278 = load ptr, ptr %161, align 8, !noalias !4
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8, !noalias !4
  call void %280(ptr noundef nonnull align 8 dereferenceable(16) %161) #18, !noalias !4
  %281 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i.i.i.i.i.i6.i.i = icmp eq i8 %281, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i6.i.i, label %285, label %282

282:                                              ; preds = %277
  %283 = load i32, ptr %163, align 4, !noalias !4
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %163, align 4, !noalias !4
  br label %287

285:                                              ; preds = %277
  %286 = atomicrmw volatile add ptr %163, i32 -1 acq_rel, align 4, !noalias !4
  br label %287

287:                                              ; preds = %285, %282
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %283, %282 ], [ %286, %285 ]
  %288 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %288, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEED2Ev.exit55.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %287, %265
  %289 = load ptr, ptr %161, align 8, !noalias !4
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8, !noalias !4
  call void %291(ptr noundef nonnull align 8 dereferenceable(16) %161) #18, !noalias !4
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEED2Ev.exit55.i.i.i.i

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEED2Ev.exit55.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %287, %275
  %292 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %260) #18, !noalias !4
  %293 = add i64 %292, 1
  %294 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(528) %260) #18, !noalias !4
  %.not.i.i.i.i59.i.i.i.i = icmp ugt i64 %293, %294
  br i1 %.not.i.i.i.i59.i.i.i.i, label %295, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit61.i.i.i.i

295:                                              ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEED2Ev.exit55.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %260, ptr noundef nonnull %261, i64 noundef %293, i64 noundef 16) #18, !noalias !4
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit61.i.i.i.i

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit61.i.i.i.i: ; preds = %295, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEED2Ev.exit55.i.i.i.i
  %296 = load ptr, ptr %260, align 8, !noalias !4
  %297 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %260) #18, !noalias !4
  %298 = getelementptr inbounds %"class.llvm::BitCodeAbbrevOp", ptr %296, i64 %297
  store i64 2, ptr %298, align 1, !noalias !4
  %.sroa.2.0..sroa_idx.i.i60.i.i.i.i = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i64 255, ptr %.sroa.2.0..sroa_idx.i.i60.i.i.i.i, align 1, !noalias !4
  %299 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %260) #18, !noalias !4
  %300 = add i64 %299, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(528) %260, i64 noundef %300) #18, !noalias !4
  %301 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %260) #18, !noalias !4
  %302 = add i64 %301, 1
  %303 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(528) %260) #18, !noalias !4
  %.not.i.i.i.i65.i.i.i.i = icmp ugt i64 %302, %303
  br i1 %.not.i.i.i.i65.i.i.i.i, label %304, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit67.i.i.i.i

304:                                              ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit61.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %260, ptr noundef nonnull %261, i64 noundef %302, i64 noundef 16) #18, !noalias !4
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit67.i.i.i.i

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit67.i.i.i.i: ; preds = %304, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit61.i.i.i.i
  %305 = load ptr, ptr %260, align 8, !noalias !4
  %306 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %260) #18, !noalias !4
  %307 = getelementptr inbounds %"class.llvm::BitCodeAbbrevOp", ptr %305, i64 %306
  store i64 3, ptr %307, align 1, !noalias !4
  %.sroa.2.0..sroa_idx.i.i66.i.i.i.i = getelementptr inbounds nuw i8, ptr %307, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i66.i.i.i.i, align 1, !noalias !4
  %308 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %260) #18, !noalias !4
  %309 = add i64 %308, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(528) %260, i64 noundef %309) #18, !noalias !4
  call fastcc void @_ZL23AddSourceLocationAbbrevRN4llvm13BitCodeAbbrevE(ptr noundef nonnull align 8 dereferenceable(528) %260), !noalias !4
  %310 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %260) #18, !noalias !4
  %311 = add i64 %310, 1
  %312 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(528) %260) #18, !noalias !4
  %.not.i.i.i.i71.i.i.i.i = icmp ugt i64 %311, %312
  br i1 %.not.i.i.i.i71.i.i.i.i, label %313, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit73.i.i.i.i

313:                                              ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit67.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %260, ptr noundef nonnull %261, i64 noundef %311, i64 noundef 16) #18, !noalias !4
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit73.i.i.i.i

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit73.i.i.i.i: ; preds = %313, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit67.i.i.i.i
  %314 = load ptr, ptr %260, align 8, !noalias !4
  %315 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %260) #18, !noalias !4
  %316 = getelementptr inbounds %"class.llvm::BitCodeAbbrevOp", ptr %314, i64 %315
  store i64 10, ptr %316, align 1, !noalias !4
  %.sroa.2.0..sroa_idx.i.i72.i.i.i.i = getelementptr inbounds nuw i8, ptr %316, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i72.i.i.i.i, align 1, !noalias !4
  %317 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %260) #18, !noalias !4
  %318 = add i64 %317, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(528) %260, i64 noundef %318) #18, !noalias !4
  %319 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %260) #18, !noalias !4
  %320 = add i64 %319, 1
  %321 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(528) %260) #18, !noalias !4
  %.not.i.i.i.i77.i.i.i.i = icmp ugt i64 %320, %321
  br i1 %.not.i.i.i.i77.i.i.i.i, label %322, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit79.i.i.i.i

322:                                              ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit73.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %260, ptr noundef nonnull %261, i64 noundef %320, i64 noundef 16) #18, !noalias !4
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit79.i.i.i.i

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit79.i.i.i.i: ; preds = %322, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit73.i.i.i.i
  %323 = load ptr, ptr %260, align 8, !noalias !4
  %324 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %260) #18, !noalias !4
  %325 = getelementptr inbounds %"class.llvm::BitCodeAbbrevOp", ptr %323, i64 %324
  store i64 10, ptr %325, align 1, !noalias !4
  %.sroa.2.0..sroa_idx.i.i78.i.i.i.i = getelementptr inbounds nuw i8, ptr %325, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i78.i.i.i.i, align 1, !noalias !4
  %326 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %260) #18, !noalias !4
  %327 = add i64 %326, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(528) %260, i64 noundef %327) #18, !noalias !4
  %328 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %260) #18, !noalias !4
  %329 = add i64 %328, 1
  %330 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(528) %260) #18, !noalias !4
  %.not.i.i.i.i83.i.i.i.i = icmp ugt i64 %329, %330
  br i1 %.not.i.i.i.i83.i.i.i.i, label %331, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit85.i.i.i.i

331:                                              ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit79.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %260, ptr noundef nonnull %261, i64 noundef %329, i64 noundef 16) #18, !noalias !4
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit85.i.i.i.i

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit85.i.i.i.i: ; preds = %331, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit79.i.i.i.i
  %332 = load ptr, ptr %260, align 8, !noalias !4
  %333 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %260) #18, !noalias !4
  %334 = getelementptr inbounds %"class.llvm::BitCodeAbbrevOp", ptr %332, i64 %333
  store i64 16, ptr %334, align 1, !noalias !4
  %.sroa.2.0..sroa_idx.i.i84.i.i.i.i = getelementptr inbounds nuw i8, ptr %334, i64 8
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i84.i.i.i.i, align 1, !noalias !4
  %335 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %260) #18, !noalias !4
  %336 = add i64 %335, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(528) %260, i64 noundef %336) #18, !noalias !4
  %337 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %260) #18, !noalias !4
  %338 = add i64 %337, 1
  %339 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(528) %260) #18, !noalias !4
  %.not.i.i.i.i89.i.i.i.i = icmp ugt i64 %338, %339
  br i1 %.not.i.i.i.i89.i.i.i.i, label %340, label %341

340:                                              ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit85.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %260, ptr noundef nonnull %261, i64 noundef %338, i64 noundef 16) #18, !noalias !4
  br label %341

341:                                              ; preds = %340, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit85.i.i.i.i
  %342 = load ptr, ptr %260, align 8, !noalias !4
  %343 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %260) #18, !noalias !4
  %344 = getelementptr inbounds %"class.llvm::BitCodeAbbrevOp", ptr %342, i64 %343
  store i64 0, ptr %344, align 1, !noalias !4
  %.sroa.2.0..sroa_idx.i.i90.i.i.i.i = getelementptr inbounds nuw i8, ptr %344, i64 8
  store i64 10, ptr %.sroa.2.0..sroa_idx.i.i90.i.i.i.i, align 1, !noalias !4
  %345 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %260) #18, !noalias !4
  %346 = add i64 %345, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(528) %260, i64 noundef %346) #18, !noalias !4
  store ptr %260, ptr %16, align 8, !noalias !4
  %347 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %257, ptr %347, align 8, !noalias !4
  %348 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i93.i.i.i.i = icmp eq i8 %348, 0
  br i1 %.not.i.i.i.i93.i.i.i.i, label %352, label %349

349:                                              ; preds = %341
  %350 = load i32, ptr %258, align 4, !noalias !4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %258, align 4, !noalias !4
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit94.i.i.i.i

352:                                              ; preds = %341
  %353 = atomicrmw volatile add ptr %258, i32 1 acq_rel, align 4, !noalias !4
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit94.i.i.i.i

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit94.i.i.i.i: ; preds = %352, %349
  %354 = call noundef i32 @_ZN4llvm15BitstreamWriter19EmitBlockInfoAbbrevEjSt10shared_ptrINS_13BitCodeAbbrevEE(ptr noundef nonnull align 8 dereferenceable(152) %152, i32 noundef 9, ptr noundef nonnull %16), !noalias !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13), !noalias !4
  store i32 2, ptr %13, align 4, !noalias !4
  %355 = load ptr, ptr %160, align 8, !noalias !4
  %356 = load i32, ptr %194, align 8, !noalias !4
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i105.i.i.i.i, label %358

358:                                              ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit94.i.i.i.i
  %359 = add i32 %356, -1
  %.02532.i.i.i.i.i95.i.i.i.i = and i32 %359, 74
  %360 = zext nneg i32 %.02532.i.i.i.i.i95.i.i.i.i to i64
  %361 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %355, i64 %360
  %362 = load i32, ptr %361, align 4, !noalias !4
  %363 = icmp eq i32 %362, 2
  br i1 %363, label %_ZN12_GLOBAL__N_115AbbreviationMap3setEjj.exit107.i.i.i.i, label %.lr.ph.i.i.i.i.i96.i.i.i.i

.lr.ph.i.i.i.i.i96.i.i.i.i:                       ; preds = %358, %369
  %364 = phi i32 [ %376, %369 ], [ %362, %358 ]
  %365 = phi ptr [ %375, %369 ], [ %361, %358 ]
  %.02535.i.i.i.i.i97.i.i.i.i = phi i32 [ %.025.i.i.i.i.i102.i.i.i.i, %369 ], [ %.02532.i.i.i.i.i95.i.i.i.i, %358 ]
  %.02434.i.i.i.i.i98.i.i.i.i = phi i32 [ %372, %369 ], [ 1, %358 ]
  %.02633.i.i.i.i.i99.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i101.i.i.i.i, %369 ], [ null, %358 ]
  %366 = icmp eq i32 %364, -1
  br i1 %366, label %367, label %369

367:                                              ; preds = %.lr.ph.i.i.i.i.i96.i.i.i.i
  %.not.i.i.i.i.i104.i.i.i.i = icmp eq ptr %.02633.i.i.i.i.i99.i.i.i.i, null
  %368 = select i1 %.not.i.i.i.i.i104.i.i.i.i, ptr %365, ptr %.02633.i.i.i.i.i99.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i105.i.i.i.i

369:                                              ; preds = %.lr.ph.i.i.i.i.i96.i.i.i.i
  %370 = icmp eq i32 %364, -2
  %371 = icmp eq ptr %.02633.i.i.i.i.i99.i.i.i.i, null
  %or.cond.not.i.i.i.i.i100.i.i.i.i = select i1 %370, i1 %371, i1 false
  %spec.select.i.i.i.i.i101.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i100.i.i.i.i, ptr %365, ptr %.02633.i.i.i.i.i99.i.i.i.i
  %372 = add i32 %.02434.i.i.i.i.i98.i.i.i.i, 1
  %373 = add i32 %.02434.i.i.i.i.i98.i.i.i.i, %.02535.i.i.i.i.i97.i.i.i.i
  %.025.i.i.i.i.i102.i.i.i.i = and i32 %373, %359
  %374 = zext i32 %.025.i.i.i.i.i102.i.i.i.i to i64
  %375 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %355, i64 %374
  %376 = load i32, ptr %375, align 4, !noalias !4
  %377 = icmp eq i32 %376, 2
  br i1 %377, label %_ZN12_GLOBAL__N_115AbbreviationMap3setEjj.exit107.i.i.i.i, label %.lr.ph.i.i.i.i.i96.i.i.i.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i105.i.i.i.i: ; preds = %367, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit94.i.i.i.i
  %.sink.i.i.i.i.i106.i.i.i.i = phi ptr [ %368, %367 ], [ null, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit94.i.i.i.i ]
  %378 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef %.sink.i.i.i.i.i106.i.i.i.i), !noalias !4
  %379 = load i32, ptr %13, align 4, !noalias !4
  store i32 %379, ptr %378, align 4, !noalias !4
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 4
  store i32 0, ptr %380, align 4, !noalias !4
  br label %_ZN12_GLOBAL__N_115AbbreviationMap3setEjj.exit107.i.i.i.i

_ZN12_GLOBAL__N_115AbbreviationMap3setEjj.exit107.i.i.i.i: ; preds = %369, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i105.i.i.i.i, %358
  %.0.i.i.i103.i.i.i.i = phi ptr [ %378, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i105.i.i.i.i ], [ %361, %358 ], [ %375, %369 ]
  %381 = getelementptr inbounds nuw i8, ptr %.0.i.i.i103.i.i.i.i, i64 4
  store i32 %354, ptr %381, align 4, !noalias !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13), !noalias !4
  %382 = load ptr, ptr %347, align 8, !noalias !4
  %.not.i.i.i108.i.i.i.i = icmp eq ptr %382, null
  br i1 %.not.i.i.i108.i.i.i.i, label %417, label %383

383:                                              ; preds = %_ZN12_GLOBAL__N_115AbbreviationMap3setEjj.exit107.i.i.i.i
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %385 = load atomic i64, ptr %384 acquire, align 8, !noalias !4
  %386 = icmp eq i64 %385, 4294967297
  %387 = trunc i64 %385 to i32
  br i1 %386, label %388, label %393

388:                                              ; preds = %383
  store i32 0, ptr %384, align 8, !noalias !4
  %389 = getelementptr inbounds nuw i8, ptr %382, i64 12
  store i32 0, ptr %389, align 4, !noalias !4
  %390 = load ptr, ptr %382, align 8, !noalias !4
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %392 = load ptr, ptr %391, align 8, !noalias !4
  call void %392(ptr noundef nonnull align 8 dereferenceable(16) %382) #18, !noalias !4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i113.i.i.i.i

393:                                              ; preds = %383
  %394 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i109.i.i.i.i = icmp eq i8 %394, 0
  br i1 %.not.i.i.i.i109.i.i.i.i, label %397, label %395

395:                                              ; preds = %393
  %396 = add nsw i32 %387, -1
  store i32 %396, ptr %384, align 4, !noalias !4
  br label %399

397:                                              ; preds = %393
  %398 = atomicrmw volatile add ptr %384, i32 -1 acq_rel, align 4, !noalias !4
  br label %399

399:                                              ; preds = %397, %395
  %.0.i.i.i.i110.i.i.i.i = phi i32 [ %387, %395 ], [ %398, %397 ]
  %400 = icmp eq i32 %.0.i.i.i.i110.i.i.i.i, 1
  br i1 %400, label %401, label %417

401:                                              ; preds = %399
  %402 = load ptr, ptr %382, align 8, !noalias !4
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %404 = load ptr, ptr %403, align 8, !noalias !4
  call void %404(ptr noundef nonnull align 8 dereferenceable(16) %382) #18, !noalias !4
  %405 = getelementptr inbounds nuw i8, ptr %382, i64 12
  %406 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i.i.i111.i.i.i.i = icmp eq i8 %406, 0
  br i1 %.not.i.i.i.i.i.i111.i.i.i.i, label %410, label %407

407:                                              ; preds = %401
  %408 = load i32, ptr %405, align 4, !noalias !4
  %409 = add nsw i32 %408, -1
  store i32 %409, ptr %405, align 4, !noalias !4
  br label %412

410:                                              ; preds = %401
  %411 = atomicrmw volatile add ptr %405, i32 -1 acq_rel, align 4, !noalias !4
  br label %412

412:                                              ; preds = %410, %407
  %.0.i.i.i.i.i.i112.i.i.i.i = phi i32 [ %408, %407 ], [ %411, %410 ]
  %413 = icmp eq i32 %.0.i.i.i.i.i.i112.i.i.i.i, 1
  br i1 %413, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i113.i.i.i.i, label %417

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i113.i.i.i.i: ; preds = %412, %388
  %414 = load ptr, ptr %382, align 8, !noalias !4
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %416 = load ptr, ptr %415, align 8, !noalias !4
  call void %416(ptr noundef nonnull align 8 dereferenceable(16) %382) #18, !noalias !4
  br label %417

417:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i113.i.i.i.i, %412, %399, %_ZN12_GLOBAL__N_115AbbreviationMap3setEjj.exit107.i.i.i.i
  %418 = call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #17, !noalias !37
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  store i32 1, ptr %419, align 8, !noalias !42
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 12
  store i32 1, ptr %420, align 4, !noalias !42
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %418, align 8, !noalias !42
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %421, i8 0, i64 528, i1 false), !noalias !42
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %421, ptr noundef nonnull %422, i64 noundef 32) #18, !noalias !42
  %423 = load atomic i64, ptr %258 acquire, align 8, !noalias !4
  %424 = icmp eq i64 %423, 4294967297
  %425 = trunc i64 %423 to i32
  br i1 %424, label %426, label %430

426:                                              ; preds = %417
  store i32 0, ptr %258, align 8, !noalias !4
  store i32 0, ptr %259, align 4, !noalias !4
  %427 = load ptr, ptr %257, align 8, !noalias !4
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %429 = load ptr, ptr %428, align 8, !noalias !4
  call void %429(ptr noundef nonnull align 8 dereferenceable(16) %257) #18, !noalias !4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i120.i.i.i.i

430:                                              ; preds = %417
  %431 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i.i116.i.i.i.i = icmp eq i8 %431, 0
  br i1 %.not.i.i.i.i.i116.i.i.i.i, label %434, label %432

432:                                              ; preds = %430
  %433 = add nsw i32 %425, -1
  store i32 %433, ptr %258, align 4, !noalias !4
  br label %436

434:                                              ; preds = %430
  %435 = atomicrmw volatile add ptr %258, i32 -1 acq_rel, align 4, !noalias !4
  br label %436

436:                                              ; preds = %434, %432
  %.0.i.i.i.i.i117.i.i.i.i = phi i32 [ %425, %432 ], [ %435, %434 ]
  %437 = icmp eq i32 %.0.i.i.i.i.i117.i.i.i.i, 1
  br i1 %437, label %438, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEED2Ev.exit128.i.i.i.i

438:                                              ; preds = %436
  %439 = load ptr, ptr %257, align 8, !noalias !4
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %441 = load ptr, ptr %440, align 8, !noalias !4
  call void %441(ptr noundef nonnull align 8 dereferenceable(16) %257) #18, !noalias !4
  %442 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i.i.i.i118.i.i.i.i = icmp eq i8 %442, 0
  br i1 %.not.i.i.i.i.i.i.i118.i.i.i.i, label %446, label %443

443:                                              ; preds = %438
  %444 = load i32, ptr %259, align 4, !noalias !4
  %445 = add nsw i32 %444, -1
  store i32 %445, ptr %259, align 4, !noalias !4
  br label %448

446:                                              ; preds = %438
  %447 = atomicrmw volatile add ptr %259, i32 -1 acq_rel, align 4, !noalias !4
  br label %448

448:                                              ; preds = %446, %443
  %.0.i.i.i.i.i.i.i119.i.i.i.i = phi i32 [ %444, %443 ], [ %447, %446 ]
  %449 = icmp eq i32 %.0.i.i.i.i.i.i.i119.i.i.i.i, 1
  br i1 %449, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i120.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEED2Ev.exit128.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i120.i.i.i.i: ; preds = %448, %426
  %450 = load ptr, ptr %257, align 8, !noalias !4
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %452 = load ptr, ptr %451, align 8, !noalias !4
  call void %452(ptr noundef nonnull align 8 dereferenceable(16) %257) #18, !noalias !4
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEED2Ev.exit128.i.i.i.i

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEED2Ev.exit128.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i120.i.i.i.i, %448, %436
  %453 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %421) #18, !noalias !4
  %454 = add i64 %453, 1
  %455 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(528) %421) #18, !noalias !4
  %.not.i.i.i.i132.i.i.i.i = icmp ugt i64 %454, %455
  br i1 %.not.i.i.i.i132.i.i.i.i, label %456, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit134.i.i.i.i

456:                                              ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEED2Ev.exit128.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %421, ptr noundef nonnull %422, i64 noundef %454, i64 noundef 16) #18, !noalias !4
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit134.i.i.i.i

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit134.i.i.i.i: ; preds = %456, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEED2Ev.exit128.i.i.i.i
  %457 = load ptr, ptr %421, align 8, !noalias !4
  %458 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %421) #18, !noalias !4
  %459 = getelementptr inbounds %"class.llvm::BitCodeAbbrevOp", ptr %457, i64 %458
  store i64 5, ptr %459, align 1, !noalias !4
  %.sroa.2.0..sroa_idx.i.i133.i.i.i.i = getelementptr inbounds nuw i8, ptr %459, i64 8
  store i64 255, ptr %.sroa.2.0..sroa_idx.i.i133.i.i.i.i, align 1, !noalias !4
  %460 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %421) #18, !noalias !4
  %461 = add i64 %460, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(528) %421, i64 noundef %461) #18, !noalias !4
  %462 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %421) #18, !noalias !4
  %463 = add i64 %462, 1
  %464 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(528) %421) #18, !noalias !4
  %.not.i.i.i.i138.i.i.i.i = icmp ugt i64 %463, %464
  br i1 %.not.i.i.i.i138.i.i.i.i, label %465, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit140.i.i.i.i

465:                                              ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit134.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %421, ptr noundef nonnull %422, i64 noundef %463, i64 noundef 16) #18, !noalias !4
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit140.i.i.i.i

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit140.i.i.i.i: ; preds = %465, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit134.i.i.i.i
  %466 = load ptr, ptr %421, align 8, !noalias !4
  %467 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %421) #18, !noalias !4
  %468 = getelementptr inbounds %"class.llvm::BitCodeAbbrevOp", ptr %466, i64 %467
  store i64 16, ptr %468, align 1, !noalias !4
  %.sroa.2.0..sroa_idx.i.i139.i.i.i.i = getelementptr inbounds nuw i8, ptr %468, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i139.i.i.i.i, align 1, !noalias !4
  %469 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %421) #18, !noalias !4
  %470 = add i64 %469, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(528) %421, i64 noundef %470) #18, !noalias !4
  %471 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %421) #18, !noalias !4
  %472 = add i64 %471, 1
  %473 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(528) %421) #18, !noalias !4
  %.not.i.i.i.i144.i.i.i.i = icmp ugt i64 %472, %473
  br i1 %.not.i.i.i.i144.i.i.i.i, label %474, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit146.i.i.i.i

474:                                              ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit140.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %421, ptr noundef nonnull %422, i64 noundef %472, i64 noundef 16) #18, !noalias !4
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit146.i.i.i.i

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit146.i.i.i.i: ; preds = %474, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit140.i.i.i.i
  %475 = load ptr, ptr %421, align 8, !noalias !4
  %476 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %421) #18, !noalias !4
  %477 = getelementptr inbounds %"class.llvm::BitCodeAbbrevOp", ptr %475, i64 %476
  store i64 8, ptr %477, align 1, !noalias !4
  %.sroa.2.0..sroa_idx.i.i145.i.i.i.i = getelementptr inbounds nuw i8, ptr %477, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i145.i.i.i.i, align 1, !noalias !4
  %478 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %421) #18, !noalias !4
  %479 = add i64 %478, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(528) %421, i64 noundef %479) #18, !noalias !4
  %480 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %421) #18, !noalias !4
  %481 = add i64 %480, 1
  %482 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(528) %421) #18, !noalias !4
  %.not.i.i.i.i150.i.i.i.i = icmp ugt i64 %481, %482
  br i1 %.not.i.i.i.i150.i.i.i.i, label %483, label %484

483:                                              ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit146.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %421, ptr noundef nonnull %422, i64 noundef %481, i64 noundef 16) #18, !noalias !4
  br label %484

484:                                              ; preds = %483, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit146.i.i.i.i
  %485 = load ptr, ptr %421, align 8, !noalias !4
  %486 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %421) #18, !noalias !4
  %487 = getelementptr inbounds %"class.llvm::BitCodeAbbrevOp", ptr %485, i64 %486
  store i64 0, ptr %487, align 1, !noalias !4
  %.sroa.2.0..sroa_idx.i.i151.i.i.i.i = getelementptr inbounds nuw i8, ptr %487, i64 8
  store i64 10, ptr %.sroa.2.0..sroa_idx.i.i151.i.i.i.i, align 1, !noalias !4
  %488 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %421) #18, !noalias !4
  %489 = add i64 %488, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(528) %421, i64 noundef %489) #18, !noalias !4
  store ptr %421, ptr %17, align 8, !noalias !4
  %490 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %418, ptr %490, align 8, !noalias !4
  %491 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i154.i.i.i.i = icmp eq i8 %491, 0
  br i1 %.not.i.i.i.i154.i.i.i.i, label %495, label %492

492:                                              ; preds = %484
  %493 = load i32, ptr %419, align 4, !noalias !4
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %419, align 4, !noalias !4
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit155.i.i.i.i

495:                                              ; preds = %484
  %496 = atomicrmw volatile add ptr %419, i32 1 acq_rel, align 4, !noalias !4
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit155.i.i.i.i

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit155.i.i.i.i: ; preds = %495, %492
  %497 = call noundef i32 @_ZN4llvm15BitstreamWriter19EmitBlockInfoAbbrevEjSt10shared_ptrINS_13BitCodeAbbrevEE(ptr noundef nonnull align 8 dereferenceable(152) %152, i32 noundef 9, ptr noundef nonnull %17), !noalias !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12), !noalias !4
  store i32 5, ptr %12, align 4, !noalias !4
  %498 = load ptr, ptr %160, align 8, !noalias !4
  %499 = load i32, ptr %194, align 8, !noalias !4
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i166.i.i.i.i, label %501

501:                                              ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit155.i.i.i.i
  %502 = add i32 %499, -1
  %.02532.i.i.i.i.i156.i.i.i.i = and i32 %502, 185
  %503 = zext nneg i32 %.02532.i.i.i.i.i156.i.i.i.i to i64
  %504 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %498, i64 %503
  %505 = load i32, ptr %504, align 4, !noalias !4
  %506 = icmp eq i32 %505, 5
  br i1 %506, label %_ZN12_GLOBAL__N_115AbbreviationMap3setEjj.exit168.i.i.i.i, label %.lr.ph.i.i.i.i.i157.i.i.i.i

.lr.ph.i.i.i.i.i157.i.i.i.i:                      ; preds = %501, %512
  %507 = phi i32 [ %519, %512 ], [ %505, %501 ]
  %508 = phi ptr [ %518, %512 ], [ %504, %501 ]
  %.02535.i.i.i.i.i158.i.i.i.i = phi i32 [ %.025.i.i.i.i.i163.i.i.i.i, %512 ], [ %.02532.i.i.i.i.i156.i.i.i.i, %501 ]
  %.02434.i.i.i.i.i159.i.i.i.i = phi i32 [ %515, %512 ], [ 1, %501 ]
  %.02633.i.i.i.i.i160.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i162.i.i.i.i, %512 ], [ null, %501 ]
  %509 = icmp eq i32 %507, -1
  br i1 %509, label %510, label %512

510:                                              ; preds = %.lr.ph.i.i.i.i.i157.i.i.i.i
  %.not.i.i.i.i.i165.i.i.i.i = icmp eq ptr %.02633.i.i.i.i.i160.i.i.i.i, null
  %511 = select i1 %.not.i.i.i.i.i165.i.i.i.i, ptr %508, ptr %.02633.i.i.i.i.i160.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i166.i.i.i.i

512:                                              ; preds = %.lr.ph.i.i.i.i.i157.i.i.i.i
  %513 = icmp eq i32 %507, -2
  %514 = icmp eq ptr %.02633.i.i.i.i.i160.i.i.i.i, null
  %or.cond.not.i.i.i.i.i161.i.i.i.i = select i1 %513, i1 %514, i1 false
  %spec.select.i.i.i.i.i162.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i161.i.i.i.i, ptr %508, ptr %.02633.i.i.i.i.i160.i.i.i.i
  %515 = add i32 %.02434.i.i.i.i.i159.i.i.i.i, 1
  %516 = add i32 %.02434.i.i.i.i.i159.i.i.i.i, %.02535.i.i.i.i.i158.i.i.i.i
  %.025.i.i.i.i.i163.i.i.i.i = and i32 %516, %502
  %517 = zext i32 %.025.i.i.i.i.i163.i.i.i.i to i64
  %518 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %498, i64 %517
  %519 = load i32, ptr %518, align 4, !noalias !4
  %520 = icmp eq i32 %519, 5
  br i1 %520, label %_ZN12_GLOBAL__N_115AbbreviationMap3setEjj.exit168.i.i.i.i, label %.lr.ph.i.i.i.i.i157.i.i.i.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i166.i.i.i.i: ; preds = %510, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit155.i.i.i.i
  %.sink.i.i.i.i.i167.i.i.i.i = phi ptr [ %511, %510 ], [ null, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit155.i.i.i.i ]
  %521 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef %.sink.i.i.i.i.i167.i.i.i.i), !noalias !4
  %522 = load i32, ptr %12, align 4, !noalias !4
  store i32 %522, ptr %521, align 4, !noalias !4
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 4
  store i32 0, ptr %523, align 4, !noalias !4
  br label %_ZN12_GLOBAL__N_115AbbreviationMap3setEjj.exit168.i.i.i.i

_ZN12_GLOBAL__N_115AbbreviationMap3setEjj.exit168.i.i.i.i: ; preds = %512, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i166.i.i.i.i, %501
  %.0.i.i.i164.i.i.i.i = phi ptr [ %521, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i166.i.i.i.i ], [ %504, %501 ], [ %518, %512 ]
  %524 = getelementptr inbounds nuw i8, ptr %.0.i.i.i164.i.i.i.i, i64 4
  store i32 %497, ptr %524, align 4, !noalias !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12), !noalias !4
  %525 = load ptr, ptr %490, align 8, !noalias !4
  %.not.i.i.i169.i.i.i.i = icmp eq ptr %525, null
  br i1 %.not.i.i.i169.i.i.i.i, label %560, label %526

526:                                              ; preds = %_ZN12_GLOBAL__N_115AbbreviationMap3setEjj.exit168.i.i.i.i
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %528 = load atomic i64, ptr %527 acquire, align 8, !noalias !4
  %529 = icmp eq i64 %528, 4294967297
  %530 = trunc i64 %528 to i32
  br i1 %529, label %531, label %536

531:                                              ; preds = %526
  store i32 0, ptr %527, align 8, !noalias !4
  %532 = getelementptr inbounds nuw i8, ptr %525, i64 12
  store i32 0, ptr %532, align 4, !noalias !4
  %533 = load ptr, ptr %525, align 8, !noalias !4
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %535 = load ptr, ptr %534, align 8, !noalias !4
  call void %535(ptr noundef nonnull align 8 dereferenceable(16) %525) #18, !noalias !4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i174.i.i.i.i

536:                                              ; preds = %526
  %537 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i170.i.i.i.i = icmp eq i8 %537, 0
  br i1 %.not.i.i.i.i170.i.i.i.i, label %540, label %538

538:                                              ; preds = %536
  %539 = add nsw i32 %530, -1
  store i32 %539, ptr %527, align 4, !noalias !4
  br label %542

540:                                              ; preds = %536
  %541 = atomicrmw volatile add ptr %527, i32 -1 acq_rel, align 4, !noalias !4
  br label %542

542:                                              ; preds = %540, %538
  %.0.i.i.i.i171.i.i.i.i = phi i32 [ %530, %538 ], [ %541, %540 ]
  %543 = icmp eq i32 %.0.i.i.i.i171.i.i.i.i, 1
  br i1 %543, label %544, label %560

544:                                              ; preds = %542
  %545 = load ptr, ptr %525, align 8, !noalias !4
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %547 = load ptr, ptr %546, align 8, !noalias !4
  call void %547(ptr noundef nonnull align 8 dereferenceable(16) %525) #18, !noalias !4
  %548 = getelementptr inbounds nuw i8, ptr %525, i64 12
  %549 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i.i.i172.i.i.i.i = icmp eq i8 %549, 0
  br i1 %.not.i.i.i.i.i.i172.i.i.i.i, label %553, label %550

550:                                              ; preds = %544
  %551 = load i32, ptr %548, align 4, !noalias !4
  %552 = add nsw i32 %551, -1
  store i32 %552, ptr %548, align 4, !noalias !4
  br label %555

553:                                              ; preds = %544
  %554 = atomicrmw volatile add ptr %548, i32 -1 acq_rel, align 4, !noalias !4
  br label %555

555:                                              ; preds = %553, %550
  %.0.i.i.i.i.i.i173.i.i.i.i = phi i32 [ %551, %550 ], [ %554, %553 ]
  %556 = icmp eq i32 %.0.i.i.i.i.i.i173.i.i.i.i, 1
  br i1 %556, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i174.i.i.i.i, label %560

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i174.i.i.i.i: ; preds = %555, %531
  %557 = load ptr, ptr %525, align 8, !noalias !4
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 24
  %559 = load ptr, ptr %558, align 8, !noalias !4
  call void %559(ptr noundef nonnull align 8 dereferenceable(16) %525) #18, !noalias !4
  br label %560

560:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i174.i.i.i.i, %555, %542, %_ZN12_GLOBAL__N_115AbbreviationMap3setEjj.exit168.i.i.i.i
  %561 = call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #17, !noalias !43
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  store i32 1, ptr %562, align 8, !noalias !48
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 12
  store i32 1, ptr %563, align 4, !noalias !48
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %561, align 8, !noalias !48
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %564, i8 0, i64 528, i1 false), !noalias !48
  %565 = getelementptr inbounds nuw i8, ptr %561, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %564, ptr noundef nonnull %565, i64 noundef 32) #18, !noalias !48
  %566 = load atomic i64, ptr %419 acquire, align 8, !noalias !4
  %567 = icmp eq i64 %566, 4294967297
  %568 = trunc i64 %566 to i32
  br i1 %567, label %569, label %573

569:                                              ; preds = %560
  store i32 0, ptr %419, align 8, !noalias !4
  store i32 0, ptr %420, align 4, !noalias !4
  %570 = load ptr, ptr %418, align 8, !noalias !4
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %572 = load ptr, ptr %571, align 8, !noalias !4
  call void %572(ptr noundef nonnull align 8 dereferenceable(16) %418) #18, !noalias !4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i181.i.i.i.i

573:                                              ; preds = %560
  %574 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i.i177.i.i.i.i = icmp eq i8 %574, 0
  br i1 %.not.i.i.i.i.i177.i.i.i.i, label %577, label %575

575:                                              ; preds = %573
  %576 = add nsw i32 %568, -1
  store i32 %576, ptr %419, align 4, !noalias !4
  br label %579

577:                                              ; preds = %573
  %578 = atomicrmw volatile add ptr %419, i32 -1 acq_rel, align 4, !noalias !4
  br label %579

579:                                              ; preds = %577, %575
  %.0.i.i.i.i.i178.i.i.i.i = phi i32 [ %568, %575 ], [ %578, %577 ]
  %580 = icmp eq i32 %.0.i.i.i.i.i178.i.i.i.i, 1
  br i1 %580, label %581, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEED2Ev.exit189.i.i.i.i

581:                                              ; preds = %579
  %582 = load ptr, ptr %418, align 8, !noalias !4
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %584 = load ptr, ptr %583, align 8, !noalias !4
  call void %584(ptr noundef nonnull align 8 dereferenceable(16) %418) #18, !noalias !4
  %585 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i.i.i.i179.i.i.i.i = icmp eq i8 %585, 0
  br i1 %.not.i.i.i.i.i.i.i179.i.i.i.i, label %589, label %586

586:                                              ; preds = %581
  %587 = load i32, ptr %420, align 4, !noalias !4
  %588 = add nsw i32 %587, -1
  store i32 %588, ptr %420, align 4, !noalias !4
  br label %591

589:                                              ; preds = %581
  %590 = atomicrmw volatile add ptr %420, i32 -1 acq_rel, align 4, !noalias !4
  br label %591

591:                                              ; preds = %589, %586
  %.0.i.i.i.i.i.i.i180.i.i.i.i = phi i32 [ %587, %586 ], [ %590, %589 ]
  %592 = icmp eq i32 %.0.i.i.i.i.i.i.i180.i.i.i.i, 1
  br i1 %592, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i181.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEED2Ev.exit189.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i181.i.i.i.i: ; preds = %591, %569
  %593 = load ptr, ptr %418, align 8, !noalias !4
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 24
  %595 = load ptr, ptr %594, align 8, !noalias !4
  call void %595(ptr noundef nonnull align 8 dereferenceable(16) %418) #18, !noalias !4
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEED2Ev.exit189.i.i.i.i

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEED2Ev.exit189.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i181.i.i.i.i, %591, %579
  %596 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %564) #18, !noalias !4
  %597 = add i64 %596, 1
  %598 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(528) %564) #18, !noalias !4
  %.not.i.i.i.i193.i.i.i.i = icmp ugt i64 %597, %598
  br i1 %.not.i.i.i.i193.i.i.i.i, label %599, label %600

599:                                              ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEED2Ev.exit189.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %564, ptr noundef nonnull %565, i64 noundef %597, i64 noundef 16) #18, !noalias !4
  br label %600

600:                                              ; preds = %599, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEED2Ev.exit189.i.i.i.i
  %601 = load ptr, ptr %564, align 8, !noalias !4
  %602 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %564) #18, !noalias !4
  %603 = getelementptr inbounds %"class.llvm::BitCodeAbbrevOp", ptr %601, i64 %602
  store i64 3, ptr %603, align 1, !noalias !4
  %.sroa.2.0..sroa_idx.i.i194.i.i.i.i = getelementptr inbounds nuw i8, ptr %603, i64 8
  store i64 255, ptr %.sroa.2.0..sroa_idx.i.i194.i.i.i.i, align 1, !noalias !4
  %604 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %564) #18, !noalias !4
  %605 = add i64 %604, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(528) %564, i64 noundef %605) #18, !noalias !4
  call fastcc void @_ZL23AddSourceLocationAbbrevRN4llvm13BitCodeAbbrevE(ptr noundef nonnull align 8 dereferenceable(528) %564), !noalias !4
  call fastcc void @_ZL23AddSourceLocationAbbrevRN4llvm13BitCodeAbbrevE(ptr noundef nonnull align 8 dereferenceable(528) %564), !noalias !4
  store ptr %564, ptr %18, align 8, !noalias !4
  %606 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %561, ptr %606, align 8, !noalias !4
  %607 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i197.i.i.i.i = icmp eq i8 %607, 0
  br i1 %.not.i.i.i.i197.i.i.i.i, label %611, label %608

608:                                              ; preds = %600
  %609 = load i32, ptr %562, align 4, !noalias !4
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %562, align 4, !noalias !4
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit198.i.i.i.i

611:                                              ; preds = %600
  %612 = atomicrmw volatile add ptr %562, i32 1 acq_rel, align 4, !noalias !4
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit198.i.i.i.i

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit198.i.i.i.i: ; preds = %611, %608
  %613 = call noundef i32 @_ZN4llvm15BitstreamWriter19EmitBlockInfoAbbrevEjSt10shared_ptrINS_13BitCodeAbbrevEE(ptr noundef nonnull align 8 dereferenceable(152) %152, i32 noundef 9, ptr noundef nonnull %18), !noalias !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11), !noalias !4
  store i32 3, ptr %11, align 4, !noalias !4
  %614 = load ptr, ptr %160, align 8, !noalias !4
  %615 = load i32, ptr %194, align 8, !noalias !4
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i209.i.i.i.i, label %617

617:                                              ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit198.i.i.i.i
  %618 = add i32 %615, -1
  %.02532.i.i.i.i.i199.i.i.i.i = and i32 %618, 111
  %619 = zext nneg i32 %.02532.i.i.i.i.i199.i.i.i.i to i64
  %620 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %614, i64 %619
  %621 = load i32, ptr %620, align 4, !noalias !4
  %622 = icmp eq i32 %621, 3
  br i1 %622, label %_ZN12_GLOBAL__N_115AbbreviationMap3setEjj.exit211.i.i.i.i, label %.lr.ph.i.i.i.i.i200.i.i.i.i

.lr.ph.i.i.i.i.i200.i.i.i.i:                      ; preds = %617, %628
  %623 = phi i32 [ %635, %628 ], [ %621, %617 ]
  %624 = phi ptr [ %634, %628 ], [ %620, %617 ]
  %.02535.i.i.i.i.i201.i.i.i.i = phi i32 [ %.025.i.i.i.i.i206.i.i.i.i, %628 ], [ %.02532.i.i.i.i.i199.i.i.i.i, %617 ]
  %.02434.i.i.i.i.i202.i.i.i.i = phi i32 [ %631, %628 ], [ 1, %617 ]
  %.02633.i.i.i.i.i203.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i205.i.i.i.i, %628 ], [ null, %617 ]
  %625 = icmp eq i32 %623, -1
  br i1 %625, label %626, label %628

626:                                              ; preds = %.lr.ph.i.i.i.i.i200.i.i.i.i
  %.not.i.i.i.i.i208.i.i.i.i = icmp eq ptr %.02633.i.i.i.i.i203.i.i.i.i, null
  %627 = select i1 %.not.i.i.i.i.i208.i.i.i.i, ptr %624, ptr %.02633.i.i.i.i.i203.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i209.i.i.i.i

628:                                              ; preds = %.lr.ph.i.i.i.i.i200.i.i.i.i
  %629 = icmp eq i32 %623, -2
  %630 = icmp eq ptr %.02633.i.i.i.i.i203.i.i.i.i, null
  %or.cond.not.i.i.i.i.i204.i.i.i.i = select i1 %629, i1 %630, i1 false
  %spec.select.i.i.i.i.i205.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i204.i.i.i.i, ptr %624, ptr %.02633.i.i.i.i.i203.i.i.i.i
  %631 = add i32 %.02434.i.i.i.i.i202.i.i.i.i, 1
  %632 = add i32 %.02434.i.i.i.i.i202.i.i.i.i, %.02535.i.i.i.i.i201.i.i.i.i
  %.025.i.i.i.i.i206.i.i.i.i = and i32 %632, %618
  %633 = zext i32 %.025.i.i.i.i.i206.i.i.i.i to i64
  %634 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %614, i64 %633
  %635 = load i32, ptr %634, align 4, !noalias !4
  %636 = icmp eq i32 %635, 3
  br i1 %636, label %_ZN12_GLOBAL__N_115AbbreviationMap3setEjj.exit211.i.i.i.i, label %.lr.ph.i.i.i.i.i200.i.i.i.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i209.i.i.i.i: ; preds = %626, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit198.i.i.i.i
  %.sink.i.i.i.i.i210.i.i.i.i = phi ptr [ %627, %626 ], [ null, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit198.i.i.i.i ]
  %637 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef %.sink.i.i.i.i.i210.i.i.i.i), !noalias !4
  %638 = load i32, ptr %11, align 4, !noalias !4
  store i32 %638, ptr %637, align 4, !noalias !4
  %639 = getelementptr inbounds nuw i8, ptr %637, i64 4
  store i32 0, ptr %639, align 4, !noalias !4
  br label %_ZN12_GLOBAL__N_115AbbreviationMap3setEjj.exit211.i.i.i.i

_ZN12_GLOBAL__N_115AbbreviationMap3setEjj.exit211.i.i.i.i: ; preds = %628, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i209.i.i.i.i, %617
  %.0.i.i.i207.i.i.i.i = phi ptr [ %637, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i209.i.i.i.i ], [ %620, %617 ], [ %634, %628 ]
  %640 = getelementptr inbounds nuw i8, ptr %.0.i.i.i207.i.i.i.i, i64 4
  store i32 %613, ptr %640, align 4, !noalias !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11), !noalias !4
  %641 = load ptr, ptr %606, align 8, !noalias !4
  %.not.i.i.i212.i.i.i.i = icmp eq ptr %641, null
  br i1 %.not.i.i.i212.i.i.i.i, label %676, label %642

642:                                              ; preds = %_ZN12_GLOBAL__N_115AbbreviationMap3setEjj.exit211.i.i.i.i
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %644 = load atomic i64, ptr %643 acquire, align 8, !noalias !4
  %645 = icmp eq i64 %644, 4294967297
  %646 = trunc i64 %644 to i32
  br i1 %645, label %647, label %652

647:                                              ; preds = %642
  store i32 0, ptr %643, align 8, !noalias !4
  %648 = getelementptr inbounds nuw i8, ptr %641, i64 12
  store i32 0, ptr %648, align 4, !noalias !4
  %649 = load ptr, ptr %641, align 8, !noalias !4
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 16
  %651 = load ptr, ptr %650, align 8, !noalias !4
  call void %651(ptr noundef nonnull align 8 dereferenceable(16) %641) #18, !noalias !4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i217.i.i.i.i

652:                                              ; preds = %642
  %653 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i213.i.i.i.i = icmp eq i8 %653, 0
  br i1 %.not.i.i.i.i213.i.i.i.i, label %656, label %654

654:                                              ; preds = %652
  %655 = add nsw i32 %646, -1
  store i32 %655, ptr %643, align 4, !noalias !4
  br label %658

656:                                              ; preds = %652
  %657 = atomicrmw volatile add ptr %643, i32 -1 acq_rel, align 4, !noalias !4
  br label %658

658:                                              ; preds = %656, %654
  %.0.i.i.i.i214.i.i.i.i = phi i32 [ %646, %654 ], [ %657, %656 ]
  %659 = icmp eq i32 %.0.i.i.i.i214.i.i.i.i, 1
  br i1 %659, label %660, label %676

660:                                              ; preds = %658
  %661 = load ptr, ptr %641, align 8, !noalias !4
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %663 = load ptr, ptr %662, align 8, !noalias !4
  call void %663(ptr noundef nonnull align 8 dereferenceable(16) %641) #18, !noalias !4
  %664 = getelementptr inbounds nuw i8, ptr %641, i64 12
  %665 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i.i.i215.i.i.i.i = icmp eq i8 %665, 0
  br i1 %.not.i.i.i.i.i.i215.i.i.i.i, label %669, label %666

666:                                              ; preds = %660
  %667 = load i32, ptr %664, align 4, !noalias !4
  %668 = add nsw i32 %667, -1
  store i32 %668, ptr %664, align 4, !noalias !4
  br label %671

669:                                              ; preds = %660
  %670 = atomicrmw volatile add ptr %664, i32 -1 acq_rel, align 4, !noalias !4
  br label %671

671:                                              ; preds = %669, %666
  %.0.i.i.i.i.i.i216.i.i.i.i = phi i32 [ %667, %666 ], [ %670, %669 ]
  %672 = icmp eq i32 %.0.i.i.i.i.i.i216.i.i.i.i, 1
  br i1 %672, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i217.i.i.i.i, label %676

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i217.i.i.i.i: ; preds = %671, %647
  %673 = load ptr, ptr %641, align 8, !noalias !4
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 24
  %675 = load ptr, ptr %674, align 8, !noalias !4
  call void %675(ptr noundef nonnull align 8 dereferenceable(16) %641) #18, !noalias !4
  br label %676

676:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i217.i.i.i.i, %671, %658, %_ZN12_GLOBAL__N_115AbbreviationMap3setEjj.exit211.i.i.i.i
  %677 = call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #17, !noalias !49
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 8
  store i32 1, ptr %678, align 8, !noalias !54
  %679 = getelementptr inbounds nuw i8, ptr %677, i64 12
  store i32 1, ptr %679, align 4, !noalias !54
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %677, align 8, !noalias !54
  %680 = getelementptr inbounds nuw i8, ptr %677, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %680, i8 0, i64 528, i1 false), !noalias !54
  %681 = getelementptr inbounds nuw i8, ptr %677, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %680, ptr noundef nonnull %681, i64 noundef 32) #18, !noalias !54
  %682 = load atomic i64, ptr %562 acquire, align 8, !noalias !4
  %683 = icmp eq i64 %682, 4294967297
  %684 = trunc i64 %682 to i32
  br i1 %683, label %685, label %689

685:                                              ; preds = %676
  store i32 0, ptr %562, align 8, !noalias !4
  store i32 0, ptr %563, align 4, !noalias !4
  %686 = load ptr, ptr %561, align 8, !noalias !4
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %688 = load ptr, ptr %687, align 8, !noalias !4
  call void %688(ptr noundef nonnull align 8 dereferenceable(16) %561) #18, !noalias !4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i224.i.i.i.i

689:                                              ; preds = %676
  %690 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i.i220.i.i.i.i = icmp eq i8 %690, 0
  br i1 %.not.i.i.i.i.i220.i.i.i.i, label %693, label %691

691:                                              ; preds = %689
  %692 = add nsw i32 %684, -1
  store i32 %692, ptr %562, align 4, !noalias !4
  br label %695

693:                                              ; preds = %689
  %694 = atomicrmw volatile add ptr %562, i32 -1 acq_rel, align 4, !noalias !4
  br label %695

695:                                              ; preds = %693, %691
  %.0.i.i.i.i.i221.i.i.i.i = phi i32 [ %684, %691 ], [ %694, %693 ]
  %696 = icmp eq i32 %.0.i.i.i.i.i221.i.i.i.i, 1
  br i1 %696, label %697, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEED2Ev.exit232.i.i.i.i

697:                                              ; preds = %695
  %698 = load ptr, ptr %561, align 8, !noalias !4
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 16
  %700 = load ptr, ptr %699, align 8, !noalias !4
  call void %700(ptr noundef nonnull align 8 dereferenceable(16) %561) #18, !noalias !4
  %701 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i.i.i.i222.i.i.i.i = icmp eq i8 %701, 0
  br i1 %.not.i.i.i.i.i.i.i222.i.i.i.i, label %705, label %702

702:                                              ; preds = %697
  %703 = load i32, ptr %563, align 4, !noalias !4
  %704 = add nsw i32 %703, -1
  store i32 %704, ptr %563, align 4, !noalias !4
  br label %707

705:                                              ; preds = %697
  %706 = atomicrmw volatile add ptr %563, i32 -1 acq_rel, align 4, !noalias !4
  br label %707

707:                                              ; preds = %705, %702
  %.0.i.i.i.i.i.i.i223.i.i.i.i = phi i32 [ %703, %702 ], [ %706, %705 ]
  %708 = icmp eq i32 %.0.i.i.i.i.i.i.i223.i.i.i.i, 1
  br i1 %708, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i224.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEED2Ev.exit232.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i224.i.i.i.i: ; preds = %707, %685
  %709 = load ptr, ptr %561, align 8, !noalias !4
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 24
  %711 = load ptr, ptr %710, align 8, !noalias !4
  call void %711(ptr noundef nonnull align 8 dereferenceable(16) %561) #18, !noalias !4
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEED2Ev.exit232.i.i.i.i

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEED2Ev.exit232.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i224.i.i.i.i, %707, %695
  %712 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %680) #18, !noalias !4
  %713 = add i64 %712, 1
  %714 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(528) %680) #18, !noalias !4
  %.not.i.i.i.i236.i.i.i.i = icmp ugt i64 %713, %714
  br i1 %.not.i.i.i.i236.i.i.i.i, label %715, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit238.i.i.i.i

715:                                              ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEED2Ev.exit232.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %680, ptr noundef nonnull %681, i64 noundef %713, i64 noundef 16) #18, !noalias !4
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit238.i.i.i.i

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit238.i.i.i.i: ; preds = %715, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEED2Ev.exit232.i.i.i.i
  %716 = load ptr, ptr %680, align 8, !noalias !4
  %717 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %680) #18, !noalias !4
  %718 = getelementptr inbounds %"class.llvm::BitCodeAbbrevOp", ptr %716, i64 %717
  store i64 4, ptr %718, align 1, !noalias !4
  %.sroa.2.0..sroa_idx.i.i237.i.i.i.i = getelementptr inbounds nuw i8, ptr %718, i64 8
  store i64 255, ptr %.sroa.2.0..sroa_idx.i.i237.i.i.i.i, align 1, !noalias !4
  %719 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %680) #18, !noalias !4
  %720 = add i64 %719, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(528) %680, i64 noundef %720) #18, !noalias !4
  %721 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %680) #18, !noalias !4
  %722 = add i64 %721, 1
  %723 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(528) %680) #18, !noalias !4
  %.not.i.i.i.i242.i.i.i.i = icmp ugt i64 %722, %723
  br i1 %.not.i.i.i.i242.i.i.i.i, label %724, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit244.i.i.i.i

724:                                              ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit238.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %680, ptr noundef nonnull %681, i64 noundef %722, i64 noundef 16) #18, !noalias !4
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit244.i.i.i.i

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit244.i.i.i.i: ; preds = %724, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit238.i.i.i.i
  %725 = load ptr, ptr %680, align 8, !noalias !4
  %726 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %680) #18, !noalias !4
  %727 = getelementptr inbounds %"class.llvm::BitCodeAbbrevOp", ptr %725, i64 %726
  store i64 10, ptr %727, align 1, !noalias !4
  %.sroa.2.0..sroa_idx.i.i243.i.i.i.i = getelementptr inbounds nuw i8, ptr %727, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i243.i.i.i.i, align 1, !noalias !4
  %728 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %680) #18, !noalias !4
  %729 = add i64 %728, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(528) %680, i64 noundef %729) #18, !noalias !4
  %730 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %680) #18, !noalias !4
  %731 = add i64 %730, 1
  %732 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(528) %680) #18, !noalias !4
  %.not.i.i.i.i248.i.i.i.i = icmp ugt i64 %731, %732
  br i1 %.not.i.i.i.i248.i.i.i.i, label %733, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit250.i.i.i.i

733:                                              ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit244.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %680, ptr noundef nonnull %681, i64 noundef %731, i64 noundef 16) #18, !noalias !4
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit250.i.i.i.i

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit250.i.i.i.i: ; preds = %733, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit244.i.i.i.i
  %734 = load ptr, ptr %680, align 8, !noalias !4
  %735 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %680) #18, !noalias !4
  %736 = getelementptr inbounds %"class.llvm::BitCodeAbbrevOp", ptr %734, i64 %735
  store i64 16, ptr %736, align 1, !noalias !4
  %.sroa.2.0..sroa_idx.i.i249.i.i.i.i = getelementptr inbounds nuw i8, ptr %736, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i249.i.i.i.i, align 1, !noalias !4
  %737 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %680) #18, !noalias !4
  %738 = add i64 %737, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(528) %680, i64 noundef %738) #18, !noalias !4
  %739 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %680) #18, !noalias !4
  %740 = add i64 %739, 1
  %741 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(528) %680) #18, !noalias !4
  %.not.i.i.i.i254.i.i.i.i = icmp ugt i64 %740, %741
  br i1 %.not.i.i.i.i254.i.i.i.i, label %742, label %743

742:                                              ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit250.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %680, ptr noundef nonnull %681, i64 noundef %740, i64 noundef 16) #18, !noalias !4
  br label %743

743:                                              ; preds = %742, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit250.i.i.i.i
  %744 = load ptr, ptr %680, align 8, !noalias !4
  %745 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %680) #18, !noalias !4
  %746 = getelementptr inbounds %"class.llvm::BitCodeAbbrevOp", ptr %744, i64 %745
  store i64 0, ptr %746, align 1, !noalias !4
  %.sroa.2.0..sroa_idx.i.i255.i.i.i.i = getelementptr inbounds nuw i8, ptr %746, i64 8
  store i64 10, ptr %.sroa.2.0..sroa_idx.i.i255.i.i.i.i, align 1, !noalias !4
  %747 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %680) #18, !noalias !4
  %748 = add i64 %747, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(528) %680, i64 noundef %748) #18, !noalias !4
  store ptr %680, ptr %19, align 8, !noalias !4
  %749 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %677, ptr %749, align 8, !noalias !4
  %750 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i258.i.i.i.i = icmp eq i8 %750, 0
  br i1 %.not.i.i.i.i258.i.i.i.i, label %754, label %751

751:                                              ; preds = %743
  %752 = load i32, ptr %678, align 4, !noalias !4
  %753 = add nsw i32 %752, 1
  store i32 %753, ptr %678, align 4, !noalias !4
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit259.i.i.i.i

754:                                              ; preds = %743
  %755 = atomicrmw volatile add ptr %678, i32 1 acq_rel, align 4, !noalias !4
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit259.i.i.i.i

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit259.i.i.i.i: ; preds = %754, %751
  %756 = call noundef i32 @_ZN4llvm15BitstreamWriter19EmitBlockInfoAbbrevEjSt10shared_ptrINS_13BitCodeAbbrevEE(ptr noundef nonnull align 8 dereferenceable(152) %152, i32 noundef 9, ptr noundef nonnull %19), !noalias !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10), !noalias !4
  store i32 4, ptr %10, align 4, !noalias !4
  %757 = load ptr, ptr %160, align 8, !noalias !4
  %758 = load i32, ptr %194, align 8, !noalias !4
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i270.i.i.i.i, label %760

760:                                              ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit259.i.i.i.i
  %761 = add i32 %758, -1
  %.02532.i.i.i.i.i260.i.i.i.i = and i32 %761, 148
  %762 = zext nneg i32 %.02532.i.i.i.i.i260.i.i.i.i to i64
  %763 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %757, i64 %762
  %764 = load i32, ptr %763, align 4, !noalias !4
  %765 = icmp eq i32 %764, 4
  br i1 %765, label %_ZN12_GLOBAL__N_115AbbreviationMap3setEjj.exit272.i.i.i.i, label %.lr.ph.i.i.i.i.i261.i.i.i.i

.lr.ph.i.i.i.i.i261.i.i.i.i:                      ; preds = %760, %771
  %766 = phi i32 [ %778, %771 ], [ %764, %760 ]
  %767 = phi ptr [ %777, %771 ], [ %763, %760 ]
  %.02535.i.i.i.i.i262.i.i.i.i = phi i32 [ %.025.i.i.i.i.i267.i.i.i.i, %771 ], [ %.02532.i.i.i.i.i260.i.i.i.i, %760 ]
  %.02434.i.i.i.i.i263.i.i.i.i = phi i32 [ %774, %771 ], [ 1, %760 ]
  %.02633.i.i.i.i.i264.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i266.i.i.i.i, %771 ], [ null, %760 ]
  %768 = icmp eq i32 %766, -1
  br i1 %768, label %769, label %771

769:                                              ; preds = %.lr.ph.i.i.i.i.i261.i.i.i.i
  %.not.i.i.i.i.i269.i.i.i.i = icmp eq ptr %.02633.i.i.i.i.i264.i.i.i.i, null
  %770 = select i1 %.not.i.i.i.i.i269.i.i.i.i, ptr %767, ptr %.02633.i.i.i.i.i264.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i270.i.i.i.i

771:                                              ; preds = %.lr.ph.i.i.i.i.i261.i.i.i.i
  %772 = icmp eq i32 %766, -2
  %773 = icmp eq ptr %.02633.i.i.i.i.i264.i.i.i.i, null
  %or.cond.not.i.i.i.i.i265.i.i.i.i = select i1 %772, i1 %773, i1 false
  %spec.select.i.i.i.i.i266.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i265.i.i.i.i, ptr %767, ptr %.02633.i.i.i.i.i264.i.i.i.i
  %774 = add i32 %.02434.i.i.i.i.i263.i.i.i.i, 1
  %775 = add i32 %.02434.i.i.i.i.i263.i.i.i.i, %.02535.i.i.i.i.i262.i.i.i.i
  %.025.i.i.i.i.i267.i.i.i.i = and i32 %775, %761
  %776 = zext i32 %.025.i.i.i.i.i267.i.i.i.i to i64
  %777 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %757, i64 %776
  %778 = load i32, ptr %777, align 4, !noalias !4
  %779 = icmp eq i32 %778, 4
  br i1 %779, label %_ZN12_GLOBAL__N_115AbbreviationMap3setEjj.exit272.i.i.i.i, label %.lr.ph.i.i.i.i.i261.i.i.i.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i270.i.i.i.i: ; preds = %769, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit259.i.i.i.i
  %.sink.i.i.i.i.i271.i.i.i.i = phi ptr [ %770, %769 ], [ null, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit259.i.i.i.i ]
  %780 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef %.sink.i.i.i.i.i271.i.i.i.i), !noalias !4
  %781 = load i32, ptr %10, align 4, !noalias !4
  store i32 %781, ptr %780, align 4, !noalias !4
  %782 = getelementptr inbounds nuw i8, ptr %780, i64 4
  store i32 0, ptr %782, align 4, !noalias !4
  br label %_ZN12_GLOBAL__N_115AbbreviationMap3setEjj.exit272.i.i.i.i

_ZN12_GLOBAL__N_115AbbreviationMap3setEjj.exit272.i.i.i.i: ; preds = %771, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i270.i.i.i.i, %760
  %.0.i.i.i268.i.i.i.i = phi ptr [ %780, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i270.i.i.i.i ], [ %763, %760 ], [ %777, %771 ]
  %783 = getelementptr inbounds nuw i8, ptr %.0.i.i.i268.i.i.i.i, i64 4
  store i32 %756, ptr %783, align 4, !noalias !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10), !noalias !4
  %784 = load ptr, ptr %749, align 8, !noalias !4
  %.not.i.i.i273.i.i.i.i = icmp eq ptr %784, null
  br i1 %.not.i.i.i273.i.i.i.i, label %819, label %785

785:                                              ; preds = %_ZN12_GLOBAL__N_115AbbreviationMap3setEjj.exit272.i.i.i.i
  %786 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %787 = load atomic i64, ptr %786 acquire, align 8, !noalias !4
  %788 = icmp eq i64 %787, 4294967297
  %789 = trunc i64 %787 to i32
  br i1 %788, label %790, label %795

790:                                              ; preds = %785
  store i32 0, ptr %786, align 8, !noalias !4
  %791 = getelementptr inbounds nuw i8, ptr %784, i64 12
  store i32 0, ptr %791, align 4, !noalias !4
  %792 = load ptr, ptr %784, align 8, !noalias !4
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 16
  %794 = load ptr, ptr %793, align 8, !noalias !4
  call void %794(ptr noundef nonnull align 8 dereferenceable(16) %784) #18, !noalias !4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i278.i.i.i.i

795:                                              ; preds = %785
  %796 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i274.i.i.i.i = icmp eq i8 %796, 0
  br i1 %.not.i.i.i.i274.i.i.i.i, label %799, label %797

797:                                              ; preds = %795
  %798 = add nsw i32 %789, -1
  store i32 %798, ptr %786, align 4, !noalias !4
  br label %801

799:                                              ; preds = %795
  %800 = atomicrmw volatile add ptr %786, i32 -1 acq_rel, align 4, !noalias !4
  br label %801

801:                                              ; preds = %799, %797
  %.0.i.i.i.i275.i.i.i.i = phi i32 [ %789, %797 ], [ %800, %799 ]
  %802 = icmp eq i32 %.0.i.i.i.i275.i.i.i.i, 1
  br i1 %802, label %803, label %819

803:                                              ; preds = %801
  %804 = load ptr, ptr %784, align 8, !noalias !4
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 16
  %806 = load ptr, ptr %805, align 8, !noalias !4
  call void %806(ptr noundef nonnull align 8 dereferenceable(16) %784) #18, !noalias !4
  %807 = getelementptr inbounds nuw i8, ptr %784, i64 12
  %808 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i.i.i276.i.i.i.i = icmp eq i8 %808, 0
  br i1 %.not.i.i.i.i.i.i276.i.i.i.i, label %812, label %809

809:                                              ; preds = %803
  %810 = load i32, ptr %807, align 4, !noalias !4
  %811 = add nsw i32 %810, -1
  store i32 %811, ptr %807, align 4, !noalias !4
  br label %814

812:                                              ; preds = %803
  %813 = atomicrmw volatile add ptr %807, i32 -1 acq_rel, align 4, !noalias !4
  br label %814

814:                                              ; preds = %812, %809
  %.0.i.i.i.i.i.i277.i.i.i.i = phi i32 [ %810, %809 ], [ %813, %812 ]
  %815 = icmp eq i32 %.0.i.i.i.i.i.i277.i.i.i.i, 1
  br i1 %815, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i278.i.i.i.i, label %819

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i278.i.i.i.i: ; preds = %814, %790
  %816 = load ptr, ptr %784, align 8, !noalias !4
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 24
  %818 = load ptr, ptr %817, align 8, !noalias !4
  call void %818(ptr noundef nonnull align 8 dereferenceable(16) %784) #18, !noalias !4
  br label %819

819:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i278.i.i.i.i, %814, %801, %_ZN12_GLOBAL__N_115AbbreviationMap3setEjj.exit272.i.i.i.i
  %820 = call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #17, !noalias !55
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 8
  store i32 1, ptr %821, align 8, !noalias !60
  %822 = getelementptr inbounds nuw i8, ptr %820, i64 12
  store i32 1, ptr %822, align 4, !noalias !60
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %820, align 8, !noalias !60
  %823 = getelementptr inbounds nuw i8, ptr %820, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %823, i8 0, i64 528, i1 false), !noalias !60
  %824 = getelementptr inbounds nuw i8, ptr %820, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %823, ptr noundef nonnull %824, i64 noundef 32) #18, !noalias !60
  %825 = load atomic i64, ptr %678 acquire, align 8, !noalias !4
  %826 = icmp eq i64 %825, 4294967297
  %827 = trunc i64 %825 to i32
  br i1 %826, label %828, label %832

828:                                              ; preds = %819
  store i32 0, ptr %678, align 8, !noalias !4
  store i32 0, ptr %679, align 4, !noalias !4
  %829 = load ptr, ptr %677, align 8, !noalias !4
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 16
  %831 = load ptr, ptr %830, align 8, !noalias !4
  call void %831(ptr noundef nonnull align 8 dereferenceable(16) %677) #18, !noalias !4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i285.i.i.i.i

832:                                              ; preds = %819
  %833 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i.i281.i.i.i.i = icmp eq i8 %833, 0
  br i1 %.not.i.i.i.i.i281.i.i.i.i, label %836, label %834

834:                                              ; preds = %832
  %835 = add nsw i32 %827, -1
  store i32 %835, ptr %678, align 4, !noalias !4
  br label %838

836:                                              ; preds = %832
  %837 = atomicrmw volatile add ptr %678, i32 -1 acq_rel, align 4, !noalias !4
  br label %838

838:                                              ; preds = %836, %834
  %.0.i.i.i.i.i282.i.i.i.i = phi i32 [ %827, %834 ], [ %837, %836 ]
  %839 = icmp eq i32 %.0.i.i.i.i.i282.i.i.i.i, 1
  br i1 %839, label %840, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEED2Ev.exit293.i.i.i.i

840:                                              ; preds = %838
  %841 = load ptr, ptr %677, align 8, !noalias !4
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 16
  %843 = load ptr, ptr %842, align 8, !noalias !4
  call void %843(ptr noundef nonnull align 8 dereferenceable(16) %677) #18, !noalias !4
  %844 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i.i.i.i283.i.i.i.i = icmp eq i8 %844, 0
  br i1 %.not.i.i.i.i.i.i.i283.i.i.i.i, label %848, label %845

845:                                              ; preds = %840
  %846 = load i32, ptr %679, align 4, !noalias !4
  %847 = add nsw i32 %846, -1
  store i32 %847, ptr %679, align 4, !noalias !4
  br label %850

848:                                              ; preds = %840
  %849 = atomicrmw volatile add ptr %679, i32 -1 acq_rel, align 4, !noalias !4
  br label %850

850:                                              ; preds = %848, %845
  %.0.i.i.i.i.i.i.i284.i.i.i.i = phi i32 [ %846, %845 ], [ %849, %848 ]
  %851 = icmp eq i32 %.0.i.i.i.i.i.i.i284.i.i.i.i, 1
  br i1 %851, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i285.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEED2Ev.exit293.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i285.i.i.i.i: ; preds = %850, %828
  %852 = load ptr, ptr %677, align 8, !noalias !4
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 24
  %854 = load ptr, ptr %853, align 8, !noalias !4
  call void %854(ptr noundef nonnull align 8 dereferenceable(16) %677) #18, !noalias !4
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEED2Ev.exit293.i.i.i.i

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEED2Ev.exit293.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i285.i.i.i.i, %850, %838
  %855 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %823) #18, !noalias !4
  %856 = add i64 %855, 1
  %857 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(528) %823) #18, !noalias !4
  %.not.i.i.i.i297.i.i.i.i = icmp ugt i64 %856, %857
  br i1 %.not.i.i.i.i297.i.i.i.i, label %858, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit299.i.i.i.i

858:                                              ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEED2Ev.exit293.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %823, ptr noundef nonnull %824, i64 noundef %856, i64 noundef 16) #18, !noalias !4
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit299.i.i.i.i

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit299.i.i.i.i: ; preds = %858, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEED2Ev.exit293.i.i.i.i
  %859 = load ptr, ptr %823, align 8, !noalias !4
  %860 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %823) #18, !noalias !4
  %861 = getelementptr inbounds %"class.llvm::BitCodeAbbrevOp", ptr %859, i64 %860
  store i64 6, ptr %861, align 1, !noalias !4
  %.sroa.2.0..sroa_idx.i.i298.i.i.i.i = getelementptr inbounds nuw i8, ptr %861, i64 8
  store i64 255, ptr %.sroa.2.0..sroa_idx.i.i298.i.i.i.i, align 1, !noalias !4
  %862 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %823) #18, !noalias !4
  %863 = add i64 %862, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(528) %823, i64 noundef %863) #18, !noalias !4
  %864 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %823) #18, !noalias !4
  %865 = add i64 %864, 1
  %866 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(528) %823) #18, !noalias !4
  %.not.i.i.i.i303.i.i.i.i = icmp ugt i64 %865, %866
  br i1 %.not.i.i.i.i303.i.i.i.i, label %867, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit305.i.i.i.i

867:                                              ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit299.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %823, ptr noundef nonnull %824, i64 noundef %865, i64 noundef 16) #18, !noalias !4
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit305.i.i.i.i

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit305.i.i.i.i: ; preds = %867, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit299.i.i.i.i
  %868 = load ptr, ptr %823, align 8, !noalias !4
  %869 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %823) #18, !noalias !4
  %870 = getelementptr inbounds %"class.llvm::BitCodeAbbrevOp", ptr %868, i64 %869
  store i64 10, ptr %870, align 1, !noalias !4
  %.sroa.2.0..sroa_idx.i.i304.i.i.i.i = getelementptr inbounds nuw i8, ptr %870, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i304.i.i.i.i, align 1, !noalias !4
  %871 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %823) #18, !noalias !4
  %872 = add i64 %871, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(528) %823, i64 noundef %872) #18, !noalias !4
  %873 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %823) #18, !noalias !4
  %874 = add i64 %873, 1
  %875 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(528) %823) #18, !noalias !4
  %.not.i.i.i.i309.i.i.i.i = icmp ugt i64 %874, %875
  br i1 %.not.i.i.i.i309.i.i.i.i, label %876, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit311.i.i.i.i

876:                                              ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit305.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %823, ptr noundef nonnull %824, i64 noundef %874, i64 noundef 16) #18, !noalias !4
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit311.i.i.i.i

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit311.i.i.i.i: ; preds = %876, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit305.i.i.i.i
  %877 = load ptr, ptr %823, align 8, !noalias !4
  %878 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %823) #18, !noalias !4
  %879 = getelementptr inbounds %"class.llvm::BitCodeAbbrevOp", ptr %877, i64 %878
  store i64 32, ptr %879, align 1, !noalias !4
  %.sroa.2.0..sroa_idx.i.i310.i.i.i.i = getelementptr inbounds nuw i8, ptr %879, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i310.i.i.i.i, align 1, !noalias !4
  %880 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %823) #18, !noalias !4
  %881 = add i64 %880, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(528) %823, i64 noundef %881) #18, !noalias !4
  %882 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %823) #18, !noalias !4
  %883 = add i64 %882, 1
  %884 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(528) %823) #18, !noalias !4
  %.not.i.i.i.i315.i.i.i.i = icmp ugt i64 %883, %884
  br i1 %.not.i.i.i.i315.i.i.i.i, label %885, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit317.i.i.i.i

885:                                              ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit311.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %823, ptr noundef nonnull %824, i64 noundef %883, i64 noundef 16) #18, !noalias !4
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit317.i.i.i.i

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit317.i.i.i.i: ; preds = %885, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit311.i.i.i.i
  %886 = load ptr, ptr %823, align 8, !noalias !4
  %887 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %823) #18, !noalias !4
  %888 = getelementptr inbounds %"class.llvm::BitCodeAbbrevOp", ptr %886, i64 %887
  store i64 32, ptr %888, align 1, !noalias !4
  %.sroa.2.0..sroa_idx.i.i316.i.i.i.i = getelementptr inbounds nuw i8, ptr %888, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i316.i.i.i.i, align 1, !noalias !4
  %889 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %823) #18, !noalias !4
  %890 = add i64 %889, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(528) %823, i64 noundef %890) #18, !noalias !4
  %891 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %823) #18, !noalias !4
  %892 = add i64 %891, 1
  %893 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(528) %823) #18, !noalias !4
  %.not.i.i.i.i321.i.i.i.i = icmp ugt i64 %892, %893
  br i1 %.not.i.i.i.i321.i.i.i.i, label %894, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit323.i.i.i.i

894:                                              ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit317.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %823, ptr noundef nonnull %824, i64 noundef %892, i64 noundef 16) #18, !noalias !4
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit323.i.i.i.i

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit323.i.i.i.i: ; preds = %894, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit317.i.i.i.i
  %895 = load ptr, ptr %823, align 8, !noalias !4
  %896 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %823) #18, !noalias !4
  %897 = getelementptr inbounds %"class.llvm::BitCodeAbbrevOp", ptr %895, i64 %896
  store i64 16, ptr %897, align 1, !noalias !4
  %.sroa.2.0..sroa_idx.i.i322.i.i.i.i = getelementptr inbounds nuw i8, ptr %897, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i322.i.i.i.i, align 1, !noalias !4
  %898 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %823) #18, !noalias !4
  %899 = add i64 %898, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(528) %823, i64 noundef %899) #18, !noalias !4
  %900 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %823) #18, !noalias !4
  %901 = add i64 %900, 1
  %902 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(528) %823) #18, !noalias !4
  %.not.i.i.i.i327.i.i.i.i = icmp ugt i64 %901, %902
  br i1 %.not.i.i.i.i327.i.i.i.i, label %903, label %904

903:                                              ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit323.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %823, ptr noundef nonnull %824, i64 noundef %901, i64 noundef 16) #18, !noalias !4
  br label %904

904:                                              ; preds = %903, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit323.i.i.i.i
  %905 = load ptr, ptr %823, align 8, !noalias !4
  %906 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %823) #18, !noalias !4
  %907 = getelementptr inbounds %"class.llvm::BitCodeAbbrevOp", ptr %905, i64 %906
  store i64 0, ptr %907, align 1, !noalias !4
  %.sroa.2.0..sroa_idx.i.i328.i.i.i.i = getelementptr inbounds nuw i8, ptr %907, i64 8
  store i64 10, ptr %.sroa.2.0..sroa_idx.i.i328.i.i.i.i, align 1, !noalias !4
  %908 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %823) #18, !noalias !4
  %909 = add i64 %908, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(528) %823, i64 noundef %909) #18, !noalias !4
  store ptr %823, ptr %20, align 8, !noalias !4
  %910 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %820, ptr %910, align 8, !noalias !4
  %911 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i331.i.i.i.i = icmp eq i8 %911, 0
  br i1 %.not.i.i.i.i331.i.i.i.i, label %915, label %912

912:                                              ; preds = %904
  %913 = load i32, ptr %821, align 4, !noalias !4
  %914 = add nsw i32 %913, 1
  store i32 %914, ptr %821, align 4, !noalias !4
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit332.i.i.i.i

915:                                              ; preds = %904
  %916 = atomicrmw volatile add ptr %821, i32 1 acq_rel, align 4, !noalias !4
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit332.i.i.i.i

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit332.i.i.i.i: ; preds = %915, %912
  %917 = call noundef i32 @_ZN4llvm15BitstreamWriter19EmitBlockInfoAbbrevEjSt10shared_ptrINS_13BitCodeAbbrevEE(ptr noundef nonnull align 8 dereferenceable(152) %152, i32 noundef 9, ptr noundef nonnull %20), !noalias !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9), !noalias !4
  store i32 6, ptr %9, align 4, !noalias !4
  %918 = load ptr, ptr %160, align 8, !noalias !4
  %919 = load i32, ptr %194, align 8, !noalias !4
  %920 = icmp eq i32 %919, 0
  br i1 %920, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i343.i.i.i.i, label %921

921:                                              ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit332.i.i.i.i
  %922 = add i32 %919, -1
  %.02532.i.i.i.i.i333.i.i.i.i = and i32 %922, 222
  %923 = zext nneg i32 %.02532.i.i.i.i.i333.i.i.i.i to i64
  %924 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %918, i64 %923
  %925 = load i32, ptr %924, align 4, !noalias !4
  %926 = icmp eq i32 %925, 6
  br i1 %926, label %_ZN12_GLOBAL__N_115AbbreviationMap3setEjj.exit345.i.i.i.i, label %.lr.ph.i.i.i.i.i334.i.i.i.i

.lr.ph.i.i.i.i.i334.i.i.i.i:                      ; preds = %921, %932
  %927 = phi i32 [ %939, %932 ], [ %925, %921 ]
  %928 = phi ptr [ %938, %932 ], [ %924, %921 ]
  %.02535.i.i.i.i.i335.i.i.i.i = phi i32 [ %.025.i.i.i.i.i340.i.i.i.i, %932 ], [ %.02532.i.i.i.i.i333.i.i.i.i, %921 ]
  %.02434.i.i.i.i.i336.i.i.i.i = phi i32 [ %935, %932 ], [ 1, %921 ]
  %.02633.i.i.i.i.i337.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i339.i.i.i.i, %932 ], [ null, %921 ]
  %929 = icmp eq i32 %927, -1
  br i1 %929, label %930, label %932

930:                                              ; preds = %.lr.ph.i.i.i.i.i334.i.i.i.i
  %.not.i.i.i.i.i342.i.i.i.i = icmp eq ptr %.02633.i.i.i.i.i337.i.i.i.i, null
  %931 = select i1 %.not.i.i.i.i.i342.i.i.i.i, ptr %928, ptr %.02633.i.i.i.i.i337.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i343.i.i.i.i

932:                                              ; preds = %.lr.ph.i.i.i.i.i334.i.i.i.i
  %933 = icmp eq i32 %927, -2
  %934 = icmp eq ptr %.02633.i.i.i.i.i337.i.i.i.i, null
  %or.cond.not.i.i.i.i.i338.i.i.i.i = select i1 %933, i1 %934, i1 false
  %spec.select.i.i.i.i.i339.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i338.i.i.i.i, ptr %928, ptr %.02633.i.i.i.i.i337.i.i.i.i
  %935 = add i32 %.02434.i.i.i.i.i336.i.i.i.i, 1
  %936 = add i32 %.02434.i.i.i.i.i336.i.i.i.i, %.02535.i.i.i.i.i335.i.i.i.i
  %.025.i.i.i.i.i340.i.i.i.i = and i32 %936, %922
  %937 = zext i32 %.025.i.i.i.i.i340.i.i.i.i to i64
  %938 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %918, i64 %937
  %939 = load i32, ptr %938, align 4, !noalias !4
  %940 = icmp eq i32 %939, 6
  br i1 %940, label %_ZN12_GLOBAL__N_115AbbreviationMap3setEjj.exit345.i.i.i.i, label %.lr.ph.i.i.i.i.i334.i.i.i.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i343.i.i.i.i: ; preds = %930, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit332.i.i.i.i
  %.sink.i.i.i.i.i344.i.i.i.i = phi ptr [ %931, %930 ], [ null, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit332.i.i.i.i ]
  %941 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef %.sink.i.i.i.i.i344.i.i.i.i), !noalias !4
  %942 = load i32, ptr %9, align 4, !noalias !4
  store i32 %942, ptr %941, align 4, !noalias !4
  %943 = getelementptr inbounds nuw i8, ptr %941, i64 4
  store i32 0, ptr %943, align 4, !noalias !4
  br label %_ZN12_GLOBAL__N_115AbbreviationMap3setEjj.exit345.i.i.i.i

_ZN12_GLOBAL__N_115AbbreviationMap3setEjj.exit345.i.i.i.i: ; preds = %932, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i343.i.i.i.i, %921
  %.0.i.i.i341.i.i.i.i = phi ptr [ %941, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i343.i.i.i.i ], [ %924, %921 ], [ %938, %932 ]
  %944 = getelementptr inbounds nuw i8, ptr %.0.i.i.i341.i.i.i.i, i64 4
  store i32 %917, ptr %944, align 4, !noalias !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9), !noalias !4
  %945 = load ptr, ptr %910, align 8, !noalias !4
  %.not.i.i.i346.i.i.i.i = icmp eq ptr %945, null
  br i1 %.not.i.i.i346.i.i.i.i, label %980, label %946

946:                                              ; preds = %_ZN12_GLOBAL__N_115AbbreviationMap3setEjj.exit345.i.i.i.i
  %947 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %948 = load atomic i64, ptr %947 acquire, align 8, !noalias !4
  %949 = icmp eq i64 %948, 4294967297
  %950 = trunc i64 %948 to i32
  br i1 %949, label %951, label %956

951:                                              ; preds = %946
  store i32 0, ptr %947, align 8, !noalias !4
  %952 = getelementptr inbounds nuw i8, ptr %945, i64 12
  store i32 0, ptr %952, align 4, !noalias !4
  %953 = load ptr, ptr %945, align 8, !noalias !4
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 16
  %955 = load ptr, ptr %954, align 8, !noalias !4
  call void %955(ptr noundef nonnull align 8 dereferenceable(16) %945) #18, !noalias !4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i351.i.i.i.i

956:                                              ; preds = %946
  %957 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i347.i.i.i.i = icmp eq i8 %957, 0
  br i1 %.not.i.i.i.i347.i.i.i.i, label %960, label %958

958:                                              ; preds = %956
  %959 = add nsw i32 %950, -1
  store i32 %959, ptr %947, align 4, !noalias !4
  br label %962

960:                                              ; preds = %956
  %961 = atomicrmw volatile add ptr %947, i32 -1 acq_rel, align 4, !noalias !4
  br label %962

962:                                              ; preds = %960, %958
  %.0.i.i.i.i348.i.i.i.i = phi i32 [ %950, %958 ], [ %961, %960 ]
  %963 = icmp eq i32 %.0.i.i.i.i348.i.i.i.i, 1
  br i1 %963, label %964, label %980

964:                                              ; preds = %962
  %965 = load ptr, ptr %945, align 8, !noalias !4
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 16
  %967 = load ptr, ptr %966, align 8, !noalias !4
  call void %967(ptr noundef nonnull align 8 dereferenceable(16) %945) #18, !noalias !4
  %968 = getelementptr inbounds nuw i8, ptr %945, i64 12
  %969 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i.i.i349.i.i.i.i = icmp eq i8 %969, 0
  br i1 %.not.i.i.i.i.i.i349.i.i.i.i, label %973, label %970

970:                                              ; preds = %964
  %971 = load i32, ptr %968, align 4, !noalias !4
  %972 = add nsw i32 %971, -1
  store i32 %972, ptr %968, align 4, !noalias !4
  br label %975

973:                                              ; preds = %964
  %974 = atomicrmw volatile add ptr %968, i32 -1 acq_rel, align 4, !noalias !4
  br label %975

975:                                              ; preds = %973, %970
  %.0.i.i.i.i.i.i350.i.i.i.i = phi i32 [ %971, %970 ], [ %974, %973 ]
  %976 = icmp eq i32 %.0.i.i.i.i.i.i350.i.i.i.i, 1
  br i1 %976, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i351.i.i.i.i, label %980

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i351.i.i.i.i: ; preds = %975, %951
  %977 = load ptr, ptr %945, align 8, !noalias !4
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 24
  %979 = load ptr, ptr %978, align 8, !noalias !4
  call void %979(ptr noundef nonnull align 8 dereferenceable(16) %945) #18, !noalias !4
  br label %980

980:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i351.i.i.i.i, %975, %962, %_ZN12_GLOBAL__N_115AbbreviationMap3setEjj.exit345.i.i.i.i
  %981 = call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #17, !noalias !61
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 8
  store i32 1, ptr %982, align 8, !noalias !66
  %983 = getelementptr inbounds nuw i8, ptr %981, i64 12
  store i32 1, ptr %983, align 4, !noalias !66
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %981, align 8, !noalias !66
  %984 = getelementptr inbounds nuw i8, ptr %981, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %984, i8 0, i64 528, i1 false), !noalias !66
  %985 = getelementptr inbounds nuw i8, ptr %981, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %984, ptr noundef nonnull %985, i64 noundef 32) #18, !noalias !66
  %986 = load atomic i64, ptr %821 acquire, align 8, !noalias !4
  %987 = icmp eq i64 %986, 4294967297
  %988 = trunc i64 %986 to i32
  br i1 %987, label %989, label %993

989:                                              ; preds = %980
  store i32 0, ptr %821, align 8, !noalias !4
  store i32 0, ptr %822, align 4, !noalias !4
  %990 = load ptr, ptr %820, align 8, !noalias !4
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 16
  %992 = load ptr, ptr %991, align 8, !noalias !4
  call void %992(ptr noundef nonnull align 8 dereferenceable(16) %820) #18, !noalias !4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i358.i.i.i.i

993:                                              ; preds = %980
  %994 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i.i354.i.i.i.i = icmp eq i8 %994, 0
  br i1 %.not.i.i.i.i.i354.i.i.i.i, label %997, label %995

995:                                              ; preds = %993
  %996 = add nsw i32 %988, -1
  store i32 %996, ptr %821, align 4, !noalias !4
  br label %999

997:                                              ; preds = %993
  %998 = atomicrmw volatile add ptr %821, i32 -1 acq_rel, align 4, !noalias !4
  br label %999

999:                                              ; preds = %997, %995
  %.0.i.i.i.i.i355.i.i.i.i = phi i32 [ %988, %995 ], [ %998, %997 ]
  %1000 = icmp eq i32 %.0.i.i.i.i.i355.i.i.i.i, 1
  br i1 %1000, label %1001, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEED2Ev.exit366.i.i.i.i

1001:                                             ; preds = %999
  %1002 = load ptr, ptr %820, align 8, !noalias !4
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 16
  %1004 = load ptr, ptr %1003, align 8, !noalias !4
  call void %1004(ptr noundef nonnull align 8 dereferenceable(16) %820) #18, !noalias !4
  %1005 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i.i.i.i356.i.i.i.i = icmp eq i8 %1005, 0
  br i1 %.not.i.i.i.i.i.i.i356.i.i.i.i, label %1009, label %1006

1006:                                             ; preds = %1001
  %1007 = load i32, ptr %822, align 4, !noalias !4
  %1008 = add nsw i32 %1007, -1
  store i32 %1008, ptr %822, align 4, !noalias !4
  br label %1011

1009:                                             ; preds = %1001
  %1010 = atomicrmw volatile add ptr %822, i32 -1 acq_rel, align 4, !noalias !4
  br label %1011

1011:                                             ; preds = %1009, %1006
  %.0.i.i.i.i.i.i.i357.i.i.i.i = phi i32 [ %1007, %1006 ], [ %1010, %1009 ]
  %1012 = icmp eq i32 %.0.i.i.i.i.i.i.i357.i.i.i.i, 1
  br i1 %1012, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i358.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEED2Ev.exit366.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i358.i.i.i.i: ; preds = %1011, %989
  %1013 = load ptr, ptr %820, align 8, !noalias !4
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 24
  %1015 = load ptr, ptr %1014, align 8, !noalias !4
  call void %1015(ptr noundef nonnull align 8 dereferenceable(16) %820) #18, !noalias !4
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEED2Ev.exit366.i.i.i.i

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEED2Ev.exit366.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i358.i.i.i.i, %1011, %999
  %1016 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %984) #18, !noalias !4
  %1017 = add i64 %1016, 1
  %1018 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(528) %984) #18, !noalias !4
  %.not.i.i.i.i370.i.i.i.i = icmp ugt i64 %1017, %1018
  br i1 %.not.i.i.i.i370.i.i.i.i, label %1019, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit372.i.i.i.i

1019:                                             ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEED2Ev.exit366.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %984, ptr noundef nonnull %985, i64 noundef %1017, i64 noundef 16) #18, !noalias !4
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit372.i.i.i.i

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit372.i.i.i.i: ; preds = %1019, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEED2Ev.exit366.i.i.i.i
  %1020 = load ptr, ptr %984, align 8, !noalias !4
  %1021 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %984) #18, !noalias !4
  %1022 = getelementptr inbounds %"class.llvm::BitCodeAbbrevOp", ptr %1020, i64 %1021
  store i64 7, ptr %1022, align 1, !noalias !4
  %.sroa.2.0..sroa_idx.i.i371.i.i.i.i = getelementptr inbounds nuw i8, ptr %1022, i64 8
  store i64 255, ptr %.sroa.2.0..sroa_idx.i.i371.i.i.i.i, align 1, !noalias !4
  %1023 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %984) #18, !noalias !4
  %1024 = add i64 %1023, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(528) %984, i64 noundef %1024) #18, !noalias !4
  call fastcc void @_ZL23AddSourceLocationAbbrevRN4llvm13BitCodeAbbrevE(ptr noundef nonnull align 8 dereferenceable(528) %984), !noalias !4
  call fastcc void @_ZL23AddSourceLocationAbbrevRN4llvm13BitCodeAbbrevE(ptr noundef nonnull align 8 dereferenceable(528) %984), !noalias !4
  %1025 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %984) #18, !noalias !4
  %1026 = add i64 %1025, 1
  %1027 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(528) %984) #18, !noalias !4
  %.not.i.i.i.i376.i.i.i.i = icmp ugt i64 %1026, %1027
  br i1 %.not.i.i.i.i376.i.i.i.i, label %1028, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit378.i.i.i.i

1028:                                             ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit372.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %984, ptr noundef nonnull %985, i64 noundef %1026, i64 noundef 16) #18, !noalias !4
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit378.i.i.i.i

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit378.i.i.i.i: ; preds = %1028, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit372.i.i.i.i
  %1029 = load ptr, ptr %984, align 8, !noalias !4
  %1030 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %984) #18, !noalias !4
  %1031 = getelementptr inbounds %"class.llvm::BitCodeAbbrevOp", ptr %1029, i64 %1030
  store i64 16, ptr %1031, align 1, !noalias !4
  %.sroa.2.0..sroa_idx.i.i377.i.i.i.i = getelementptr inbounds nuw i8, ptr %1031, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i377.i.i.i.i, align 1, !noalias !4
  %1032 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %984) #18, !noalias !4
  %1033 = add i64 %1032, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(528) %984, i64 noundef %1033) #18, !noalias !4
  %1034 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %984) #18, !noalias !4
  %1035 = add i64 %1034, 1
  %1036 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(528) %984) #18, !noalias !4
  %.not.i.i.i.i382.i.i.i.i = icmp ugt i64 %1035, %1036
  br i1 %.not.i.i.i.i382.i.i.i.i, label %1037, label %1038

1037:                                             ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit378.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %984, ptr noundef nonnull %985, i64 noundef %1035, i64 noundef 16) #18, !noalias !4
  br label %1038

1038:                                             ; preds = %1037, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit378.i.i.i.i
  %1039 = load ptr, ptr %984, align 8, !noalias !4
  %1040 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %984) #18, !noalias !4
  %1041 = getelementptr inbounds %"class.llvm::BitCodeAbbrevOp", ptr %1039, i64 %1040
  store i64 0, ptr %1041, align 1, !noalias !4
  %.sroa.2.0..sroa_idx.i.i383.i.i.i.i = getelementptr inbounds nuw i8, ptr %1041, i64 8
  store i64 10, ptr %.sroa.2.0..sroa_idx.i.i383.i.i.i.i, align 1, !noalias !4
  %1042 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %984) #18, !noalias !4
  %1043 = add i64 %1042, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(528) %984, i64 noundef %1043) #18, !noalias !4
  store ptr %984, ptr %21, align 8, !noalias !4
  %1044 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %981, ptr %1044, align 8, !noalias !4
  %1045 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i386.i.i.i.i = icmp eq i8 %1045, 0
  br i1 %.not.i.i.i.i386.i.i.i.i, label %1049, label %1046

1046:                                             ; preds = %1038
  %1047 = load i32, ptr %982, align 4, !noalias !4
  %1048 = add nsw i32 %1047, 1
  store i32 %1048, ptr %982, align 4, !noalias !4
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit387.i.i.i.i

1049:                                             ; preds = %1038
  %1050 = atomicrmw volatile add ptr %982, i32 1 acq_rel, align 4, !noalias !4
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit387.i.i.i.i

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit387.i.i.i.i: ; preds = %1049, %1046
  %1051 = call noundef i32 @_ZN4llvm15BitstreamWriter19EmitBlockInfoAbbrevEjSt10shared_ptrINS_13BitCodeAbbrevEE(ptr noundef nonnull align 8 dereferenceable(152) %152, i32 noundef 9, ptr noundef nonnull %21), !noalias !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !4
  store i32 7, ptr %8, align 4, !noalias !4
  %1052 = load ptr, ptr %160, align 8, !noalias !4
  %1053 = load i32, ptr %194, align 8, !noalias !4
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i398.i.i.i.i, label %1055

1055:                                             ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit387.i.i.i.i
  %1056 = add i32 %1053, -1
  %.02532.i.i.i.i.i388.i.i.i.i = and i32 %1056, 259
  %1057 = zext nneg i32 %.02532.i.i.i.i.i388.i.i.i.i to i64
  %1058 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1052, i64 %1057
  %1059 = load i32, ptr %1058, align 4, !noalias !4
  %1060 = icmp eq i32 %1059, 7
  br i1 %1060, label %_ZN12_GLOBAL__N_115AbbreviationMap3setEjj.exit400.i.i.i.i, label %.lr.ph.i.i.i.i.i389.i.i.i.i

.lr.ph.i.i.i.i.i389.i.i.i.i:                      ; preds = %1055, %1066
  %1061 = phi i32 [ %1073, %1066 ], [ %1059, %1055 ]
  %1062 = phi ptr [ %1072, %1066 ], [ %1058, %1055 ]
  %.02535.i.i.i.i.i390.i.i.i.i = phi i32 [ %.025.i.i.i.i.i395.i.i.i.i, %1066 ], [ %.02532.i.i.i.i.i388.i.i.i.i, %1055 ]
  %.02434.i.i.i.i.i391.i.i.i.i = phi i32 [ %1069, %1066 ], [ 1, %1055 ]
  %.02633.i.i.i.i.i392.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i394.i.i.i.i, %1066 ], [ null, %1055 ]
  %1063 = icmp eq i32 %1061, -1
  br i1 %1063, label %1064, label %1066

1064:                                             ; preds = %.lr.ph.i.i.i.i.i389.i.i.i.i
  %.not.i.i.i.i.i397.i.i.i.i = icmp eq ptr %.02633.i.i.i.i.i392.i.i.i.i, null
  %1065 = select i1 %.not.i.i.i.i.i397.i.i.i.i, ptr %1062, ptr %.02633.i.i.i.i.i392.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i398.i.i.i.i

1066:                                             ; preds = %.lr.ph.i.i.i.i.i389.i.i.i.i
  %1067 = icmp eq i32 %1061, -2
  %1068 = icmp eq ptr %.02633.i.i.i.i.i392.i.i.i.i, null
  %or.cond.not.i.i.i.i.i393.i.i.i.i = select i1 %1067, i1 %1068, i1 false
  %spec.select.i.i.i.i.i394.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i393.i.i.i.i, ptr %1062, ptr %.02633.i.i.i.i.i392.i.i.i.i
  %1069 = add i32 %.02434.i.i.i.i.i391.i.i.i.i, 1
  %1070 = add i32 %.02434.i.i.i.i.i391.i.i.i.i, %.02535.i.i.i.i.i390.i.i.i.i
  %.025.i.i.i.i.i395.i.i.i.i = and i32 %1070, %1056
  %1071 = zext i32 %.025.i.i.i.i.i395.i.i.i.i to i64
  %1072 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1052, i64 %1071
  %1073 = load i32, ptr %1072, align 4, !noalias !4
  %1074 = icmp eq i32 %1073, 7
  br i1 %1074, label %_ZN12_GLOBAL__N_115AbbreviationMap3setEjj.exit400.i.i.i.i, label %.lr.ph.i.i.i.i.i389.i.i.i.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i398.i.i.i.i: ; preds = %1064, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit387.i.i.i.i
  %.sink.i.i.i.i.i399.i.i.i.i = phi ptr [ %1065, %1064 ], [ null, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit387.i.i.i.i ]
  %1075 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %.sink.i.i.i.i.i399.i.i.i.i), !noalias !4
  %1076 = load i32, ptr %8, align 4, !noalias !4
  store i32 %1076, ptr %1075, align 4, !noalias !4
  %1077 = getelementptr inbounds nuw i8, ptr %1075, i64 4
  store i32 0, ptr %1077, align 4, !noalias !4
  br label %_ZN12_GLOBAL__N_115AbbreviationMap3setEjj.exit400.i.i.i.i

_ZN12_GLOBAL__N_115AbbreviationMap3setEjj.exit400.i.i.i.i: ; preds = %1066, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i398.i.i.i.i, %1055
  %.0.i.i.i396.i.i.i.i = phi ptr [ %1075, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i398.i.i.i.i ], [ %1058, %1055 ], [ %1072, %1066 ]
  %1078 = getelementptr inbounds nuw i8, ptr %.0.i.i.i396.i.i.i.i, i64 4
  store i32 %1051, ptr %1078, align 4, !noalias !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !4
  %1079 = load ptr, ptr %1044, align 8, !noalias !4
  %.not.i.i.i401.i.i.i.i = icmp eq ptr %1079, null
  br i1 %.not.i.i.i401.i.i.i.i, label %1114, label %1080

1080:                                             ; preds = %_ZN12_GLOBAL__N_115AbbreviationMap3setEjj.exit400.i.i.i.i
  %1081 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  %1082 = load atomic i64, ptr %1081 acquire, align 8, !noalias !4
  %1083 = icmp eq i64 %1082, 4294967297
  %1084 = trunc i64 %1082 to i32
  br i1 %1083, label %1085, label %1090

1085:                                             ; preds = %1080
  store i32 0, ptr %1081, align 8, !noalias !4
  %1086 = getelementptr inbounds nuw i8, ptr %1079, i64 12
  store i32 0, ptr %1086, align 4, !noalias !4
  %1087 = load ptr, ptr %1079, align 8, !noalias !4
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 16
  %1089 = load ptr, ptr %1088, align 8, !noalias !4
  call void %1089(ptr noundef nonnull align 8 dereferenceable(16) %1079) #18, !noalias !4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i406.i.i.i.i

1090:                                             ; preds = %1080
  %1091 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i402.i.i.i.i = icmp eq i8 %1091, 0
  br i1 %.not.i.i.i.i402.i.i.i.i, label %1094, label %1092

1092:                                             ; preds = %1090
  %1093 = add nsw i32 %1084, -1
  store i32 %1093, ptr %1081, align 4, !noalias !4
  br label %1096

1094:                                             ; preds = %1090
  %1095 = atomicrmw volatile add ptr %1081, i32 -1 acq_rel, align 4, !noalias !4
  br label %1096

1096:                                             ; preds = %1094, %1092
  %.0.i.i.i.i403.i.i.i.i = phi i32 [ %1084, %1092 ], [ %1095, %1094 ]
  %1097 = icmp eq i32 %.0.i.i.i.i403.i.i.i.i, 1
  br i1 %1097, label %1098, label %1114

1098:                                             ; preds = %1096
  %1099 = load ptr, ptr %1079, align 8, !noalias !4
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 16
  %1101 = load ptr, ptr %1100, align 8, !noalias !4
  call void %1101(ptr noundef nonnull align 8 dereferenceable(16) %1079) #18, !noalias !4
  %1102 = getelementptr inbounds nuw i8, ptr %1079, i64 12
  %1103 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i.i.i404.i.i.i.i = icmp eq i8 %1103, 0
  br i1 %.not.i.i.i.i.i.i404.i.i.i.i, label %1107, label %1104

1104:                                             ; preds = %1098
  %1105 = load i32, ptr %1102, align 4, !noalias !4
  %1106 = add nsw i32 %1105, -1
  store i32 %1106, ptr %1102, align 4, !noalias !4
  br label %1109

1107:                                             ; preds = %1098
  %1108 = atomicrmw volatile add ptr %1102, i32 -1 acq_rel, align 4, !noalias !4
  br label %1109

1109:                                             ; preds = %1107, %1104
  %.0.i.i.i.i.i.i405.i.i.i.i = phi i32 [ %1105, %1104 ], [ %1108, %1107 ]
  %1110 = icmp eq i32 %.0.i.i.i.i.i.i405.i.i.i.i, 1
  br i1 %1110, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i406.i.i.i.i, label %1114

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i406.i.i.i.i: ; preds = %1109, %1085
  %1111 = load ptr, ptr %1079, align 8, !noalias !4
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 24
  %1113 = load ptr, ptr %1112, align 8, !noalias !4
  call void %1113(ptr noundef nonnull align 8 dereferenceable(16) %1079) #18, !noalias !4
  br label %1114

1114:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i406.i.i.i.i, %1109, %1096, %_ZN12_GLOBAL__N_115AbbreviationMap3setEjj.exit400.i.i.i.i
  call void @_ZN4llvm15BitstreamWriter9ExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %152), !noalias !4
  %1115 = load atomic i64, ptr %982 acquire, align 8, !noalias !4
  %1116 = icmp eq i64 %1115, 4294967297
  %1117 = trunc i64 %1115 to i32
  br i1 %1116, label %1118, label %1122

1118:                                             ; preds = %1114
  store i32 0, ptr %982, align 8, !noalias !4
  store i32 0, ptr %983, align 4, !noalias !4
  %1119 = load ptr, ptr %981, align 8, !noalias !4
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 16
  %1121 = load ptr, ptr %1120, align 8, !noalias !4
  call void %1121(ptr noundef nonnull align 8 dereferenceable(16) %981) #18, !noalias !4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i413.i.i.i.i

1122:                                             ; preds = %1114
  %1123 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i409.i.i.i.i = icmp eq i8 %1123, 0
  br i1 %.not.i.i.i.i409.i.i.i.i, label %1126, label %1124

1124:                                             ; preds = %1122
  %1125 = add nsw i32 %1117, -1
  store i32 %1125, ptr %982, align 4, !noalias !4
  br label %1128

1126:                                             ; preds = %1122
  %1127 = atomicrmw volatile add ptr %982, i32 -1 acq_rel, align 4, !noalias !4
  br label %1128

1128:                                             ; preds = %1126, %1124
  %.0.i.i.i.i410.i.i.i.i = phi i32 [ %1117, %1124 ], [ %1127, %1126 ]
  %1129 = icmp eq i32 %.0.i.i.i.i410.i.i.i.i, 1
  br i1 %1129, label %1130, label %_ZN12_GLOBAL__N_112SDiagsWriter18EmitBlockInfoBlockEv.exit.i.i.i

1130:                                             ; preds = %1128
  %1131 = load ptr, ptr %981, align 8, !noalias !4
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 16
  %1133 = load ptr, ptr %1132, align 8, !noalias !4
  call void %1133(ptr noundef nonnull align 8 dereferenceable(16) %981) #18, !noalias !4
  %1134 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i.i.i411.i.i.i.i = icmp eq i8 %1134, 0
  br i1 %.not.i.i.i.i.i.i411.i.i.i.i, label %1138, label %1135

1135:                                             ; preds = %1130
  %1136 = load i32, ptr %983, align 4, !noalias !4
  %1137 = add nsw i32 %1136, -1
  store i32 %1137, ptr %983, align 4, !noalias !4
  br label %1140

1138:                                             ; preds = %1130
  %1139 = atomicrmw volatile add ptr %983, i32 -1 acq_rel, align 4, !noalias !4
  br label %1140

1140:                                             ; preds = %1138, %1135
  %.0.i.i.i.i.i.i412.i.i.i.i = phi i32 [ %1136, %1135 ], [ %1139, %1138 ]
  %1141 = icmp eq i32 %.0.i.i.i.i.i.i412.i.i.i.i, 1
  br i1 %1141, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i413.i.i.i.i, label %_ZN12_GLOBAL__N_112SDiagsWriter18EmitBlockInfoBlockEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i413.i.i.i.i: ; preds = %1140, %1118
  %1142 = load ptr, ptr %981, align 8, !noalias !4
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 24
  %1144 = load ptr, ptr %1143, align 8, !noalias !4
  call void %1144(ptr noundef nonnull align 8 dereferenceable(16) %981) #18, !noalias !4
  br label %_ZN12_GLOBAL__N_112SDiagsWriter18EmitBlockInfoBlockEv.exit.i.i.i

_ZN12_GLOBAL__N_112SDiagsWriter18EmitBlockInfoBlockEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i413.i.i.i.i, %1140, %1128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !4
  %.val4.i.i.i = load ptr, ptr %36, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !4
  %1145 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 1056
  %1146 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 1240
  call void @_ZN4llvm15BitstreamWriter13EnterSubblockEjj(ptr noundef nonnull align 8 dereferenceable(152) %1145, i32 noundef 8, i32 noundef 3), !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN12_GLOBAL__N_112SDiagsWriter13EmitMetaBlockEv.Record, i64 16, i1 false), !noalias !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !4
  store i32 1, ptr %6, align 4, !noalias !4
  %1147 = load ptr, ptr %1146, align 8, !noalias !4
  %1148 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 1256
  %1149 = load i32, ptr %1148, align 8, !noalias !4
  %1150 = icmp eq i32 %1149, 0
  br i1 %1150, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i.i27.i.i.i, label %1151

1151:                                             ; preds = %_ZN12_GLOBAL__N_112SDiagsWriter18EmitBlockInfoBlockEv.exit.i.i.i
  %1152 = add i32 %1149, -1
  %.02532.i.i.i.i.i.i17.i.i.i = and i32 %1152, 37
  %1153 = zext nneg i32 %.02532.i.i.i.i.i.i17.i.i.i to i64
  %1154 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1147, i64 %1153
  %1155 = load i32, ptr %1154, align 4, !noalias !4
  %1156 = icmp eq i32 %1155, 1
  br i1 %1156, label %_ZNSt10unique_ptrIN12_GLOBAL__N_112SDiagsWriterESt14default_deleteIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i.i.i18.i.i.i

.lr.ph.i.i.i.i.i.i18.i.i.i:                       ; preds = %1151, %1162
  %1157 = phi i32 [ %1169, %1162 ], [ %1155, %1151 ]
  %1158 = phi ptr [ %1168, %1162 ], [ %1154, %1151 ]
  %.02535.i.i.i.i.i.i19.i.i.i = phi i32 [ %.025.i.i.i.i.i.i24.i.i.i, %1162 ], [ %.02532.i.i.i.i.i.i17.i.i.i, %1151 ]
  %.02434.i.i.i.i.i.i20.i.i.i = phi i32 [ %1165, %1162 ], [ 1, %1151 ]
  %.02633.i.i.i.i.i.i21.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i23.i.i.i, %1162 ], [ null, %1151 ]
  %1159 = icmp eq i32 %1157, -1
  br i1 %1159, label %1160, label %1162

1160:                                             ; preds = %.lr.ph.i.i.i.i.i.i18.i.i.i
  %.not.i.i.i.i.i.i26.i.i.i = icmp eq ptr %.02633.i.i.i.i.i.i21.i.i.i, null
  %1161 = select i1 %.not.i.i.i.i.i.i26.i.i.i, ptr %1158, ptr %.02633.i.i.i.i.i.i21.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i.i27.i.i.i

1162:                                             ; preds = %.lr.ph.i.i.i.i.i.i18.i.i.i
  %1163 = icmp eq i32 %1157, -2
  %1164 = icmp eq ptr %.02633.i.i.i.i.i.i21.i.i.i, null
  %or.cond.not.i.i.i.i.i.i22.i.i.i = select i1 %1163, i1 %1164, i1 false
  %spec.select.i.i.i.i.i.i23.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i22.i.i.i, ptr %1158, ptr %.02633.i.i.i.i.i.i21.i.i.i
  %1165 = add i32 %.02434.i.i.i.i.i.i20.i.i.i, 1
  %1166 = add i32 %.02434.i.i.i.i.i.i20.i.i.i, %.02535.i.i.i.i.i.i19.i.i.i
  %.025.i.i.i.i.i.i24.i.i.i = and i32 %1166, %1152
  %1167 = zext i32 %.025.i.i.i.i.i.i24.i.i.i to i64
  %1168 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1147, i64 %1167
  %1169 = load i32, ptr %1168, align 4, !noalias !4
  %1170 = icmp eq i32 %1169, 1
  br i1 %1170, label %_ZNSt10unique_ptrIN12_GLOBAL__N_112SDiagsWriterESt14default_deleteIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i.i.i18.i.i.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i.i27.i.i.i: ; preds = %1160, %_ZN12_GLOBAL__N_112SDiagsWriter18EmitBlockInfoBlockEv.exit.i.i.i
  %.sink.i.i.i.i.i.i28.i.i.i = phi ptr [ %1161, %1160 ], [ null, %_ZN12_GLOBAL__N_112SDiagsWriter18EmitBlockInfoBlockEv.exit.i.i.i ]
  %1171 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %1146, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %.sink.i.i.i.i.i.i28.i.i.i), !noalias !4
  %1172 = load i32, ptr %6, align 4, !noalias !4
  store i32 %1172, ptr %1171, align 4, !noalias !4
  %1173 = getelementptr inbounds nuw i8, ptr %1171, i64 4
  store i32 0, ptr %1173, align 4, !noalias !4
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_112SDiagsWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_112SDiagsWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %1162, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i.i27.i.i.i, %1151
  %.0.i.i.i.i25.i.i.i = phi ptr [ %1171, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i.i27.i.i.i ], [ %1154, %1151 ], [ %1168, %1162 ]
  %1174 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i25.i.i.i, i64 4
  %1175 = load i32, ptr %1174, align 4, !noalias !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !4
  call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %1145, i32 noundef %1175, ptr nonnull align 8 dereferenceable(16) %7, i64 2, ptr null, i64 0, i64 0), !noalias !4
  call void @_ZN4llvm15BitstreamWriter9ExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %1145), !noalias !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !4
  store ptr %29, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112SDiagsWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_112SDiagsWriterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN12_GLOBAL__N_112SDiagsWriter11SharedStateEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %13

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %.val, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %.val) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

13:                                               ; preds = %3
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i, label %17, label %15

15:                                               ; preds = %13
  %16 = add nsw i32 %7, -1
  store i32 %16, ptr %4, align 4
  br label %19

17:                                               ; preds = %13
  %18 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %19

19:                                               ; preds = %17, %15
  %.0.i.i.i.i = phi i32 [ %7, %15 ], [ %18, %17 ]
  %20 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt10shared_ptrIN12_GLOBAL__N_112SDiagsWriter11SharedStateEED2Ev.exit

21:                                               ; preds = %19
  %22 = load ptr, ptr %.val, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %.val) #18
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %30, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %25, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %25, align 4
  br label %32

30:                                               ; preds = %21
  %31 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %27
  %.0.i.i.i.i.i.i = phi i32 [ %28, %27 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %33, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN12_GLOBAL__N_112SDiagsWriter11SharedStateEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %32, %8
  %34 = load ptr, ptr %.val, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %.val) #18
  br label %_ZNSt10shared_ptrIN12_GLOBAL__N_112SDiagsWriter11SharedStateEED2Ev.exit

_ZNSt10shared_ptrIN12_GLOBAL__N_112SDiagsWriter11SharedStateEED2Ev.exit: ; preds = %1, %19, %32, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  tail call void @_ZN5clang18DiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112SDiagsWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_112SDiagsWriterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_112SDiagsWriterD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %13

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %.val.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

13:                                               ; preds = %3
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i, label %17, label %15

15:                                               ; preds = %13
  %16 = add nsw i32 %7, -1
  store i32 %16, ptr %4, align 4
  br label %19

17:                                               ; preds = %13
  %18 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %19

19:                                               ; preds = %17, %15
  %.0.i.i.i.i.i = phi i32 [ %7, %15 ], [ %18, %17 ]
  %20 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %20, label %21, label %_ZN12_GLOBAL__N_112SDiagsWriterD2Ev.exit

21:                                               ; preds = %19
  %22 = load ptr, ptr %.val.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #18
  %25 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %30, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %25, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %25, align 4
  br label %32

30:                                               ; preds = %21
  %31 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %27
  %.0.i.i.i.i.i.i.i = phi i32 [ %28, %27 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %33, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN12_GLOBAL__N_112SDiagsWriterD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %32, %8
  %34 = load ptr, ptr %.val.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #18
  br label %_ZN12_GLOBAL__N_112SDiagsWriterD2Ev.exit

_ZN12_GLOBAL__N_112SDiagsWriterD2Ev.exit:         ; preds = %1, %19, %32, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZN5clang18DiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18DiagnosticConsumer5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_112SDiagsWriter15BeginSourceFileERKN5clang11LangOptionsEPKNS1_12PreprocessorE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr readnone captures(none) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18DiagnosticConsumer13EndSourceFileEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112SDiagsWriter6finishEv(ptr noundef nonnull align 8 dereferenceable(48) initializes((26, 27)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.(anonymous namespace)::SDiagsMerger", align 8
  %4 = alloca %"class.std::error_code", align 8
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 1, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %204

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 2144
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 1056
  tail call void @_ZN4llvm15BitstreamWriter9ExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %19)
  br label %20

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %78

24:                                               ; preds = %20
  %.val1 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.val1, i64 2144
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %204

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.val1, i64 1208
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 4, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %31, align 1
  store ptr %29, ptr %2, align 8
  %32 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %2, i32 noundef 0) #18
  %33 = extractvalue { i32, ptr } %32, 0
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %34, label %78

34:                                               ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN12_GLOBAL__N_112SDiagsMergerE, i64 16), ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %36, i8 0, i64 20, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %37, i8 0, i64 20, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %38, i8 0, i64 20, i1 false)
  %.val3 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.val3, i64 1208
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_112SDiagsMerger20mergeRecordsFromFileEPKc.exit, label %41

41:                                               ; preds = %34
  %42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #18
  br label %_ZN12_GLOBAL__N_112SDiagsMerger20mergeRecordsFromFileEPKc.exit

_ZN12_GLOBAL__N_112SDiagsMerger20mergeRecordsFromFileEPKc.exit: ; preds = %34, %41
  %43 = phi i64 [ %42, %41 ], [ 0, %34 ]
  %44 = call { i32, ptr } @_ZN5clang16serialized_diags26SerializedDiagnosticReader15readDiagnosticsEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr %40, i64 %43) #18
  %45 = extractvalue { i32, ptr } %44, 0
  %.not = icmp eq i32 %45, 0
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN12_GLOBAL__N_112SDiagsMergerE, i64 16), ptr %3, align 8
  %46 = load ptr, ptr %38, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %50, i64 noundef 4) #18
  %51 = load ptr, ptr %37, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %51, i64 noundef %55, i64 noundef 4) #18
  %56 = load ptr, ptr %36, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %56, i64 noundef %60, i64 noundef 4) #18
  br i1 %.not, label %78, label %61

61:                                               ; preds = %_ZN12_GLOBAL__N_112SDiagsMerger20mergeRecordsFromFileEPKc.exit
  %62 = call fastcc noundef ptr @_ZN12_GLOBAL__N_112SDiagsWriter12getMetaDiagsEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 368
  store i32 0, ptr %63, align 8, !noalias !67
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 372
  store i32 829, ptr %64, align 4, !noalias !67
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #18, !noalias !67
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 376
  store i8 0, ptr %66, align 8, !noalias !67
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 792
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #18, !noalias !67
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 800
  store i32 0, ptr %69, align 8, !noalias !67
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 904
  %71 = load ptr, ptr %70, align 8, !noalias !67
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #18, !noalias !67
  %.not4.i.i.i.i.i = icmp eq i64 %72, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %61
  %73 = getelementptr inbounds %"class.clang::FixItHint", ptr %71, i64 %72
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i ], [ %73, %.lr.ph.i.preheader.i.i.i.i ]
  %74 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %75 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #18, !noalias !67
  %.not.i.i.i.i.i = icmp eq ptr %71, %74
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %.lr.ph.i.i.i.i.i, %61
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 912
  store i32 0, ptr %76, align 8, !noalias !67
  %77 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %62, i1 noundef zeroext false) #18
  br label %78

78:                                               ; preds = %28, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN12_GLOBAL__N_112SDiagsMerger20mergeRecordsFromFileEPKc.exit, %20
  store i32 0, ptr %4, align 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #20
  store ptr %80, ptr %79, align 8
  %.val4 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.val4, i64 1208
  %82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #18
  %83 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17, !noalias !72
  %.not.i.i10 = icmp eq ptr %82, null
  br i1 %.not.i.i10, label %_ZSt11make_uniqueIN4llvm14raw_fd_ostreamEJPKcRSt10error_codeNS0_3sys2fs9OpenFlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %84

84:                                               ; preds = %78
  %85 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #18, !noalias !72
  br label %_ZSt11make_uniqueIN4llvm14raw_fd_ostreamEJPKcRSt10error_codeNS0_3sys2fs9OpenFlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm14raw_fd_ostreamEJPKcRSt10error_codeNS0_3sys2fs9OpenFlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %78, %84
  %86 = phi i64 [ %85, %84 ], [ 0, %78 ]
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %83, ptr %82, i64 %86, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0) #18, !noalias !72
  %87 = load i32, ptr %4, align 8
  %.not49 = icmp eq i32 %87, 0
  br i1 %.not49, label %140, label %88

88:                                               ; preds = %_ZSt11make_uniqueIN4llvm14raw_fd_ostreamEJPKcRSt10error_codeNS0_3sys2fs9OpenFlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %89 = call fastcc noundef ptr @_ZN12_GLOBAL__N_112SDiagsWriter12getMetaDiagsEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 368
  store i32 0, ptr %90, align 8, !noalias !81
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 372
  store i32 827, ptr %91, align 4, !noalias !81
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #18, !noalias !81
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 376
  store ptr %93, ptr %5, align 8, !alias.scope !81
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %94, align 8, !alias.scope !81
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %89, ptr %95, align 8, !alias.scope !81
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %96, align 8, !alias.scope !81
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 25
  store i8 0, ptr %97, align 1, !alias.scope !81
  store i8 0, ptr %93, align 8, !noalias !81
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 792
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #18, !noalias !81
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 800
  store i32 0, ptr %100, align 8, !noalias !81
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 904
  %102 = load ptr, ptr %101, align 8, !noalias !81
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #18, !noalias !81
  %.not4.i.i.i.i.i11 = icmp eq i64 %103, 0
  br i1 %.not4.i.i.i.i.i11, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit16, label %.lr.ph.i.preheader.i.i.i.i12

.lr.ph.i.preheader.i.i.i.i12:                     ; preds = %88
  %104 = getelementptr inbounds %"class.clang::FixItHint", ptr %102, i64 %103
  br label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %.lr.ph.i.i.i.i.i13, %.lr.ph.i.preheader.i.i.i.i12
  %.05.i.i.i.i.i14 = phi ptr [ %105, %.lr.ph.i.i.i.i.i13 ], [ %104, %.lr.ph.i.preheader.i.i.i.i12 ]
  %105 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i14, i64 -64
  %106 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i14, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #18, !noalias !81
  %.not.i.i.i.i.i15 = icmp eq ptr %102, %105
  br i1 %.not.i.i.i.i.i15, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit16, label %.lr.ph.i.i.i.i.i13, !llvm.loop !22

_ZN5clang17DiagnosticsEngine6ReportEj.exit16:     ; preds = %.lr.ph.i.i.i.i.i13, %88
  %107 = getelementptr inbounds nuw i8, ptr %89, i64 912
  store i32 0, ptr %107, align 8, !noalias !81
  %.val5 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.val5, i64 1208
  %109 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %108) #18
  %110 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %108) #18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr %109, i64 %110)
  %111 = load ptr, ptr %79, align 8, !noalias !82
  %112 = load i32, ptr %4, align 8, !noalias !82
  %113 = load ptr, ptr %111, align 8, !noalias !82
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8, !noalias !82
  call void %115(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef %112) #18
  %116 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %117 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr %116, i64 %117)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %118 = load i8, ptr %96, align 8
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i17

120:                                              ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit16
  %121 = load ptr, ptr %95, align 8
  %122 = load i8, ptr %97, align 1
  %123 = trunc i8 %122 to i1
  %124 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %121, i1 noundef zeroext %123) #18
  store ptr null, ptr %95, align 8
  store i8 0, ptr %96, align 8
  store i8 0, ptr %97, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i17

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i17:     ; preds = %120, %_ZN5clang17DiagnosticsEngine6ReportEj.exit16
  %125 = load ptr, ptr %5, align 8
  %.not.i.i.i18 = icmp eq ptr %125, null
  br i1 %.not.i.i.i18, label %_ZN5clang17DiagnosticBuilderD2Ev.exit22, label %126

126:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i17
  %127 = load ptr, ptr %94, align 8
  %.not.i.i.i.i19 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i19, label %_ZN5clang17DiagnosticBuilderD2Ev.exit22, label %128

128:                                              ; preds = %126
  %129 = icmp uge ptr %125, %127
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 14848
  %131 = icmp ule ptr %125, %130
  %or.cond.i.i.i.i.i20 = select i1 %129, i1 %131, i1 false
  br i1 %or.cond.i.i.i.i.i20, label %132, label %138

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 14976
  %134 = load i32, ptr %133, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 8
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds nuw [16 x ptr], ptr %130, i64 0, i64 %136
  store ptr %125, ptr %137, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i21

138:                                              ; preds = %128
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %125) #18
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef 928) #19
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i21

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i21: ; preds = %138, %132
  store ptr null, ptr %5, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit22

_ZN5clang17DiagnosticBuilderD2Ev.exit22:          ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i17, %126, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i21
  %139 = getelementptr inbounds nuw i8, ptr %83, i64 72
  store i32 0, ptr %139, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %83, i64 80
  store ptr %80, ptr %.sroa.21.0..sroa_idx.i, align 8
  br label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit

140:                                              ; preds = %_ZSt11make_uniqueIN4llvm14raw_fd_ostreamEJPKcRSt10error_codeNS0_3sys2fs9OpenFlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %.val6 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %141) #18
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull %142, i64 noundef %143) #18
  %145 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %148 = load ptr, ptr %147, align 8
  %.not.i23 = icmp eq ptr %146, %148
  br i1 %.not.i23, label %_ZN4llvm11raw_ostream5flushEv.exit, label %149

149:                                              ; preds = %140
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %83) #18
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %140, %149
  %150 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %151 = load i32, ptr %150, align 8
  %.not50 = icmp eq i32 %151, 0
  br i1 %.not50, label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit, label %152

152:                                              ; preds = %_ZN4llvm11raw_ostream5flushEv.exit
  %153 = call fastcc noundef ptr @_ZN12_GLOBAL__N_112SDiagsWriter12getMetaDiagsEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 368
  store i32 0, ptr %154, align 8, !noalias !91
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 372
  store i32 827, ptr %155, align 4, !noalias !91
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %156) #18, !noalias !91
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 376
  store ptr %157, ptr %7, align 8, !alias.scope !91
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %158, align 8, !alias.scope !91
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %153, ptr %159, align 8, !alias.scope !91
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %160, align 8, !alias.scope !91
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 0, ptr %161, align 1, !alias.scope !91
  store i8 0, ptr %157, align 8, !noalias !91
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 792
  %163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %162) #18, !noalias !91
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 800
  store i32 0, ptr %164, align 8, !noalias !91
  %165 = getelementptr inbounds nuw i8, ptr %153, i64 904
  %166 = load ptr, ptr %165, align 8, !noalias !91
  %167 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %165) #18, !noalias !91
  %.not4.i.i.i.i.i24 = icmp eq i64 %167, 0
  br i1 %.not4.i.i.i.i.i24, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit29, label %.lr.ph.i.preheader.i.i.i.i25

.lr.ph.i.preheader.i.i.i.i25:                     ; preds = %152
  %168 = getelementptr inbounds %"class.clang::FixItHint", ptr %166, i64 %167
  br label %.lr.ph.i.i.i.i.i26

.lr.ph.i.i.i.i.i26:                               ; preds = %.lr.ph.i.i.i.i.i26, %.lr.ph.i.preheader.i.i.i.i25
  %.05.i.i.i.i.i27 = phi ptr [ %169, %.lr.ph.i.i.i.i.i26 ], [ %168, %.lr.ph.i.preheader.i.i.i.i25 ]
  %169 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i27, i64 -64
  %170 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i27, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #18, !noalias !91
  %.not.i.i.i.i.i28 = icmp eq ptr %166, %169
  br i1 %.not.i.i.i.i.i28, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit29, label %.lr.ph.i.i.i.i.i26, !llvm.loop !22

_ZN5clang17DiagnosticsEngine6ReportEj.exit29:     ; preds = %.lr.ph.i.i.i.i.i26, %152
  %171 = getelementptr inbounds nuw i8, ptr %153, i64 912
  store i32 0, ptr %171, align 8, !noalias !91
  %.val8 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.val8, i64 1208
  %173 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %172) #18
  %174 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %172) #18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %7, ptr %173, i64 %174)
  %.sroa.0.0.copyload.i = load i32, ptr %150, align 8
  %.sroa.21.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i30, align 8
  %175 = load ptr, ptr %.sroa.21.0.copyload.i, align 8, !noalias !92
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %177 = load ptr, ptr %176, align 8, !noalias !92
  call void %177(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.21.0.copyload.i, i32 noundef %.sroa.0.0.copyload.i) #18
  %178 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %179 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %7, ptr %178, i64 %179)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %180 = load i8, ptr %160, align 8
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i31

182:                                              ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit29
  %183 = load ptr, ptr %159, align 8
  %184 = load i8, ptr %161, align 1
  %185 = trunc i8 %184 to i1
  %186 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %183, i1 noundef zeroext %185) #18
  store ptr null, ptr %159, align 8
  store i8 0, ptr %160, align 8
  store i8 0, ptr %161, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i31

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i31:     ; preds = %182, %_ZN5clang17DiagnosticsEngine6ReportEj.exit29
  %187 = load ptr, ptr %7, align 8
  %.not.i.i.i32 = icmp eq ptr %187, null
  br i1 %.not.i.i.i32, label %_ZN5clang17DiagnosticBuilderD2Ev.exit36, label %188

188:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i31
  %189 = load ptr, ptr %158, align 8
  %.not.i.i.i.i33 = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i33, label %_ZN5clang17DiagnosticBuilderD2Ev.exit36, label %190

190:                                              ; preds = %188
  %191 = icmp uge ptr %187, %189
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 14848
  %193 = icmp ule ptr %187, %192
  %or.cond.i.i.i.i.i34 = select i1 %191, i1 %193, i1 false
  br i1 %or.cond.i.i.i.i.i34, label %194, label %200

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 14976
  %196 = load i32, ptr %195, align 8
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 8
  %198 = zext i32 %196 to i64
  %199 = getelementptr inbounds nuw [16 x ptr], ptr %192, i64 0, i64 %198
  store ptr %187, ptr %199, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i35

200:                                              ; preds = %190
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %187) #18
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef 928) #19
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i35

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i35: ; preds = %200, %194
  store ptr null, ptr %7, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit36

_ZN5clang17DiagnosticBuilderD2Ev.exit36:          ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i31, %188, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i35
  store i32 0, ptr %150, align 8
  store ptr %80, ptr %.sroa.21.0..sroa_idx.i30, align 8
  br label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm11raw_ostream5flushEv.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit36, %_ZN5clang17DiagnosticBuilderD2Ev.exit22
  %201 = load ptr, ptr %83, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(96) %83) #18
  br label %204

204:                                              ; preds = %24, %1, %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZNK5clang18DiagnosticConsumer25IncludeInDiagnosticCountsEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112SDiagsWriter16HandleDiagnosticEN5clang17DiagnosticsEngine5LevelERKNS1_10DiagnosticE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallString.35", align 8
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = alloca %"class.clang::PresumedLoc", align 8
  %7 = alloca %"class.(anonymous namespace)::SDiagsRenderer", align 8
  %8 = alloca %"class.llvm::ArrayRef.195", align 8
  %9 = alloca %"class.llvm::ArrayRef.196", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %11 = load i8, ptr %10, align 2
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %61

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef nonnull %14, i64 noundef 256) #18
  call void @_ZNK5clang10Diagnostic16FormatDiagnosticERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %15 = call fastcc noundef ptr @_ZN12_GLOBAL__N_112SDiagsWriter12getMetaDiagsEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 368
  store i32 0, ptr %16, align 8, !noalias !101
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 372
  store i32 828, ptr %17, align 4, !noalias !101
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #18, !noalias !101
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 376
  store ptr %19, ptr %5, align 8, !alias.scope !101
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %20, align 8, !alias.scope !101
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %21, align 8, !alias.scope !101
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %22, align 8, !alias.scope !101
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 25
  store i8 0, ptr %23, align 1, !alias.scope !101
  store i8 0, ptr %19, align 8, !noalias !101
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 792
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18, !noalias !101
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 800
  store i32 0, ptr %26, align 8, !noalias !101
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 904
  %28 = load ptr, ptr %27, align 8, !noalias !101
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #18, !noalias !101
  %.not4.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %13
  %30 = getelementptr inbounds %"class.clang::FixItHint", ptr %28, i64 %29
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %30, %.lr.ph.i.preheader.i.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18, !noalias !101
  %.not.i.i.i.i.i = icmp eq ptr %28, %31
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZN5clang17DiagnosticsEngine6ReportEj.exit:       ; preds = %.lr.ph.i.i.i.i.i, %13
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 912
  store i32 0, ptr %33, align 8, !noalias !101
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %4) #18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr %34, i64 %35)
  %36 = load i8, ptr %22, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

38:                                               ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit
  %39 = load ptr, ptr %21, align 8
  %40 = load i8, ptr %23, align 1
  %41 = trunc i8 %40 to i1
  %42 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %39, i1 noundef zeroext %41) #18
  store ptr null, ptr %21, align 8
  store i8 0, ptr %22, align 8
  store i8 0, ptr %23, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %38, %_ZN5clang17DiagnosticsEngine6ReportEj.exit
  %43 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %44

44:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %45 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %46

46:                                               ; preds = %44
  %47 = icmp uge ptr %43, %45
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 14848
  %49 = icmp ule ptr %43, %48
  %or.cond.i.i.i.i.i = select i1 %47, i1 %49, i1 false
  br i1 %or.cond.i.i.i.i.i, label %50, label %56

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 14976
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [16 x ptr], ptr %48, i64 0, i64 %54
  store ptr %43, ptr %55, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

56:                                               ; preds = %46
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %43) #18
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 928) #19
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %56, %50
  store ptr null, ptr %5, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %44, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %4) #18
  %58 = load ptr, ptr %4, align 8
  %59 = icmp eq ptr %58, %14
  br i1 %59, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %60

60:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  call void @free(ptr noundef %58) #18
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

61:                                               ; preds = %3
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %72, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.val, i64 2144
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %.val, i64 1056
  tail call void @_ZN4llvm15BitstreamWriter9ExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %68)
  %.val25.pre = load ptr, ptr %63, align 8
  br label %69

69:                                               ; preds = %67, %62
  %.val25 = phi ptr [ %.val25.pre, %67 ], [ %.val, %62 ]
  %70 = getelementptr inbounds nuw i8, ptr %.val25, i64 1056
  tail call void @_ZN4llvm15BitstreamWriter13EnterSubblockEjj(ptr noundef nonnull align 8 dereferenceable(152) %70, i32 noundef 9, i32 noundef 4)
  %.val17 = load ptr, ptr %63, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.val17, i64 2144
  store i8 1, ptr %71, align 8
  br label %72

72:                                               ; preds = %69, %61
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.val18, i64 1792
  %75 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #18
  %76 = getelementptr inbounds nuw i8, ptr %.val18, i64 1800
  store i64 0, ptr %76, align 8
  %.val19 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.val19, i64 1792
  tail call void @_ZNK5clang10Diagnostic16FormatDiagnosticERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %77) #18
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 368
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %72
  br i1 %.not, label %83, label %_ZN4llvm11SmallStringILj256EED2Ev.exit.critedge

83:                                               ; preds = %82
  %.val26 = load ptr, ptr %73, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.val26, i64 1056
  tail call void @_ZN4llvm15BitstreamWriter13EnterSubblockEjj(ptr noundef nonnull align 8 dereferenceable(152) %84, i32 noundef 9, i32 noundef 4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.val20 = load ptr, ptr %73, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.val20, i64 1792
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %85) #18
  %88 = ptrtoint ptr %2 to i64
  tail call fastcc void @_ZN12_GLOBAL__N_112SDiagsWriter21EmitDiagnosticMessageEN5clang13FullSourceLocENS1_11PresumedLocENS1_17DiagnosticsEngine5LevelEN4llvm9StringRefENS6_12PointerUnionIJPKNS1_10DiagnosticEPKNS1_16StoredDiagnosticEEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 0, ptr null, ptr noundef nonnull byval(%"class.clang::PresumedLoc") align 8 %6, i32 noundef %1, ptr %86, i64 %87, i64 %88)
  %.val24 = load ptr, ptr %73, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.val24, i64 1056
  tail call void @_ZN4llvm15BitstreamWriter9ExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %89)
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

90:                                               ; preds = %72
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load ptr, ptr %91, align 8
  %.val21 = load ptr, ptr %73, align 8
  %93 = load ptr, ptr %.val21, align 8
  call void @_ZN5clang18DiagnosticRendererC2ERKNS_11LangOptionsEPNS_17DiagnosticOptionsE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(841) %92, ptr noundef nonnull %93) #18
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN12_GLOBAL__N_114SDiagsRendererE, i64 16), ptr %7, align 8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %0, ptr %94, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 368
  %.sroa.01.0.copyload = load i32, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %98 = load ptr, ptr %97, align 8
  %.val22 = load ptr, ptr %73, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.val22, i64 1792
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %99) #18
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 792
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #18
  store ptr %104, ptr %8, align 8
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %105, ptr %106, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 904
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #18
  store ptr %109, ptr %9, align 8
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = ptrtoint ptr %2 to i64
  call void @_ZN5clang18DiagnosticRenderer14emitDiagnosticENS_13FullSourceLocENS_17DiagnosticsEngine5LevelEN4llvm9StringRefENS4_8ArrayRefINS_15CharSourceRangeEEENS6_INS_9FixItHintEEENS4_12PointerUnionIJPKNS_10DiagnosticEPKNS_16StoredDiagnosticEEEE(ptr noundef nonnull align 8 dereferenceable(36) %7, i32 %.sroa.01.0.copyload, ptr %98, i32 noundef %1, ptr %100, i64 %101, ptr noundef nonnull byval(%"class.llvm::ArrayRef.195") align 8 %8, ptr noundef nonnull byval(%"class.llvm::ArrayRef.196") align 8 %9, i64 %112) #18
  call void @_ZN5clang22DiagnosticNoteRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #18
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit.critedge:  ; preds = %82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.val20.c = load ptr, ptr %73, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.val20.c, i64 1792
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %113) #18
  %116 = ptrtoint ptr %2 to i64
  tail call fastcc void @_ZN12_GLOBAL__N_112SDiagsWriter21EmitDiagnosticMessageEN5clang13FullSourceLocENS1_11PresumedLocENS1_17DiagnosticsEngine5LevelEN4llvm9StringRefENS6_12PointerUnionIJPKNS1_10DiagnosticEPKNS1_16StoredDiagnosticEEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 0, ptr null, ptr noundef nonnull byval(%"class.clang::PresumedLoc") align 8 %6, i32 noundef %1, ptr %114, i64 %115, i64 %116)
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %_ZN4llvm11SmallStringILj256EED2Ev.exit.critedge, %60, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %83, %90
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_112SDiagsWriter11SharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_112SDiagsWriter11SharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(2176) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2176) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_112SDiagsWriter11SharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(2176) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN5clang17DiagnosticsEngineEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang17DiagnosticsEngineEEclEPS1_.exit.i.i.i.i: ; preds = %1
  tail call void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(1304) %4) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 1304) #19
  br label %_ZNSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang17DiagnosticsEngineEEclEPS1_.exit.i.i.i.i, %1
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %6, i64 noundef %10, i64 noundef 8) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %12, i64 noundef %16, i64 noundef 8) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %18, i64 noundef %22, i64 noundef 4) #18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %23) #18
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallStringILj256EED2Ev.exit.i.i.i, label %28

28:                                               ; preds = %_ZNSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %25) #18
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit.i.i.i

_ZN4llvm11SmallStringILj256EED2Ev.exit.i.i.i:     ; preds = %28, %_ZNSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %29) #18
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorImLj64EED2Ev.exit.i.i.i, label %34

34:                                               ; preds = %_ZN4llvm11SmallStringILj256EED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %31) #18
  br label %_ZN4llvm11SmallVectorImLj64EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorImLj64EED2Ev.exit.i.i.i:     ; preds = %34, %_ZN4llvm11SmallStringILj256EED2Ev.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %.val.i.i.i = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %.val1.i.i.i = load i32, ptr %36, align 8
  %37 = zext i32 %.val1.i.i.i to i64
  %38 = shl nuw nsw i64 %37, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val.i.i.i, i64 noundef %38, i64 noundef 4) #18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  tail call void @_ZN4llvm15BitstreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %40) #18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1048) %41) #18
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm11SmallStringILj1024EED2Ev.exit.i.i.i, label %46

46:                                               ; preds = %_ZN4llvm11SmallVectorImLj64EED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %43) #18
  br label %_ZN4llvm11SmallStringILj1024EED2Ev.exit.i.i.i

_ZN4llvm11SmallStringILj1024EED2Ev.exit.i.i.i:    ; preds = %46, %_ZN4llvm11SmallVectorImLj64EED2Ev.exit.i.i.i
  %47 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN12_GLOBAL__N_112SDiagsWriter11SharedStateEEEvRS0_PT_.exit, label %48

48:                                               ; preds = %_ZN4llvm11SmallStringILj1024EED2Ev.exit.i.i.i
  %49 = load i32, ptr %47, align 4
  %50 = add i32 %49, -1
  store i32 %50, ptr %47, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i.i.i.i, label %51, label %_ZNSt16allocator_traitsISaIvEE7destroyIN12_GLOBAL__N_112SDiagsWriter11SharedStateEEEvRS0_PT_.exit

51:                                               ; preds = %48
  tail call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %47) #18
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %47, i64 noundef 232) #19
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN12_GLOBAL__N_112SDiagsWriter11SharedStateEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN12_GLOBAL__N_112SDiagsWriter11SharedStateEEEvRS0_PT_.exit: ; preds = %_ZN4llvm11SmallStringILj1024EED2Ev.exit.i.i.i, %48, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_112SDiagsWriter11SharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(2176) %0) unnamed_addr #0 align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_112SDiagsWriter11SharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2176) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_112SDiagsWriter11SharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(2176) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %7, ptr %2, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %2, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  store i32 0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit

_ZN4llvm15BitstreamWriter11FlushToWordEv.exit:    ; preds = %1, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not.i1 = icmp eq ptr %12, null
  br i1 %.not.i1, label %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit, label %13

13:                                               ; preds = %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  br i1 %16, label %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %20, i64 noundef %21) #18
  %23 = load ptr, ptr %14, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %25, align 8
  br label %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit

_ZN4llvm15BitstreamWriter11FlushToFileEb.exit:    ; preds = %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, %13, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm15BitstreamWriter9BlockInfoEEEvT_S6_(ptr noundef %27, ptr noundef %29)
  %30 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #19
  br label %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load ptr, ptr %39, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm15BitstreamWriter5BlockEEEvT_S6_(ptr noundef %38, ptr noundef %40)
  %41 = load ptr, ptr %37, align 8
  %.not.i.i.i2 = icmp eq ptr %41, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #19
  br label %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EED2Ev.exit, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8
  %.not4.i.i.i.i = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %88, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i ], [ %49, %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EED2Ev.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %64

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %53, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

64:                                               ; preds = %54
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %58, -1
  store i32 %67, ptr %55, align 4
  br label %70

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %70

70:                                               ; preds = %68, %66
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %58, %66 ], [ %69, %68 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %71, label %72, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

72:                                               ; preds = %70
  %73 = load ptr, ptr %53, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %53) #18
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %81, label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %76, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %76, align 4
  br label %83

81:                                               ; preds = %72
  %82 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %83

83:                                               ; preds = %81, %78
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %79, %78 ], [ %82, %81 ]
  %84 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %84, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %83, %59
  %85 = load ptr, ptr %53, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %53) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %83, %70, %.lr.ph.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %88, %51
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %48, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EED2Ev.exit
  %89 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %49, %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EED2Ev.exit ]
  %.not.i.i.i3 = icmp eq ptr %89, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit, label %90

90:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %89 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %95) #19
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, %90
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit
  call void @free(ptr noundef %97) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit:            ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit, %100
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #7

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter11FlushToFileEb(ptr noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br i1 %8, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit.thread, label %9

9:                                                ; preds = %5
  br i1 %1, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit.thread.sink.split, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit.thread, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit.thread, label %16

16:                                               ; preds = %14
  %17 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %15) #18
  br i1 %17, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit.thread

_ZN4llvm15BitstreamWriter8fdStreamEv.exit:        ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit.thread.sink.split, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit.thread

_ZN4llvm15BitstreamWriter8fdStreamEv.exit.thread.sink.split: ; preds = %_ZN4llvm15BitstreamWriter8fdStreamEv.exit, %9
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %25, i64 noundef %26) #18
  %28 = load ptr, ptr %6, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #18
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %30, align 8
  br label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit.thread

_ZN4llvm15BitstreamWriter8fdStreamEv.exit.thread: ; preds = %_ZN4llvm15BitstreamWriter8fdStreamEv.exit.thread.sink.split, %14, %16, %10, %2, %5, %_ZN4llvm15BitstreamWriter8fdStreamEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #18
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #18
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm15BitstreamWriter9BlockInfoEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit
  %.05 = phi ptr [ %51, %_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %43, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i ], [ %4, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

19:                                               ; preds = %9
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %13, -1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %21 ], [ %24, %23 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %27
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %38, %14
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %38, %25, %.lr.ph.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %43, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph
  %44 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %.lr.ph ]
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #19
  br label %_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit

_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %.not = icmp eq ptr %51, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !103

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm15BitstreamWriter5BlockEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN4llvm15BitstreamWriter5BlockEEvPT_.exit
  %.05 = phi ptr [ %51, %_ZSt8_DestroyIN4llvm15BitstreamWriter5BlockEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %43, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i ], [ %4, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

19:                                               ; preds = %9
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %13, -1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %21 ], [ %24, %23 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %27
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %38, %14
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %38, %25, %.lr.ph.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %43, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph
  %44 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %.lr.ph ]
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm15BitstreamWriter5BlockEEvPT_.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #19
  br label %_ZSt8_DestroyIN4llvm15BitstreamWriter5BlockEEvPT_.exit

_ZSt8_DestroyIN4llvm15BitstreamWriter5BlockEEvPT_.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %.not = icmp eq ptr %51, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !104

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN4llvm15BitstreamWriter5BlockEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !105

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %18, %.lr.ph.i.i.i.i2 ], [ %15, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3) #18
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !105

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i6 = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %19 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5 ], [ %15, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %19, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9, label %20

20:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = load ptr, ptr %28, align 8
  %.not4.i.i.i.i10 = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9, %.lr.ph.i.i.i.i11
  %.05.i.i.i.i12 = phi ptr [ %30, %.lr.ph.i.i.i.i11 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i12) #18
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 32
  %.not.i.i.i.i13 = icmp eq ptr %30, %29
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i14, label %.lr.ph.i.i.i.i11, !llvm.loop !105

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i14: ; preds = %.lr.ph.i.i.i.i11
  %.pr.i15 = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i14, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9
  %31 = phi ptr [ %.pr.i15, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i14 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9 ]
  %.not.i.i.i17 = icmp eq ptr %31, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18, label %32

32:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = load ptr, ptr %40, align 8
  %.not4.i.i.i.i19 = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i19, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18, %.lr.ph.i.i.i.i20
  %.05.i.i.i.i21 = phi ptr [ %42, %.lr.ph.i.i.i.i20 ], [ %39, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i21) #18
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 32
  %.not.i.i.i.i22 = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i23, label %.lr.ph.i.i.i.i20, !llvm.loop !105

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i23: ; preds = %.lr.ph.i.i.i.i20
  %.pr.i24 = load ptr, ptr %38, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18
  %43 = phi ptr [ %.pr.i24, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i23 ], [ %39, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18 ]
  %.not.i.i.i26 = icmp eq ptr %43, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, label %44

44:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load ptr, ptr %52, align 8
  %.not4.i.i.i.i28 = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i34, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, %.lr.ph.i.i.i.i29
  %.05.i.i.i.i30 = phi ptr [ %54, %.lr.ph.i.i.i.i29 ], [ %51, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i30) #18
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 32
  %.not.i.i.i.i31 = icmp eq ptr %54, %53
  br i1 %.not.i.i.i.i31, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i32, label %.lr.ph.i.i.i.i29, !llvm.loop !105

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i32: ; preds = %.lr.ph.i.i.i.i29
  %.pr.i33 = load ptr, ptr %50, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i34: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i32, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27
  %55 = phi ptr [ %.pr.i33, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i32 ], [ %51, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %.not.i.i.i35 = icmp eq ptr %55, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, label %56

56:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i34
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i34, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_112SDiagsWriter12getMetaDiagsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::IntrusiveRefCntPtr.69", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::unique_ptr.47", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val4 = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val4, i64 2152
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

9:                                                ; preds = %1
  %10 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  tail call void @_ZN5clang13DiagnosticIDsC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  store ptr %10, ptr %2, align 8
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  %14 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %.val3 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %.val3, align 8
  tail call void @_ZN5clang21TextDiagnosticPrinterC1ERN4llvm11raw_ostreamEPNS_17DiagnosticOptionsEb(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %15, i1 noundef zeroext false) #18
  store ptr %13, ptr %3, align 8
  %.val2 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %.val2, align 8
  store ptr %16, ptr %5, align 8
  call void @_ZSt11make_uniqueIN5clang17DiagnosticsEngineEJRN4llvm18IntrusiveRefCntPtrINS0_13DiagnosticIDsEEEPNS0_17DiagnosticOptionsERPNS0_21TextDiagnosticPrinterEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.47") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.val1 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val1, i64 2152
  %18 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %19 = load ptr, ptr %17, align 8
  store ptr %18, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %9
  call void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(1304) %19) #18
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 1304) #19
  %.pr = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang17DiagnosticsEngineEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang17DiagnosticsEngineEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(1304) %.pr) #18
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 1304) #19
  br label %_ZNSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EED2Ev.exit: ; preds = %9, %_ZNSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN5clang17DiagnosticsEngineEEclEPS1_.exit.i
  store ptr null, ptr %4, align 8
  %20 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EED2Ev.exit
  %22 = load i32, ptr %20, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %20, align 4
  %.not.i.i.i.i5 = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i5, label %24, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

24:                                               ; preds = %21
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %20, i64 noundef 16) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit: ; preds = %24, %21, %_ZNSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EED2Ev.exit, %1
  %.val = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 2152
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

declare void @_ZN5clang13DiagnosticIDsC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #4

declare void @_ZN5clang21TextDiagnosticPrinterC1ERN4llvm11raw_ostreamEPNS_17DiagnosticOptionsEb(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN5clang17DiagnosticsEngineEJRN4llvm18IntrusiveRefCntPtrINS0_13DiagnosticIDsEEEPNS0_17DiagnosticOptionsERPNS0_21TextDiagnosticPrinterEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.47") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr.69", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(1304) ptr @_Znwm(i64 noundef 1304) #17
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %5, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %8, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %8, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit: ; preds = %4, %9
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %6, align 8
  %.not.i.i3 = icmp eq ptr %12, null
  br i1 %.not.i.i3, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit, label %13

13:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit
  %14 = load i32, ptr %12, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %12, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit, %13
  %16 = load ptr, ptr %3, align 8
  call void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(1304) %7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %16, i1 noundef zeroext true) #18
  store ptr %7, ptr %0, align 8
  %17 = load ptr, ptr %6, align 8
  %.not.i.i4 = icmp eq ptr %17, null
  br i1 %.not.i.i4, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit
  %19 = load i32, ptr %17, align 4
  %20 = add i32 %19, -1
  store i32 %20, ptr %17, align 4
  %.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i, label %21, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

21:                                               ; preds = %18
  call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %17) #18
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %17, i64 noundef 232) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit, %18, %21
  %22 = load ptr, ptr %5, align 8
  %.not.i.i5 = icmp eq ptr %22, null
  br i1 %.not.i.i5, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit
  %24 = load i32, ptr %22, align 4
  %25 = add i32 %24, -1
  store i32 %25, ptr %22, align 4
  %.not.i.i.i.i6 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i6, label %26, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

26:                                               ; preds = %23
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %22, i64 noundef 16) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, %23, %26
  ret void
}

declare void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #18
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !22

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #18
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #18
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit
  tail call void @free(ptr noundef %14) #18
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, %17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #18
  %18 = icmp eq i64 %.add, 96
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL11EmitBlockIDjPKcRN4llvm15BitstreamWriterERNS1_15SmallVectorImplImEE(i32 noundef range(i32 8, 10) %0, ptr noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 {
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8
  %7 = zext nneg i32 %0 to i64
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %9 = add i64 %8, 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %.not.i.i.i = icmp ugt i64 %9, %10
  br i1 %.not.i.i.i, label %11, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %12, i64 noundef %9, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %4, %11
  %13 = load ptr, ptr %3, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %15 = getelementptr inbounds i64, ptr %13, i64 %14
  store i64 %7, ptr %15, align 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %17) #18
  tail call void @_ZN4llvm15BitstreamWriter10EmitRecordINS_15SmallVectorImplImEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %39, label %18

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit
  %19 = load i8, ptr %1, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %39, label %21

21:                                               ; preds = %18
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  store i32 0, ptr %6, align 8
  %23 = load i8, ptr %1, align 1
  %.not1417 = icmp eq i8 %23, 0
  br i1 %.not1417, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %25

25:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit16
  %26 = phi i8 [ %23, %.lr.ph ], [ %38, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit16 ]
  %.018 = phi ptr [ %1, %.lr.ph ], [ %27, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit16 ]
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 1
  %28 = sext i8 %26 to i64
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %30 = add i64 %29, 1
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %.not.i.i.i15 = icmp ugt i64 %30, %31
  br i1 %.not.i.i.i15, label %32, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit16

32:                                               ; preds = %25
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %24, i64 noundef %30, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit16

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit16: ; preds = %25, %32
  %33 = load ptr, ptr %3, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %35 = getelementptr inbounds i64, ptr %33, i64 %34
  store i64 %28, ptr %35, align 1
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %37 = add i64 %36, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %37) #18
  %38 = load i8, ptr %27, align 1
  %.not14 = icmp eq i8 %38, 0
  br i1 %.not14, label %._crit_edge, label %25, !llvm.loop !106

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit16, %21
  tail call void @_ZN4llvm15BitstreamWriter10EmitRecordINS_15SmallVectorImplImEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  br label %39

39:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %18, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL12EmitRecordIDjPKcRN4llvm15BitstreamWriterERNS1_15SmallVectorImplImEE(i32 noundef range(i32 1, 8) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 {
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8
  %7 = zext nneg i32 %0 to i64
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %9 = add i64 %8, 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %.not.i.i.i = icmp ugt i64 %9, %10
  br i1 %.not.i.i.i, label %11, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %12, i64 noundef %9, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %4, %11
  %13 = load ptr, ptr %3, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %15 = getelementptr inbounds i64, ptr %13, i64 %14
  store i64 %7, ptr %15, align 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %17) #18
  %18 = load i8, ptr %1, align 1
  %.not10 = icmp eq i8 %18, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit9
  %21 = phi i8 [ %18, %.lr.ph ], [ %33, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit9 ]
  %.011 = phi ptr [ %1, %.lr.ph ], [ %22, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit9 ]
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 1
  %23 = sext i8 %21 to i64
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %25 = add i64 %24, 1
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %.not.i.i.i8 = icmp ugt i64 %25, %26
  br i1 %.not.i.i.i8, label %27, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit9

27:                                               ; preds = %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %19, i64 noundef %25, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit9

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit9: ; preds = %20, %27
  %28 = load ptr, ptr %3, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %30 = getelementptr inbounds i64, ptr %28, i64 %29
  store i64 %23, ptr %30, align 1
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %32 = add i64 %31, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %32) #18
  %33 = load i8, ptr %22, align 1
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %._crit_edge, label %20, !llvm.loop !107

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit9, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit
  tail call void @_ZN4llvm15BitstreamWriter10EmitRecordINS_15SmallVectorImplImEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %2, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm15BitstreamWriter19EmitBlockInfoAbbrevEjSt10shared_ptrINS_13BitCodeAbbrevEE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm15BitstreamWriter15SwitchToBlockIDEj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1)
  %4 = load ptr, ptr %2, align 8
  tail call void @_ZN4llvm15BitstreamWriter12EncodeAbbrevERKNS_13BitCodeAbbrevE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(528) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %.loopexit.i, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %8, i64 -32
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %_ZN4llvm15BitstreamWriter20getOrCreateBlockInfoEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %16
  %.sroa.07.011.i.i = phi ptr [ %17, %16 ], [ %6, %10 ]
  %14 = load i32, ptr %.sroa.07.011.i.i, align 8
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZN4llvm15BitstreamWriter20getOrCreateBlockInfoEj.exit, label %16

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %17, %8
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i

.loopexit.i:                                      ; preds = %16, %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8
  %.not.i6.i = icmp eq ptr %8, %19
  br i1 %.not.i6.i, label %23, label %20

20:                                               ; preds = %.loopexit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %22, ptr %7, align 8
  br label %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.i

23:                                               ; preds = %.loopexit.i
  tail call void @_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %8)
  %.pre.i = load ptr, ptr %7, align 8
  br label %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.i

_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.i: ; preds = %23, %20
  %24 = phi ptr [ %22, %20 ], [ %.pre.i, %23 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -32
  store i32 %1, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  br label %_ZN4llvm15BitstreamWriter20getOrCreateBlockInfoEj.exit

_ZN4llvm15BitstreamWriter20getOrCreateBlockInfoEj.exit: ; preds = %.lr.ph.i.i, %10, %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.i
  %.0.i = phi ptr [ %27, %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.i ], [ %11, %10 ], [ %.sroa.07.011.i.i, %.lr.ph.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not.i.i4 = icmp eq ptr %30, %32
  br i1 %.not.i.i4, label %40, label %33

33:                                               ; preds = %_ZN4llvm15BitstreamWriter20getOrCreateBlockInfoEj.exit
  %34 = load ptr, ptr %2, align 8
  store ptr %34, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr null, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  store ptr null, ptr %2, align 8
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %39, ptr %29, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE9push_backEOS3_.exit

40:                                               ; preds = %_ZN4llvm15BitstreamWriter20getOrCreateBlockInfoEj.exit
  tail call void @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %30, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %.pre = load ptr, ptr %29, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE9push_backEOS3_.exit: ; preds = %33, %40
  %41 = phi ptr [ %39, %33 ], [ %.pre, %40 ]
  %42 = load ptr, ptr %28, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = lshr exact i64 %45, 4
  %47 = trunc i64 %46 to i32
  %48 = add i32 %47, 3
  ret i32 %48
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL23AddSourceLocationAbbrevRN4llvm13BitCodeAbbrevE(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %0) #18
  %3 = add i64 %2, 1
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(528) %0) #18
  %.not.i.i.i.i = icmp ugt i64 %3, %4
  br i1 %.not.i.i.i.i, label %5, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull %6, i64 noundef %3, i64 noundef 16) #18
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit: ; preds = %1, %5
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %0) #18
  %9 = getelementptr inbounds %"class.llvm::BitCodeAbbrevOp", ptr %7, i64 %8
  store i64 10, ptr %9, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %0) #18
  %11 = add i64 %10, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(528) %0, i64 noundef %11) #18
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %0) #18
  %13 = add i64 %12, 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(528) %0) #18
  %.not.i.i.i.i7 = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i.i7, label %15, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit9

15:                                               ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 16) #18
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit9

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit9: ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %0) #18
  %19 = getelementptr inbounds %"class.llvm::BitCodeAbbrevOp", ptr %17, i64 %18
  store i64 32, ptr %19, align 1
  %.sroa.2.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i8, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %0) #18
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(528) %0, i64 noundef %21) #18
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %0) #18
  %23 = add i64 %22, 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(528) %0) #18
  %.not.i.i.i.i13 = icmp ugt i64 %23, %24
  br i1 %.not.i.i.i.i13, label %25, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit15

25:                                               ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull %26, i64 noundef %23, i64 noundef 16) #18
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit15

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit15: ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit9, %25
  %27 = load ptr, ptr %0, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %0) #18
  %29 = getelementptr inbounds %"class.llvm::BitCodeAbbrevOp", ptr %27, i64 %28
  store i64 32, ptr %29, align 1
  %.sroa.2.0..sroa_idx.i.i14 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i14, align 1
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %0) #18
  %31 = add i64 %30, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(528) %0, i64 noundef %31) #18
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %0) #18
  %33 = add i64 %32, 1
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(528) %0) #18
  %.not.i.i.i.i19 = icmp ugt i64 %33, %34
  br i1 %.not.i.i.i.i19, label %35, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit21

35:                                               ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull %36, i64 noundef %33, i64 noundef 16) #18
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit21

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit21: ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit15, %35
  %37 = load ptr, ptr %0, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %0) #18
  %39 = getelementptr inbounds %"class.llvm::BitCodeAbbrevOp", ptr %37, i64 %38
  store i64 32, ptr %39, align 1
  %.sroa.2.0..sroa_idx.i.i20 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i20, align 1
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %0) #18
  %41 = add i64 %40, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(528) %0, i64 noundef %41) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter9ExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = add i32 %9, %7
  %12 = icmp ult i32 %11, 32
  br i1 %12, label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %14, ptr %3, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %3, ptr noundef nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %18 = load i32, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %19 = add i32 %18, %7
  %20 = and i32 %19, 31
  br label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit

_ZN4llvm15BitstreamWriter8EmitCodeEj.exit:        ; preds = %1, %13
  %storemerge6.i.i = phi i32 [ %20, %13 ], [ %11, %1 ]
  store i32 %storemerge6.i.i, ptr %8, align 8
  %.not.i = icmp eq i32 %storemerge6.i.i, 0
  br i1 %.not.i, label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, label %21

21:                                               ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %22 = load i32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %22, ptr %2, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull %2, ptr noundef nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  store i32 0, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit

_ZN4llvm15BitstreamWriter11FlushToWordEv.exit:    ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit, label %31

31:                                               ; preds = %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit
  %32 = call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %30) #18
  br i1 %32, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i, label %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i: ; preds = %31
  %33 = load ptr, ptr %29, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i, label %34

34:                                               ; preds = %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i
  %35 = call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %33) #18
  %spec.select.i.i.i.i2.i.i.i = select i1 %35, ptr %33, ptr null
  br label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i: ; preds = %34, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i
  %.0.i.i.i3.i.i.i = phi ptr [ %spec.select.i.i.i.i2.i.i.i, %34 ], [ null, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i ]
  %36 = load ptr, ptr %.0.i.i.i3.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i3.i.i.i) #18
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i.i, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i.i, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = add i64 %39, %44
  %47 = sub i64 %46, %45
  br label %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit

_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit:  ; preds = %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, %31, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i
  %48 = phi i64 [ %47, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i ], [ 0, %31 ], [ 0, %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit ]
  %49 = getelementptr inbounds i8, ptr %5, i64 -40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = add i64 %48, %28
  %52 = lshr i64 %51, 2
  %53 = getelementptr inbounds i8, ptr %5, i64 -32
  %54 = load i64, ptr %53, align 8
  %55 = xor i64 %54, -1
  %56 = add i64 %52, %55
  %57 = shl i64 %54, 5
  %58 = trunc i64 %56 to i8
  call void @_ZN4llvm15BitstreamWriter13BackpatchByteEmh(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %57, i8 noundef zeroext %58)
  %59 = or disjoint i64 %57, 8
  %60 = lshr i64 %56, 8
  %61 = trunc i64 %60 to i8
  call void @_ZN4llvm15BitstreamWriter13BackpatchByteEmh(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %59, i8 noundef zeroext %61)
  %62 = or disjoint i64 %57, 16
  %63 = lshr i64 %56, 16
  %64 = trunc i64 %63 to i8
  call void @_ZN4llvm15BitstreamWriter13BackpatchByteEmh(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %62, i8 noundef zeroext %64)
  %65 = or disjoint i64 %57, 24
  %sum.shift.i6 = lshr i64 %56, 24
  %66 = trunc i64 %sum.shift.i6 to i8
  call void @_ZN4llvm15BitstreamWriter13BackpatchByteEmh(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %65, i8 noundef zeroext %66)
  %67 = load i32, ptr %49, align 8
  store i32 %67, ptr %6, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 -24
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %68)
  call void @_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #18
  call void @_ZN4llvm15BitstreamWriter11FlushToFileEb(ptr noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter13EnterSubblockEjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = shl nuw i32 1, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, %13
  store i32 %16, ptr %14, align 4
  %17 = add i32 %12, %10
  %18 = icmp ult i32 %17, 32
  br i1 %18, label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %16, ptr %6, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %6, ptr noundef nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %23 = load i32, ptr %11, align 8
  %.not.i.i = icmp eq i32 %23, 0
  %24 = sub i32 32, %23
  %25 = lshr i32 1, %24
  %storemerge.i.i = select i1 %.not.i.i, i32 0, i32 %25
  store i32 %storemerge.i.i, ptr %14, align 4
  %26 = add i32 %23, %10
  %27 = and i32 %26, 31
  br label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit

_ZN4llvm15BitstreamWriter8EmitCodeEj.exit:        ; preds = %3, %19
  %storemerge6.i.i = phi i32 [ %27, %19 ], [ %17, %3 ]
  store i32 %storemerge6.i.i, ptr %11, align 8
  call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef 8)
  call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %2, i32 noundef 4)
  %28 = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, label %29

29:                                               ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %30 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %30, ptr %5, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull %5, ptr noundef nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %11, align 8
  store i32 0, ptr %14, align 4
  br label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit

_ZN4llvm15BitstreamWriter11FlushToWordEv.exit:    ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit, label %39

39:                                               ; preds = %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit
  %40 = call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %38) #18
  br i1 %40, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i, label %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i: ; preds = %39
  %41 = load ptr, ptr %37, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i, label %42

42:                                               ; preds = %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i
  %43 = call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %41) #18
  %spec.select.i.i.i.i2.i.i.i = select i1 %43, ptr %41, ptr null
  br label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i: ; preds = %42, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i
  %.0.i.i.i3.i.i.i = phi ptr [ %spec.select.i.i.i.i2.i.i.i, %42 ], [ null, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i ]
  %44 = load ptr, ptr %.0.i.i.i3.i.i.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i3.i.i.i) #18
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i.i, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i.i, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = add i64 %47, %52
  %55 = sub i64 %54, %53
  br label %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit

_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit:  ; preds = %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, %39, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i
  %56 = phi i64 [ %55, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i ], [ 0, %39 ], [ 0, %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit ]
  %57 = add i64 %56, %36
  %58 = lshr i64 %57, 2
  store i64 %58, ptr %7, align 8
  %59 = load i32, ptr %9, align 8
  store i32 %59, ptr %8, align 4
  %60 = load i32, ptr %11, align 8
  %61 = add nsw i32 %60, 32
  %62 = icmp ugt i32 %60, -33
  br i1 %62, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit, label %63

63:                                               ; preds = %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit
  %64 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %64, ptr %4, align 4
  %65 = load ptr, ptr %34, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull %4, ptr noundef nonnull %66)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %67 = load i32, ptr %11, align 8
  store i32 0, ptr %14, align 4
  %68 = and i32 %67, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit

_ZN4llvm15BitstreamWriter4EmitEjj.exit:           ; preds = %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit, %63
  %storemerge6.i = phi i32 [ %68, %63 ], [ %61, %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit ]
  store i32 %storemerge6.i, ptr %11, align 8
  store i32 %2, ptr %9, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %72 = load ptr, ptr %71, align 8
  %.not.i7 = icmp eq ptr %70, %72
  br i1 %.not.i7, label %78, label %73

73:                                               ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit
  store i32 %59, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %58, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  %76 = load ptr, ptr %69, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store ptr %77, ptr %69, align 8
  br label %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12emplace_backIJRjRmEEERS2_DpOT_.exit

78:                                               ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE17_M_realloc_insertIJRjRmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr %70, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre = load ptr, ptr %69, align 8
  br label %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12emplace_backIJRjRmEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12emplace_backIJRjRmEEERS2_DpOT_.exit: ; preds = %73, %78
  %80 = phi ptr [ %77, %73 ], [ %.pre, %78 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -24
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %83 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds i8, ptr %80, i64 -16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %80, i64 -8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %82, align 8
  store ptr %88, ptr %81, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %84, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %86, align 8
  store ptr %83, ptr %82, align 8
  store ptr %85, ptr %89, align 8
  store ptr %87, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %_ZN4llvm15BitstreamWriter12getBlockInfoEj.exit.thread, label %98

98:                                               ; preds = %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12emplace_backIJRjRmEEERS2_DpOT_.exit
  %99 = getelementptr inbounds i8, ptr %96, i64 -32
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, %1
  br i1 %101, label %_ZN4llvm15BitstreamWriter12getBlockInfoEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %98, %104
  %.sroa.07.011.i = phi ptr [ %105, %104 ], [ %94, %98 ]
  %102 = load i32, ptr %.sroa.07.011.i, align 8
  %103 = icmp eq i32 %102, %1
  br i1 %103, label %_ZN4llvm15BitstreamWriter12getBlockInfoEj.exit, label %104

104:                                              ; preds = %.lr.ph.i
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 32
  %.not.i8 = icmp eq ptr %105, %96
  br i1 %.not.i8, label %_ZN4llvm15BitstreamWriter12getBlockInfoEj.exit.thread, label %.lr.ph.i

_ZN4llvm15BitstreamWriter12getBlockInfoEj.exit:   ; preds = %.lr.ph.i, %98
  %.0.i = phi ptr [ %99, %98 ], [ %.sroa.07.011.i, %.lr.ph.i ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = ptrtoint ptr %85 to i64
  %111 = ptrtoint ptr %83 to i64
  %112 = sub i64 %110, %111
  %113 = getelementptr inbounds i8, ptr %83, i64 %112
  call void @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr %113, ptr %107, ptr %109)
  br label %_ZN4llvm15BitstreamWriter12getBlockInfoEj.exit.thread

_ZN4llvm15BitstreamWriter12getBlockInfoEj.exit.thread: ; preds = %104, %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12emplace_backIJRjRmEEERS2_DpOT_.exit, %_ZN4llvm15BitstreamWriter12getBlockInfoEj.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = add i32 %2, -1
  %7 = shl nuw i32 1, %6
  %.not16 = icmp ult i32 %1, %7
  %.phi.trans.insert20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br i1 %.not16, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre19 = load i32, ptr %.phi.trans.insert, align 8
  %.pre21 = load i32, ptr %.phi.trans.insert20, align 4
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = add i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.pre = load i32, ptr %9, align 8
  %.pre18 = load i32, ptr %.phi.trans.insert20, align 4
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN4llvm15BitstreamWriter4EmitEjj.exit
  %13 = phi i32 [ %.pre18, %.lr.ph ], [ %28, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %14 = phi i32 [ %.pre, %.lr.ph ], [ %storemerge6.i, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %.017 = phi i32 [ %1, %.lr.ph ], [ %29, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %15 = and i32 %.017, %8
  %16 = or i32 %15, %7
  %17 = shl i32 %16, %14
  %18 = or i32 %13, %17
  store i32 %18, ptr %.phi.trans.insert20, align 4
  %19 = add i32 %14, %2
  %20 = icmp ult i32 %19, 32
  br i1 %20, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit, label %21

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %18, ptr %5, align 4
  %22 = load ptr, ptr %10, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull %5, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %23 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %23, 0
  %24 = sub i32 32, %23
  %25 = lshr i32 %16, %24
  %storemerge.i = select i1 %.not.i, i32 0, i32 %25
  store i32 %storemerge.i, ptr %.phi.trans.insert20, align 4
  %26 = add i32 %23, %2
  %27 = and i32 %26, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit

_ZN4llvm15BitstreamWriter4EmitEjj.exit:           ; preds = %12, %21
  %28 = phi i32 [ %storemerge.i, %21 ], [ %18, %12 ]
  %storemerge6.i = phi i32 [ %27, %21 ], [ %19, %12 ]
  store i32 %storemerge6.i, ptr %9, align 8
  %29 = lshr i32 %.017, %6
  %.not = icmp ult i32 %29, %7
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !108

._crit_edge:                                      ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit, %.._crit_edge_crit_edge
  %30 = phi i32 [ %.pre21, %.._crit_edge_crit_edge ], [ %28, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %31 = phi i32 [ %.pre19, %.._crit_edge_crit_edge ], [ %storemerge6.i, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %.0.lcssa = phi i32 [ %1, %.._crit_edge_crit_edge ], [ %29, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = shl i32 %.0.lcssa, %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %35 = or i32 %30, %33
  store i32 %35, ptr %34, align 4
  %36 = add i32 %31, %2
  %37 = icmp ult i32 %36, 32
  br i1 %37, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit15, label %38

38:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %35, ptr %4, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull %4, ptr noundef nonnull %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %42 = load i32, ptr %32, align 8
  %.not.i12 = icmp eq i32 %42, 0
  %43 = sub i32 32, %42
  %44 = lshr i32 %.0.lcssa, %43
  %storemerge.i13 = select i1 %.not.i12, i32 0, i32 %44
  store i32 %storemerge.i13, ptr %34, align 4
  %45 = add i32 %42, %2
  %46 = and i32 %45, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit15

_ZN4llvm15BitstreamWriter4EmitEjj.exit15:         ; preds = %._crit_edge, %38
  %storemerge6.i14 = phi i32 [ %46, %38 ], [ %36, %._crit_edge ]
  store i32 %storemerge6.i14, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE17_M_realloc_insertIJRjRmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

_ZNKSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 230584300921369395)
  %17 = select i1 %15, i64 230584300921369395, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 40
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #17
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = load i32, ptr %2, align 4
  %24 = load i64, ptr %3, align 8
  store i32 %23, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %21, %_ZNKSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %7, %_ZNKSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i64 16, i1 false), !alias.scope !114
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !alias.scope !112, !noalias !109
  store ptr %29, ptr %27, align 8, !alias.scope !109, !noalias !112
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %32 = load ptr, ptr %31, align 8, !alias.scope !112, !noalias !109
  store ptr %32, ptr %30, align 8, !alias.scope !109, !noalias !112
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !alias.scope !112, !noalias !109
  store ptr %35, ptr %33, align 8, !alias.scope !109, !noalias !112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !alias.scope !112, !noalias !109
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !115

_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNKSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i17 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i17, label %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i18
  %.012.i.i.i19 = phi ptr [ %49, %.lr.ph.i.i.i18 ], [ %38, %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i20 = phi ptr [ %48, %.lr.ph.i.i.i18 ], [ %1, %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i19, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i20, i64 16, i1 false), !alias.scope !121
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 16
  %41 = load ptr, ptr %40, align 8, !alias.scope !119, !noalias !116
  store ptr %41, ptr %39, align 8, !alias.scope !116, !noalias !119
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 24
  %44 = load ptr, ptr %43, align 8, !alias.scope !119, !noalias !116
  store ptr %44, ptr %42, align 8, !alias.scope !116, !noalias !119
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 32
  %47 = load ptr, ptr %46, align 8, !alias.scope !119, !noalias !116
  store ptr %47, ptr %45, align 8, !alias.scope !116, !noalias !119
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false), !alias.scope !119, !noalias !116
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 40
  %.not.i.i.i21 = icmp eq ptr %48, %6
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23, label %.lr.ph.i.i.i18, !llvm.loop !115

_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23: ; preds = %.lr.ph.i.i.i18, %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i22 = phi ptr [ %38, %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %49, %.lr.ph.i.i.i18 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i24 = icmp eq ptr %7, null
  br i1 %.not.i24, label %_ZNSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EE13_M_deallocateEPS2_m.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23
  %52 = load ptr, ptr %50, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %54) #19
  br label %_ZNSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23, %51
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i22, ptr %5, align 8
  %55 = getelementptr inbounds nuw %"struct.llvm::BitstreamWriter::Block", ptr %21, i64 %17
  store ptr %55, ptr %50, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %.not88 = icmp eq ptr %2, %3
  br i1 %.not88, label %190, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %106, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds %"class.std::shared_ptr.97", ptr %13, i64 %22
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  %24 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %24, ptr %.09.i.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr null, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %28, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !122

_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre94 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %.pre94, i64 %8
  store ptr %30, ptr %12, align 8
  %31 = ptrtoint ptr %23 to i64
  %32 = sub i64 %31, %18
  %33 = ashr exact i64 %32, 4
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph.i.i.i.i.i43, label %_ZSt13move_backwardIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i43:                               ; preds = %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %76, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i ], [ %33, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %36, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i ], [ %13, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %35, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i ], [ %23, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %35 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %36 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %39 = load ptr, ptr %38, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr %37, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %41 = load ptr, ptr %40, align 8
  store ptr %39, ptr %40, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i43
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %52

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

52:                                               ; preds = %42
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %46, -1
  store i32 %55, ptr %43, align 4
  br label %58

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %54
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %46, %54 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %59, label %60, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i

60:                                               ; preds = %58
  %61 = load ptr, ptr %41, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %69, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %64, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %64, align 4
  br label %71

69:                                               ; preds = %60
  %70 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %66
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %67, %66 ], [ %70, %69 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %72, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %71, %47
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %71, %58, %.lr.ph.i.i.i.i.i43
  %76 = add nsw i64 %.010.i.i.i.i.i, -1
  %77 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %77, label %.lr.ph.i.i.i.i.i43, label %_ZSt13move_backwardIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit, !llvm.loop !123

_ZSt13move_backwardIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit: ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %78 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES7_EET0_T_S9_S8_(ptr noundef %2, ptr noundef %3, ptr noundef %1)
  br label %190

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %17
  %79 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not7.i.i.i.i = icmp eq ptr %79, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %93, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %92, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %79, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %80 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8
  store ptr %80, ptr %.09.i.i.i.i, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %81, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i44 = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i44, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %85, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %85, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i

90:                                               ; preds = %84
  %91 = atomicrmw volatile add ptr %85, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %90, %87, %.lr.ph.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %92, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !124

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit
  %94 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %95 = sub nuw nsw i64 %9, %20
  %96 = getelementptr inbounds %"class.std::shared_ptr.97", ptr %94, i64 %95
  store ptr %96, ptr %12, align 8
  %.not7.i.i.i.i.i45 = icmp eq ptr %1, %13
  br i1 %.not7.i.i.i.i.i45, label %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51, label %.lr.ph.i.i.i.i.i46

.lr.ph.i.i.i.i.i46:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i46
  %.09.i.i.i.i.i47 = phi ptr [ %102, %.lr.ph.i.i.i.i.i46 ], [ %96, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ]
  %.sroa.04.08.i.i.i.i.i48 = phi ptr [ %101, %.lr.ph.i.i.i.i.i46 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ]
  %97 = load ptr, ptr %.sroa.04.08.i.i.i.i.i48, align 8
  store ptr %97, ptr %.09.i.i.i.i.i47, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i47, i64 8
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i48, i64 8
  %100 = load ptr, ptr %99, align 8
  store ptr null, ptr %99, align 8
  store ptr %100, ptr %98, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i48, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i48, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i47, i64 16
  %.not.i.i.i.i.i49 = icmp eq ptr %101, %13
  br i1 %.not.i.i.i.i.i49, label %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51.loopexit, label %.lr.ph.i.i.i.i.i46, !llvm.loop !122

_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51.loopexit: ; preds = %.lr.ph.i.i.i.i.i46
  %.pre93 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51

_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51: ; preds = %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit
  %103 = phi ptr [ %.pre93, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51.loopexit ], [ %96, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ]
  %104 = getelementptr inbounds i8, ptr %103, i64 %19
  store ptr %104, ptr %12, align 8
  %105 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES7_EET0_T_S9_S8_(ptr noundef %2, ptr noundef %79, ptr noundef %1)
  br label %190

106:                                              ; preds = %5
  %107 = load ptr, ptr %0, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %15, %108
  %110 = ashr exact i64 %109, 4
  %111 = sub nsw i64 576460752303423487, %110
  %112 = icmp ult i64 %111, %9
  br i1 %112, label %113, label %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit

113:                                              ; preds = %106
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %106
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %110, i64 %9)
  %114 = add nsw i64 %.sroa.speculated.i, %110
  %115 = icmp ult i64 %114, %110
  %116 = tail call i64 @llvm.umin.i64(i64 %114, i64 576460752303423487)
  %117 = select i1 %115, i64 576460752303423487, i64 %116
  %.not.i = icmp eq i64 %117, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit, label %118

118:                                              ; preds = %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit
  %119 = shl nuw nsw i64 %117, 4
  %120 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #17
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit, %118
  %121 = phi ptr [ %120, %118 ], [ null, %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.not7.i.i.i.i.i52 = icmp eq ptr %107, %1
  br i1 %.not7.i.i.i.i.i52, label %.lr.ph.i.i.i.i59.preheader, label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i53
  %.09.i.i.i.i.i54 = phi ptr [ %127, %.lr.ph.i.i.i.i.i53 ], [ %121, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit ]
  %.sroa.04.08.i.i.i.i.i55 = phi ptr [ %126, %.lr.ph.i.i.i.i.i53 ], [ %107, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit ]
  %122 = load ptr, ptr %.sroa.04.08.i.i.i.i.i55, align 8
  store ptr %122, ptr %.09.i.i.i.i.i54, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i54, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i55, i64 8
  %125 = load ptr, ptr %124, align 8
  store ptr null, ptr %124, align 8
  store ptr %125, ptr %123, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i55, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i55, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i54, i64 16
  %.not.i.i.i.i.i56 = icmp eq ptr %126, %1
  br i1 %.not.i.i.i.i.i56, label %.lr.ph.i.i.i.i59.preheader, label %.lr.ph.i.i.i.i.i53, !llvm.loop !122

.lr.ph.i.i.i.i59.preheader:                       ; preds = %.lr.ph.i.i.i.i.i53, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit
  %.09.i.i.i.i60.ph = phi ptr [ %121, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit ], [ %127, %.lr.ph.i.i.i.i.i53 ]
  br label %.lr.ph.i.i.i.i59

.lr.ph.i.i.i.i59:                                 ; preds = %.lr.ph.i.i.i.i59.preheader, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i64
  %.09.i.i.i.i60 = phi ptr [ %141, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i64 ], [ %.09.i.i.i.i60.ph, %.lr.ph.i.i.i.i59.preheader ]
  %.sroa.04.08.i.i.i.i61 = phi ptr [ %140, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i64 ], [ %2, %.lr.ph.i.i.i.i59.preheader ]
  %128 = load ptr, ptr %.sroa.04.08.i.i.i.i61, align 8
  store ptr %128, ptr %.09.i.i.i.i60, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i60, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i61, i64 8
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %129, align 8
  %.not.i.i.i.i.i.i.i.i62 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i.i.i.i62, label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i64, label %132

132:                                              ; preds = %.lr.ph.i.i.i.i59
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %138, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %133, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %133, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i64

138:                                              ; preds = %132
  %139 = atomicrmw volatile add ptr %133, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i64

_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i64: ; preds = %138, %135, %.lr.ph.i.i.i.i59
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i61, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i60, i64 16
  %.not.i.i.i.i65 = icmp eq ptr %140, %3
  br i1 %.not.i.i.i.i65, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit67, label %.lr.ph.i.i.i.i59, !llvm.loop !124

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit67: ; preds = %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i64
  %.not7.i.i.i.i.i68 = icmp eq ptr %1, %13
  br i1 %.not7.i.i.i.i.i68, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit74, label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit67, %.lr.ph.i.i.i.i.i69
  %.09.i.i.i.i.i70 = phi ptr [ %147, %.lr.ph.i.i.i.i.i69 ], [ %141, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit67 ]
  %.sroa.04.08.i.i.i.i.i71 = phi ptr [ %146, %.lr.ph.i.i.i.i.i69 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit67 ]
  %142 = load ptr, ptr %.sroa.04.08.i.i.i.i.i71, align 8
  store ptr %142, ptr %.09.i.i.i.i.i70, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i70, i64 8
  store ptr null, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i71, i64 8
  %145 = load ptr, ptr %144, align 8
  store ptr null, ptr %144, align 8
  store ptr %145, ptr %143, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i71, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i71, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i70, i64 16
  %.not.i.i.i.i.i72 = icmp eq ptr %146, %13
  br i1 %.not.i.i.i.i.i72, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit74, label %.lr.ph.i.i.i.i.i69, !llvm.loop !122

_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit74: ; preds = %.lr.ph.i.i.i.i.i69, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit67
  %.0.lcssa.i.i.i.i.i73 = phi ptr [ %141, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit67 ], [ %147, %.lr.ph.i.i.i.i.i69 ]
  %.not4.i.i.i = icmp eq ptr %107, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit74, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %184, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i ], [ %107, %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit74 ]
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i, label %150

150:                                              ; preds = %.lr.ph.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load atomic i64, ptr %151 acquire, align 8
  %153 = icmp eq i64 %152, 4294967297
  %154 = trunc i64 %152 to i32
  br i1 %153, label %155, label %160

155:                                              ; preds = %150
  store i32 0, ptr %151, align 8
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 12
  store i32 0, ptr %156, align 4
  %157 = load ptr, ptr %149, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(16) %149) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

160:                                              ; preds = %150
  %161 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i75 = icmp eq i8 %161, 0
  br i1 %.not.i.i.i.i.i.i.i.i75, label %164, label %162

162:                                              ; preds = %160
  %163 = add nsw i32 %154, -1
  store i32 %163, ptr %151, align 4
  br label %166

164:                                              ; preds = %160
  %165 = atomicrmw volatile add ptr %151, i32 -1 acq_rel, align 4
  br label %166

166:                                              ; preds = %164, %162
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %154, %162 ], [ %165, %164 ]
  %167 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %167, label %168, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i

168:                                              ; preds = %166
  %169 = load ptr, ptr %149, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(16) %149) #18
  %172 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %173 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i76 = icmp eq i8 %173, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i76, label %177, label %174

174:                                              ; preds = %168
  %175 = load i32, ptr %172, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %172, align 4
  br label %179

177:                                              ; preds = %168
  %178 = atomicrmw volatile add ptr %172, i32 -1 acq_rel, align 4
  br label %179

179:                                              ; preds = %177, %174
  %.0.i.i.i.i.i.i.i.i.i.i77 = phi i32 [ %175, %174 ], [ %178, %177 ]
  %180 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i77, 1
  br i1 %180, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %179, %155
  %181 = load ptr, ptr %149, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(16) %149) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %179, %166, %.lr.ph.i.i.i
  %184 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %184, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit74
  %.not.i78 = icmp eq ptr %107, null
  br i1 %.not.i78, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit, label %185

185:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit
  %186 = load ptr, ptr %10, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = sub i64 %187, %108
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %188) #19
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit, %185
  store ptr %121, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i73, ptr %12, align 8
  %189 = getelementptr inbounds nuw %"class.std::shared_ptr.97", ptr %121, i64 %117
  store ptr %189, ptr %10, align 8
  br label %190

190:                                              ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51, %_ZSt13move_backwardIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES7_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit
  %.012 = phi i64 [ %60, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit ], [ %7, %3 ]
  %.0811 = phi ptr [ %59, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit ], [ %2, %3 ]
  %.0910 = phi ptr [ %58, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit ], [ %0, %3 ]
  %9 = load ptr, ptr %.0910, align 8
  store ptr %9, ptr %.0811, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit, label %14

14:                                               ; preds = %.lr.ph
  %.not7.i.i.i = icmp eq ptr %12, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %21, %18
  %.pr.i.i.i = load ptr, ptr %10, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %14
  %23 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %13, %14 ]
  %.not8.i.i.i = icmp eq ptr %23, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %24

24:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

34:                                               ; preds = %24
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i9.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %28, -1
  store i32 %37, ptr %25, align 4
  br label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0.i.i.i.i = phi i32 [ %28, %36 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %42
  %52 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48
  %.0.i.i.i.i.i.i = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %53, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %12, ptr %10, align 8
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit: ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.0910, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  %60 = add nsw i64 %.012, -1
  %61 = icmp sgt i64 %.012, 1
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !125

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %59, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter10EmitRecordINS_15SmallVectorImplImEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %32

6:                                                ; preds = %4
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 3, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, %13
  store i32 %16, ptr %14, align 4
  %17 = add i32 %12, %10
  %18 = icmp ult i32 %17, 32
  br i1 %18, label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, label %19

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %16, ptr %5, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %5, ptr noundef nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %23 = load i32, ptr %11, align 8
  %.not.i.i = icmp eq i32 %23, 0
  %24 = sub i32 32, %23
  %25 = lshr i32 3, %24
  %storemerge.i.i = select i1 %.not.i.i, i32 0, i32 %25
  store i32 %storemerge.i.i, ptr %14, align 4
  %26 = add i32 %23, %10
  %27 = and i32 %26, 31
  br label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit

_ZN4llvm15BitstreamWriter8EmitCodeEj.exit:        ; preds = %6, %19
  %storemerge6.i.i = phi i32 [ %27, %19 ], [ %17, %6 ]
  store i32 %storemerge6.i.i, ptr %11, align 8
  call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef 6)
  call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %8, i32 noundef 6)
  %.not1219 = icmp eq i32 %8, 0
  br i1 %.not1219, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %28 = and i64 %7, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8
  call void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %31, i32 noundef 6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not12 = icmp eq i64 %indvars.iv.next, %28
  br i1 %.not12, label %.loopexit, label %.lr.ph, !llvm.loop !126

32:                                               ; preds = %4
  %33 = load ptr, ptr %2, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  tail call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %3, ptr %33, i64 %34, ptr null, i64 0, i64 %.sroa.0.0.insert.insert)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, %32
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = icmp ult i64 %1, 4294967296
  br i1 %6, label %7, label %.lr.ph

7:                                                ; preds = %3
  %8 = trunc nuw i64 %1 to i32
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %8, i32 noundef %2)
  br label %53

.lr.ph:                                           ; preds = %3
  %9 = add i32 %2, -1
  %10 = shl nuw i32 1, %9
  %11 = zext i32 %10 to i64
  %12 = add i32 %10, -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %17 = zext nneg i32 %9 to i64
  %.pre = load i32, ptr %13, align 8
  %.pre22 = load i32, ptr %14, align 4
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN4llvm15BitstreamWriter4EmitEjj.exit
  %19 = phi i32 [ %.pre22, %.lr.ph ], [ %35, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %20 = phi i32 [ %.pre, %.lr.ph ], [ %storemerge6.i, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %.021 = phi i64 [ %1, %.lr.ph ], [ %36, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %21 = trunc i64 %.021 to i32
  %22 = and i32 %12, %21
  %23 = or i32 %22, %10
  %24 = shl i32 %23, %20
  %25 = or i32 %19, %24
  store i32 %25, ptr %14, align 4
  %26 = add i32 %20, %2
  %27 = icmp ult i32 %26, 32
  br i1 %27, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit, label %28

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %25, ptr %5, align 4
  %29 = load ptr, ptr %15, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull %5, ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %30 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %30, 0
  %31 = sub i32 32, %30
  %32 = lshr i32 %23, %31
  %storemerge.i = select i1 %.not.i, i32 0, i32 %32
  store i32 %storemerge.i, ptr %14, align 4
  %33 = add i32 %30, %2
  %34 = and i32 %33, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit

_ZN4llvm15BitstreamWriter4EmitEjj.exit:           ; preds = %18, %28
  %35 = phi i32 [ %storemerge.i, %28 ], [ %25, %18 ]
  %storemerge6.i = phi i32 [ %34, %28 ], [ %26, %18 ]
  store i32 %storemerge6.i, ptr %13, align 8
  %36 = lshr i64 %.021, %17
  %.not = icmp ult i64 %36, %11
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !127

._crit_edge:                                      ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit
  %37 = trunc nuw i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = shl i32 %37, %storemerge6.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %41 = or i32 %35, %39
  store i32 %41, ptr %40, align 4
  %42 = add i32 %storemerge6.i, %2
  %43 = icmp ult i32 %42, 32
  br i1 %43, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit19, label %44

44:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %41, ptr %4, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull %4, ptr noundef nonnull %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %48 = load i32, ptr %38, align 8
  %.not.i16 = icmp eq i32 %48, 0
  %49 = sub i32 32, %48
  %50 = lshr i32 %37, %49
  %storemerge.i17 = select i1 %.not.i16, i32 0, i32 %50
  store i32 %storemerge.i17, ptr %40, align 4
  %51 = add i32 %48, %2
  %52 = and i32 %51, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit19

_ZN4llvm15BitstreamWriter4EmitEjj.exit19:         ; preds = %._crit_edge, %44
  %storemerge6.i18 = phi i32 [ %52, %44 ], [ %42, %._crit_edge ]
  store i32 %storemerge6.i18, ptr %38, align 8
  br label %53

53:                                               ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit19, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %6 to i32
  %13 = trunc i64 %5 to i32
  %14 = add i32 %1, -4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = zext i32 %14 to i64
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw %"class.std::shared_ptr.97", ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = shl i32 %1, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, %24
  store i32 %27, ptr %25, align 4
  %28 = add i32 %23, %21
  %29 = icmp ult i32 %28, 32
  br i1 %29, label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, label %30

30:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 %27, ptr %12, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull %12, ptr noundef nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %34 = load i32, ptr %22, align 8
  %.not.i.i = icmp eq i32 %34, 0
  %35 = sub i32 32, %34
  %36 = lshr i32 %1, %35
  %storemerge.i.i = select i1 %.not.i.i, i32 0, i32 %36
  store i32 %storemerge.i.i, ptr %25, align 4
  %37 = add i32 %34, %21
  %38 = and i32 %37, 31
  br label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit

_ZN4llvm15BitstreamWriter8EmitCodeEj.exit:        ; preds = %7, %30
  %storemerge6.i.i = phi i32 [ %38, %30 ], [ %28, %7 ]
  store i32 %storemerge6.i.i, ptr %22, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %19) #18
  %40 = trunc i64 %39 to i32
  %41 = and i64 %6, 4294967296
  %.not82 = icmp eq i64 %41, 0
  br i1 %.not82, label %48, label %42

42:                                               ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  call void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %43, i32 noundef %.sroa.0.0.extract.trunc)
  br label %48

48:                                               ; preds = %42, %47, %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %.043 = phi i32 [ 1, %47 ], [ 0, %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit ], [ 1, %42 ]
  %.not90 = icmp eq i32 %.043, %40
  br i1 %.not90, label %._crit_edge, label %.lr.ph94

.lr.ph94:                                         ; preds = %48
  %.not5285 = icmp eq i32 %13, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %52 = trunc i64 %3 to i32
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %55 = and i64 %5, 4294967295
  br label %56

56:                                               ; preds = %.lr.ph94, %.loopexit
  %.093 = phi ptr [ %4, %.lr.ph94 ], [ %.1, %.loopexit ]
  %.14492 = phi i32 [ %.043, %.lr.ph94 ], [ %206, %.loopexit ]
  %.04591 = phi i32 [ 0, %.lr.ph94 ], [ %.247, %.loopexit ]
  %57 = zext i32 %.14492 to i64
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds nuw %"class.llvm::BitCodeAbbrevOp", ptr %58, i64 %57
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = add i32 %.04591, 1
  br label %.loopexit

65:                                               ; preds = %56
  %66 = lshr i8 %61, 1
  %67 = and i8 %66, 7
  switch i8 %67, label %201 [
    i8 3, label %68
    i8 5, label %195
  ]

68:                                               ; preds = %65
  %69 = add i32 %.14492, 1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %"class.llvm::BitCodeAbbrevOp", ptr %58, i64 %70
  %.not50 = icmp eq ptr %.093, null
  br i1 %.not50, label %132, label %72

72:                                               ; preds = %68
  call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %13, i32 noundef 6)
  br i1 %.not5285, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %72
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  br label %74

74:                                               ; preds = %.lr.ph, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.093, i64 %indvars.iv
  %76 = load i8, ptr %75, align 1
  %77 = load i8, ptr %73, align 8
  %78 = lshr i8 %77, 1
  %79 = and i8 %78, 7
  switch i8 %79, label %80 [
    i8 1, label %81
    i8 2, label %99
    i8 4, label %104
  ]

80:                                               ; preds = %74
  unreachable

81:                                               ; preds = %74
  %82 = load i64, ptr %71, align 8
  %.not8.i = icmp eq i64 %82, 0
  br i1 %.not8.i, label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit, label %83

83:                                               ; preds = %81
  %84 = zext i8 %76 to i32
  %85 = trunc i64 %82 to i32
  %86 = load i32, ptr %22, align 8
  %87 = shl i32 %84, %86
  %88 = load i32, ptr %25, align 4
  %89 = or i32 %88, %87
  store i32 %89, ptr %25, align 4
  %90 = add i32 %86, %85
  %91 = icmp ult i32 %90, 32
  br i1 %91, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i, label %92

92:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %89, ptr %11, align 4
  %93 = load ptr, ptr %49, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull %11, ptr noundef nonnull %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %94 = load i32, ptr %22, align 8
  %.not.i.i53 = icmp eq i32 %94, 0
  %95 = sub i32 32, %94
  %96 = lshr i32 %84, %95
  %storemerge.i.i54 = select i1 %.not.i.i53, i32 0, i32 %96
  store i32 %storemerge.i.i54, ptr %25, align 4
  %97 = add i32 %94, %85
  %98 = and i32 %97, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i

_ZN4llvm15BitstreamWriter4EmitEjj.exit.i:         ; preds = %92, %83
  %storemerge6.i.i55 = phi i32 [ %98, %92 ], [ %90, %83 ]
  store i32 %storemerge6.i.i55, ptr %22, align 8
  br label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit

99:                                               ; preds = %74
  %100 = load i64, ptr %71, align 8
  %.not.i = icmp eq i64 %100, 0
  br i1 %.not.i, label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit, label %101

101:                                              ; preds = %99
  %102 = zext i8 %76 to i64
  %103 = trunc i64 %100 to i32
  call void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %102, i32 noundef %103)
  br label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit

104:                                              ; preds = %74
  %105 = sext i8 %76 to i32
  %106 = add i8 %76, -97
  %or.cond.i.i = icmp ult i8 %106, 26
  br i1 %or.cond.i.i, label %107, label %109

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -97
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i

109:                                              ; preds = %104
  %110 = add i8 %76, -65
  %or.cond5.i.i = icmp ult i8 %110, 26
  br i1 %or.cond5.i.i, label %111, label %113

111:                                              ; preds = %109
  %112 = add nsw i32 %105, -39
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i

113:                                              ; preds = %109
  %114 = add i8 %76, -48
  %or.cond8.i.i = icmp ult i8 %114, 10
  br i1 %or.cond8.i.i, label %115, label %117

115:                                              ; preds = %113
  %116 = add nuw nsw i32 %105, 4
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i

117:                                              ; preds = %113
  %118 = icmp eq i8 %76, 46
  %spec.select.i.i = select i1 %118, i32 62, i32 63
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i

_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i:  ; preds = %117, %115, %111, %107
  %.0.i.i = phi i32 [ %108, %107 ], [ %112, %111 ], [ %116, %115 ], [ %spec.select.i.i, %117 ]
  %119 = load i32, ptr %22, align 8
  %120 = shl i32 %.0.i.i, %119
  %121 = load i32, ptr %25, align 4
  %122 = or i32 %121, %120
  store i32 %122, ptr %25, align 4
  %123 = add i32 %119, 6
  %124 = icmp ult i32 %123, 32
  br i1 %124, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i, label %125

125:                                              ; preds = %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %122, ptr %10, align 4
  %126 = load ptr, ptr %49, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull %10, ptr noundef nonnull %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %127 = load i32, ptr %22, align 8
  %.not.i9.i = icmp eq i32 %127, 0
  %128 = sub i32 32, %127
  %129 = lshr i32 %.0.i.i, %128
  %storemerge.i10.i = select i1 %.not.i9.i, i32 0, i32 %129
  store i32 %storemerge.i10.i, ptr %25, align 4
  %130 = add i32 %127, 6
  %131 = and i32 %130, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i

_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i:       ; preds = %125, %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i
  %storemerge6.i11.i = phi i32 [ %131, %125 ], [ %123, %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i ]
  store i32 %storemerge6.i11.i, ptr %22, align 8
  br label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit

_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit: ; preds = %81, %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i, %99, %101, %_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not52 = icmp eq i64 %indvars.iv.next, %55
  br i1 %.not52, label %.loopexit, label %74, !llvm.loop !128

132:                                              ; preds = %68
  %133 = sub i32 %52, %.04591
  call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %133, i32 noundef 6)
  %.not5187 = icmp eq i32 %.04591, %52
  br i1 %.not5187, label %.loopexit, label %.lr.ph89

.lr.ph89:                                         ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %71, i64 8
  br label %135

135:                                              ; preds = %.lr.ph89, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_.exit
  %.14688 = phi i32 [ %.04591, %.lr.ph89 ], [ %194, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_.exit ]
  %136 = zext i32 %.14688 to i64
  %137 = getelementptr inbounds nuw i64, ptr %2, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = load i8, ptr %134, align 8
  %140 = lshr i8 %139, 1
  %141 = and i8 %140, 7
  switch i8 %141, label %142 [
    i8 1, label %143
    i8 2, label %161
    i8 4, label %165
  ]

142:                                              ; preds = %135
  unreachable

143:                                              ; preds = %135
  %144 = load i64, ptr %71, align 8
  %.not8.i67 = icmp eq i64 %144, 0
  br i1 %.not8.i67, label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_.exit, label %145

145:                                              ; preds = %143
  %146 = trunc i64 %138 to i32
  %147 = trunc i64 %144 to i32
  %148 = load i32, ptr %22, align 8
  %149 = shl i32 %146, %148
  %150 = load i32, ptr %25, align 4
  %151 = or i32 %150, %149
  store i32 %151, ptr %25, align 4
  %152 = add i32 %148, %147
  %153 = icmp ult i32 %152, 32
  br i1 %153, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i70, label %154

154:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %151, ptr %9, align 4
  %155 = load ptr, ptr %49, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull %9, ptr noundef nonnull %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %156 = load i32, ptr %22, align 8
  %.not.i.i68 = icmp eq i32 %156, 0
  %157 = sub i32 32, %156
  %158 = lshr i32 %146, %157
  %storemerge.i.i69 = select i1 %.not.i.i68, i32 0, i32 %158
  store i32 %storemerge.i.i69, ptr %25, align 4
  %159 = add i32 %156, %147
  %160 = and i32 %159, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i70

_ZN4llvm15BitstreamWriter4EmitEjj.exit.i70:       ; preds = %154, %145
  %storemerge6.i.i71 = phi i32 [ %160, %154 ], [ %152, %145 ]
  store i32 %storemerge6.i.i71, ptr %22, align 8
  br label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_.exit

161:                                              ; preds = %135
  %162 = load i64, ptr %71, align 8
  %.not.i66 = icmp eq i64 %162, 0
  br i1 %.not.i66, label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_.exit, label %163

163:                                              ; preds = %161
  %164 = trunc i64 %162 to i32
  call void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %138, i32 noundef %164)
  br label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_.exit

165:                                              ; preds = %135
  %166 = trunc i64 %138 to i8
  %167 = sext i8 %166 to i32
  %168 = add i8 %166, -97
  %or.cond.i.i56 = icmp ult i8 %168, 26
  br i1 %or.cond.i.i56, label %169, label %171

169:                                              ; preds = %165
  %170 = add nsw i32 %167, -97
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i60

171:                                              ; preds = %165
  %172 = add i8 %166, -65
  %or.cond5.i.i57 = icmp ult i8 %172, 26
  br i1 %or.cond5.i.i57, label %173, label %175

173:                                              ; preds = %171
  %174 = add nsw i32 %167, -39
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i60

175:                                              ; preds = %171
  %176 = add i8 %166, -48
  %or.cond8.i.i58 = icmp ult i8 %176, 10
  br i1 %or.cond8.i.i58, label %177, label %179

177:                                              ; preds = %175
  %178 = add nuw nsw i32 %167, 4
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i60

179:                                              ; preds = %175
  %180 = icmp eq i8 %166, 46
  %spec.select.i.i59 = select i1 %180, i32 62, i32 63
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i60

_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i60: ; preds = %179, %177, %173, %169
  %.0.i.i61 = phi i32 [ %170, %169 ], [ %174, %173 ], [ %178, %177 ], [ %spec.select.i.i59, %179 ]
  %181 = load i32, ptr %22, align 8
  %182 = shl i32 %.0.i.i61, %181
  %183 = load i32, ptr %25, align 4
  %184 = or i32 %183, %182
  store i32 %184, ptr %25, align 4
  %185 = add i32 %181, 6
  %186 = icmp ult i32 %185, 32
  br i1 %186, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i64, label %187

187:                                              ; preds = %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %184, ptr %8, align 4
  %188 = load ptr, ptr %49, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull %8, ptr noundef nonnull %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %189 = load i32, ptr %22, align 8
  %.not.i9.i62 = icmp eq i32 %189, 0
  %190 = sub i32 32, %189
  %191 = lshr i32 %.0.i.i61, %190
  %storemerge.i10.i63 = select i1 %.not.i9.i62, i32 0, i32 %191
  store i32 %storemerge.i10.i63, ptr %25, align 4
  %192 = add i32 %189, 6
  %193 = and i32 %192, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i64

_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i64:     ; preds = %187, %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i60
  %storemerge6.i11.i65 = phi i32 [ %193, %187 ], [ %185, %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i60 ]
  store i32 %storemerge6.i11.i65, ptr %22, align 8
  br label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_.exit

_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_.exit: ; preds = %143, %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i70, %161, %163, %_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i64
  %194 = add i32 %.14688, 1
  %.not51 = icmp eq i32 %194, %52
  br i1 %.not51, label %.loopexit, label %135, !llvm.loop !129

195:                                              ; preds = %65
  %.not49 = icmp eq ptr %.093, null
  br i1 %.not49, label %197, label %196

196:                                              ; preds = %195
  call void @_ZN4llvm15BitstreamWriter8emitBlobIhEEvNS_8ArrayRefIT_EEb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %4, i64 %5, i1 noundef zeroext true)
  br label %.loopexit

197:                                              ; preds = %195
  %198 = zext i32 %.04591 to i64
  %199 = sub i64 %3, %198
  %200 = getelementptr inbounds nuw i64, ptr %2, i64 %198
  call void @_ZN4llvm15BitstreamWriter8emitBlobImEEvNS_8ArrayRefIT_EEb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %200, i64 %199, i1 noundef zeroext true)
  br label %.loopexit

201:                                              ; preds = %65
  %202 = zext i32 %.04591 to i64
  %203 = getelementptr inbounds nuw i64, ptr %2, i64 %202
  %204 = load i64, ptr %203, align 8
  call void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %59, i64 noundef %204)
  %205 = add i32 %.04591, 1
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_.exit, %72, %132, %63, %201, %197, %196
  %.247 = phi i32 [ %64, %63 ], [ %.04591, %196 ], [ %.04591, %197 ], [ %205, %201 ], [ %52, %132 ], [ %.04591, %72 ], [ %52, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_.exit ], [ %.04591, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit ]
  %.2 = phi i32 [ %.14492, %63 ], [ %.14492, %196 ], [ %.14492, %197 ], [ %.14492, %201 ], [ %69, %132 ], [ %69, %72 ], [ %69, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_.exit ], [ %69, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit ]
  %.1 = phi ptr [ %.093, %63 ], [ null, %196 ], [ null, %197 ], [ %.093, %201 ], [ null, %132 ], [ null, %72 ], [ null, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_.exit ], [ null, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit ]
  %206 = add i32 %.2, 1
  %.not = icmp eq i32 %206, %40
  br i1 %.not, label %._crit_edge, label %56, !llvm.loop !130

._crit_edge:                                      ; preds = %.loopexit, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = lshr i8 %7, 1
  %9 = and i8 %8, 7
  switch i8 %9, label %10 [
    i8 1, label %11
    i8 2, label %32
    i8 4, label %37
  ]

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %3
  %12 = load i64, ptr %1, align 8
  %.not8 = icmp eq i64 %12, 0
  br i1 %.not8, label %70, label %13

13:                                               ; preds = %11
  %14 = trunc i64 %12 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = shl i32 %2, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, %17
  store i32 %20, ptr %18, align 4
  %21 = add i32 %16, %14
  %22 = icmp ult i32 %21, 32
  br i1 %22, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit, label %23

23:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %20, ptr %5, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull %5, ptr noundef nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %27 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %27, 0
  %28 = sub i32 32, %27
  %29 = lshr i32 %2, %28
  %storemerge.i = select i1 %.not.i, i32 0, i32 %29
  store i32 %storemerge.i, ptr %18, align 4
  %30 = add i32 %27, %14
  %31 = and i32 %30, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit

_ZN4llvm15BitstreamWriter4EmitEjj.exit:           ; preds = %13, %23
  %storemerge6.i = phi i32 [ %31, %23 ], [ %21, %13 ]
  store i32 %storemerge6.i, ptr %15, align 8
  br label %70

32:                                               ; preds = %3
  %33 = load i64, ptr %1, align 8
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %70, label %34

34:                                               ; preds = %32
  %35 = zext i32 %2 to i64
  %36 = trunc i64 %33 to i32
  tail call void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %35, i32 noundef %36)
  br label %70

37:                                               ; preds = %3
  %38 = trunc i32 %2 to i8
  %sext = shl i32 %2, 24
  %39 = ashr exact i32 %sext, 24
  %40 = add i8 %38, -97
  %or.cond.i = icmp ult i8 %40, 26
  br i1 %or.cond.i, label %41, label %43

41:                                               ; preds = %37
  %42 = add nsw i32 %39, -97
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

43:                                               ; preds = %37
  %44 = add i8 %38, -65
  %or.cond5.i = icmp ult i8 %44, 26
  br i1 %or.cond5.i, label %45, label %47

45:                                               ; preds = %43
  %46 = add nsw i32 %39, -39
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

47:                                               ; preds = %43
  %48 = add i8 %38, -48
  %or.cond8.i = icmp ult i8 %48, 10
  br i1 %or.cond8.i, label %49, label %51

49:                                               ; preds = %47
  %50 = add nuw nsw i32 %39, 4
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

51:                                               ; preds = %47
  %52 = icmp eq i8 %38, 46
  %spec.select.i = select i1 %52, i32 62, i32 63
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit:    ; preds = %41, %45, %49, %51
  %.0.i = phi i32 [ %42, %41 ], [ %46, %45 ], [ %50, %49 ], [ %spec.select.i, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i32, ptr %53, align 8
  %55 = shl i32 %.0.i, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, %55
  store i32 %58, ptr %56, align 4
  %59 = add i32 %54, 6
  %60 = icmp ult i32 %59, 32
  br i1 %60, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit12, label %61

61:                                               ; preds = %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %58, ptr %4, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull %4, ptr noundef nonnull %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %65 = load i32, ptr %53, align 8
  %.not.i9 = icmp eq i32 %65, 0
  %66 = sub i32 32, %65
  %67 = lshr i32 %.0.i, %66
  %storemerge.i10 = select i1 %.not.i9, i32 0, i32 %67
  store i32 %storemerge.i10, ptr %56, align 4
  %68 = add i32 %65, 6
  %69 = and i32 %68, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit12

_ZN4llvm15BitstreamWriter4EmitEjj.exit12:         ; preds = %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit, %61
  %storemerge6.i11 = phi i32 [ %69, %61 ], [ %59, %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit ]
  store i32 %storemerge6.i11, ptr %53, align 8
  br label %70

70:                                               ; preds = %32, %34, %11, %_ZN4llvm15BitstreamWriter4EmitEjj.exit, %_ZN4llvm15BitstreamWriter4EmitEjj.exit12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = lshr i8 %7, 1
  %9 = and i8 %8, 7
  switch i8 %9, label %10 [
    i8 1, label %11
    i8 2, label %33
    i8 4, label %37
  ]

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %3
  %12 = load i64, ptr %1, align 8
  %.not8 = icmp eq i64 %12, 0
  br i1 %.not8, label %70, label %13

13:                                               ; preds = %11
  %14 = trunc i64 %2 to i32
  %15 = trunc i64 %12 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = shl i32 %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, %18
  store i32 %21, ptr %19, align 4
  %22 = add i32 %17, %15
  %23 = icmp ult i32 %22, 32
  br i1 %23, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit, label %24

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %21, ptr %5, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull %5, ptr noundef nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %28 = load i32, ptr %16, align 8
  %.not.i = icmp eq i32 %28, 0
  %29 = sub i32 32, %28
  %30 = lshr i32 %14, %29
  %storemerge.i = select i1 %.not.i, i32 0, i32 %30
  store i32 %storemerge.i, ptr %19, align 4
  %31 = add i32 %28, %15
  %32 = and i32 %31, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit

_ZN4llvm15BitstreamWriter4EmitEjj.exit:           ; preds = %13, %24
  %storemerge6.i = phi i32 [ %32, %24 ], [ %22, %13 ]
  store i32 %storemerge6.i, ptr %16, align 8
  br label %70

33:                                               ; preds = %3
  %34 = load i64, ptr %1, align 8
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %70, label %35

35:                                               ; preds = %33
  %36 = trunc i64 %34 to i32
  tail call void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %2, i32 noundef %36)
  br label %70

37:                                               ; preds = %3
  %38 = trunc i64 %2 to i8
  %39 = sext i8 %38 to i32
  %40 = add i8 %38, -97
  %or.cond.i = icmp ult i8 %40, 26
  br i1 %or.cond.i, label %41, label %43

41:                                               ; preds = %37
  %42 = add nsw i32 %39, -97
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

43:                                               ; preds = %37
  %44 = add i8 %38, -65
  %or.cond5.i = icmp ult i8 %44, 26
  br i1 %or.cond5.i, label %45, label %47

45:                                               ; preds = %43
  %46 = add nsw i32 %39, -39
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

47:                                               ; preds = %43
  %48 = add i8 %38, -48
  %or.cond8.i = icmp ult i8 %48, 10
  br i1 %or.cond8.i, label %49, label %51

49:                                               ; preds = %47
  %50 = add nuw nsw i32 %39, 4
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

51:                                               ; preds = %47
  %52 = icmp eq i8 %38, 46
  %spec.select.i = select i1 %52, i32 62, i32 63
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit:    ; preds = %41, %45, %49, %51
  %.0.i = phi i32 [ %42, %41 ], [ %46, %45 ], [ %50, %49 ], [ %spec.select.i, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i32, ptr %53, align 8
  %55 = shl i32 %.0.i, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, %55
  store i32 %58, ptr %56, align 4
  %59 = add i32 %54, 6
  %60 = icmp ult i32 %59, 32
  br i1 %60, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit12, label %61

61:                                               ; preds = %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %58, ptr %4, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull %4, ptr noundef nonnull %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %65 = load i32, ptr %53, align 8
  %.not.i9 = icmp eq i32 %65, 0
  %66 = sub i32 32, %65
  %67 = lshr i32 %.0.i, %66
  %storemerge.i10 = select i1 %.not.i9, i32 0, i32 %67
  store i32 %storemerge.i10, ptr %56, align 4
  %68 = add i32 %65, 6
  %69 = and i32 %68, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit12

_ZN4llvm15BitstreamWriter4EmitEjj.exit12:         ; preds = %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit, %61
  %storemerge6.i11 = phi i32 [ %69, %61 ], [ %59, %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit ]
  store i32 %storemerge6.i11, ptr %53, align 8
  br label %70

70:                                               ; preds = %33, %35, %11, %_ZN4llvm15BitstreamWriter4EmitEjj.exit, %_ZN4llvm15BitstreamWriter4EmitEjj.exit12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter8emitBlobImEEvNS_8ArrayRefIT_EEb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  br i1 %3, label %6, label %8

6:                                                ; preds = %4
  %7 = trunc i64 %2 to i32
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %7, i32 noundef 6)
  br label %8

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i32, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %13, ptr %5, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %5, ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit

_ZN4llvm15BitstreamWriter11FlushToWordEv.exit:    ; preds = %8, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i64, ptr %1, i64 %2
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKmvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %1, ptr noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit
  %22 = load ptr, ptr %17, align 8
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #18
  %24 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit, label %25

25:                                               ; preds = %21
  %26 = call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %24) #18
  br i1 %26, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i, label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i:   ; preds = %25
  %27 = load ptr, ptr %20, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i.i, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i, label %28

28:                                               ; preds = %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i
  %29 = call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %27) #18
  %spec.select.i.i.i.i2.i.i = select i1 %29, ptr %27, ptr null
  br label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i:  ; preds = %28, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i
  %.0.i.i.i3.i.i = phi ptr [ %spec.select.i.i.i.i2.i.i, %28 ], [ null, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i ]
  %30 = load ptr, ptr %.0.i.i.i3.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i3.i.i) #18
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = add i64 %33, %38
  %41 = sub i64 %40, %39
  br label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit

_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit: ; preds = %21, %25, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i
  %42 = phi i64 [ %41, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i ], [ 0, %25 ], [ 0, %21 ]
  %43 = add i64 %42, %23
  %44 = and i64 %43, 3
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %57, label %45

45:                                               ; preds = %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit
  %46 = load ptr, ptr %17, align 8
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #18
  %48 = add i64 %47, 1
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #18
  %.not.i.i.i = icmp ugt i64 %48, %49
  br i1 %.not.i.i.i, label %50, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull %51, i64 noundef %48, i64 noundef 1) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %45, %50
  %52 = load ptr, ptr %46, align 8
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #18
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store i8 0, ptr %54, align 1
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #18
  %56 = add i64 %55, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %56) #18
  br label %21, !llvm.loop !131

57:                                               ; preds = %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter8emitBlobIhEEvNS_8ArrayRefIT_EEb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  br i1 %3, label %6, label %8

6:                                                ; preds = %4
  %7 = trunc i64 %2 to i32
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %7, i32 noundef 6)
  br label %8

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i32, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %13, ptr %5, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %5, ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit

_ZN4llvm15BitstreamWriter11FlushToWordEv.exit:    ; preds = %8, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 %2
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKhvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %1, ptr noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit
  %22 = load ptr, ptr %17, align 8
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #18
  %24 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit, label %25

25:                                               ; preds = %21
  %26 = call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %24) #18
  br i1 %26, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i, label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i:   ; preds = %25
  %27 = load ptr, ptr %20, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i.i, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i, label %28

28:                                               ; preds = %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i
  %29 = call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %27) #18
  %spec.select.i.i.i.i2.i.i = select i1 %29, ptr %27, ptr null
  br label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i:  ; preds = %28, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i
  %.0.i.i.i3.i.i = phi ptr [ %spec.select.i.i.i.i2.i.i, %28 ], [ null, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i ]
  %30 = load ptr, ptr %.0.i.i.i3.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i3.i.i) #18
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = add i64 %33, %38
  %41 = sub i64 %40, %39
  br label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit

_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit: ; preds = %21, %25, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i
  %42 = phi i64 [ %41, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i ], [ 0, %25 ], [ 0, %21 ]
  %43 = add i64 %42, %23
  %44 = and i64 %43, 3
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %57, label %45

45:                                               ; preds = %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit
  %46 = load ptr, ptr %17, align 8
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #18
  %48 = add i64 %47, 1
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #18
  %.not.i.i.i = icmp ugt i64 %48, %49
  br i1 %.not.i.i.i, label %50, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull %51, i64 noundef %48, i64 noundef 1) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %45, %50
  %52 = load ptr, ptr %46, align 8
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #18
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store i8 0, ptr %54, align 1
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #18
  %56 = add i64 %55, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %56) #18
  br label %21, !llvm.loop !132

57:                                               ; preds = %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKhvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %8 = add i64 %7, %6
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %10 = icmp ult i64 %9, %8
  br i1 %10, label %11, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %12, i64 noundef %8, i64 noundef 1) #18
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %3, %11
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %15 = icmp sgt i64 %6, 0
  br i1 %15, label %.lr.ph.i.i.i.i.i.i.i.i.preheader, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %16 = getelementptr inbounds i8, ptr %13, i64 %14
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %17 = load i8, ptr %.0910.i.i.i.i.i.i.i.i, align 1
  store i8 %17, ptr %.0811.i.i.i.i.i.i.i.i, align 1
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %20 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %21 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %21, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit, !llvm.loop !133

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %23 = add i64 %22, %6
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %23) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKmvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 1) #18
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %16 = icmp sgt i64 %7, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i.i.i.i.preheader, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKmPcEEvT_S6_T0_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %17 = getelementptr inbounds i8, ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %18 = load i64, ptr %.0910.i.i.i.i.i.i.i.i, align 8
  %19 = trunc i64 %18 to i8
  store i8 %19, ptr %.0811.i.i.i.i.i.i.i.i, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %22 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %23 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKmPcEEvT_S6_T0_.exit, !llvm.loop !134

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKmPcEEvT_S6_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %25 = add i64 %24, %7
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %25) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %2) #18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt16allocator_traitsISaIvEE7destroyIN4llvm13BitCodeAbbrevEEEvRS0_PT_.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #18
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN4llvm13BitCodeAbbrevEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN4llvm13BitCodeAbbrevEEEvRS0_PT_.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %39, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %20
  %21 = zext i32 %.02532.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %30
  %25 = phi i32 [ %37, %30 ], [ %23, %17 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %17 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %30 ], [ %.02532.i.i, %17 ]
  %.02434.i.i = phi i32 [ %33, %30 ], [ 1, %17 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %30 ], [ null, %17 ]
  %27 = icmp eq i32 %25, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %29 = select i1 %.not.i.i, ptr %26, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.02633.i.i
  %33 = add i32 %.02434.i.i, 1
  %34 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i.i, !llvm.loop !30

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %42 = sub i32 %.neg24, %41
  %43 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %42, %43
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02532.i.i10 = and i32 %50, %51
  %52 = zext i32 %.02532.i.i10 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %48, %61
  %56 = phi i32 [ %68, %61 ], [ %54, %48 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %48 ]
  %.02535.i.i12 = phi i32 [ %.025.i.i17, %61 ], [ %.02532.i.i10, %48 ]
  %.02434.i.i13 = phi i32 [ %64, %61 ], [ 1, %48 ]
  %.02633.i.i14 = phi ptr [ %spec.select.i.i16, %61 ], [ null, %48 ]
  %58 = icmp eq i32 %56, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02633.i.i14, null
  %60 = select i1 %.not.i.i20, ptr %57, ptr %.02633.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit

61:                                               ; preds = %.lr.ph.i.i11
  %62 = icmp eq i32 %56, -2
  %63 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %57, ptr %.02633.i.i14
  %64 = add i32 %.02434.i.i13, 1
  %65 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %65, %51
  %66 = zext i32 %.025.i.i17 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i.i11, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !135

29:                                               ; preds = %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !135

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, %68
  %.019.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i ]
  %38 = load i32, ptr %.019.i, align 4
  %switch.i = icmp ugt i32 %38, -3
  br i1 %switch.i, label %68, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %38, 37
  %44 = add i32 %41, -1
  %.02532.i.i.i = and i32 %44, %43
  %45 = zext i32 %.02532.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %39 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %39 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %54 ], [ %.02532.i.i.i, %39 ]
  %.02434.i.i.i = phi i32 [ %57, %54 ], [ 1, %39 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %39 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %53 = select i1 %.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  %57 = add i32 %.02434.i.i.i, 1
  %58 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %58, %44
  %59 = zext i32 %.025.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i.i, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %63, align 4
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7, !llvm.loop !136

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 4) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter15SwitchToBlockIDEj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.144", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %8, i64 noundef 2) #18
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %10 = add i64 %9, 1
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

12:                                               ; preds = %7
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %8, i64 noundef %10, i64 noundef 4) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %7, %12
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  store i32 %1, ptr %15, align 1
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %17 = add i64 %16, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %17) #18
  call void @_ZN4llvm15BitstreamWriter10EmitRecordINS_11SmallVectorIjLj2EEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  store i32 %1, ptr %4, align 4
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  call void @free(ptr noundef %19) #18
  br label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit

_ZN4llvm11SmallVectorIjLj2EED2Ev.exit:            ; preds = %21, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter12EncodeAbbrevERKNS_13BitCodeAbbrevE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(528) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = shl i32 2, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, %10
  store i32 %13, ptr %11, align 4
  %14 = add i32 %9, %7
  %15 = icmp ult i32 %14, 32
  br i1 %15, label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %13, ptr %5, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %5, ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %20 = load i32, ptr %8, align 8
  %.not.i.i = icmp eq i32 %20, 0
  %21 = sub i32 32, %20
  %22 = lshr i32 2, %21
  %storemerge.i.i = select i1 %.not.i.i, i32 0, i32 %22
  store i32 %storemerge.i.i, ptr %11, align 4
  %23 = add i32 %20, %7
  %24 = and i32 %23, 31
  br label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit

_ZN4llvm15BitstreamWriter8EmitCodeEj.exit:        ; preds = %2, %16
  %storemerge6.i.i = phi i32 [ %24, %16 ], [ %14, %2 ]
  store i32 %storemerge6.i.i, ptr %8, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %1) #18
  %26 = trunc i64 %25 to i32
  call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %26, i32 noundef 5)
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %1) #18
  %28 = and i64 %27, 4294967295
  %.not18 = icmp eq i64 %28, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = and i64 %27, 4294967295
  br label %33

33:                                               ; preds = %.lr.ph, %_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit ]
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw %"class.llvm::BitCodeAbbrevOp", ptr %34, i64 %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 1
  %39 = zext nneg i8 %38 to i32
  %40 = load i32, ptr %8, align 8
  %41 = shl nuw i32 %39, %40
  %42 = load i32, ptr %11, align 4
  %43 = or i32 %41, %42
  store i32 %43, ptr %11, align 4
  %44 = add i32 %40, 1
  %45 = icmp ult i32 %44, 32
  br i1 %45, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit, label %46

46:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %43, ptr %4, align 4
  %47 = load ptr, ptr %29, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull %4, ptr noundef nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %48 = load i32, ptr %8, align 8
  %.not.i = icmp eq i32 %48, 0
  %49 = sub i32 32, %48
  %50 = lshr i32 %39, %49
  %storemerge.i = select i1 %.not.i, i32 0, i32 %50
  store i32 %storemerge.i, ptr %11, align 4
  %51 = add i32 %48, 1
  %52 = and i32 %51, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit

_ZN4llvm15BitstreamWriter4EmitEjj.exit:           ; preds = %33, %46
  %53 = phi i32 [ %storemerge.i, %46 ], [ %43, %33 ]
  %storemerge6.i = phi i32 [ %52, %46 ], [ %44, %33 ]
  store i32 %storemerge6.i, ptr %8, align 8
  %54 = load i8, ptr %36, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit.sink.split, label %56

56:                                               ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit
  %57 = lshr i8 %54, 1
  %58 = and i8 %57, 7
  %59 = zext nneg i8 %58 to i32
  %60 = shl i32 %59, %storemerge6.i
  %61 = or i32 %53, %60
  store i32 %61, ptr %11, align 4
  %62 = add nuw nsw i32 %storemerge6.i, 3
  %63 = icmp samesign ult i32 %storemerge6.i, 29
  br i1 %63, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit16, label %64

64:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %61, ptr %3, align 4
  %65 = load ptr, ptr %29, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull %3, ptr noundef nonnull %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %66 = load i32, ptr %8, align 8
  %.not.i13 = icmp eq i32 %66, 0
  %67 = sub i32 32, %66
  %68 = lshr i32 %59, %67
  %storemerge.i14 = select i1 %.not.i13, i32 0, i32 %68
  store i32 %storemerge.i14, ptr %11, align 4
  %69 = add i32 %66, 3
  %70 = and i32 %69, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit16

_ZN4llvm15BitstreamWriter4EmitEjj.exit16:         ; preds = %56, %64
  %storemerge6.i15 = phi i32 [ %70, %64 ], [ %62, %56 ]
  store i32 %storemerge6.i15, ptr %8, align 8
  %71 = load i8, ptr %36, align 8
  %72 = lshr i8 %71, 1
  %73 = and i8 %72, 7
  switch i8 %73, label %74 [
    i8 1, label %_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit.sink.split
    i8 2, label %_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit.sink.split
    i8 3, label %_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit
    i8 4, label %_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit
    i8 5, label %_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit
  ]

74:                                               ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit16
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.11, i1 noundef zeroext true) #21
  unreachable

_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit.sink.split: ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit16, %_ZN4llvm15BitstreamWriter4EmitEjj.exit16, %_ZN4llvm15BitstreamWriter4EmitEjj.exit
  %.sink21 = phi i32 [ 8, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ], [ 5, %_ZN4llvm15BitstreamWriter4EmitEjj.exit16 ], [ 5, %_ZN4llvm15BitstreamWriter4EmitEjj.exit16 ]
  %75 = load i64, ptr %35, align 8
  call void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %75, i32 noundef %.sink21)
  br label %_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit

_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit: ; preds = %_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit.sink.split, %_ZN4llvm15BitstreamWriter4EmitEjj.exit16, %_ZN4llvm15BitstreamWriter4EmitEjj.exit16, %_ZN4llvm15BitstreamWriter4EmitEjj.exit16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %32
  br i1 %.not, label %._crit_edge, label %33, !llvm.loop !137

._crit_edge:                                      ; preds = %_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit, %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter10EmitRecordINS_11SmallVectorIjLj2EEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %33

6:                                                ; preds = %4
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 3, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, %13
  store i32 %16, ptr %14, align 4
  %17 = add i32 %12, %10
  %18 = icmp ult i32 %17, 32
  br i1 %18, label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, label %19

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %16, ptr %5, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %5, ptr noundef nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %23 = load i32, ptr %11, align 8
  %.not.i.i = icmp eq i32 %23, 0
  %24 = sub i32 32, %23
  %25 = lshr i32 3, %24
  %storemerge.i.i = select i1 %.not.i.i, i32 0, i32 %25
  store i32 %storemerge.i.i, ptr %14, align 4
  %26 = add i32 %23, %10
  %27 = and i32 %26, 31
  br label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit

_ZN4llvm15BitstreamWriter8EmitCodeEj.exit:        ; preds = %6, %19
  %storemerge6.i.i = phi i32 [ %27, %19 ], [ %17, %6 ]
  store i32 %storemerge6.i.i, ptr %11, align 8
  call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef 6)
  call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %8, i32 noundef 6)
  %.not1219 = icmp eq i32 %8, 0
  br i1 %.not1219, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %28 = and i64 %7, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  call void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %32, i32 noundef 6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not12 = icmp eq i64 %indvars.iv.next, %28
  br i1 %.not12, label %.loopexit, label %.lr.ph, !llvm.loop !138

33:                                               ; preds = %4
  %34 = load ptr, ptr %2, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  tail call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplIjEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %3, ptr %34, i64 %35, ptr null, i64 0, i64 %.sroa.0.0.insert.insert)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplIjEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %6 to i32
  %13 = trunc i64 %5 to i32
  %14 = add i32 %1, -4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = zext i32 %14 to i64
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw %"class.std::shared_ptr.97", ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = shl i32 %1, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, %24
  store i32 %27, ptr %25, align 4
  %28 = add i32 %23, %21
  %29 = icmp ult i32 %28, 32
  br i1 %29, label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, label %30

30:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 %27, ptr %12, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull %12, ptr noundef nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %34 = load i32, ptr %22, align 8
  %.not.i.i = icmp eq i32 %34, 0
  %35 = sub i32 32, %34
  %36 = lshr i32 %1, %35
  %storemerge.i.i = select i1 %.not.i.i, i32 0, i32 %36
  store i32 %storemerge.i.i, ptr %25, align 4
  %37 = add i32 %34, %21
  %38 = and i32 %37, 31
  br label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit

_ZN4llvm15BitstreamWriter8EmitCodeEj.exit:        ; preds = %7, %30
  %storemerge6.i.i = phi i32 [ %38, %30 ], [ %28, %7 ]
  store i32 %storemerge6.i.i, ptr %22, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %19) #18
  %40 = trunc i64 %39 to i32
  %41 = and i64 %6, 4294967296
  %.not82 = icmp eq i64 %41, 0
  br i1 %.not82, label %48, label %42

42:                                               ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  call void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %43, i32 noundef %.sroa.0.0.extract.trunc)
  br label %48

48:                                               ; preds = %42, %47, %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %.043 = phi i32 [ 1, %47 ], [ 0, %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit ], [ 1, %42 ]
  %.not90 = icmp eq i32 %.043, %40
  br i1 %.not90, label %._crit_edge, label %.lr.ph94

.lr.ph94:                                         ; preds = %48
  %.not5285 = icmp eq i32 %13, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %52 = trunc i64 %3 to i32
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %55 = and i64 %5, 4294967295
  br label %56

56:                                               ; preds = %.lr.ph94, %.loopexit
  %.093 = phi ptr [ %4, %.lr.ph94 ], [ %.1, %.loopexit ]
  %.14492 = phi i32 [ %.043, %.lr.ph94 ], [ %206, %.loopexit ]
  %.04591 = phi i32 [ 0, %.lr.ph94 ], [ %.247, %.loopexit ]
  %57 = zext i32 %.14492 to i64
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds nuw %"class.llvm::BitCodeAbbrevOp", ptr %58, i64 %57
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = add i32 %.04591, 1
  br label %.loopexit

65:                                               ; preds = %56
  %66 = lshr i8 %61, 1
  %67 = and i8 %66, 7
  switch i8 %67, label %201 [
    i8 3, label %68
    i8 5, label %195
  ]

68:                                               ; preds = %65
  %69 = add i32 %.14492, 1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %"class.llvm::BitCodeAbbrevOp", ptr %58, i64 %70
  %.not50 = icmp eq ptr %.093, null
  br i1 %.not50, label %132, label %72

72:                                               ; preds = %68
  call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %13, i32 noundef 6)
  br i1 %.not5285, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %72
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  br label %74

74:                                               ; preds = %.lr.ph, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.093, i64 %indvars.iv
  %76 = load i8, ptr %75, align 1
  %77 = load i8, ptr %73, align 8
  %78 = lshr i8 %77, 1
  %79 = and i8 %78, 7
  switch i8 %79, label %80 [
    i8 1, label %81
    i8 2, label %99
    i8 4, label %104
  ]

80:                                               ; preds = %74
  unreachable

81:                                               ; preds = %74
  %82 = load i64, ptr %71, align 8
  %.not8.i = icmp eq i64 %82, 0
  br i1 %.not8.i, label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit, label %83

83:                                               ; preds = %81
  %84 = zext i8 %76 to i32
  %85 = trunc i64 %82 to i32
  %86 = load i32, ptr %22, align 8
  %87 = shl i32 %84, %86
  %88 = load i32, ptr %25, align 4
  %89 = or i32 %88, %87
  store i32 %89, ptr %25, align 4
  %90 = add i32 %86, %85
  %91 = icmp ult i32 %90, 32
  br i1 %91, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i, label %92

92:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %89, ptr %11, align 4
  %93 = load ptr, ptr %49, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull %11, ptr noundef nonnull %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %94 = load i32, ptr %22, align 8
  %.not.i.i53 = icmp eq i32 %94, 0
  %95 = sub i32 32, %94
  %96 = lshr i32 %84, %95
  %storemerge.i.i54 = select i1 %.not.i.i53, i32 0, i32 %96
  store i32 %storemerge.i.i54, ptr %25, align 4
  %97 = add i32 %94, %85
  %98 = and i32 %97, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i

_ZN4llvm15BitstreamWriter4EmitEjj.exit.i:         ; preds = %92, %83
  %storemerge6.i.i55 = phi i32 [ %98, %92 ], [ %90, %83 ]
  store i32 %storemerge6.i.i55, ptr %22, align 8
  br label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit

99:                                               ; preds = %74
  %100 = load i64, ptr %71, align 8
  %.not.i = icmp eq i64 %100, 0
  br i1 %.not.i, label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit, label %101

101:                                              ; preds = %99
  %102 = zext i8 %76 to i64
  %103 = trunc i64 %100 to i32
  call void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %102, i32 noundef %103)
  br label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit

104:                                              ; preds = %74
  %105 = sext i8 %76 to i32
  %106 = add i8 %76, -97
  %or.cond.i.i = icmp ult i8 %106, 26
  br i1 %or.cond.i.i, label %107, label %109

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -97
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i

109:                                              ; preds = %104
  %110 = add i8 %76, -65
  %or.cond5.i.i = icmp ult i8 %110, 26
  br i1 %or.cond5.i.i, label %111, label %113

111:                                              ; preds = %109
  %112 = add nsw i32 %105, -39
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i

113:                                              ; preds = %109
  %114 = add i8 %76, -48
  %or.cond8.i.i = icmp ult i8 %114, 10
  br i1 %or.cond8.i.i, label %115, label %117

115:                                              ; preds = %113
  %116 = add nuw nsw i32 %105, 4
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i

117:                                              ; preds = %113
  %118 = icmp eq i8 %76, 46
  %spec.select.i.i = select i1 %118, i32 62, i32 63
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i

_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i:  ; preds = %117, %115, %111, %107
  %.0.i.i = phi i32 [ %108, %107 ], [ %112, %111 ], [ %116, %115 ], [ %spec.select.i.i, %117 ]
  %119 = load i32, ptr %22, align 8
  %120 = shl i32 %.0.i.i, %119
  %121 = load i32, ptr %25, align 4
  %122 = or i32 %121, %120
  store i32 %122, ptr %25, align 4
  %123 = add i32 %119, 6
  %124 = icmp ult i32 %123, 32
  br i1 %124, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i, label %125

125:                                              ; preds = %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %122, ptr %10, align 4
  %126 = load ptr, ptr %49, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull %10, ptr noundef nonnull %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %127 = load i32, ptr %22, align 8
  %.not.i9.i = icmp eq i32 %127, 0
  %128 = sub i32 32, %127
  %129 = lshr i32 %.0.i.i, %128
  %storemerge.i10.i = select i1 %.not.i9.i, i32 0, i32 %129
  store i32 %storemerge.i10.i, ptr %25, align 4
  %130 = add i32 %127, 6
  %131 = and i32 %130, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i

_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i:       ; preds = %125, %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i
  %storemerge6.i11.i = phi i32 [ %131, %125 ], [ %123, %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i ]
  store i32 %storemerge6.i11.i, ptr %22, align 8
  br label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit

_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit: ; preds = %81, %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i, %99, %101, %_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not52 = icmp eq i64 %indvars.iv.next, %55
  br i1 %.not52, label %.loopexit, label %74, !llvm.loop !139

132:                                              ; preds = %68
  %133 = sub i32 %52, %.04591
  call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %133, i32 noundef 6)
  %.not5187 = icmp eq i32 %.04591, %52
  br i1 %.not5187, label %.loopexit, label %.lr.ph89

.lr.ph89:                                         ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %71, i64 8
  br label %135

135:                                              ; preds = %.lr.ph89, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_.exit
  %.14688 = phi i32 [ %.04591, %.lr.ph89 ], [ %194, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_.exit ]
  %136 = zext i32 %.14688 to i64
  %137 = getelementptr inbounds nuw i32, ptr %2, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load i8, ptr %134, align 8
  %140 = lshr i8 %139, 1
  %141 = and i8 %140, 7
  switch i8 %141, label %142 [
    i8 1, label %143
    i8 2, label %160
    i8 4, label %165
  ]

142:                                              ; preds = %135
  unreachable

143:                                              ; preds = %135
  %144 = load i64, ptr %71, align 8
  %.not8.i67 = icmp eq i64 %144, 0
  br i1 %.not8.i67, label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_.exit, label %145

145:                                              ; preds = %143
  %146 = trunc i64 %144 to i32
  %147 = load i32, ptr %22, align 8
  %148 = shl i32 %138, %147
  %149 = load i32, ptr %25, align 4
  %150 = or i32 %149, %148
  store i32 %150, ptr %25, align 4
  %151 = add i32 %147, %146
  %152 = icmp ult i32 %151, 32
  br i1 %152, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i70, label %153

153:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %150, ptr %9, align 4
  %154 = load ptr, ptr %49, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull %9, ptr noundef nonnull %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %155 = load i32, ptr %22, align 8
  %.not.i.i68 = icmp eq i32 %155, 0
  %156 = sub i32 32, %155
  %157 = lshr i32 %138, %156
  %storemerge.i.i69 = select i1 %.not.i.i68, i32 0, i32 %157
  store i32 %storemerge.i.i69, ptr %25, align 4
  %158 = add i32 %155, %146
  %159 = and i32 %158, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i70

_ZN4llvm15BitstreamWriter4EmitEjj.exit.i70:       ; preds = %153, %145
  %storemerge6.i.i71 = phi i32 [ %159, %153 ], [ %151, %145 ]
  store i32 %storemerge6.i.i71, ptr %22, align 8
  br label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_.exit

160:                                              ; preds = %135
  %161 = load i64, ptr %71, align 8
  %.not.i66 = icmp eq i64 %161, 0
  br i1 %.not.i66, label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_.exit, label %162

162:                                              ; preds = %160
  %163 = zext i32 %138 to i64
  %164 = trunc i64 %161 to i32
  call void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %163, i32 noundef %164)
  br label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_.exit

165:                                              ; preds = %135
  %166 = trunc i32 %138 to i8
  %sext.i = shl i32 %138, 24
  %167 = ashr exact i32 %sext.i, 24
  %168 = add i8 %166, -97
  %or.cond.i.i56 = icmp ult i8 %168, 26
  br i1 %or.cond.i.i56, label %169, label %171

169:                                              ; preds = %165
  %170 = add nsw i32 %167, -97
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i60

171:                                              ; preds = %165
  %172 = add i8 %166, -65
  %or.cond5.i.i57 = icmp ult i8 %172, 26
  br i1 %or.cond5.i.i57, label %173, label %175

173:                                              ; preds = %171
  %174 = add nsw i32 %167, -39
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i60

175:                                              ; preds = %171
  %176 = add i8 %166, -48
  %or.cond8.i.i58 = icmp ult i8 %176, 10
  br i1 %or.cond8.i.i58, label %177, label %179

177:                                              ; preds = %175
  %178 = add nuw nsw i32 %167, 4
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i60

179:                                              ; preds = %175
  %180 = icmp eq i8 %166, 46
  %spec.select.i.i59 = select i1 %180, i32 62, i32 63
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i60

_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i60: ; preds = %179, %177, %173, %169
  %.0.i.i61 = phi i32 [ %170, %169 ], [ %174, %173 ], [ %178, %177 ], [ %spec.select.i.i59, %179 ]
  %181 = load i32, ptr %22, align 8
  %182 = shl i32 %.0.i.i61, %181
  %183 = load i32, ptr %25, align 4
  %184 = or i32 %183, %182
  store i32 %184, ptr %25, align 4
  %185 = add i32 %181, 6
  %186 = icmp ult i32 %185, 32
  br i1 %186, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i64, label %187

187:                                              ; preds = %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %184, ptr %8, align 4
  %188 = load ptr, ptr %49, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull %8, ptr noundef nonnull %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %189 = load i32, ptr %22, align 8
  %.not.i9.i62 = icmp eq i32 %189, 0
  %190 = sub i32 32, %189
  %191 = lshr i32 %.0.i.i61, %190
  %storemerge.i10.i63 = select i1 %.not.i9.i62, i32 0, i32 %191
  store i32 %storemerge.i10.i63, ptr %25, align 4
  %192 = add i32 %189, 6
  %193 = and i32 %192, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i64

_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i64:     ; preds = %187, %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i60
  %storemerge6.i11.i65 = phi i32 [ %193, %187 ], [ %185, %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit.i60 ]
  store i32 %storemerge6.i11.i65, ptr %22, align 8
  br label %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_.exit

_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_.exit: ; preds = %143, %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i70, %160, %162, %_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i64
  %194 = add i32 %.14688, 1
  %.not51 = icmp eq i32 %194, %52
  br i1 %.not51, label %.loopexit, label %135, !llvm.loop !140

195:                                              ; preds = %65
  %.not49 = icmp eq ptr %.093, null
  br i1 %.not49, label %197, label %196

196:                                              ; preds = %195
  call void @_ZN4llvm15BitstreamWriter8emitBlobIhEEvNS_8ArrayRefIT_EEb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %4, i64 %5, i1 noundef zeroext true)
  br label %.loopexit

197:                                              ; preds = %195
  %198 = zext i32 %.04591 to i64
  %199 = sub i64 %3, %198
  %200 = getelementptr inbounds nuw i32, ptr %2, i64 %198
  call void @_ZN4llvm15BitstreamWriter8emitBlobIjEEvNS_8ArrayRefIT_EEb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %200, i64 %199, i1 noundef zeroext true)
  br label %.loopexit

201:                                              ; preds = %65
  %202 = zext i32 %.04591 to i64
  %203 = getelementptr inbounds nuw i32, ptr %2, i64 %202
  %204 = load i32, ptr %203, align 4
  call void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %59, i32 noundef %204)
  %205 = add i32 %.04591, 1
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_.exit, %72, %132, %63, %201, %197, %196
  %.247 = phi i32 [ %64, %63 ], [ %.04591, %196 ], [ %.04591, %197 ], [ %205, %201 ], [ %52, %132 ], [ %.04591, %72 ], [ %52, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_.exit ], [ %.04591, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit ]
  %.2 = phi i32 [ %.14492, %63 ], [ %.14492, %196 ], [ %.14492, %197 ], [ %.14492, %201 ], [ %69, %132 ], [ %69, %72 ], [ %69, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_.exit ], [ %69, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit ]
  %.1 = phi ptr [ %.093, %63 ], [ null, %196 ], [ null, %197 ], [ %.093, %201 ], [ null, %132 ], [ null, %72 ], [ null, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_.exit ], [ null, %_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_.exit ]
  %206 = add i32 %.2, 1
  %.not = icmp eq i32 %206, %40
  br i1 %.not, label %._crit_edge, label %56, !llvm.loop !141

._crit_edge:                                      ; preds = %.loopexit, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter8emitBlobIjEEvNS_8ArrayRefIT_EEb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  br i1 %3, label %6, label %8

6:                                                ; preds = %4
  %7 = trunc i64 %2 to i32
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %7, i32 noundef 6)
  br label %8

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i32, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %13, ptr %5, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %5, ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit

_ZN4llvm15BitstreamWriter11FlushToWordEv.exit:    ; preds = %8, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i32, ptr %1, i64 %2
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKjvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %1, ptr noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit
  %22 = load ptr, ptr %17, align 8
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #18
  %24 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit, label %25

25:                                               ; preds = %21
  %26 = call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %24) #18
  br i1 %26, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i, label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i:   ; preds = %25
  %27 = load ptr, ptr %20, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i.i, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i, label %28

28:                                               ; preds = %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i
  %29 = call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %27) #18
  %spec.select.i.i.i.i2.i.i = select i1 %29, ptr %27, ptr null
  br label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i:  ; preds = %28, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i
  %.0.i.i.i3.i.i = phi ptr [ %spec.select.i.i.i.i2.i.i, %28 ], [ null, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i ]
  %30 = load ptr, ptr %.0.i.i.i3.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i3.i.i) #18
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = add i64 %33, %38
  %41 = sub i64 %40, %39
  br label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit

_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit: ; preds = %21, %25, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i
  %42 = phi i64 [ %41, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i ], [ 0, %25 ], [ 0, %21 ]
  %43 = add i64 %42, %23
  %44 = and i64 %43, 3
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %57, label %45

45:                                               ; preds = %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit
  %46 = load ptr, ptr %17, align 8
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #18
  %48 = add i64 %47, 1
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #18
  %.not.i.i.i = icmp ugt i64 %48, %49
  br i1 %.not.i.i.i, label %50, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull %51, i64 noundef %48, i64 noundef 1) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %45, %50
  %52 = load ptr, ptr %46, align 8
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #18
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store i8 0, ptr %54, align 1
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #18
  %56 = add i64 %55, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %56) #18
  br label %21, !llvm.loop !142

57:                                               ; preds = %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKjvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 1) #18
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %16 = icmp sgt i64 %7, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i.i.i.i.preheader, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKjPcEEvT_S6_T0_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %17 = getelementptr inbounds i8, ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %18 = load i32, ptr %.0910.i.i.i.i.i.i.i.i, align 4
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %.0811.i.i.i.i.i.i.i.i, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %22 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %23 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKjPcEEvT_S6_T0_.exit, !llvm.loop !143

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKjPcEEvT_S6_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %25 = add i64 %24, %7
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %25) #18
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775776
  br i1 %9, label %10, label %_ZNKSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

_ZNKSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = ashr exact i64 %8, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 288230376151711743)
  %15 = select i1 %13, i64 288230376151711743, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = shl nuw nsw i64 %15, 5
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %19, %_ZNKSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %21 = load i32, ptr %.0911.i.i.i, align 8, !alias.scope !147, !noalias !144
  store i32 %21, ptr %.012.i.i.i, align 8, !alias.scope !144, !noalias !147
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !147, !noalias !144
  store ptr %24, ptr %22, align 8, !alias.scope !144, !noalias !147
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !147, !noalias !144
  store ptr %27, ptr %25, align 8, !alias.scope !144, !noalias !147
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8, !alias.scope !147, !noalias !144
  store ptr %30, ptr %28, align 8, !alias.scope !144, !noalias !147
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !alias.scope !147, !noalias !144
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !149

_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %32, %.lr.ph.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i16
  %.012.i.i.i17 = phi ptr [ %45, %.lr.ph.i.i.i16 ], [ %33, %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i18 = phi ptr [ %44, %.lr.ph.i.i.i16 ], [ %1, %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %34 = load i32, ptr %.0911.i.i.i18, align 8, !alias.scope !153, !noalias !150
  store i32 %34, ptr %.012.i.i.i17, align 8, !alias.scope !150, !noalias !153
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !153, !noalias !150
  store ptr %37, ptr %35, align 8, !alias.scope !150, !noalias !153
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 16
  %40 = load ptr, ptr %39, align 8, !alias.scope !153, !noalias !150
  store ptr %40, ptr %38, align 8, !alias.scope !150, !noalias !153
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 24
  %43 = load ptr, ptr %42, align 8, !alias.scope !153, !noalias !150
  store ptr %43, ptr %41, align 8, !alias.scope !150, !noalias !153
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false), !alias.scope !153, !noalias !150
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 32
  %.not.i.i.i19 = icmp eq ptr %44, %4
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, label %.lr.ph.i.i.i16, !llvm.loop !149

_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21: ; preds = %.lr.ph.i.i.i16, %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i20 = phi ptr [ %33, %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %45, %.lr.ph.i.i.i16 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i22 = icmp eq ptr %5, null
  br i1 %.not.i22, label %_ZNSt12_Vector_baseIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %50) #19
  br label %_ZNSt12_Vector_baseIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, %47
  store ptr %19, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i20, ptr %3, align 8
  %51 = getelementptr inbounds nuw %"struct.llvm::BitstreamWriter::BlockInfo", ptr %19, i64 %15
  store ptr %51, ptr %46, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !158, !noalias !155
  store ptr %26, ptr %.012.i.i.i, align 8, !alias.scope !155, !noalias !158
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !158, !noalias !155
  store ptr null, ptr %28, align 8, !alias.scope !158, !noalias !155
  store ptr %29, ptr %27, align 8, !alias.scope !155, !noalias !158
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !158, !noalias !155
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !160

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !164, !noalias !161
  store ptr %33, ptr %.012.i.i.i18, align 8, !alias.scope !161, !noalias !164
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !164, !noalias !161
  store ptr null, ptr %35, align 8, !alias.scope !164, !noalias !161
  store ptr %36, ptr %34, align 8, !alias.scope !161, !noalias !164
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !164, !noalias !161
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !160

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %41 = load ptr, ptr %39, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #19
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %40
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %44 = getelementptr inbounds nuw %"class.std::shared_ptr.97", ptr %20, i64 %16
  store ptr %44, ptr %39, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %158, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775792
  br i1 %18, label %19, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #17
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i ]
  %21 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %21, ptr %.09.i.i.i.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %31, %28, %.lr.ph.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !166

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i
  %35 = phi ptr [ %.pre, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit ], [ %12, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not4.i.i.i = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %74, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i ], [ %35, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #18
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i25 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i25, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %69, %56, %.lr.ph.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %74, %37
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit
  %75 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %35, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit ]
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit, label %76

76:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit
  %77 = load ptr, ptr %10, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %80) #19
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit, %76
  store ptr %20, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %81, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit

82:                                               ; preds = %3
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %85, %14
  %.not24 = icmp ult i64 %86, %9
  br i1 %.not24, label %130, label %87

87:                                               ; preds = %82
  %88 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEEPS6_EET0_T_SB_SA_(ptr noundef %6, ptr noundef %5, ptr noundef %12)
  %89 = load ptr, ptr %83, align 8
  %.not4.i.i.i26 = icmp eq ptr %88, %89
  br i1 %.not4.i.i.i26, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i27.preheader

.lr.ph.i.i.i27.preheader:                         ; preds = %87
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %90, %14
  %92 = getelementptr inbounds i8, ptr %12, i64 %91
  br label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %.lr.ph.i.i.i27.preheader, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i31
  %.sroa.01.05.i.i.i = phi ptr [ %129, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i31 ], [ %92, %.lr.ph.i.i.i27.preheader ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i.i.i.i.i.i.i28 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i.i28, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i31, label %95

95:                                               ; preds = %.lr.ph.i.i.i27
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %105

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 0, ptr %101, align 4
  %102 = load ptr, ptr %94, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i35

105:                                              ; preds = %95
  %106 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i29 = icmp eq i8 %106, 0
  br i1 %.not.i.i.i.i.i.i.i.i29, label %109, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %99, -1
  store i32 %108, ptr %96, align 4
  br label %111

109:                                              ; preds = %105
  %110 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %111

111:                                              ; preds = %109, %107
  %.0.i.i.i.i.i.i.i.i30 = phi i32 [ %99, %107 ], [ %110, %109 ]
  %112 = icmp eq i32 %.0.i.i.i.i.i.i.i.i30, 1
  br i1 %112, label %113, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i31

113:                                              ; preds = %111
  %114 = load ptr, ptr %94, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(16) %94) #18
  %117 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %118 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i33 = icmp eq i8 %118, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33, label %122, label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %117, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %117, align 4
  br label %124

122:                                              ; preds = %113
  %123 = atomicrmw volatile add ptr %117, i32 -1 acq_rel, align 4
  br label %124

124:                                              ; preds = %122, %119
  %.0.i.i.i.i.i.i.i.i.i.i34 = phi i32 [ %120, %119 ], [ %123, %122 ]
  %125 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i34, 1
  br i1 %125, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i35, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i31

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i35: ; preds = %124, %100
  %126 = load ptr, ptr %94, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(16) %94) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i31

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i31: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i35, %124, %111, %.lr.ph.i.i.i27
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %.not.i.i.i32 = icmp eq ptr %129, %89
  br i1 %.not.i.i.i32, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i27, !llvm.loop !167

130:                                              ; preds = %82
  %131 = getelementptr inbounds i8, ptr %6, i64 %86
  %132 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES7_EET0_T_S9_S8_(ptr noundef %6, ptr noundef %131, ptr noundef %12)
  %133 = load ptr, ptr %1, align 8
  %134 = load ptr, ptr %83, align 8
  %135 = load ptr, ptr %0, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = getelementptr inbounds i8, ptr %133, i64 %138
  %140 = load ptr, ptr %4, align 8
  %.not9.i.i.i.i = icmp eq ptr %139, %140
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %130, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %154, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %134, %130 ]
  %.0810.i.i.i.i = phi ptr [ %153, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %139, %130 ]
  %141 = load ptr, ptr %.0810.i.i.i.i, align 8
  store ptr %141, ptr %.011.i.i.i.i, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %142, align 8
  %.not.i.i.i.i.i.i.i.i36 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i.i.i.i36, label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i, label %145

145:                                              ; preds = %.lr.ph.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i37 = icmp eq i8 %147, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i37, label %151, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %146, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %146, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i

151:                                              ; preds = %145
  %152 = atomicrmw volatile add ptr %146, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %151, %148, %.lr.ph.i.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %153, %140
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !168

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i31, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i, %130, %87, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 %9
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %156, ptr %157, align 8
  br label %158

158:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 -24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %45, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i ], [ %6, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %21

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i

21:                                               ; preds = %11
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %15, -1
  store i32 %24, ptr %12, align 4
  br label %27

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %27

27:                                               ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %23 ], [ %26, %25 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %33, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %33, align 4
  br label %40

38:                                               ; preds = %29
  %39 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %35
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %36, %35 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %40, %16
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, %40, %27, %.lr.ph.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %45, %8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1
  %46 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %6, %1 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4llvm15BitstreamWriter5BlockEEE7destroyIS2_EEvRS3_PT_.exit, label %47

47:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  %48 = getelementptr inbounds i8, ptr %3, i64 -8
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #19
  br label %_ZNSt16allocator_traitsISaIN4llvm15BitstreamWriter5BlockEEE7destroyIS2_EEvRS3_PT_.exit

_ZNSt16allocator_traitsISaIN4llvm15BitstreamWriter5BlockEEE7destroyIS2_EEvRS3_PT_.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter13BackpatchByteEmh(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [3 x i8], align 1
  %5 = lshr i64 %1, 3
  %6 = and i64 %1, 7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit.thread, label %9

9:                                                ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  br i1 %10, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i, label %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit.thread

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i:     ; preds = %9
  %11 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit, label %12

12:                                               ; preds = %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i
  %13 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %11) #18
  %spec.select.i.i.i.i2.i = select i1 %13, ptr %11, ptr null
  br label %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit

_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit: ; preds = %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i, %12
  %.0.i.i.i3.i = phi ptr [ %spec.select.i.i.i.i2.i, %12 ], [ null, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i ]
  %14 = load ptr, ptr %.0.i.i.i3.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i3.i) #18
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = add i64 %17, %22
  %25 = sub i64 %24, %23
  %.not = icmp ult i64 %5, %25
  br i1 %.not, label %53, label %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit.thread

_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit.thread: ; preds = %3, %9, %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit
  %26 = phi i64 [ %25, %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit ], [ 0, %9 ], [ 0, %3 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = sub nuw nsw i64 %5, %26
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  %32 = icmp eq i64 %6, 0
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 1) ]
  br i1 %32, label %_ZN4llvm7support6endian19writeAtBitAlignmentIhLNS_10endiannessE1ELm1EEEvPvT_m.exit, label %33

33:                                               ; preds = %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit.thread
  %.sroa.0.0.copyload.i = load i8, ptr %31, align 1
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 1
  %.sroa.10.0.copyload.i = load i8, ptr %.sroa.10.0..sroa_idx.i, align 1
  %34 = trunc nuw nsw i64 %6 to i32
  %notmask.i = shl nsw i32 -1, %34
  %35 = xor i32 %notmask.i, -1
  %36 = trunc nuw nsw i32 %35 to i8
  %37 = and i8 %.sroa.0.0.copyload.i, %36
  %38 = sub nuw nsw i32 8, %34
  %notmask29.i = shl nsw i32 -1, %38
  %39 = trunc i32 %notmask29.i to i8
  %40 = xor i8 %39, -1
  %41 = and i8 %2, %40
  %42 = zext nneg i8 %41 to i32
  %43 = shl nuw nsw i32 %42, %34
  %44 = trunc i32 %43 to i8
  %45 = or i8 %37, %44
  %46 = trunc nsw i32 %notmask.i to i8
  %47 = and i8 %.sroa.10.0.copyload.i, %46
  %48 = zext i8 %2 to i32
  %49 = lshr i32 %48, %38
  %50 = and i32 %49, %35
  %51 = trunc nuw nsw i32 %50 to i8
  %52 = or i8 %47, %51
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 1) ]
  store i8 %52, ptr %.sroa.10.0..sroa_idx.i, align 1
  br label %_ZN4llvm7support6endian19writeAtBitAlignmentIhLNS_10endiannessE1ELm1EEEvPvT_m.exit

_ZN4llvm7support6endian19writeAtBitAlignmentIhLNS_10endiannessE1ELm1EEEvPvT_m.exit: ; preds = %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit.thread, %33
  %.sink.i = phi i8 [ %45, %33 ], [ %2, %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit.thread ]
  store i8 %.sink.i, ptr %31, align 1
  br label %123

53:                                               ; preds = %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit
  %54 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit, label %55

55:                                               ; preds = %53
  %56 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %54) #18
  %spec.select.i.i.i.i = select i1 %56, ptr %54, ptr null
  br label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit

_ZN4llvm15BitstreamWriter8fdStreamEv.exit:        ; preds = %53, %55
  %.0.i.i.i = phi ptr [ %spec.select.i.i.i.i, %55 ], [ null, %53 ]
  %57 = load ptr, ptr %.0.i.i.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i) #18
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = add i64 %60, %65
  %68 = sub i64 %67, %66
  %.not40 = icmp eq i64 %6, 0
  %69 = select i1 %.not40, i64 1, i64 2
  %70 = sub i64 %25, %5
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %70, i64 %69)
  %71 = sub nsw i64 %69, %.sroa.speculated
  br i1 %.not40, label %.split, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit45

.split:                                           ; preds = %_ZN4llvm15BitstreamWriter8fdStreamEv.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  br label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit60

_ZN4llvm15BitstreamWriter8fdStreamEv.exit45:      ; preds = %_ZN4llvm15BitstreamWriter8fdStreamEv.exit
  %72 = load ptr, ptr %7, align 8, !nonnull !169, !noundef !169
  %73 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %72) #18
  %spec.select.i.i.i.i43 = select i1 %73, ptr %72, ptr null
  %74 = tail call noundef i64 @_ZN4llvm14raw_fd_ostream4seekEm(ptr noundef nonnull align 8 dereferenceable(96) %spec.select.i.i.i.i43, i64 noundef %5) #18
  %75 = load ptr, ptr %7, align 8, !nonnull !169, !noundef !169
  %76 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %75) #18
  %spec.select.i.i.i.i47 = select i1 %76, ptr %75, ptr null
  %77 = call noundef i64 @_ZN4llvm13raw_fd_stream4readEPcm(ptr noundef nonnull align 8 dereferenceable(96) %spec.select.i.i.i.i47, ptr noundef nonnull %4, i64 noundef %.sroa.speculated) #18
  %.not77.not = icmp ult i64 %70, 2
  br i1 %.not77.not, label %.lr.ph, label %_ZN4llvm7support6endian19writeAtBitAlignmentIhLNS_10endiannessE1ELm1EEEvPvT_m.exit56

.lr.ph:                                           ; preds = %_ZN4llvm15BitstreamWriter8fdStreamEv.exit45
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8
  %.pre = load ptr, ptr %79, align 8
  br label %99

_ZN4llvm7support6endian19writeAtBitAlignmentIhLNS_10endiannessE1ELm1EEEvPvT_m.exit56: ; preds = %99, %_ZN4llvm15BitstreamWriter8fdStreamEv.exit45
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.sroa.0.0.copyload.i50 = load i8, ptr %4, align 1
  %.sroa.10.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.10.0.copyload.i52 = load i8, ptr %.sroa.10.0..sroa_idx.i51, align 1
  %80 = trunc nuw nsw i64 %6 to i32
  %notmask.i53 = shl nsw i32 -1, %80
  %81 = xor i32 %notmask.i53, -1
  %82 = trunc nuw nsw i32 %81 to i8
  %83 = and i8 %.sroa.0.0.copyload.i50, %82
  %84 = sub nuw nsw i32 8, %80
  %notmask29.i54 = shl nsw i32 -1, %84
  %85 = trunc i32 %notmask29.i54 to i8
  %86 = xor i8 %85, -1
  %87 = and i8 %2, %86
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, %80
  %90 = trunc i32 %89 to i8
  %91 = or i8 %83, %90
  %92 = trunc nsw i32 %notmask.i53 to i8
  %93 = and i8 %.sroa.10.0.copyload.i52, %92
  %94 = zext i8 %2 to i32
  %95 = lshr i32 %94, %84
  %96 = and i32 %95, %81
  %97 = trunc nuw nsw i32 %96 to i8
  %98 = or i8 %93, %97
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  store i8 %98, ptr %.sroa.10.0..sroa_idx.i51, align 1
  br label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit60

99:                                               ; preds = %.lr.ph, %99
  %.03474 = phi i64 [ 0, %.lr.ph ], [ %104, %99 ]
  %100 = getelementptr inbounds i8, ptr %.pre, i64 %.03474
  %101 = load i8, ptr %100, align 1
  %102 = add i64 %.03474, %.sroa.speculated
  %103 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %102
  store i8 %101, ptr %103, align 1
  %104 = add nuw i64 %.03474, 1
  %exitcond.not = icmp eq i64 %104, %71
  br i1 %exitcond.not, label %_ZN4llvm7support6endian19writeAtBitAlignmentIhLNS_10endiannessE1ELm1EEEvPvT_m.exit56, label %99, !llvm.loop !170

_ZN4llvm15BitstreamWriter8fdStreamEv.exit60:      ; preds = %_ZN4llvm7support6endian19writeAtBitAlignmentIhLNS_10endiannessE1ELm1EEEvPvT_m.exit56, %.split
  %storemerge = phi i8 [ %91, %_ZN4llvm7support6endian19writeAtBitAlignmentIhLNS_10endiannessE1ELm1EEEvPvT_m.exit56 ], [ %2, %.split ]
  store i8 %storemerge, ptr %4, align 1
  %105 = load ptr, ptr %7, align 8, !nonnull !169, !noundef !169
  %106 = call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %105) #18
  %spec.select.i.i.i.i58 = select i1 %106, ptr %105, ptr null
  %107 = call noundef i64 @_ZN4llvm14raw_fd_ostream4seekEm(ptr noundef nonnull align 8 dereferenceable(96) %spec.select.i.i.i.i58, i64 noundef %5) #18
  %108 = load ptr, ptr %7, align 8, !nonnull !169, !noundef !169
  %109 = call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %108) #18
  %spec.select.i.i.i.i62 = select i1 %109, ptr %108, ptr null
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %spec.select.i.i.i.i62, ptr noundef nonnull %4, i64 noundef %.sroa.speculated) #18
  %.not78.not = icmp ugt i64 %69, %70
  br i1 %.not78.not, label %.lr.ph76, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit68

.lr.ph76:                                         ; preds = %_ZN4llvm15BitstreamWriter8fdStreamEv.exit60
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %112

112:                                              ; preds = %.lr.ph76, %112
  %.075 = phi i64 [ 0, %.lr.ph76 ], [ %119, %112 ]
  %113 = add i64 %.075, %.sroa.speculated
  %114 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = load ptr, ptr %111, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 %.075
  store i8 %115, ptr %118, align 1
  %119 = add nuw i64 %.075, 1
  %exitcond79.not = icmp eq i64 %119, %71
  br i1 %exitcond79.not, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit68, label %112, !llvm.loop !171

_ZN4llvm15BitstreamWriter8fdStreamEv.exit68:      ; preds = %112, %_ZN4llvm15BitstreamWriter8fdStreamEv.exit60
  %120 = load ptr, ptr %7, align 8, !nonnull !169, !noundef !169
  %121 = call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %120) #18
  %spec.select.i.i.i.i66 = select i1 %121, ptr %120, ptr null
  %122 = call noundef i64 @_ZN4llvm14raw_fd_ostream4seekEm(ptr noundef nonnull align 8 dereferenceable(96) %spec.select.i.i.i.i66, i64 noundef %68) #18
  br label %123

123:                                              ; preds = %_ZN4llvm15BitstreamWriter8fdStreamEv.exit68, %_ZN4llvm7support6endian19writeAtBitAlignmentIhLNS_10endiannessE1ELm1EEEvPvT_m.exit
  ret void
}

declare noundef i64 @_ZN4llvm14raw_fd_ostream4seekEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZN4llvm13raw_fd_stream4readEPcm(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEEPS6_EET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit
  %.012 = phi i64 [ %60, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit ], [ %7, %3 ]
  %.0811 = phi ptr [ %59, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit ], [ %2, %3 ]
  %.0910 = phi ptr [ %58, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit ], [ %0, %3 ]
  %9 = load ptr, ptr %.0910, align 8
  store ptr %9, ptr %.0811, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit, label %14

14:                                               ; preds = %.lr.ph
  %.not7.i.i.i = icmp eq ptr %12, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %21, %18
  %.pr.i.i.i = load ptr, ptr %10, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %14
  %23 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %13, %14 ]
  %.not8.i.i.i = icmp eq ptr %23, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %24

24:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

34:                                               ; preds = %24
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i9.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %28, -1
  store i32 %37, ptr %25, align 4
  br label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0.i.i.i.i = phi i32 [ %28, %36 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %42
  %52 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48
  %.0.i.i.i.i.i.i = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %53, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %12, ptr %10, align 8
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit: ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.0910, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  %60 = add nsw i64 %.012, -1
  %61 = icmp sgt i64 %.012, 1
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !172

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %59, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit ]
  ret ptr %.08.lcssa
}

; Function Attrs: nounwind
declare void @_ZN5clang18DiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112SDiagsMergerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN12_GLOBAL__N_112SDiagsMergerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 4) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 4) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %19, i64 noundef 4) #18
  ret void
}

declare { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112SDiagsMergerD0Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN12_GLOBAL__N_112SDiagsMergerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 4) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 4) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %19, i64 noundef 4) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, ptr } @_ZN12_GLOBAL__N_112SDiagsMerger22visitStartOfDiagnosticEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 32
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 1056
  tail call void @_ZN4llvm15BitstreamWriter13EnterSubblockEjj(ptr noundef nonnull align 8 dereferenceable(152) %5, i32 noundef 9, i32 noundef 4)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #20
  %.fca.1.insert = insertvalue { i32, ptr } { i32 0, ptr poison }, ptr %6, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, ptr } @_ZN12_GLOBAL__N_112SDiagsMerger20visitEndOfDiagnosticEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 32
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 1056
  tail call void @_ZN4llvm15BitstreamWriter9ExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #20
  %.fca.1.insert = insertvalue { i32, ptr } { i32 0, ptr poison }, ptr %6, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, ptr } @_ZN12_GLOBAL__N_112SDiagsMerger19visitCategoryRecordEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr readnone captures(none) %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_112SDiagsWriter15getEmitCategoryEj(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i, label %14

14:                                               ; preds = %4
  %15 = mul i32 %1, 37
  %16 = add i32 %12, -1
  %.02532.i.i.i.i = and i32 %15, %16
  %17 = zext i32 %.02532.i.i.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %1, %19
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %26
  %21 = phi i32 [ %33, %26 ], [ %19, %14 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %14 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %26 ], [ %.02532.i.i.i.i, %14 ]
  %.02434.i.i.i.i = phi i32 [ %29, %26 ], [ 1, %14 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %26 ], [ null, %14 ]
  %23 = icmp eq i32 %21, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %25 = select i1 %.not.i.i.i.i, ptr %22, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = icmp eq i32 %21, -2
  %28 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %27, i1 %28, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %22, ptr %.02633.i.i.i.i
  %29 = add i32 %.02434.i.i.i.i, 1
  %30 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %30, %16
  %31 = zext i32 %.025.i.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %1, %33
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i: ; preds = %24, %4
  %.sink.i.i.i.i = phi ptr [ %25, %24 ], [ null, %4 ]
  %35 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %.sink.i.i.i.i)
  %36 = load i32, ptr %5, align 4
  store i32 %36, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %37, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit: ; preds = %26, %14, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i
  %.0.i.i = phi ptr [ %35, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i ], [ %18, %14 ], [ %32, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %8, ptr %38, align 4
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #20
  %.fca.1.insert = insertvalue { i32, ptr } { i32 0, ptr poison }, ptr %39, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, ptr } @_ZN12_GLOBAL__N_112SDiagsMerger19visitDiagFlagRecordEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_112SDiagsWriter21getEmitDiagnosticFlagEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %2, i64 %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i, label %14

14:                                               ; preds = %4
  %15 = mul i32 %1, 37
  %16 = add i32 %12, -1
  %.02532.i.i.i.i = and i32 %15, %16
  %17 = zext i32 %.02532.i.i.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %1, %19
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %26
  %21 = phi i32 [ %33, %26 ], [ %19, %14 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %14 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %26 ], [ %.02532.i.i.i.i, %14 ]
  %.02434.i.i.i.i = phi i32 [ %29, %26 ], [ 1, %14 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %26 ], [ null, %14 ]
  %23 = icmp eq i32 %21, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %25 = select i1 %.not.i.i.i.i, ptr %22, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = icmp eq i32 %21, -2
  %28 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %27, i1 %28, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %22, ptr %.02633.i.i.i.i
  %29 = add i32 %.02434.i.i.i.i, 1
  %30 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %30, %16
  %31 = zext i32 %.025.i.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %1, %33
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i: ; preds = %24, %4
  %.sink.i.i.i.i = phi ptr [ %25, %24 ], [ null, %4 ]
  %35 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %.sink.i.i.i.i)
  %36 = load i32, ptr %5, align 4
  store i32 %36, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %37, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit: ; preds = %26, %14, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i
  %.0.i.i = phi ptr [ %35, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i ], [ %18, %14 ], [ %32, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %8, ptr %38, align 4
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #20
  %.fca.1.insert = insertvalue { i32, ptr } { i32 0, ptr poison }, ptr %39, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, ptr } @_ZN12_GLOBAL__N_112SDiagsMerger21visitDiagnosticRecordEjRKN5clang16serialized_diags8LocationEjjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5) unnamed_addr #0 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [9 x i64], align 16
  store i32 %3, ptr %8, align 4
  store i32 %4, ptr %9, align 4
  store i64 2, ptr %10, align 16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = zext i32 %1 to i64
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i, label %19

19:                                               ; preds = %6
  %20 = load i32, ptr %2, align 4
  %21 = mul i32 %20, 37
  %22 = add i32 %17, -1
  %.02532.i.i.i.i = and i32 %21, %22
  %23 = zext i32 %.02532.i.i.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %20, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %19, %32
  %27 = phi i32 [ %39, %32 ], [ %25, %19 ]
  %28 = phi ptr [ %38, %32 ], [ %24, %19 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %32 ], [ %.02532.i.i.i.i, %19 ]
  %.02434.i.i.i.i = phi i32 [ %35, %32 ], [ 1, %19 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %32 ], [ null, %19 ]
  %29 = icmp eq i32 %27, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %31 = select i1 %.not.i.i.i.i, ptr %28, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = icmp eq i32 %27, -2
  %34 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %33, i1 %34, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %28, ptr %.02633.i.i.i.i
  %35 = add i32 %.02434.i.i.i.i, 1
  %36 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %36, %22
  %37 = zext i32 %.025.i.i.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %20, %39
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i: ; preds = %30, %6
  %.sink.i.i.i.i = phi ptr [ %31, %30 ], [ null, %6 ]
  %41 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %.sink.i.i.i.i)
  %42 = load i32, ptr %2, align 4
  store i32 %42, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %43, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit: ; preds = %32, %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i
  %.0.i.i = phi ptr [ %41, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i ], [ %24, %19 ], [ %38, %32 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  store i64 %46, ptr %13, align 16
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  store i64 %50, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  store i64 %54, ptr %51, align 16
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  store i64 %58, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i16, label %65

65:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit
  %66 = mul i32 %3, 37
  %67 = add i32 %63, -1
  %.02532.i.i.i.i6 = and i32 %66, %67
  %68 = zext i32 %.02532.i.i.i.i6 to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %61, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %3, %70
  br i1 %71, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit18, label %.lr.ph.i.i.i.i7

.lr.ph.i.i.i.i7:                                  ; preds = %65, %77
  %72 = phi i32 [ %84, %77 ], [ %70, %65 ]
  %73 = phi ptr [ %83, %77 ], [ %69, %65 ]
  %.02535.i.i.i.i8 = phi i32 [ %.025.i.i.i.i13, %77 ], [ %.02532.i.i.i.i6, %65 ]
  %.02434.i.i.i.i9 = phi i32 [ %80, %77 ], [ 1, %65 ]
  %.02633.i.i.i.i10 = phi ptr [ %spec.select.i.i.i.i12, %77 ], [ null, %65 ]
  %74 = icmp eq i32 %72, -1
  br i1 %74, label %75, label %77

75:                                               ; preds = %.lr.ph.i.i.i.i7
  %.not.i.i.i.i15 = icmp eq ptr %.02633.i.i.i.i10, null
  %76 = select i1 %.not.i.i.i.i15, ptr %73, ptr %.02633.i.i.i.i10
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i16

77:                                               ; preds = %.lr.ph.i.i.i.i7
  %78 = icmp eq i32 %72, -2
  %79 = icmp eq ptr %.02633.i.i.i.i10, null
  %or.cond.not.i.i.i.i11 = select i1 %78, i1 %79, i1 false
  %spec.select.i.i.i.i12 = select i1 %or.cond.not.i.i.i.i11, ptr %73, ptr %.02633.i.i.i.i10
  %80 = add i32 %.02434.i.i.i.i9, 1
  %81 = add i32 %.02434.i.i.i.i9, %.02535.i.i.i.i8
  %.025.i.i.i.i13 = and i32 %81, %67
  %82 = zext i32 %.025.i.i.i.i13 to i64
  %83 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %61, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %3, %84
  br i1 %85, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit18, label %.lr.ph.i.i.i.i7, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i16: ; preds = %75, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit
  %.sink.i.i.i.i17 = phi ptr [ %76, %75 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit ]
  %86 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %.sink.i.i.i.i17)
  %87 = load i32, ptr %8, align 4
  store i32 %87, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 0, ptr %88, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit18: ; preds = %77, %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i16
  %.0.i.i14 = phi ptr [ %86, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i16 ], [ %69, %65 ], [ %83, %77 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = zext i32 %90 to i64
  store i64 %91, ptr %59, align 16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %125, label %92

92:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit18
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i29, label %98

98:                                               ; preds = %92
  %99 = mul i32 %4, 37
  %100 = add i32 %96, -1
  %.02532.i.i.i.i19 = and i32 %100, %99
  %101 = zext i32 %.02532.i.i.i.i19 to i64
  %102 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %94, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %4, %103
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit31, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %98, %110
  %105 = phi i32 [ %117, %110 ], [ %103, %98 ]
  %106 = phi ptr [ %116, %110 ], [ %102, %98 ]
  %.02535.i.i.i.i21 = phi i32 [ %.025.i.i.i.i26, %110 ], [ %.02532.i.i.i.i19, %98 ]
  %.02434.i.i.i.i22 = phi i32 [ %113, %110 ], [ 1, %98 ]
  %.02633.i.i.i.i23 = phi ptr [ %spec.select.i.i.i.i25, %110 ], [ null, %98 ]
  %107 = icmp eq i32 %105, -1
  br i1 %107, label %108, label %110

108:                                              ; preds = %.lr.ph.i.i.i.i20
  %.not.i.i.i.i28 = icmp eq ptr %.02633.i.i.i.i23, null
  %109 = select i1 %.not.i.i.i.i28, ptr %106, ptr %.02633.i.i.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i29

110:                                              ; preds = %.lr.ph.i.i.i.i20
  %111 = icmp eq i32 %105, -2
  %112 = icmp eq ptr %.02633.i.i.i.i23, null
  %or.cond.not.i.i.i.i24 = select i1 %111, i1 %112, i1 false
  %spec.select.i.i.i.i25 = select i1 %or.cond.not.i.i.i.i24, ptr %106, ptr %.02633.i.i.i.i23
  %113 = add i32 %.02434.i.i.i.i22, 1
  %114 = add i32 %.02434.i.i.i.i22, %.02535.i.i.i.i21
  %.025.i.i.i.i26 = and i32 %114, %100
  %115 = zext i32 %.025.i.i.i.i26 to i64
  %116 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %94, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %4, %117
  br i1 %118, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit31, label %.lr.ph.i.i.i.i20, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i29: ; preds = %108, %92
  %.sink.i.i.i.i30 = phi ptr [ %109, %108 ], [ null, %92 ]
  %119 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef %.sink.i.i.i.i30)
  %120 = load i32, ptr %9, align 4
  store i32 %120, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 0, ptr %121, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit31

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit31: ; preds = %110, %98, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i29
  %.0.i.i27 = phi ptr [ %119, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i29 ], [ %102, %98 ], [ %116, %110 ]
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = zext i32 %123 to i64
  br label %125

125:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit18, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit31
  %126 = phi i64 [ %124, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit31 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit18 ]
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %130 = load i64, ptr %129, align 8
  store i64 %130, ptr %128, align 16
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %.val5 = load ptr, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.val5, i64 1240
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 2, ptr %7, align 4
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.val5, i64 1256
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i, label %139

139:                                              ; preds = %125
  %140 = add i32 %137, -1
  %.02532.i.i.i.i.i = and i32 %140, 74
  %141 = zext nneg i32 %.02532.i.i.i.i.i to i64
  %142 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %135, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %_ZN12_GLOBAL__N_115AbbreviationMap3getEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %139, %150
  %145 = phi i32 [ %157, %150 ], [ %143, %139 ]
  %146 = phi ptr [ %156, %150 ], [ %142, %139 ]
  %.02535.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i, %150 ], [ %.02532.i.i.i.i.i, %139 ]
  %.02434.i.i.i.i.i = phi i32 [ %153, %150 ], [ 1, %139 ]
  %.02633.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %150 ], [ null, %139 ]
  %147 = icmp eq i32 %145, -1
  br i1 %147, label %148, label %150

148:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02633.i.i.i.i.i, null
  %149 = select i1 %.not.i.i.i.i.i, ptr %146, ptr %.02633.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i

150:                                              ; preds = %.lr.ph.i.i.i.i.i
  %151 = icmp eq i32 %145, -2
  %152 = icmp eq ptr %.02633.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %151, i1 %152, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %146, ptr %.02633.i.i.i.i.i
  %153 = add i32 %.02434.i.i.i.i.i, 1
  %154 = add i32 %.02434.i.i.i.i.i, %.02535.i.i.i.i.i
  %.025.i.i.i.i.i = and i32 %154, %140
  %155 = zext i32 %.025.i.i.i.i.i to i64
  %156 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %135, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %_ZN12_GLOBAL__N_115AbbreviationMap3getEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i: ; preds = %148, %125
  %.sink.i.i.i.i.i = phi ptr [ %149, %148 ], [ null, %125 ]
  %159 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %.sink.i.i.i.i.i)
  %160 = load i32, ptr %7, align 4
  store i32 %160, ptr %159, align 4
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 0, ptr %161, align 4
  br label %_ZN12_GLOBAL__N_115AbbreviationMap3getEj.exit

_ZN12_GLOBAL__N_115AbbreviationMap3getEj.exit:    ; preds = %150, %139, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %159, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i ], [ %142, %139 ], [ %156, %150 ]
  %162 = getelementptr inbounds nuw i8, ptr %.val5, i64 1056
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %164 = load i32, ptr %163, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %162, i32 noundef %164, ptr nonnull align 8 dereferenceable(72) %10, i64 9, ptr %.sroa.0.0.copyload, i64 %130, i64 0)
  %165 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #20
  %.fca.1.insert = insertvalue { i32, ptr } { i32 0, ptr poison }, ptr %165, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, ptr } @_ZN12_GLOBAL__N_112SDiagsMerger19visitFilenameRecordEjjjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 %2, i32 %3, ptr %4, i64 %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.std::allocator.26", align 1
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %1, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %12, label %13

12:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

13:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18, !noalias !173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %4, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %12, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %15 = call fastcc noundef i32 @_ZN12_GLOBAL__N_112SDiagsWriter11getEmitFileEPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i, label %21

21:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %22 = mul i32 %1, 37
  %23 = add i32 %19, -1
  %.02532.i.i.i.i = and i32 %22, %23
  %24 = zext i32 %.02532.i.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %1, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %21, %33
  %28 = phi i32 [ %40, %33 ], [ %26, %21 ]
  %29 = phi ptr [ %39, %33 ], [ %25, %21 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %33 ], [ %.02532.i.i.i.i, %21 ]
  %.02434.i.i.i.i = phi i32 [ %36, %33 ], [ 1, %21 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %33 ], [ null, %21 ]
  %30 = icmp eq i32 %28, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %32 = select i1 %.not.i.i.i.i, ptr %29, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i

33:                                               ; preds = %.lr.ph.i.i.i.i
  %34 = icmp eq i32 %28, -2
  %35 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %34, i1 %35, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %29, ptr %.02633.i.i.i.i
  %36 = add i32 %.02434.i.i.i.i, 1
  %37 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %37, %23
  %38 = zext i32 %.025.i.i.i.i to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %1, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i: ; preds = %31, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %.sink.i.i.i.i = phi ptr [ %32, %31 ], [ null, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %42 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %.sink.i.i.i.i)
  %43 = load i32, ptr %8, align 4
  store i32 %43, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %44, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit: ; preds = %33, %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i
  %.0.i.i = phi ptr [ %42, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i ], [ %25, %21 ], [ %39, %33 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %15, ptr %45, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #20
  %.fca.1.insert = insertvalue { i32, ptr } { i32 0, ptr poison }, ptr %46, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, ptr } @_ZN12_GLOBAL__N_112SDiagsMerger16visitFixitRecordERKN5clang16serialized_diags8LocationES5_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca [10 x i64], align 16
  store i64 7, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %1, align 4
  %16 = mul i32 %15, 37
  %17 = add i32 %12, -1
  %.02532.i.i.i.i = and i32 %16, %17
  %18 = zext i32 %.02532.i.i.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %15, %20
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %27
  %22 = phi i32 [ %34, %27 ], [ %20, %14 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %14 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %27 ], [ %.02532.i.i.i.i, %14 ]
  %.02434.i.i.i.i = phi i32 [ %30, %27 ], [ 1, %14 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %27 ], [ null, %14 ]
  %24 = icmp eq i32 %22, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %26 = select i1 %.not.i.i.i.i, ptr %23, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = icmp eq i32 %22, -2
  %29 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %28, i1 %29, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %23, ptr %.02633.i.i.i.i
  %30 = add i32 %.02434.i.i.i.i, 1
  %31 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %31, %17
  %32 = zext i32 %.025.i.i.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %15, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i: ; preds = %25, %5
  %.sink.i.i.i.i = phi ptr [ %26, %25 ], [ null, %5 ]
  %36 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %.sink.i.i.i.i)
  %37 = load i32, ptr %1, align 4
  store i32 %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %38, align 4
  %.pre = load ptr, ptr %9, align 8
  %.pre48 = load i32, ptr %11, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit: ; preds = %27, %14, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i
  %39 = phi i32 [ %.pre48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i ], [ %12, %14 ], [ %12, %27 ]
  %40 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i ], [ %10, %14 ], [ %10, %27 ]
  %.0.i.i = phi ptr [ %36, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i ], [ %19, %14 ], [ %33, %27 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  store i64 %43, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  store i64 %47, ptr %44, align 16
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  store i64 %51, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  store i64 %55, ptr %52, align 16
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %57 = icmp eq i32 %39, 0
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i20, label %58

58:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit
  %59 = load i32, ptr %2, align 4
  %60 = mul i32 %59, 37
  %61 = add i32 %39, -1
  %.02532.i.i.i.i10 = and i32 %60, %61
  %62 = zext i32 %.02532.i.i.i.i10 to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %59, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit22, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %58, %71
  %66 = phi i32 [ %78, %71 ], [ %64, %58 ]
  %67 = phi ptr [ %77, %71 ], [ %63, %58 ]
  %.02535.i.i.i.i12 = phi i32 [ %.025.i.i.i.i17, %71 ], [ %.02532.i.i.i.i10, %58 ]
  %.02434.i.i.i.i13 = phi i32 [ %74, %71 ], [ 1, %58 ]
  %.02633.i.i.i.i14 = phi ptr [ %spec.select.i.i.i.i16, %71 ], [ null, %58 ]
  %68 = icmp eq i32 %66, -1
  br i1 %68, label %69, label %71

69:                                               ; preds = %.lr.ph.i.i.i.i11
  %.not.i.i.i.i19 = icmp eq ptr %.02633.i.i.i.i14, null
  %70 = select i1 %.not.i.i.i.i19, ptr %67, ptr %.02633.i.i.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i20

71:                                               ; preds = %.lr.ph.i.i.i.i11
  %72 = icmp eq i32 %66, -2
  %73 = icmp eq ptr %.02633.i.i.i.i14, null
  %or.cond.not.i.i.i.i15 = select i1 %72, i1 %73, i1 false
  %spec.select.i.i.i.i16 = select i1 %or.cond.not.i.i.i.i15, ptr %67, ptr %.02633.i.i.i.i14
  %74 = add i32 %.02434.i.i.i.i13, 1
  %75 = add i32 %.02434.i.i.i.i13, %.02535.i.i.i.i12
  %.025.i.i.i.i17 = and i32 %75, %61
  %76 = zext i32 %.025.i.i.i.i17 to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %59, %78
  br i1 %79, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit22, label %.lr.ph.i.i.i.i11, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i20: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit
  %.sink.i.i.i.i21 = phi ptr [ %70, %69 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit ]
  %80 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %.sink.i.i.i.i21)
  %81 = load i32, ptr %2, align 4
  store i32 %81, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 0, ptr %82, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit22

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit22: ; preds = %71, %58, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i20
  %.0.i.i18 = phi ptr [ %80, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i20 ], [ %63, %58 ], [ %77, %71 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  store i64 %85, ptr %56, align 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  store i64 %89, ptr %86, align 16
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  store i64 %93, ptr %90, align 8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = zext i32 %96 to i64
  store i64 %97, ptr %94, align 16
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 %4, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %.val9 = load ptr, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.val9, i64 1240
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 7, ptr %6, align 4
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.val9, i64 1256
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i, label %107

107:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit22
  %108 = add i32 %105, -1
  %.02532.i.i.i.i.i = and i32 %108, 259
  %109 = zext nneg i32 %.02532.i.i.i.i.i to i64
  %110 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 7
  br i1 %112, label %_ZN12_GLOBAL__N_115AbbreviationMap3getEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %107, %118
  %113 = phi i32 [ %125, %118 ], [ %111, %107 ]
  %114 = phi ptr [ %124, %118 ], [ %110, %107 ]
  %.02535.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i, %118 ], [ %.02532.i.i.i.i.i, %107 ]
  %.02434.i.i.i.i.i = phi i32 [ %121, %118 ], [ 1, %107 ]
  %.02633.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %118 ], [ null, %107 ]
  %115 = icmp eq i32 %113, -1
  br i1 %115, label %116, label %118

116:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02633.i.i.i.i.i, null
  %117 = select i1 %.not.i.i.i.i.i, ptr %114, ptr %.02633.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i

118:                                              ; preds = %.lr.ph.i.i.i.i.i
  %119 = icmp eq i32 %113, -2
  %120 = icmp eq ptr %.02633.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %119, i1 %120, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %114, ptr %.02633.i.i.i.i.i
  %121 = add i32 %.02434.i.i.i.i.i, 1
  %122 = add i32 %.02434.i.i.i.i.i, %.02535.i.i.i.i.i
  %.025.i.i.i.i.i = and i32 %122, %108
  %123 = zext i32 %.025.i.i.i.i.i to i64
  %124 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 7
  br i1 %126, label %_ZN12_GLOBAL__N_115AbbreviationMap3getEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i: ; preds = %116, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit22
  %.sink.i.i.i.i.i = phi ptr [ %117, %116 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit22 ]
  %127 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %.sink.i.i.i.i.i)
  %128 = load i32, ptr %6, align 4
  store i32 %128, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 0, ptr %129, align 4
  br label %_ZN12_GLOBAL__N_115AbbreviationMap3getEj.exit

_ZN12_GLOBAL__N_115AbbreviationMap3getEj.exit:    ; preds = %118, %107, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %127, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i ], [ %110, %107 ], [ %124, %118 ]
  %130 = getelementptr inbounds nuw i8, ptr %.val9, i64 1056
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %132 = load i32, ptr %131, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %130, i32 noundef %132, ptr nonnull align 8 dereferenceable(80) %7, i64 10, ptr %3, i64 %4, i64 0)
  %133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #20
  %.fca.1.insert = insertvalue { i32, ptr } { i32 0, ptr poison }, ptr %133, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, ptr } @_ZN12_GLOBAL__N_112SDiagsMerger22visitSourceRangeRecordERKN5clang16serialized_diags8LocationES5_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca [9 x i64], align 16
  store i64 3, ptr %5, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %1, align 4
  %14 = mul i32 %13, 37
  %15 = add i32 %10, -1
  %.02532.i.i.i.i = and i32 %14, %15
  %16 = zext i32 %.02532.i.i.i.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %13, %18
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %25
  %20 = phi i32 [ %32, %25 ], [ %18, %12 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %12 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %25 ], [ %.02532.i.i.i.i, %12 ]
  %.02434.i.i.i.i = phi i32 [ %28, %25 ], [ 1, %12 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %25 ], [ null, %12 ]
  %22 = icmp eq i32 %20, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %24 = select i1 %.not.i.i.i.i, ptr %21, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = icmp eq i32 %20, -2
  %27 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %26, i1 %27, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %21, ptr %.02633.i.i.i.i
  %28 = add i32 %.02434.i.i.i.i, 1
  %29 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %29, %15
  %30 = zext i32 %.025.i.i.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %13, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i: ; preds = %23, %3
  %.sink.i.i.i.i = phi ptr [ %24, %23 ], [ null, %3 ]
  %34 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %.sink.i.i.i.i)
  %35 = load i32, ptr %1, align 4
  store i32 %35, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %36, align 4
  %.pre = load ptr, ptr %7, align 8
  %.pre45 = load i32, ptr %9, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit: ; preds = %25, %12, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i
  %37 = phi i32 [ %.pre45, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i ], [ %10, %12 ], [ %10, %25 ]
  %38 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i ], [ %8, %12 ], [ %8, %25 ]
  %.0.i.i = phi ptr [ %34, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i ], [ %17, %12 ], [ %31, %25 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  store i64 %41, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  store i64 %45, ptr %42, align 16
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  store i64 %49, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  store i64 %53, ptr %50, align 16
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %55 = icmp eq i32 %37, 0
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i20, label %56

56:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit
  %57 = load i32, ptr %2, align 4
  %58 = mul i32 %57, 37
  %59 = add i32 %37, -1
  %.02532.i.i.i.i10 = and i32 %58, %59
  %60 = zext i32 %.02532.i.i.i.i10 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %38, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %57, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit22, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %56, %69
  %64 = phi i32 [ %76, %69 ], [ %62, %56 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %56 ]
  %.02535.i.i.i.i12 = phi i32 [ %.025.i.i.i.i17, %69 ], [ %.02532.i.i.i.i10, %56 ]
  %.02434.i.i.i.i13 = phi i32 [ %72, %69 ], [ 1, %56 ]
  %.02633.i.i.i.i14 = phi ptr [ %spec.select.i.i.i.i16, %69 ], [ null, %56 ]
  %66 = icmp eq i32 %64, -1
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i.i.i11
  %.not.i.i.i.i19 = icmp eq ptr %.02633.i.i.i.i14, null
  %68 = select i1 %.not.i.i.i.i19, ptr %65, ptr %.02633.i.i.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i20

69:                                               ; preds = %.lr.ph.i.i.i.i11
  %70 = icmp eq i32 %64, -2
  %71 = icmp eq ptr %.02633.i.i.i.i14, null
  %or.cond.not.i.i.i.i15 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i.i.i16 = select i1 %or.cond.not.i.i.i.i15, ptr %65, ptr %.02633.i.i.i.i14
  %72 = add i32 %.02434.i.i.i.i13, 1
  %73 = add i32 %.02434.i.i.i.i13, %.02535.i.i.i.i12
  %.025.i.i.i.i17 = and i32 %73, %59
  %74 = zext i32 %.025.i.i.i.i17 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %38, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %57, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit22, label %.lr.ph.i.i.i.i11, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i20: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit
  %.sink.i.i.i.i21 = phi ptr [ %68, %67 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit ]
  %78 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %.sink.i.i.i.i21)
  %79 = load i32, ptr %2, align 4
  store i32 %79, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 0, ptr %80, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit22

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit22: ; preds = %69, %56, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i20
  %.0.i.i18 = phi ptr [ %78, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i20 ], [ %61, %56 ], [ %75, %69 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  store i64 %83, ptr %54, align 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  store i64 %87, ptr %84, align 16
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = load i32, ptr %89, align 4
  %91 = zext i32 %90 to i64
  store i64 %91, ptr %88, align 8
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  store i64 %95, ptr %92, align 16
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.val9 = load ptr, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.val9, i64 1240
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 3, ptr %4, align 4
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.val9, i64 1256
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i, label %104

104:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit22
  %105 = add i32 %102, -1
  %.02532.i.i.i.i.i = and i32 %105, 111
  %106 = zext nneg i32 %.02532.i.i.i.i.i to i64
  %107 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %100, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %_ZN12_GLOBAL__N_115AbbreviationMap3getEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %104, %115
  %110 = phi i32 [ %122, %115 ], [ %108, %104 ]
  %111 = phi ptr [ %121, %115 ], [ %107, %104 ]
  %.02535.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i, %115 ], [ %.02532.i.i.i.i.i, %104 ]
  %.02434.i.i.i.i.i = phi i32 [ %118, %115 ], [ 1, %104 ]
  %.02633.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %115 ], [ null, %104 ]
  %112 = icmp eq i32 %110, -1
  br i1 %112, label %113, label %115

113:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02633.i.i.i.i.i, null
  %114 = select i1 %.not.i.i.i.i.i, ptr %111, ptr %.02633.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i

115:                                              ; preds = %.lr.ph.i.i.i.i.i
  %116 = icmp eq i32 %110, -2
  %117 = icmp eq ptr %.02633.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %116, i1 %117, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %111, ptr %.02633.i.i.i.i.i
  %118 = add i32 %.02434.i.i.i.i.i, 1
  %119 = add i32 %.02434.i.i.i.i.i, %.02535.i.i.i.i.i
  %.025.i.i.i.i.i = and i32 %119, %105
  %120 = zext i32 %.025.i.i.i.i.i to i64
  %121 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %100, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %_ZN12_GLOBAL__N_115AbbreviationMap3getEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i: ; preds = %113, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit22
  %.sink.i.i.i.i.i = phi ptr [ %114, %113 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit22 ]
  %124 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %.sink.i.i.i.i.i)
  %125 = load i32, ptr %4, align 4
  store i32 %125, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 0, ptr %126, align 4
  br label %_ZN12_GLOBAL__N_115AbbreviationMap3getEj.exit

_ZN12_GLOBAL__N_115AbbreviationMap3getEj.exit:    ; preds = %115, %104, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %124, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i ], [ %107, %104 ], [ %121, %115 ]
  %127 = getelementptr inbounds nuw i8, ptr %.val9, i64 1056
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %129 = load i32, ptr %128, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %127, i32 noundef %129, ptr nonnull align 8 dereferenceable(72) %5, i64 9, ptr null, i64 0, i64 0)
  %130 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #20
  %.fca.1.insert = insertvalue { i32, ptr } { i32 0, ptr poison }, ptr %130, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZN5clang16serialized_diags26SerializedDiagnosticReader18visitVersionRecordEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #20
  %.fca.1.insert = insertvalue { i32, ptr } { i32 0, ptr poison }, ptr %3, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_112SDiagsWriter15getEmitCategoryEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x i64], align 16
  store i32 %1, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val2 = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val2, i64 2072
  %8 = load ptr, ptr %7, align 8, !noalias !176
  %9 = getelementptr inbounds nuw i8, ptr %.val2, i64 2088
  %10 = load i32, ptr %9, align 8, !noalias !176
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %2
  %13 = mul i32 %1, 37
  %14 = add i32 %10, -1
  %.02532.i.i.i.i = and i32 %14, %13
  %15 = zext i32 %.02532.i.i.i.i to i64
  %16 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %8, i64 %15
  %17 = load i32, ptr %16, align 4, !noalias !176
  %18 = icmp eq i32 %1, %17
  br i1 %18, label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %24
  %19 = phi i32 [ %31, %24 ], [ %17, %12 ]
  %20 = phi ptr [ %30, %24 ], [ %16, %12 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %24 ], [ %.02532.i.i.i.i, %12 ]
  %.02434.i.i.i.i = phi i32 [ %27, %24 ], [ 1, %12 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %24 ], [ null, %12 ]
  %21 = icmp eq i32 %19, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %23 = select i1 %.not.i.i.i.i, ptr %20, ptr %.02633.i.i.i.i
  br label %33

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = icmp eq i32 %19, -2
  %26 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %25, i1 %26, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %20, ptr %.02633.i.i.i.i
  %27 = add i32 %.02434.i.i.i.i, 1
  %28 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %28, %14
  %29 = zext i32 %.025.i.i.i.i to i64
  %30 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %8, i64 %29
  %31 = load i32, ptr %30, align 4, !noalias !176
  %32 = icmp eq i32 %1, %31
  br i1 %32, label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !181

33:                                               ; preds = %22, %2
  %.sink.i.i.i.i = phi ptr [ %23, %22 ], [ null, %2 ]
  %34 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %.sink.i.i.i.i), !noalias !176
  %35 = load i32, ptr %4, align 4, !noalias !176
  store i32 %35, ptr %34, align 4, !noalias !176
  %36 = call { ptr, i64 } @_ZN5clang13DiagnosticIDs21getCategoryNameFromIDEj(i32 noundef %35) #18
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  store i64 5, ptr %5, align 16
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i32, ptr %4, align 4
  %41 = zext i32 %40 to i64
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %38, ptr %42, align 16
  %.val1 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.val1, i64 1056
  %44 = getelementptr inbounds nuw i8, ptr %.val1, i64 1240
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 5, ptr %3, align 4
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.val1, i64 1256
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i, label %49

49:                                               ; preds = %33
  %50 = add i32 %47, -1
  %.02532.i.i.i.i.i = and i32 %50, 185
  %51 = zext nneg i32 %.02532.i.i.i.i.i to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %_ZN12_GLOBAL__N_115AbbreviationMap3getEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %49, %60
  %55 = phi i32 [ %67, %60 ], [ %53, %49 ]
  %56 = phi ptr [ %66, %60 ], [ %52, %49 ]
  %.02535.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i, %60 ], [ %.02532.i.i.i.i.i, %49 ]
  %.02434.i.i.i.i.i = phi i32 [ %63, %60 ], [ 1, %49 ]
  %.02633.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %60 ], [ null, %49 ]
  %57 = icmp eq i32 %55, -1
  br i1 %57, label %58, label %60

58:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02633.i.i.i.i.i, null
  %59 = select i1 %.not.i.i.i.i.i, ptr %56, ptr %.02633.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i

60:                                               ; preds = %.lr.ph.i.i.i.i.i
  %61 = icmp eq i32 %55, -2
  %62 = icmp eq ptr %.02633.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %61, i1 %62, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %56, ptr %.02633.i.i.i.i.i
  %63 = add i32 %.02434.i.i.i.i.i, 1
  %64 = add i32 %.02434.i.i.i.i.i, %.02535.i.i.i.i.i
  %.025.i.i.i.i.i = and i32 %64, %50
  %65 = zext i32 %.025.i.i.i.i.i to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %_ZN12_GLOBAL__N_115AbbreviationMap3getEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i: ; preds = %58, %33
  %.sink.i.i.i.i.i = phi ptr [ %59, %58 ], [ null, %33 ]
  %69 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %.sink.i.i.i.i.i)
  %70 = load i32, ptr %3, align 4
  store i32 %70, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 0, ptr %71, align 4
  br label %_ZN12_GLOBAL__N_115AbbreviationMap3getEj.exit

_ZN12_GLOBAL__N_115AbbreviationMap3getEj.exit:    ; preds = %60, %49, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i ], [ %52, %49 ], [ %66, %60 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %73 = load i32, ptr %72, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %43, i32 noundef %73, ptr nonnull align 8 dereferenceable(24) %5, i64 3, ptr %37, i64 %38, i64 0)
  %.0.pre = load i32, ptr %4, align 4
  br label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj.exit.thread

_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj.exit.thread: ; preds = %24, %12, %_ZN12_GLOBAL__N_115AbbreviationMap3getEj.exit
  %.0 = phi i32 [ %1, %12 ], [ %.0.pre, %_ZN12_GLOBAL__N_115AbbreviationMap3getEj.exit ], [ %1, %24 ]
  ret i32 %.0
}

declare { ptr, i64 } @_ZN5clang13DiagnosticIDs21getCategoryNameFromIDEj(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %39, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %20
  %21 = zext i32 %.02532.i.i to i64
  %22 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %30
  %25 = phi i32 [ %37, %30 ], [ %23, %17 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %17 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %30 ], [ %.02532.i.i, %17 ]
  %.02434.i.i = phi i32 [ %33, %30 ], [ 1, %17 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %30 ], [ null, %17 ]
  %27 = icmp eq i32 %25, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %29 = select i1 %.not.i.i, ptr %26, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.02633.i.i
  %33 = add i32 %.02434.i.i, 1
  %34 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i, !llvm.loop !181

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %42 = sub i32 %.neg24, %41
  %43 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %42, %43
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02532.i.i10 = and i32 %50, %51
  %52 = zext i32 %.02532.i.i10 to i64
  %53 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %48, %61
  %56 = phi i32 [ %68, %61 ], [ %54, %48 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %48 ]
  %.02535.i.i12 = phi i32 [ %.025.i.i17, %61 ], [ %.02532.i.i10, %48 ]
  %.02434.i.i13 = phi i32 [ %64, %61 ], [ 1, %48 ]
  %.02633.i.i14 = phi ptr [ %spec.select.i.i16, %61 ], [ null, %48 ]
  %58 = icmp eq i32 %56, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02633.i.i14, null
  %60 = select i1 %.not.i.i20, ptr %57, ptr %.02633.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

61:                                               ; preds = %.lr.ph.i.i11
  %62 = icmp eq i32 %56, -2
  %63 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %57, ptr %.02633.i.i14
  %64 = add i32 %.02434.i.i13, 1
  %65 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %65, %51
  %66 = zext i32 %.025.i.i17 to i64
  %67 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i11, !llvm.loop !181

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 2
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %28

22:                                               ; preds = %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %27, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

28:                                               ; preds = %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit
  %29 = zext i32 %3 to i64
  %30 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %32, align 4
  %33 = load i32, ptr %2, align 8
  %.not5.i.i = icmp eq i32 %33, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %28
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %35, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.preheader.i.i, %28
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i, %63
  %.019.i = phi ptr [ %64, %63 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i ]
  %36 = load i32, ptr %.019.i, align 4
  %switch.i = icmp ugt i32 %36, -3
  br i1 %switch.i, label %63, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = load ptr, ptr %0, align 8
  %39 = load i32, ptr %2, align 8
  %40 = icmp ne i32 %39, 0
  tail call void @llvm.assume(i1 %40)
  %41 = mul i32 %36, 37
  %42 = add i32 %39, -1
  %.02532.i.i.i = and i32 %42, %41
  %43 = zext i32 %.02532.i.i.i to i64
  %44 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %38, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %36, %45
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %52
  %47 = phi i32 [ %59, %52 ], [ %45, %37 ]
  %48 = phi ptr [ %58, %52 ], [ %44, %37 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %52 ], [ %.02532.i.i.i, %37 ]
  %.02434.i.i.i = phi i32 [ %55, %52 ], [ 1, %37 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %52 ], [ null, %37 ]
  %49 = icmp eq i32 %47, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %51 = select i1 %.not.i.i.i, ptr %48, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i

52:                                               ; preds = %.lr.ph.i.i.i
  %53 = icmp eq i32 %47, -2
  %54 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %53, i1 %54, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %48, ptr %.02633.i.i.i
  %55 = add i32 %.02434.i.i.i, 1
  %56 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %56, %42
  %57 = zext i32 %.025.i.i.i to i64
  %58 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %38, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %36, %59
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !181

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i: ; preds = %52, %50, %37
  %.sink.i.i.i = phi ptr [ %51, %50 ], [ %44, %37 ], [ %58, %52 ]
  store i32 %36, ptr %.sink.i.i.i, align 4
  %61 = load i32, ptr %31, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %31, align 8
  br label %63

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, %.lr.ph.i
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %.not.i = icmp eq ptr %64, %30
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i, !llvm.loop !182

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i
  %65 = shl nuw nsw i64 %29, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %65, i64 noundef 4) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.preheader.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_112SDiagsWriter21getEmitDiagnosticFlagEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [3 x i64], align 16
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %85, label %8

8:                                                ; preds = %3
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val8 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val8, i64 2120
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val8, i64 2136
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i, label %15

15:                                               ; preds = %8
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %13, -1
  %.02733.i.i.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.63", ptr %11, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %1, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %15 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %15 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %31 ], [ %.02733.i.i.i.i, %15 ]
  %.02635.i.i.i.i = phi i32 [ %34, %31 ], [ 1, %15 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %31 ], [ null, %15 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %30 = select i1 %.not.i.i.i.i, ptr %27, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %27, ptr %.02834.i.i.i.i
  %34 = add i32 %.02635.i.i.i.i, 1
  %35 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.63", ptr %11, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %1, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !183

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i: ; preds = %29, %8
  %.sink.i.i.i.i = phi ptr [ %30, %29 ], [ null, %8 ]
  %40 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKS3_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i)
  %41 = load ptr, ptr %5, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit: ; preds = %31, %15, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i
  %.0.i.i = phi ptr [ %40, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i ], [ %23, %15 ], [ %37, %31 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %85

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit
  %.val7 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.val7, i64 2128
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store ptr %1, ptr %50, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 4, ptr %6, align 16
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = zext i32 %49 to i64
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %53, align 16
  %.val6 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.val6, i64 1056
  %55 = getelementptr inbounds nuw i8, ptr %.val6, i64 1240
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 4, ptr %4, align 4
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.val6, i64 1256
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i, label %60

60:                                               ; preds = %47
  %61 = add i32 %58, -1
  %.02532.i.i.i.i.i = and i32 %61, 148
  %62 = zext nneg i32 %.02532.i.i.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %_ZN12_GLOBAL__N_115AbbreviationMap3getEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %60, %71
  %66 = phi i32 [ %78, %71 ], [ %64, %60 ]
  %67 = phi ptr [ %77, %71 ], [ %63, %60 ]
  %.02535.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i, %71 ], [ %.02532.i.i.i.i.i, %60 ]
  %.02434.i.i.i.i.i = phi i32 [ %74, %71 ], [ 1, %60 ]
  %.02633.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %71 ], [ null, %60 ]
  %68 = icmp eq i32 %66, -1
  br i1 %68, label %69, label %71

69:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02633.i.i.i.i.i, null
  %70 = select i1 %.not.i.i.i.i.i, ptr %67, ptr %.02633.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i

71:                                               ; preds = %.lr.ph.i.i.i.i.i
  %72 = icmp eq i32 %66, -2
  %73 = icmp eq ptr %.02633.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %72, i1 %73, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %67, ptr %.02633.i.i.i.i.i
  %74 = add i32 %.02434.i.i.i.i.i, 1
  %75 = add i32 %.02434.i.i.i.i.i, %.02535.i.i.i.i.i
  %.025.i.i.i.i.i = and i32 %75, %61
  %76 = zext i32 %.025.i.i.i.i.i to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %_ZN12_GLOBAL__N_115AbbreviationMap3getEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i: ; preds = %69, %47
  %.sink.i.i.i.i.i = phi ptr [ %70, %69 ], [ null, %47 ]
  %80 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %.sink.i.i.i.i.i)
  %81 = load i32, ptr %4, align 4
  store i32 %81, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 0, ptr %82, align 4
  br label %_ZN12_GLOBAL__N_115AbbreviationMap3getEj.exit

_ZN12_GLOBAL__N_115AbbreviationMap3getEj.exit:    ; preds = %71, %60, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %80, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i ], [ %63, %60 ], [ %77, %71 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %84 = load i32, ptr %83, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %54, i32 noundef %84, ptr nonnull align 8 dereferenceable(24) %6, i64 3, ptr %1, i64 %2, i64 0)
  %.pre = load i32, ptr %44, align 8
  br label %85

85:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit, %_ZN12_GLOBAL__N_115AbbreviationMap3getEj.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ %.pre, %_ZN12_GLOBAL__N_115AbbreviationMap3getEj.exit ], [ %45, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKS3_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.63", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.63", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !183

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.63", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.63", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12, !llvm.loop !183

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 5
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.63", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !184

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.63", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.63", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 32
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !184

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i, %70
  %.020.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.63", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.63", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !183

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 24, i1 false)
  %68 = load i32, ptr %32, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.020.i, i64 32
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !185

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_112SDiagsWriter11getEmitFileEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [5 x i64], align 16
  store ptr %1, ptr %4, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %86, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val10, i64 2096
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val10, i64 2112
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %13

13:                                               ; preds = %6
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = lshr i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = add i32 %11, -1
  %.02733.i.i.i.i = and i32 %19, %18
  %20 = zext nneg i32 %.02733.i.i.i.i to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.60", ptr %9, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %1, %22
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %29
  %24 = phi ptr [ %36, %29 ], [ %22, %13 ]
  %25 = phi ptr [ %35, %29 ], [ %21, %13 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %29 ], [ %.02733.i.i.i.i, %13 ]
  %.02635.i.i.i.i = phi i32 [ %32, %29 ], [ 1, %13 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %29 ], [ null, %13 ]
  %26 = icmp eq ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %28 = select i1 %.not.i.i.i.i, ptr %25, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = icmp eq ptr %24, inttoptr (i64 -8192 to ptr)
  %31 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %30, i1 %31, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %25, ptr %.02834.i.i.i.i
  %32 = add i32 %.02635.i.i.i.i, 1
  %33 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %33, %19
  %34 = zext i32 %.027.i.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.60", ptr %9, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %1, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !186

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %27, %6
  %.sink.i.i.i.i = phi ptr [ %28, %27 ], [ null, %6 ]
  %38 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 0, ptr %40, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit: ; preds = %29, %13, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %41 = phi ptr [ %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %1, %13 ], [ %1, %29 ]
  %.0.i.i = phi ptr [ %38, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %21, %13 ], [ %35, %29 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %43 = load i32, ptr %42, align 4
  %.not7 = icmp eq i32 %43, 0
  br i1 %.not7, label %44, label %86

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit
  %.val9 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.val9, i64 2104
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %42, align 4
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %47

47:                                               ; preds = %44
  %48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %44, %47
  %49 = phi i64 [ %48, %47 ], [ 0, %44 ]
  store i64 6, ptr %5, align 16
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = zext i32 %46 to i64
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store i64 %49, ptr %53, align 16
  %.val8 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.val8, i64 1056
  %55 = getelementptr inbounds nuw i8, ptr %.val8, i64 1240
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 6, ptr %3, align 4
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.val8, i64 1256
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i, label %60

60:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %61 = add i32 %58, -1
  %.02532.i.i.i.i.i = and i32 %61, 222
  %62 = zext nneg i32 %.02532.i.i.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %_ZN12_GLOBAL__N_115AbbreviationMap3getEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %60, %71
  %66 = phi i32 [ %78, %71 ], [ %64, %60 ]
  %67 = phi ptr [ %77, %71 ], [ %63, %60 ]
  %.02535.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i, %71 ], [ %.02532.i.i.i.i.i, %60 ]
  %.02434.i.i.i.i.i = phi i32 [ %74, %71 ], [ 1, %60 ]
  %.02633.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %71 ], [ null, %60 ]
  %68 = icmp eq i32 %66, -1
  br i1 %68, label %69, label %71

69:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02633.i.i.i.i.i, null
  %70 = select i1 %.not.i.i.i.i.i, ptr %67, ptr %.02633.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i

71:                                               ; preds = %.lr.ph.i.i.i.i.i
  %72 = icmp eq i32 %66, -2
  %73 = icmp eq ptr %.02633.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %72, i1 %73, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %67, ptr %.02633.i.i.i.i.i
  %74 = add i32 %.02434.i.i.i.i.i, 1
  %75 = add i32 %.02434.i.i.i.i.i, %.02535.i.i.i.i.i
  %.025.i.i.i.i.i = and i32 %75, %61
  %76 = zext i32 %.025.i.i.i.i.i to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 6
  br i1 %79, label %_ZN12_GLOBAL__N_115AbbreviationMap3getEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i: ; preds = %69, %_ZN4llvm9StringRefC2EPKc.exit
  %.sink.i.i.i.i.i = phi ptr [ %70, %69 ], [ null, %_ZN4llvm9StringRefC2EPKc.exit ]
  %80 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %.sink.i.i.i.i.i)
  %81 = load i32, ptr %3, align 4
  store i32 %81, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 0, ptr %82, align 4
  br label %_ZN12_GLOBAL__N_115AbbreviationMap3getEj.exit

_ZN12_GLOBAL__N_115AbbreviationMap3getEj.exit:    ; preds = %71, %60, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %80, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i ], [ %63, %60 ], [ %77, %71 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %84 = load i32, ptr %83, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %54, i32 noundef %84, ptr nonnull align 8 dereferenceable(40) %5, i64 5, ptr %41, i64 %49, i64 0)
  %85 = load i32, ptr %42, align 4
  br label %86

86:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, %2, %_ZN12_GLOBAL__N_115AbbreviationMap3getEj.exit
  %.0 = phi i32 [ %85, %_ZN12_GLOBAL__N_115AbbreviationMap3getEj.exit ], [ 0, %2 ], [ %43, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.60", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.60", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !186

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.60", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.60", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12, !llvm.loop !186

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.60", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !187

29:                                               ; preds = %_ZN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.60", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.60", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !187

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.60", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.60", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !186

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !188

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare { i32, ptr } @_ZN5clang16serialized_diags26SerializedDiagnosticReader15readDiagnosticsEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #13

declare void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.26", align 1
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, label %11

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %9)
  store ptr %10, ptr %0, align 8
  br label %11

11:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %12 = phi ptr [ %10, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %7, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %12, align 8
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [10 x i8], ptr %13, i64 0, i64 %15
  store i8 0, ptr %16, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #18
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %18, ptr %19) #18
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i8, ptr %23, align 8
  %26 = add i8 %25, 1
  store i8 %26, ptr %23, align 8
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %24, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.idx.i = phi i64 [ 96, %5 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #18
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %10, i64 noundef 8) #18
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull %12, i64 noundef 6) #18
  br label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %15 = add i32 %3, -1
  store i32 %15, ptr %2, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13
  %25 = getelementptr inbounds %"class.clang::FixItHint", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  %.not.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !22

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %13
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, %_ZN5clang17DiagnosticStorageC2Ev.exit
  %.0 = phi ptr [ %6, %_ZN5clang17DiagnosticStorageC2Ev.exit ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZNK5clang10Diagnostic16FormatDiagnosticERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112SDiagsWriter21EmitDiagnosticMessageEN5clang13FullSourceLocENS1_11PresumedLocENS1_17DiagnosticsEngine5LevelEN4llvm9StringRefENS6_12PointerUnionIJPKNS1_10DiagnosticEPKNS1_16StoredDiagnosticEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 %1, ptr %2, ptr noundef readonly byval(%"class.clang::PresumedLoc") align 8 captures(none) %3, i32 noundef %4, ptr %5, i64 %6, i64 %7) unnamed_addr #0 align 2 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val25 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val25, i64 1264
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %13 = getelementptr inbounds nuw i8, ptr %.val25, i64 1272
  store i32 0, ptr %13, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %15 = add i64 %14, 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %.not.i.i.i = icmp ugt i64 %15, %16
  br i1 %.not.i.i.i, label %17, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %.val25, i64 1280
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %18, i64 noundef %15, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %8, %17
  %19 = load ptr, ptr %11, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %21 = getelementptr inbounds i64, ptr %19, i64 %20
  store i64 2, ptr %21, align 1
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %23 = add i64 %22, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %23) #18
  %24 = sext i32 %4 to i64
  %switch.gep = getelementptr inbounds [6 x i64], ptr @switch.table._ZN12_GLOBAL__N_112SDiagsWriter21EmitDiagnosticMessageEN5clang13FullSourceLocENS1_11PresumedLocENS1_17DiagnosticsEngine5LevelEN4llvm9StringRefENS6_12PointerUnionIJPKNS1_10DiagnosticEPKNS1_16StoredDiagnosticEEEE, i64 0, i64 %24
  %switch.load = load i64, ptr %switch.gep, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %.not.i.i.i26 = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i26, label %28, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit27

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %.val25, i64 1280
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %29, i64 noundef %26, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit27

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit27: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %28
  %30 = load ptr, ptr %11, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %32 = getelementptr inbounds i64, ptr %30, i64 %31
  store i64 %switch.load, ptr %32, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %34) #18
  tail call fastcc void @_ZN12_GLOBAL__N_112SDiagsWriter14AddLocToRecordEN5clang13FullSourceLocENS1_11PresumedLocERN4llvm15SmallVectorImplImEEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, ptr %2, ptr noundef nonnull byval(%"class.clang::PresumedLoc") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 0)
  %35 = and i64 %7, 4
  %36 = icmp ne i64 %35, 0
  %37 = and i64 %7, -8
  %38 = inttoptr i64 %37 to ptr
  %.not43 = icmp eq i64 %37, 0
  %.not = or i1 %36, %.not43
  br i1 %.not, label %69, label %39

39:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit27
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 372
  %42 = load i32, ptr %41, align 4
  %43 = tail call noundef i32 @_ZN5clang13DiagnosticIDs24getCategoryNumberForDiagEj(i32 noundef %42) #18
  %44 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_112SDiagsWriter15getEmitCategoryEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %43)
  %45 = zext i32 %44 to i64
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %47 = add i64 %46, 1
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %.not.i.i.i28 = icmp ugt i64 %47, %48
  br i1 %.not.i.i.i28, label %49, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit29

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %.val25, i64 1280
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %50, i64 noundef %47, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit29

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit29: ; preds = %39, %49
  %51 = load ptr, ptr %11, align 8
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %53 = getelementptr inbounds i64, ptr %51, i64 %52
  store i64 %45, ptr %53, align 1
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %55 = add i64 %54, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %55) #18
  %56 = icmp eq i32 %4, 1
  br i1 %56, label %_ZN12_GLOBAL__N_112SDiagsWriter21getEmitDiagnosticFlagEN5clang17DiagnosticsEngine5LevelEj.exit, label %57

57:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit29
  %58 = load ptr, ptr %38, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 372
  %60 = load i32, ptr %59, align 4
  %61 = tail call { ptr, i64 } @_ZN5clang13DiagnosticIDs23getWarningOptionForDiagEj(i32 noundef %60) #18
  %62 = extractvalue { ptr, i64 } %61, 0
  %63 = extractvalue { ptr, i64 } %61, 1
  %64 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_112SDiagsWriter21getEmitDiagnosticFlagEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr %62, i64 %63)
  %65 = zext i32 %64 to i64
  br label %_ZN12_GLOBAL__N_112SDiagsWriter21getEmitDiagnosticFlagEN5clang17DiagnosticsEngine5LevelEj.exit

_ZN12_GLOBAL__N_112SDiagsWriter21getEmitDiagnosticFlagEN5clang17DiagnosticsEngine5LevelEj.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit29, %57
  %.0.i30 = phi i64 [ %65, %57 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit29 ]
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %67 = add i64 %66, 1
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %.not.i.i.i31 = icmp ugt i64 %67, %68
  br i1 %.not.i.i.i31, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit32.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit32

69:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit27
  %70 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_112SDiagsWriter15getEmitCategoryEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0)
  %71 = zext i32 %70 to i64
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %73 = add i64 %72, 1
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %.not.i.i.i33 = icmp ugt i64 %73, %74
  br i1 %.not.i.i.i33, label %75, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit34

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %.val25, i64 1280
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %76, i64 noundef %73, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit34

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit34: ; preds = %69, %75
  %77 = load ptr, ptr %11, align 8
  %78 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %79 = getelementptr inbounds i64, ptr %77, i64 %78
  store i64 %71, ptr %79, align 1
  %80 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %81 = add i64 %80, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %81) #18
  %82 = icmp eq i32 %4, 1
  br i1 %82, label %_ZN12_GLOBAL__N_112SDiagsWriter21getEmitDiagnosticFlagEN5clang17DiagnosticsEngine5LevelEj.exit36, label %83

83:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit34
  %84 = tail call { ptr, i64 } @_ZN5clang13DiagnosticIDs23getWarningOptionForDiagEj(i32 noundef 0) #18
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  %87 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_112SDiagsWriter21getEmitDiagnosticFlagEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr %85, i64 %86)
  %88 = zext i32 %87 to i64
  br label %_ZN12_GLOBAL__N_112SDiagsWriter21getEmitDiagnosticFlagEN5clang17DiagnosticsEngine5LevelEj.exit36

_ZN12_GLOBAL__N_112SDiagsWriter21getEmitDiagnosticFlagEN5clang17DiagnosticsEngine5LevelEj.exit36: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit34, %83
  %.0.i35 = phi i64 [ %88, %83 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit34 ]
  %89 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %90 = add i64 %89, 1
  %91 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %.not.i.i.i37 = icmp ugt i64 %90, %91
  br i1 %.not.i.i.i37, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit32.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit32

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit32.sink.split: ; preds = %_ZN12_GLOBAL__N_112SDiagsWriter21getEmitDiagnosticFlagEN5clang17DiagnosticsEngine5LevelEj.exit36, %_ZN12_GLOBAL__N_112SDiagsWriter21getEmitDiagnosticFlagEN5clang17DiagnosticsEngine5LevelEj.exit
  %.sink56 = phi i64 [ %67, %_ZN12_GLOBAL__N_112SDiagsWriter21getEmitDiagnosticFlagEN5clang17DiagnosticsEngine5LevelEj.exit ], [ %90, %_ZN12_GLOBAL__N_112SDiagsWriter21getEmitDiagnosticFlagEN5clang17DiagnosticsEngine5LevelEj.exit36 ]
  %.0.i35.sink.ph = phi i64 [ %.0.i30, %_ZN12_GLOBAL__N_112SDiagsWriter21getEmitDiagnosticFlagEN5clang17DiagnosticsEngine5LevelEj.exit ], [ %.0.i35, %_ZN12_GLOBAL__N_112SDiagsWriter21getEmitDiagnosticFlagEN5clang17DiagnosticsEngine5LevelEj.exit36 ]
  %92 = getelementptr inbounds nuw i8, ptr %.val25, i64 1280
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %92, i64 noundef %.sink56, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit32

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit32: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit32.sink.split, %_ZN12_GLOBAL__N_112SDiagsWriter21getEmitDiagnosticFlagEN5clang17DiagnosticsEngine5LevelEj.exit36, %_ZN12_GLOBAL__N_112SDiagsWriter21getEmitDiagnosticFlagEN5clang17DiagnosticsEngine5LevelEj.exit
  %.0.i35.sink = phi i64 [ %.0.i30, %_ZN12_GLOBAL__N_112SDiagsWriter21getEmitDiagnosticFlagEN5clang17DiagnosticsEngine5LevelEj.exit ], [ %.0.i35, %_ZN12_GLOBAL__N_112SDiagsWriter21getEmitDiagnosticFlagEN5clang17DiagnosticsEngine5LevelEj.exit36 ], [ %.0.i35.sink.ph, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit32.sink.split ]
  %93 = load ptr, ptr %11, align 8
  %94 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %95 = getelementptr inbounds i64, ptr %93, i64 %94
  store i64 %.0.i35.sink, ptr %95, align 1
  %96 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %97 = add i64 %96, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %97) #18
  %98 = getelementptr inbounds nuw i8, ptr %.val25, i64 1240
  %99 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %100 = add i64 %99, 1
  %101 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %.not.i.i.i39 = icmp ugt i64 %100, %101
  br i1 %.not.i.i.i39, label %102, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit40

102:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit32
  %103 = getelementptr inbounds nuw i8, ptr %.val25, i64 1280
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %103, i64 noundef %100, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit40

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit40: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit32, %102
  %104 = load ptr, ptr %11, align 8
  %105 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %106 = getelementptr inbounds i64, ptr %104, i64 %105
  store i64 %6, ptr %106, align 1
  %107 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %108 = add i64 %107, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %108) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 2, ptr %9, align 4
  %109 = load ptr, ptr %98, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.val25, i64 1256
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i, label %113

113:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit40
  %114 = add i32 %111, -1
  %.02532.i.i.i.i.i = and i32 %114, 74
  %115 = zext nneg i32 %.02532.i.i.i.i.i to i64
  %116 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %109, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %_ZN12_GLOBAL__N_115AbbreviationMap3getEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %113, %124
  %119 = phi i32 [ %131, %124 ], [ %117, %113 ]
  %120 = phi ptr [ %130, %124 ], [ %116, %113 ]
  %.02535.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i, %124 ], [ %.02532.i.i.i.i.i, %113 ]
  %.02434.i.i.i.i.i = phi i32 [ %127, %124 ], [ 1, %113 ]
  %.02633.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %124 ], [ null, %113 ]
  %121 = icmp eq i32 %119, -1
  br i1 %121, label %122, label %124

122:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02633.i.i.i.i.i, null
  %123 = select i1 %.not.i.i.i.i.i, ptr %120, ptr %.02633.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i

124:                                              ; preds = %.lr.ph.i.i.i.i.i
  %125 = icmp eq i32 %119, -2
  %126 = icmp eq ptr %.02633.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %125, i1 %126, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %120, ptr %.02633.i.i.i.i.i
  %127 = add i32 %.02434.i.i.i.i.i, 1
  %128 = add i32 %.02434.i.i.i.i.i, %.02535.i.i.i.i.i
  %.025.i.i.i.i.i = and i32 %128, %114
  %129 = zext i32 %.025.i.i.i.i.i to i64
  %130 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %109, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %_ZN12_GLOBAL__N_115AbbreviationMap3getEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i: ; preds = %122, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit40
  %.sink.i.i.i.i.i = phi ptr [ %123, %122 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit40 ]
  %133 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef %.sink.i.i.i.i.i)
  %134 = load i32, ptr %9, align 4
  store i32 %134, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 0, ptr %135, align 4
  br label %_ZN12_GLOBAL__N_115AbbreviationMap3getEj.exit

_ZN12_GLOBAL__N_115AbbreviationMap3getEj.exit:    ; preds = %124, %113, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %133, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i ], [ %116, %113 ], [ %130, %124 ]
  %136 = getelementptr inbounds nuw i8, ptr %.val25, i64 1056
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %138 = load i32, ptr %137, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %139 = load ptr, ptr %11, align 8
  %140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %11) #18
  call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %136, i32 noundef %138, ptr %139, i64 %140, ptr %5, i64 %6, i64 0)
  ret void
}

declare void @_ZN5clang18DiagnosticRenderer14emitDiagnosticENS_13FullSourceLocENS_17DiagnosticsEngine5LevelEN4llvm9StringRefENS4_8ArrayRefINS_15CharSourceRangeEEENS6_INS_9FixItHintEEENS4_12PointerUnionIJPKNS_10DiagnosticEPKNS_16StoredDiagnosticEEEE(ptr noundef nonnull align 8 dereferenceable(36), i32, ptr, i32 noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.195") align 8, ptr noundef byval(%"class.llvm::ArrayRef.196") align 8, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114SDiagsRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang22DiagnosticNoteRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112SDiagsWriter14AddLocToRecordEN5clang13FullSourceLocENS1_11PresumedLocERN4llvm15SmallVectorImplImEEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 %1, ptr %2, ptr noundef readonly byval(%"class.clang::PresumedLoc") align 8 captures(none) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::FullSourceLoc", align 8
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %52

11:                                               ; preds = %6
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %13 = add i64 %12, 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %11, %15
  %17 = load ptr, ptr %4, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %19 = getelementptr inbounds i64, ptr %17, i64 %18
  store i64 0, ptr %19, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %21) #18
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %23 = add i64 %22, 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %.not.i.i.i9 = icmp ugt i64 %23, %24
  br i1 %.not.i.i.i9, label %25, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %26, i64 noundef %23, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %25
  %27 = load ptr, ptr %4, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %29 = getelementptr inbounds i64, ptr %27, i64 %28
  store i64 0, ptr %29, align 1
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %31 = add i64 %30, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %31) #18
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %33 = add i64 %32, 1
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %.not.i.i.i11 = icmp ugt i64 %33, %34
  br i1 %.not.i.i.i11, label %35, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit12

35:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %36, i64 noundef %33, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit12

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit12: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10, %35
  %37 = load ptr, ptr %4, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %39 = getelementptr inbounds i64, ptr %37, i64 %38
  store i64 0, ptr %39, align 1
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %41 = add i64 %40, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %41) #18
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %43 = add i64 %42, 1
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %.not.i.i.i13 = icmp ugt i64 %43, %44
  br i1 %.not.i.i.i13, label %45, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14

45:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit12
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %46, i64 noundef %43, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit12, %45
  %47 = load ptr, ptr %4, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %49 = getelementptr inbounds i64, ptr %47, i64 %48
  store i64 0, ptr %49, align 1
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %51 = add i64 %50, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %51) #18
  br label %104

52:                                               ; preds = %6
  %53 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_112SDiagsWriter11getEmitFileEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %9)
  %54 = zext i32 %53 to i64
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %56 = add i64 %55, 1
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %.not.i.i.i15 = icmp ugt i64 %56, %57
  br i1 %.not.i.i.i15, label %58, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit16

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %59, i64 noundef %56, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit16

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit16: ; preds = %52, %58
  %60 = load ptr, ptr %4, align 8
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %62 = getelementptr inbounds i64, ptr %60, i64 %61
  store i64 %54, ptr %62, align 1
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %64 = add i64 %63, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %64) #18
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %69 = add i64 %68, 1
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %.not.i.i.i17 = icmp ugt i64 %69, %70
  br i1 %.not.i.i.i17, label %71, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit18

71:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit16
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %72, i64 noundef %69, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit18

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit18: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit16, %71
  %73 = load ptr, ptr %4, align 8
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %75 = getelementptr inbounds i64, ptr %73, i64 %74
  store i64 %67, ptr %75, align 1
  %76 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %77 = add i64 %76, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %77) #18
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, %5
  %81 = zext i32 %80 to i64
  %82 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %83 = add i64 %82, 1
  %84 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %.not.i.i.i19 = icmp ugt i64 %83, %84
  br i1 %.not.i.i.i19, label %85, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit20

85:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit18
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %86, i64 noundef %83, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit20

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit20: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit18, %85
  %87 = load ptr, ptr %4, align 8
  %88 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %89 = getelementptr inbounds i64, ptr %87, i64 %88
  store i64 %81, ptr %89, align 1
  %90 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %91 = add i64 %90, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %91) #18
  %92 = call noundef i32 @_ZNK5clang13FullSourceLoc13getFileOffsetEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %93 = zext i32 %92 to i64
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %95 = add i64 %94, 1
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %.not.i.i.i21 = icmp ugt i64 %95, %96
  br i1 %.not.i.i.i21, label %97, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit22

97:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit20
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %98, i64 noundef %95, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit22

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit22: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit20, %97
  %99 = load ptr, ptr %4, align 8
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %101 = getelementptr inbounds i64, ptr %99, i64 %100
  store i64 %93, ptr %101, align 1
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %103 = add i64 %102, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %103) #18
  br label %104

104:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit22, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14
  ret void
}

declare noundef i32 @_ZN5clang13DiagnosticIDs24getCategoryNumberForDiagEj(i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK5clang13FullSourceLoc13getFileOffsetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare { ptr, i64 } @_ZN5clang13DiagnosticIDs23getWarningOptionForDiagEj(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114SDiagsRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang22DiagnosticNoteRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114SDiagsRenderer21emitDiagnosticMessageEN5clang13FullSourceLocENS1_11PresumedLocENS1_17DiagnosticsEngine5LevelEN4llvm9StringRefENS6_8ArrayRefINS1_15CharSourceRangeEEENS6_12PointerUnionIJPKNS1_10DiagnosticEPKNS1_16StoredDiagnosticEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 %1, ptr %2, ptr noundef readonly byval(%"class.clang::PresumedLoc") align 8 captures(none) %3, i32 noundef %4, ptr %5, i64 %6, ptr noundef readnone byval(%"class.llvm::ArrayRef.195") align 8 captures(none) %7, i64 %8) unnamed_addr #0 align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112SDiagsWriter21EmitDiagnosticMessageEN5clang13FullSourceLocENS1_11PresumedLocENS1_17DiagnosticsEngine5LevelEN4llvm9StringRefENS6_12PointerUnionIJPKNS1_10DiagnosticEPKNS1_16StoredDiagnosticEEEE(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 %1, ptr %2, ptr noundef nonnull byval(%"class.clang::PresumedLoc") align 8 %3, i32 noundef %4, ptr %5, i64 %6, i64 %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_114SDiagsRenderer17emitDiagnosticLocEN5clang13FullSourceLocENS1_11PresumedLocENS1_17DiagnosticsEngine5LevelEN4llvm8ArrayRefINS1_15CharSourceRangeEEE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2, ptr noundef readnone byval(%"class.clang::PresumedLoc") align 8 captures(none) %3, i32 %4, ptr readnone captures(none) %5, i64 %6) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114SDiagsRenderer15emitCodeContextEN5clang13FullSourceLocENS1_17DiagnosticsEngine5LevelERN4llvm15SmallVectorImplINS1_15CharSourceRangeEEENS5_8ArrayRefINS1_9FixItHintEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 %1, ptr %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef readonly byval(%"class.llvm::ArrayRef.196") align 8 captures(none) %5) unnamed_addr #0 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.val37.i = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val37.i, i64 1056
  %13 = getelementptr inbounds nuw i8, ptr %.val37.i, i64 1264
  %14 = getelementptr inbounds nuw i8, ptr %.val37.i, i64 1240
  %15 = load ptr, ptr %4, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %17 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %15, i64 %16
  %.not49.i = icmp eq i64 %16, 0
  br i1 %.not49.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %74
  %.050.i = phi ptr [ %75, %74 ], [ %15, %6 ]
  %18 = load i32, ptr %.050.i, align 4
  %19 = icmp ne i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %.050.i, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %24, label %74

24:                                               ; preds = %.lr.ph.i
  %.sroa.014.0.copyload.i = load i64, ptr %.050.i, align 4
  %.sroa.215.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.050.i, i64 8
  %.sroa.215.0.copyload.i = load i8, ptr %.sroa.215.0..sroa_idx.i, align 4
  %.val14.i.i = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.val14.i.i, i64 1264
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  %27 = getelementptr inbounds nuw i8, ptr %.val14.i.i, i64 1272
  store i32 0, ptr %27, align 8
  %.val13.i.i = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 1264
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  %30 = add i64 %29, 1
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  %.not.i.i.i.i.i = icmp ugt i64 %30, %31
  br i1 %.not.i.i.i.i.i, label %32, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 1280
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %33, i64 noundef %30, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i: ; preds = %32, %24
  %34 = load ptr, ptr %28, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  %36 = getelementptr inbounds i64, ptr %34, i64 %35
  store i64 3, ptr %36, align 1
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  %38 = add i64 %37, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %38) #18
  %.val12.i.i = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.val12.i.i, i64 1264
  call fastcc void @_ZN12_GLOBAL__N_112SDiagsWriter26AddCharSourceRangeToRecordEN5clang15CharSourceRangeERN4llvm15SmallVectorImplImEERKNS1_13SourceManagerE(ptr noundef nonnull readonly align 8 dereferenceable(48) %10, i64 %.sroa.014.0.copyload.i, i8 %.sroa.215.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(696) %2)
  %.val11.i.i = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.val11.i.i, i64 1240
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 3, ptr %8, align 4
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.val11.i.i, i64 1256
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i.i.i, label %45

45:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i
  %46 = add i32 %43, -1
  %.02532.i.i.i.i.i.i.i = and i32 %46, 111
  %47 = zext nneg i32 %.02532.i.i.i.i.i.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %41, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %_ZN12_GLOBAL__N_112SDiagsWriter19EmitCharSourceRangeEN5clang15CharSourceRangeERKNS1_13SourceManagerE.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %45, %56
  %51 = phi i32 [ %63, %56 ], [ %49, %45 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %45 ]
  %.02535.i.i.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i.i.i, %56 ], [ %.02532.i.i.i.i.i.i.i, %45 ]
  %.02434.i.i.i.i.i.i.i = phi i32 [ %59, %56 ], [ 1, %45 ]
  %.02633.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %56 ], [ null, %45 ]
  %53 = icmp eq i32 %51, -1
  br i1 %53, label %54, label %56

54:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.02633.i.i.i.i.i.i.i, null
  %55 = select i1 %.not.i.i.i.i.i.i.i, ptr %52, ptr %.02633.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i.i.i

56:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %57 = icmp eq i32 %51, -2
  %58 = icmp eq ptr %.02633.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i, ptr %52, ptr %.02633.i.i.i.i.i.i.i
  %59 = add i32 %.02434.i.i.i.i.i.i.i, 1
  %60 = add i32 %.02434.i.i.i.i.i.i.i, %.02535.i.i.i.i.i.i.i
  %.025.i.i.i.i.i.i.i = and i32 %60, %46
  %61 = zext i32 %.025.i.i.i.i.i.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %41, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %_ZN12_GLOBAL__N_112SDiagsWriter19EmitCharSourceRangeEN5clang15CharSourceRangeERKNS1_13SourceManagerE.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i.i.i: ; preds = %54, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i
  %.sink.i.i.i.i.i.i.i = phi ptr [ %55, %54 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i ]
  %65 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %.sink.i.i.i.i.i.i.i)
  %66 = load i32, ptr %8, align 4
  store i32 %66, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 0, ptr %67, align 4
  %.val.pre.i.i = load ptr, ptr %11, align 8
  br label %_ZN12_GLOBAL__N_112SDiagsWriter19EmitCharSourceRangeEN5clang15CharSourceRangeERKNS1_13SourceManagerE.exit.i

_ZN12_GLOBAL__N_112SDiagsWriter19EmitCharSourceRangeEN5clang15CharSourceRangeERKNS1_13SourceManagerE.exit.i: ; preds = %56, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i.i.i, %45
  %.val.i.i = phi ptr [ %.val.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i.i.i ], [ %.val11.i.i, %45 ], [ %.val11.i.i, %56 ]
  %.0.i.i.i.i.i = phi ptr [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i.i.i ], [ %48, %45 ], [ %62, %56 ]
  %68 = getelementptr inbounds nuw i8, ptr %.val11.i.i, i64 1056
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 4
  %70 = load i32, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %71 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 1264
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %71) #18
  call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %68, i32 noundef %70, ptr %72, i64 %73, ptr null, i64 0, i64 0)
  br label %74

74:                                               ; preds = %_ZN12_GLOBAL__N_112SDiagsWriter19EmitCharSourceRangeEN5clang15CharSourceRangeERKNS1_13SourceManagerE.exit.i, %.lr.ph.i
  %75 = getelementptr inbounds nuw i8, ptr %.050.i, i64 12
  %.not.i = icmp eq ptr %75, %17
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !189

._crit_edge.i:                                    ; preds = %74, %6
  %76 = getelementptr inbounds %"class.clang::FixItHint", ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  %.not3551.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not3551.i, label %_ZN12_GLOBAL__N_112SDiagsWriter15EmitCodeContextERN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEENS1_8ArrayRefINS3_9FixItHintEEERKNS3_13SourceManagerE.exit, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %._crit_edge.i
  %77 = getelementptr inbounds nuw i8, ptr %.val37.i, i64 1272
  %78 = getelementptr inbounds nuw i8, ptr %.val37.i, i64 1280
  %79 = getelementptr inbounds nuw i8, ptr %.val37.i, i64 1256
  br label %80

80:                                               ; preds = %140, %.lr.ph54.i
  %.03452.i = phi ptr [ %.sroa.0.0.copyload, %.lr.ph54.i ], [ %141, %140 ]
  %81 = load i32, ptr %.03452.i, align 4
  %82 = icmp eq i32 %81, 0
  %83 = getelementptr inbounds nuw i8, ptr %.03452.i, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  %.not2.i.i = select i1 %82, i1 true, i1 %85
  br i1 %.not2.i.i, label %140, label %86

86:                                               ; preds = %80
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  store i32 0, ptr %77, align 8
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %89 = add i64 %88, 1
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %.not.i.i.i.i = icmp ugt i64 %89, %90
  br i1 %.not.i.i.i.i, label %91, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

91:                                               ; preds = %86
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %78, i64 noundef %89, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %91, %86
  %92 = load ptr, ptr %13, align 8
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %94 = getelementptr inbounds i64, ptr %92, i64 %93
  store i64 7, ptr %94, align 1
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %96 = add i64 %95, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %96) #18
  %.sroa.01.0.copyload.i = load i64, ptr %.03452.i, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.03452.i, i64 8
  %.sroa.22.0.copyload.i = load i8, ptr %.sroa.22.0..sroa_idx.i, align 8
  call fastcc void @_ZN12_GLOBAL__N_112SDiagsWriter26AddCharSourceRangeToRecordEN5clang15CharSourceRangeERN4llvm15SmallVectorImplImEERKNS1_13SourceManagerE(ptr noundef nonnull readonly align 8 dereferenceable(48) %10, i64 %.sroa.01.0.copyload.i, i8 %.sroa.22.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(696) %2)
  %97 = getelementptr inbounds nuw i8, ptr %.03452.i, i64 24
  %98 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %97) #18
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %100 = add i64 %99, 1
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %.not.i.i.i38.i = icmp ugt i64 %100, %101
  br i1 %.not.i.i.i38.i, label %102, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit39.i

102:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %78, i64 noundef %100, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit39.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit39.i: ; preds = %102, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i
  %103 = load ptr, ptr %13, align 8
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %105 = getelementptr inbounds i64, ptr %103, i64 %104
  store i64 %98, ptr %105, align 1
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %107 = add i64 %106, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %107) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 7, ptr %7, align 4
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr %79, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i.i, label %111

111:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit39.i
  %112 = add i32 %109, -1
  %.02532.i.i.i.i.i.i = and i32 %112, 259
  %113 = zext nneg i32 %.02532.i.i.i.i.i.i to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %108, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 7
  br i1 %116, label %_ZN12_GLOBAL__N_115AbbreviationMap3getEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %111, %122
  %117 = phi i32 [ %129, %122 ], [ %115, %111 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %111 ]
  %.02535.i.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i.i, %122 ], [ %.02532.i.i.i.i.i.i, %111 ]
  %.02434.i.i.i.i.i.i = phi i32 [ %125, %122 ], [ 1, %111 ]
  %.02633.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %122 ], [ null, %111 ]
  %119 = icmp eq i32 %117, -1
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.02633.i.i.i.i.i.i, null
  %121 = select i1 %.not.i.i.i.i.i.i, ptr %118, ptr %.02633.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i.i

122:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %123 = icmp eq i32 %117, -2
  %124 = icmp eq ptr %.02633.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %123, i1 %124, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %118, ptr %.02633.i.i.i.i.i.i
  %125 = add i32 %.02434.i.i.i.i.i.i, 1
  %126 = add i32 %.02434.i.i.i.i.i.i, %.02535.i.i.i.i.i.i
  %.025.i.i.i.i.i.i = and i32 %126, %112
  %127 = zext i32 %.025.i.i.i.i.i.i to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %108, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 7
  br i1 %130, label %_ZN12_GLOBAL__N_115AbbreviationMap3getEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i.i: ; preds = %120, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit39.i
  %.sink.i.i.i.i.i.i = phi ptr [ %121, %120 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit39.i ]
  %131 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %.sink.i.i.i.i.i.i)
  %132 = load i32, ptr %7, align 4
  store i32 %132, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 0, ptr %133, align 4
  br label %_ZN12_GLOBAL__N_115AbbreviationMap3getEj.exit.i

_ZN12_GLOBAL__N_115AbbreviationMap3getEj.exit.i:  ; preds = %122, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i.i, %111
  %.0.i.i.i.i = phi ptr [ %131, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i.i ], [ %114, %111 ], [ %128, %122 ]
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  %135 = load i32, ptr %134, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %136 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %97) #18
  %137 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %97) #18
  %138 = load ptr, ptr %13, align 8
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %13) #18
  call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %12, i32 noundef %135, ptr %138, i64 %139, ptr %136, i64 %137, i64 0)
  br label %140

140:                                              ; preds = %_ZN12_GLOBAL__N_115AbbreviationMap3getEj.exit.i, %80
  %141 = getelementptr inbounds nuw i8, ptr %.03452.i, i64 64
  %.not35.i = icmp eq ptr %141, %76
  br i1 %.not35.i, label %_ZN12_GLOBAL__N_112SDiagsWriter15EmitCodeContextERN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEENS1_8ArrayRefINS3_9FixItHintEEERKNS3_13SourceManagerE.exit, label %80, !llvm.loop !190

_ZN12_GLOBAL__N_112SDiagsWriter15EmitCodeContextERN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEENS1_8ArrayRefINS3_9FixItHintEEERKNS3_13SourceManagerE.exit: ; preds = %140, %._crit_edge.i
  ret void
}

declare void @_ZN5clang22DiagnosticNoteRenderer19emitIncludeLocationENS_13FullSourceLocENS_11PresumedLocE(ptr noundef nonnull align 8 dereferenceable(36), i32, ptr, ptr noundef byval(%"class.clang::PresumedLoc") align 8) unnamed_addr #4

declare void @_ZN5clang22DiagnosticNoteRenderer18emitImportLocationENS_13FullSourceLocENS_11PresumedLocEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(36), i32, ptr, ptr noundef byval(%"class.clang::PresumedLoc") align 8, ptr, i64) unnamed_addr #4

declare void @_ZN5clang22DiagnosticNoteRenderer26emitBuildingModuleLocationENS_13FullSourceLocENS_11PresumedLocEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(36), i32, ptr, ptr noundef byval(%"class.clang::PresumedLoc") align 8, ptr, i64) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114SDiagsRenderer15beginDiagnosticEN4llvm12PointerUnionIJPKN5clang10DiagnosticEPKNS3_16StoredDiagnosticEEEENS3_17DiagnosticsEngine5LevelE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 32
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 1056
  tail call void @_ZN4llvm15BitstreamWriter13EnterSubblockEjj(ptr noundef nonnull align 8 dereferenceable(152) %9, i32 noundef 9, i32 noundef 4)
  br label %10

10:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114SDiagsRenderer13endDiagnosticEN4llvm12PointerUnionIJPKN5clang10DiagnosticEPKNS3_16StoredDiagnosticEEEENS3_17DiagnosticsEngine5LevelE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 32
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 1056
  tail call void @_ZN4llvm15BitstreamWriter9ExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %9)
  br label %10

10:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114SDiagsRenderer8emitNoteEN5clang13FullSourceLocEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 %1, ptr %2, ptr %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::FullSourceLoc", align 8
  %7 = alloca %"class.clang::PresumedLoc", align 8
  store i32 %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 32
  %.val6 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val6, i64 1056
  tail call void @_ZN4llvm15BitstreamWriter13EnterSubblockEjj(ptr noundef nonnull align 8 dereferenceable(152) %12, i32 noundef 9, i32 noundef 4)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %5
  call void @_ZNK5clang13FullSourceLoc14getPresumedLocEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext true) #18
  %.sroa.01.0.copyload.pre = load i32, ptr %6, align 8
  %.sroa.23.0.copyload.pre = load ptr, ptr %8, align 8
  br label %15

14:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %15

15:                                               ; preds = %14, %13
  %.sroa.23.0.copyload = phi ptr [ null, %14 ], [ %.sroa.23.0.copyload.pre, %13 ]
  %.sroa.01.0.copyload = phi i32 [ %1, %14 ], [ %.sroa.01.0.copyload.pre, %13 ]
  %16 = load ptr, ptr %9, align 8
  call fastcc void @_ZN12_GLOBAL__N_112SDiagsWriter21EmitDiagnosticMessageEN5clang13FullSourceLocENS1_11PresumedLocENS1_17DiagnosticsEngine5LevelEN4llvm9StringRefENS6_12PointerUnionIJPKNS1_10DiagnosticEPKNS1_16StoredDiagnosticEEEE(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 %.sroa.01.0.copyload, ptr %.sroa.23.0.copyload, ptr noundef nonnull byval(%"class.clang::PresumedLoc") align 8 %7, i32 noundef 1, ptr %3, i64 %4, i64 0)
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr i8, ptr %17, i64 32
  %.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 1056
  call void @_ZN4llvm15BitstreamWriter9ExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %19)
  ret void
}

declare void @_ZN5clang18DiagnosticRendererC2ERKNS_11LangOptionsEPNS_17DiagnosticOptionsE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112SDiagsWriter26AddCharSourceRangeToRecordEN5clang15CharSourceRangeERN4llvm15SmallVectorImplImEERKNS1_13SourceManagerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 %1, i8 %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(696) %4) unnamed_addr #0 align 2 {
_ZN12_GLOBAL__N_112SDiagsWriter14AddLocToRecordEN5clang13FullSourceLocERN4llvm15SmallVectorImplImEEj.exit:
  %5 = alloca %"class.clang::FullSourceLoc", align 8
  %6 = alloca %"class.clang::PresumedLoc", align 8
  %7 = alloca %"class.clang::FullSourceLoc", align 8
  %8 = alloca %"class.clang::PresumedLoc", align 8
  %.sroa.015.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.216.0.extract.shift = lshr i64 %1, 32
  %.sroa.216.0.extract.trunc = trunc nuw i64 %.sroa.216.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i32 %.sroa.015.0.extract.trunc, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %9, align 8
  call void @_ZNK5clang13FullSourceLoc14getPresumedLocEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext true) #18
  call fastcc void @_ZN12_GLOBAL__N_112SDiagsWriter14AddLocToRecordEN5clang13FullSourceLocENS1_11PresumedLocERN4llvm15SmallVectorImplImEEj(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, i32 %.sroa.015.0.extract.trunc, ptr nonnull %4, ptr noundef nonnull byval(%"class.clang::PresumedLoc") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %10 = trunc i8 %2 to i1
  br i1 %10, label %11, label %_ZN12_GLOBAL__N_112SDiagsWriter14AddLocToRecordEN5clang13FullSourceLocERN4llvm15SmallVectorImplImEEj.exit12

11:                                               ; preds = %_ZN12_GLOBAL__N_112SDiagsWriter14AddLocToRecordEN5clang13FullSourceLocERN4llvm15SmallVectorImplImEEj.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 @_ZN5clang5Lexer18MeasureTokenLengthENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.216.0.extract.trunc, ptr noundef nonnull align 8 dereferenceable(696) %4, ptr noundef nonnull align 8 dereferenceable(841) %13) #18
  br label %_ZN12_GLOBAL__N_112SDiagsWriter14AddLocToRecordEN5clang13FullSourceLocERN4llvm15SmallVectorImplImEEj.exit12

_ZN12_GLOBAL__N_112SDiagsWriter14AddLocToRecordEN5clang13FullSourceLocERN4llvm15SmallVectorImplImEEj.exit12: ; preds = %11, %_ZN12_GLOBAL__N_112SDiagsWriter14AddLocToRecordEN5clang13FullSourceLocERN4llvm15SmallVectorImplImEEj.exit
  %.0 = phi i32 [ %14, %11 ], [ 0, %_ZN12_GLOBAL__N_112SDiagsWriter14AddLocToRecordEN5clang13FullSourceLocERN4llvm15SmallVectorImplImEEj.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i32 %.sroa.216.0.extract.trunc, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %15, align 8
  call void @_ZNK5clang13FullSourceLoc14getPresumedLocEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true) #18
  call fastcc void @_ZN12_GLOBAL__N_112SDiagsWriter14AddLocToRecordEN5clang13FullSourceLocENS1_11PresumedLocERN4llvm15SmallVectorImplImEEj(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, i32 %.sroa.216.0.extract.trunc, ptr nonnull %4, ptr noundef nonnull byval(%"class.clang::PresumedLoc") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef i32 @_ZN5clang5Lexer18MeasureTokenLengthENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #4

declare void @_ZNK5clang13FullSourceLoc14getPresumedLocEb(ptr dead_on_unwind writable sret(%"class.clang::PresumedLoc") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5clang22DiagnosticNoteRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN12_GLOBAL__N_112SDiagsWriterEJRN4llvm9StringRefERPN5clang17DiagnosticOptionsERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN12_GLOBAL__N_112SDiagsWriterEJRN4llvm9StringRefERPN5clang17DiagnosticOptionsERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_sharedIN12_GLOBAL__N_112SDiagsWriter11SharedStateEJRN4llvm9StringRefERPN5clang17DiagnosticOptionsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_sharedIN12_GLOBAL__N_112SDiagsWriter11SharedStateEJRN4llvm9StringRefERPN5clang17DiagnosticOptionsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!10 = !{!11, !8, !5}
!11 = distinct !{!11, !12, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_112SDiagsWriter11SharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: argument 0"}
!12 = distinct !{!12, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_112SDiagsWriter11SharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!13 = !{!8, !5}
!14 = !{!15, !8, !5}
!15 = distinct !{!15, !16, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!16 = distinct !{!16, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!17 = !{!18, !20, !5}
!18 = distinct !{!18, !19, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!19 = distinct !{!19, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!20 = distinct !{!20, !21, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!21 = distinct !{!21, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !27, !5}
!25 = distinct !{!25, !26, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!26 = distinct !{!26, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!27 = distinct !{!27, !28, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!28 = distinct !{!28, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!29 = !{!27, !5}
!30 = distinct !{!30, !23}
!31 = !{!32, !34, !5}
!32 = distinct !{!32, !33, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!33 = distinct !{!33, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!34 = distinct !{!34, !35, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!35 = distinct !{!35, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!36 = !{!34, !5}
!37 = !{!38, !40, !5}
!38 = distinct !{!38, !39, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!39 = distinct !{!39, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!40 = distinct !{!40, !41, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!41 = distinct !{!41, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!42 = !{!40, !5}
!43 = !{!44, !46, !5}
!44 = distinct !{!44, !45, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!45 = distinct !{!45, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!46 = distinct !{!46, !47, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!47 = distinct !{!47, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!48 = !{!46, !5}
!49 = !{!50, !52, !5}
!50 = distinct !{!50, !51, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!51 = distinct !{!51, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!52 = distinct !{!52, !53, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!53 = distinct !{!53, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!54 = !{!52, !5}
!55 = !{!56, !58, !5}
!56 = distinct !{!56, !57, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!57 = distinct !{!57, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!58 = distinct !{!58, !59, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!59 = distinct !{!59, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!60 = !{!58, !5}
!61 = !{!62, !64, !5}
!62 = distinct !{!62, !63, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!63 = distinct !{!63, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!64 = distinct !{!64, !65, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!65 = distinct !{!65, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!66 = !{!64, !5}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!69 = distinct !{!69, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!70 = distinct !{!70, !71, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!71 = distinct !{!71, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt11make_uniqueIN4llvm14raw_fd_ostreamEJPKcRSt10error_codeNS0_3sys2fs9OpenFlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!74 = distinct !{!74, !"_ZSt11make_uniqueIN4llvm14raw_fd_ostreamEJPKcRSt10error_codeNS0_3sys2fs9OpenFlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!77 = distinct !{!77, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!80 = distinct !{!80, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!81 = !{!79, !76}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!84 = distinct !{!84, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!87 = distinct !{!87, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!90 = distinct !{!90, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!91 = !{!89, !86}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!94 = distinct !{!94, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!97 = distinct !{!97, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!100 = distinct !{!100, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!101 = !{!99, !96}
!102 = distinct !{!102, !23}
!103 = distinct !{!103, !23}
!104 = distinct !{!104, !23}
!105 = distinct !{!105, !23}
!106 = distinct !{!106, !23}
!107 = distinct !{!107, !23}
!108 = distinct !{!108, !23}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!114 = !{!110, !113}
!115 = distinct !{!115, !23}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!121 = !{!117, !120}
!122 = distinct !{!122, !23}
!123 = distinct !{!123, !23}
!124 = distinct !{!124, !23}
!125 = distinct !{!125, !23}
!126 = distinct !{!126, !23}
!127 = distinct !{!127, !23}
!128 = distinct !{!128, !23}
!129 = distinct !{!129, !23}
!130 = distinct !{!130, !23}
!131 = distinct !{!131, !23}
!132 = distinct !{!132, !23}
!133 = distinct !{!133, !23}
!134 = distinct !{!134, !23}
!135 = distinct !{!135, !23}
!136 = distinct !{!136, !23}
!137 = distinct !{!137, !23}
!138 = distinct !{!138, !23}
!139 = distinct !{!139, !23}
!140 = distinct !{!140, !23}
!141 = distinct !{!141, !23}
!142 = distinct !{!142, !23}
!143 = distinct !{!143, !23}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter9BlockInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!146 = distinct !{!146, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter9BlockInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter9BlockInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!149 = distinct !{!149, !23}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter9BlockInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!152 = distinct !{!152, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter9BlockInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter9BlockInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm13BitCodeAbbrevEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!157 = distinct !{!157, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm13BitCodeAbbrevEES3_SaIS3_EEvPT_PT0_RT1_"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm13BitCodeAbbrevEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!160 = distinct !{!160, !23}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm13BitCodeAbbrevEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!163 = distinct !{!163, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm13BitCodeAbbrevEES3_SaIS3_EEvPT_PT0_RT1_"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm13BitCodeAbbrevEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!166 = distinct !{!166, !23}
!167 = distinct !{!167, !23}
!168 = distinct !{!168, !23}
!169 = !{}
!170 = distinct !{!170, !23}
!171 = distinct !{!171, !23}
!172 = distinct !{!172, !23}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!175 = distinct !{!175, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_: argument 0"}
!178 = distinct !{!178, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_"}
!179 = distinct !{!179, !180, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj: argument 0"}
!180 = distinct !{!180, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj"}
!181 = distinct !{!181, !23}
!182 = distinct !{!182, !23}
!183 = distinct !{!183, !23}
!184 = distinct !{!184, !23}
!185 = distinct !{!185, !23}
!186 = distinct !{!186, !23}
!187 = distinct !{!187, !23}
!188 = distinct !{!188, !23}
!189 = distinct !{!189, !23}
!190 = distinct !{!190, !23}
