; ModuleID = 'bench/llvm/original/SerializedDiagnosticPrinter.ll'
source_filename = "bench/llvm/original/SerializedDiagnosticPrinter.ll"
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
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.(anonymous namespace)::SDiagsMerger" = type { %"class.clang::serialized_diags::SerializedDiagnosticReader", ptr, %"class.llvm::DenseMap", %"class.llvm::DenseMap", %"class.llvm::DenseMap" }
%"class.clang::serialized_diags::SerializedDiagnosticReader" = type { ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::error_code" = type { i32, ptr }
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
%"class.llvm::ArrayRef.205" = type { ptr, i64 }
%"class.llvm::ArrayRef.206" = type { ptr, i64 }
%"class.llvm::IntrusiveRefCntPtr.69" = type { ptr }
%"class.std::unique_ptr.47" = type { %"struct.std::__uniq_ptr_data.48" }
%"struct.std::__uniq_ptr_data.48" = type { %"class.std::__uniq_ptr_impl.49" }
%"class.std::__uniq_ptr_impl.49" = type { %"class.std::tuple.50" }
%"class.std::tuple.50" = type { %"struct.std::_Tuple_impl.51" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%"class.llvm::SmallVector.152" = type { %"class.llvm::SmallVectorImpl.153", %"struct.llvm::SmallVectorStorage.156" }
%"class.llvm::SmallVectorImpl.153" = type { %"class.llvm::SmallVectorTemplateBase.154" }
%"class.llvm::SmallVectorTemplateBase.154" = type { %"class.llvm::SmallVectorTemplateCommon.155" }
%"class.llvm::SmallVectorTemplateCommon.155" = type { %"class.llvm::SmallVectorBase.33" }
%"class.llvm::SmallVectorBase.33" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.156" = type { [8 x i8] }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.188" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }

$_ZN5clang18DiagnosticConsumer5clearEv = comdat any

$_ZN5clang18DiagnosticConsumer13EndSourceFileEv = comdat any

$_ZN4llvm15BitstreamWriterD2Ev = comdat any

$_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5clang17DiagnosticOptionsD2Ev = comdat any

$_ZSt11make_uniqueIN5clang17DiagnosticsEngineEJRN4llvm18IntrusiveRefCntPtrINS0_13DiagnosticIDsEEEPNS0_17DiagnosticOptionsERPNS0_21TextDiagnosticPrinterEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZN4llvm15BitstreamWriter19EmitBlockInfoAbbrevEjSt10shared_ptrINS_13BitCodeAbbrevEE = comdat any

$_ZN4llvm15BitstreamWriter9ExitBlockEv = comdat any

$_ZN4llvm15BitstreamWriter13EnterSubblockEjj = comdat any

$_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE5clearEv = comdat any

$_ZN4llvm15BitstreamWriter7EmitVBREjj = comdat any

$_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE17_M_realloc_insertIJRjRmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag = comdat any

$_ZN4llvm15BitstreamWriter10EmitRecordINS_15SmallVectorImplImEEEEvjRKT_j = comdat any

$_ZN4llvm15BitstreamWriter9EmitVBR64Emj = comdat any

$_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE = comdat any

$_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_ = comdat any

$_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_ = comdat any

$_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_ = comdat any

$_ZN4llvm15BitstreamWriter8emitBlobImEEvNS_8ArrayRefIT_EEb = comdat any

$_ZN4llvm15BitstreamWriter8emitBlobIhEEvNS_8ArrayRefIT_EEb = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_ = comdat any

$_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj = comdat any

$_ZN4llvm15BitstreamWriter12EncodeAbbrevERKNS_13BitCodeAbbrevE = comdat any

$_ZN4llvm15BitstreamWriter10EmitRecordINS_11SmallVectorIjLj2EEEEEvjRKT_j = comdat any

$_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplIjEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE = comdat any

$_ZN4llvm15BitstreamWriter8emitBlobIjEEvNS_8ArrayRefIT_EEb = comdat any

$_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSERKS5_ = comdat any

$_ZN4llvm15BitstreamWriter13BackpatchByteEmh = comdat any

$_ZN5clang16serialized_diags26SerializedDiagnosticReader18visitVersionRecordEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_ = comdat any

$_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_112SDiagsWriterE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_112SDiagsWriterD2Ev, ptr @_ZN12_GLOBAL__N_112SDiagsWriterD0Ev, ptr @_ZN5clang18DiagnosticConsumer5clearEv, ptr @_ZN12_GLOBAL__N_112SDiagsWriter15BeginSourceFileERKN5clang11LangOptionsEPKNS1_12PreprocessorE, ptr @_ZN5clang18DiagnosticConsumer13EndSourceFileEv, ptr @_ZN12_GLOBAL__N_112SDiagsWriter6finishEv, ptr @_ZNK5clang18DiagnosticConsumer25IncludeInDiagnosticCountsEv, ptr @_ZN12_GLOBAL__N_112SDiagsWriter16HandleDiagnosticEN5clang17DiagnosticsEngine5LevelERKNS1_10DiagnosticE] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_112SDiagsWriter11SharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_112SDiagsWriter11SharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_112SDiagsWriter11SharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_112SDiagsWriter11SharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_112SDiagsWriter11SharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"Meta\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Diag\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"DiagInfo\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"SrcRange\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"CatName\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"DiagFlag\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"FileName\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"FixIt\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@.str.12 = private unnamed_addr constant [17 x i8] c"Invalid encoding\00", align 1
@__const._ZN12_GLOBAL__N_112SDiagsWriter13EmitMetaBlockEv.Record = private unnamed_addr constant [2 x i64] [i64 1, i64 2], align 16
@_ZTVN12_GLOBAL__N_112SDiagsMergerE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_112SDiagsMergerD2Ev, ptr @_ZN12_GLOBAL__N_112SDiagsMergerD0Ev, ptr @_ZN12_GLOBAL__N_112SDiagsMerger22visitStartOfDiagnosticEv, ptr @_ZN12_GLOBAL__N_112SDiagsMerger20visitEndOfDiagnosticEv, ptr @_ZN12_GLOBAL__N_112SDiagsMerger19visitCategoryRecordEjN4llvm9StringRefE, ptr @_ZN12_GLOBAL__N_112SDiagsMerger19visitDiagFlagRecordEjN4llvm9StringRefE, ptr @_ZN12_GLOBAL__N_112SDiagsMerger21visitDiagnosticRecordEjRKN5clang16serialized_diags8LocationEjjN4llvm9StringRefE, ptr @_ZN12_GLOBAL__N_112SDiagsMerger19visitFilenameRecordEjjjN4llvm9StringRefE, ptr @_ZN12_GLOBAL__N_112SDiagsMerger16visitFixitRecordERKN5clang16serialized_diags8LocationES5_N4llvm9StringRefE, ptr @_ZN12_GLOBAL__N_112SDiagsMerger22visitSourceRangeRecordERKN5clang16serialized_diags8LocationES5_, ptr @_ZN5clang16serialized_diags26SerializedDiagnosticReader18visitVersionRecordEj] }, align 8
@_ZTVN12_GLOBAL__N_114SDiagsRendererE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang22DiagnosticNoteRendererD2Ev, ptr @_ZN12_GLOBAL__N_114SDiagsRendererD0Ev, ptr @_ZN12_GLOBAL__N_114SDiagsRenderer21emitDiagnosticMessageEN5clang13FullSourceLocENS1_11PresumedLocENS1_17DiagnosticsEngine5LevelEN4llvm9StringRefENS6_8ArrayRefINS1_15CharSourceRangeEEENS6_12PointerUnionIJPKNS1_10DiagnosticEPKNS1_16StoredDiagnosticEEEE, ptr @_ZN12_GLOBAL__N_114SDiagsRenderer17emitDiagnosticLocEN5clang13FullSourceLocENS1_11PresumedLocENS1_17DiagnosticsEngine5LevelEN4llvm8ArrayRefINS1_15CharSourceRangeEEE, ptr @_ZN12_GLOBAL__N_114SDiagsRenderer15emitCodeContextEN5clang13FullSourceLocENS1_17DiagnosticsEngine5LevelERN4llvm15SmallVectorImplINS1_15CharSourceRangeEEENS5_8ArrayRefINS1_9FixItHintEEE, ptr @_ZN5clang22DiagnosticNoteRenderer19emitIncludeLocationENS_13FullSourceLocENS_11PresumedLocE, ptr @_ZN5clang22DiagnosticNoteRenderer18emitImportLocationENS_13FullSourceLocENS_11PresumedLocEN4llvm9StringRefE, ptr @_ZN5clang22DiagnosticNoteRenderer26emitBuildingModuleLocationENS_13FullSourceLocENS_11PresumedLocEN4llvm9StringRefE, ptr @_ZN12_GLOBAL__N_114SDiagsRenderer15beginDiagnosticEN4llvm12PointerUnionIJPKN5clang10DiagnosticEPKNS3_16StoredDiagnosticEEEENS3_17DiagnosticsEngine5LevelE, ptr @_ZN12_GLOBAL__N_114SDiagsRenderer13endDiagnosticEN4llvm12PointerUnionIJPKN5clang10DiagnosticEPKNS3_16StoredDiagnosticEEEENS3_17DiagnosticsEngine5LevelE, ptr @_ZN12_GLOBAL__N_114SDiagsRenderer8emitNoteEN5clang13FullSourceLocEN4llvm9StringRefE] }, align 8
@switch.table._ZN12_GLOBAL__N_112SDiagsWriter21EmitDiagnosticMessageEN5clang13FullSourceLocENS1_11PresumedLocENS1_17DiagnosticsEngine5LevelEN4llvm9StringRefENS6_12PointerUnionIJPKNS1_10DiagnosticEPKNS1_16StoredDiagnosticEEEE = private unnamed_addr constant [6 x i64] [i64 0, i64 1, i64 5, i64 2, i64 3, i64 4], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16serialized_diags6createEN4llvm9StringRefEPNS_17DiagnosticOptionsEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr readonly captures(address_is_null) %1, i64 %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
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
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.clang::DiagnosticBuilder", align 8
  %24 = alloca i64, align 8
  %25 = zext i1 %4 to i8
  %26 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19, !noalias !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %27, align 8, !tbaa !6, !noalias !3
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %28, align 4, !tbaa !11, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_112SDiagsWriterE, i64 16), ptr %26, align 8, !tbaa !12, !noalias !3
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %29, align 8, !tbaa !14, !noalias !3
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i8 1, ptr %30, align 8, !tbaa !24, !noalias !3
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 25
  store i8 %25, ptr %31, align 1, !tbaa !25, !noalias !3
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 26
  store i8 0, ptr %32, align 2, !tbaa !26, !noalias !3
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store ptr null, ptr %33, align 8, !tbaa !30, !alias.scope !27, !noalias !3
  %34 = tail call noalias noundef nonnull dereferenceable(2176) ptr @_Znwm(i64 noundef 2176) #19, !noalias !31
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 1, ptr %35, align 8, !tbaa !34, !noalias !36
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 1, ptr %36, align 4, !tbaa !37, !noalias !36
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_112SDiagsWriter11SharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %34, align 8, !tbaa !12, !noalias !36
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %3, ptr %37, align 8, !tbaa !38, !noalias !36
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit.i.i.i.i.i.i.i.i.i.i, label %38

38:                                               ; preds = %5
  %39 = load i32, ptr %3, align 4, !tbaa !41, !noalias !36
  %40 = add i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !41, !noalias !36
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %38, %5
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %42, ptr %41, align 8, !tbaa !43, !noalias !36
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 0, ptr %43, align 8, !tbaa !46, !noalias !36
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i64 1024, ptr %44, align 8, !tbaa !47, !noalias !36
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 1072
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 1096
  store ptr %46, ptr %45, align 8, !tbaa !43, !noalias !36
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 1080
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false), !noalias !36
  store ptr %41, ptr %46, align 8, !tbaa !48, !noalias !36
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 1104
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 1128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false), !noalias !36
  store i32 2, ptr %49, align 8, !tbaa !50, !noalias !36
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 1132
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 1168
  store i8 0, ptr %51, align 8, !tbaa !76, !noalias !36
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 1176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %50, i8 0, i64 28, i1 false), !noalias !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %52, i8 0, i64 48, i1 false), !noalias !36
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 1224
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 1240
  store ptr %54, ptr %53, align 8, !tbaa !80, !alias.scope !77, !noalias !36
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %55, label %57

55:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit.i.i.i.i.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 1232
  store i64 0, ptr %56, align 8, !tbaa !83, !alias.scope !77, !noalias !36
  store i8 0, ptr %54, align 8, !tbaa !85, !alias.scope !77, !noalias !36
  br label %_ZSt11make_sharedIN12_GLOBAL__N_112SDiagsWriter11SharedStateEJRN4llvm9StringRefERPN5clang17DiagnosticOptionsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit.i.i

57:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !86
  store i64 %2, ptr %24, align 8, !tbaa !87, !noalias !86
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0) #20, !noalias !36
  store ptr %60, ptr %53, align 8, !tbaa !88, !alias.scope !77, !noalias !36
  %61 = load i64, ptr %24, align 8, !tbaa !87, !noalias !86
  store i64 %61, ptr %54, align 8, !tbaa !85, !alias.scope !77, !noalias !36
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %54, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i.i.i.i.i.i.i.i.i
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !85, !noalias !36
  store i8 %64, ptr %62, align 1, !tbaa !85, !noalias !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i.i.i.i.i.i.i.i.i

65:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %65, %63, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %66 = load i64, ptr %24, align 8, !tbaa !87, !noalias !86
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 1232
  store i64 %66, ptr %67, align 8, !tbaa !83, !alias.scope !77, !noalias !36
  %68 = load ptr, ptr %53, align 8, !tbaa !88, !alias.scope !77, !noalias !36
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !85, !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !86
  br label %_ZSt11make_sharedIN12_GLOBAL__N_112SDiagsWriter11SharedStateEJRN4llvm9StringRefERPN5clang17DiagnosticOptionsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit.i.i

_ZSt11make_sharedIN12_GLOBAL__N_112SDiagsWriter11SharedStateEJRN4llvm9StringRefERPN5clang17DiagnosticOptionsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i.i.i.i.i.i.i.i.i, %55
  %70 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %34, i64 1256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 20, i1 false), !noalias !36
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 1280
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 1296
  store ptr %73, ptr %72, align 8, !tbaa !89, !noalias !36
  %74 = getelementptr inbounds nuw i8, ptr %34, i64 1288
  store i32 0, ptr %74, align 8, !tbaa !91, !noalias !36
  %75 = getelementptr inbounds nuw i8, ptr %34, i64 1292
  store i32 64, ptr %75, align 4, !tbaa !92, !noalias !36
  %76 = getelementptr inbounds nuw i8, ptr %34, i64 1808
  %77 = getelementptr inbounds nuw i8, ptr %34, i64 1832
  store ptr %77, ptr %76, align 8, !tbaa !43, !noalias !36
  %78 = getelementptr inbounds nuw i8, ptr %34, i64 1816
  store i64 0, ptr %78, align 8, !tbaa !46, !noalias !36
  %79 = getelementptr inbounds nuw i8, ptr %34, i64 1824
  store i64 256, ptr %79, align 8, !tbaa !47, !noalias !36
  %80 = getelementptr inbounds nuw i8, ptr %34, i64 2088
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 20, i1 false), !noalias !36
  %81 = getelementptr inbounds nuw i8, ptr %34, i64 2112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %81, i8 0, i64 20, i1 false), !noalias !36
  %82 = getelementptr inbounds nuw i8, ptr %34, i64 2136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %82, i8 0, i64 20, i1 false), !noalias !36
  %83 = getelementptr inbounds nuw i8, ptr %34, i64 2160
  store i8 0, ptr %83, align 8, !tbaa !93, !noalias !36
  %84 = getelementptr inbounds nuw i8, ptr %34, i64 2168
  store ptr null, ptr %84, align 8, !tbaa !124, !noalias !36
  store ptr %34, ptr %70, align 8, !tbaa !125, !alias.scope !27, !noalias !3
  store ptr %37, ptr %33, align 8, !tbaa !126, !alias.scope !27, !noalias !3
  br i1 %4, label %85, label %113

85:                                               ; preds = %_ZSt11make_sharedIN12_GLOBAL__N_112SDiagsWriter11SharedStateEJRN4llvm9StringRefERPN5clang17DiagnosticOptionsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !3
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 4, ptr %86, align 8, !tbaa !127, !noalias !3
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %87, align 1, !tbaa !130, !noalias !3
  store ptr %53, ptr %22, align 8, !tbaa !85, !noalias !3
  %88 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %22, i1 noundef zeroext true) #20, !noalias !3
  %89 = extractvalue { i32, ptr } %88, 0
  %.not.i.i.i = icmp eq i32 %89, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !3
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_112SDiagsWriter20RemoveOldDiagnosticsEv.exit.i.i, label %90

90:                                               ; preds = %85
  %91 = call fastcc noundef ptr @_ZN12_GLOBAL__N_112SDiagsWriter12getMetaDiagsEv(ptr noundef nonnull align 8 dereferenceable(48) %26), !noalias !3
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %23, ptr noundef nonnull align 8 dereferenceable(15248) %91, i32 0, i32 noundef 830) #20, !noalias !3
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %93 = load i8, ptr %92, align 8, !tbaa !131, !range !137, !noalias !3, !noundef !138
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !139, !noalias !3
  %98 = getelementptr inbounds nuw i8, ptr %23, i64 65
  %99 = load i8, ptr %98, align 1, !tbaa !140, !range !137, !noalias !3, !noundef !138
  %100 = trunc nuw i8 %99 to i1
  %101 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %97, ptr noundef nonnull align 8 dereferenceable(66) %23, i1 noundef zeroext %100) #20, !noalias !3
  store ptr null, ptr %96, align 8, !tbaa !139, !noalias !3
  store i8 0, ptr %92, align 8, !tbaa !131, !noalias !3
  store i8 0, ptr %98, align 1, !tbaa !140, !noalias !3
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i: ; preds = %95, %90
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !88, !noalias !3
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i
  %106 = load i64, ptr %104, align 8, !tbaa !85, !noalias !3
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #21, !noalias !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %108 = load ptr, ptr %23, align 8, !tbaa !141, !noalias !3
  %.not.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i.i, label %109

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !142, !noalias !3
  %.not.i.i.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i.i, label %112

112:                                              ; preds = %109
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %111, ptr noundef nonnull %108), !noalias !3
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i.i

_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i.i:      ; preds = %112, %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  store i8 0, ptr %31, align 1, !tbaa !25, !noalias !3
  br label %_ZN12_GLOBAL__N_112SDiagsWriter20RemoveOldDiagnosticsEv.exit.i.i

_ZN12_GLOBAL__N_112SDiagsWriter20RemoveOldDiagnosticsEv.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i.i, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !3
  br label %113

113:                                              ; preds = %_ZN12_GLOBAL__N_112SDiagsWriter20RemoveOldDiagnosticsEv.exit.i.i, %_ZSt11make_sharedIN12_GLOBAL__N_112SDiagsWriter11SharedStateEJRN4llvm9StringRefERPN5clang17DiagnosticOptionsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %34, i64 1120
  %115 = load i32, ptr %114, align 8, !tbaa !143, !noalias !3
  %116 = shl i32 68, %115
  %117 = getelementptr inbounds nuw i8, ptr %34, i64 1124
  %118 = load i32, ptr %117, align 4, !tbaa !144, !noalias !3
  %119 = or i32 %118, %116
  store i32 %119, ptr %117, align 4, !tbaa !144, !noalias !3
  %120 = add i32 %115, 8
  %121 = icmp ult i32 %120, 32
  br i1 %121, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i.i.i, label %122

122:                                              ; preds = %113
  %123 = load ptr, ptr %46, align 8, !tbaa !145, !noalias !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !46, !noalias !3
  %126 = add i64 %125, 4
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %128 = load i64, ptr %127, align 8, !tbaa !47, !noalias !3
  %129 = icmp ult i64 %128, %126
  br i1 %129, label %130, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i.i.i

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull %131, i64 noundef %126, i64 noundef 1) #20, !noalias !3
  %.pre8.pre.i.i.i.i.i.i = load i64, ptr %124, align 8, !tbaa !46, !noalias !3
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i.i.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i.i.i: ; preds = %130, %122
  %.pre8.i.i.i.i.i.i = phi i64 [ %125, %122 ], [ %.pre8.pre.i.i.i.i.i.i, %130 ]
  %132 = load ptr, ptr %123, align 8, !tbaa !43, !noalias !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %.pre8.i.i.i.i.i.i
  store i32 %119, ptr %133, align 1, !noalias !3
  %.pre.i.i.i.i.i.i = load i64, ptr %124, align 8, !tbaa !46, !noalias !3
  %134 = add i64 %.pre.i.i.i.i.i.i, 4
  store i64 %134, ptr %124, align 8, !tbaa !46, !noalias !3
  %135 = load i32, ptr %114, align 8, !tbaa !143, !noalias !3
  %.not.i.i.i.i = icmp eq i32 %135, 0
  %136 = sub i32 32, %135
  %137 = lshr i32 68, %136
  %storemerge.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 %137
  %138 = add i32 %135, 8
  %139 = and i32 %138, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i.i.i

_ZN4llvm15BitstreamWriter4EmitEjj.exit.i.i.i:     ; preds = %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i.i.i, %113
  %140 = phi i32 [ %storemerge.i.i.i.i, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i.i.i ], [ %119, %113 ]
  %storemerge6.i.i.i.i = phi i32 [ %139, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i.i.i ], [ %120, %113 ]
  store i32 %storemerge6.i.i.i.i, ptr %114, align 8, !tbaa !143, !noalias !3
  %141 = shl i32 73, %storemerge6.i.i.i.i
  %142 = or i32 %141, %140
  store i32 %142, ptr %117, align 4, !tbaa !144, !noalias !3
  %143 = add nuw nsw i32 %storemerge6.i.i.i.i, 8
  %144 = icmp samesign ult i32 %storemerge6.i.i.i.i, 24
  br i1 %144, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i.i.i, label %145

145:                                              ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i.i.i
  %146 = load ptr, ptr %46, align 8, !tbaa !145, !noalias !3
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !46, !noalias !3
  %149 = add i64 %148, 4
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %151 = load i64, ptr %150, align 8, !tbaa !47, !noalias !3
  %152 = icmp ult i64 %151, %149
  br i1 %152, label %153, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i5.i.i.i

153:                                              ; preds = %145
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull %154, i64 noundef %149, i64 noundef 1) #20, !noalias !3
  %.pre8.pre.i.i.i11.i.i.i = load i64, ptr %147, align 8, !tbaa !46, !noalias !3
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i5.i.i.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i5.i.i.i: ; preds = %153, %145
  %.pre8.i.i.i6.i.i.i = phi i64 [ %148, %145 ], [ %.pre8.pre.i.i.i11.i.i.i, %153 ]
  %155 = load ptr, ptr %146, align 8, !tbaa !43, !noalias !3
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %.pre8.i.i.i6.i.i.i
  store i32 %142, ptr %156, align 1, !noalias !3
  %.pre.i.i.i7.i.i.i = load i64, ptr %147, align 8, !tbaa !46, !noalias !3
  %157 = add i64 %.pre.i.i.i7.i.i.i, 4
  store i64 %157, ptr %147, align 8, !tbaa !46, !noalias !3
  %158 = load i32, ptr %114, align 8, !tbaa !143, !noalias !3
  %.not.i8.i.i.i = icmp eq i32 %158, 0
  %159 = sub i32 32, %158
  %160 = lshr i32 73, %159
  %storemerge.i9.i.i.i = select i1 %.not.i8.i.i.i, i32 0, i32 %160
  %161 = add i32 %158, 8
  %162 = and i32 %161, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i.i.i

_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i.i.i:   ; preds = %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i5.i.i.i, %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i.i.i
  %163 = phi i32 [ %storemerge.i9.i.i.i, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i5.i.i.i ], [ %142, %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i.i.i ]
  %storemerge6.i10.i.i.i = phi i32 [ %162, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i5.i.i.i ], [ %143, %_ZN4llvm15BitstreamWriter4EmitEjj.exit.i.i.i ]
  store i32 %storemerge6.i10.i.i.i, ptr %114, align 8, !tbaa !143, !noalias !3
  %164 = shl i32 65, %storemerge6.i10.i.i.i
  %165 = or i32 %164, %163
  store i32 %165, ptr %117, align 4, !tbaa !144, !noalias !3
  %166 = add nuw nsw i32 %storemerge6.i10.i.i.i, 8
  %167 = icmp samesign ult i32 %storemerge6.i10.i.i.i, 24
  br i1 %167, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit20.i.i.i, label %168

168:                                              ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i.i.i
  %169 = load ptr, ptr %46, align 8, !tbaa !145, !noalias !3
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !46, !noalias !3
  %172 = add i64 %171, 4
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %174 = load i64, ptr %173, align 8, !tbaa !47, !noalias !3
  %175 = icmp ult i64 %174, %172
  br i1 %175, label %176, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i13.i.i.i

176:                                              ; preds = %168
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull %177, i64 noundef %172, i64 noundef 1) #20, !noalias !3
  %.pre8.pre.i.i.i19.i.i.i = load i64, ptr %170, align 8, !tbaa !46, !noalias !3
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i13.i.i.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i13.i.i.i: ; preds = %176, %168
  %.pre8.i.i.i14.i.i.i = phi i64 [ %171, %168 ], [ %.pre8.pre.i.i.i19.i.i.i, %176 ]
  %178 = load ptr, ptr %169, align 8, !tbaa !43, !noalias !3
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %.pre8.i.i.i14.i.i.i
  store i32 %165, ptr %179, align 1, !noalias !3
  %.pre.i.i.i15.i.i.i = load i64, ptr %170, align 8, !tbaa !46, !noalias !3
  %180 = add i64 %.pre.i.i.i15.i.i.i, 4
  store i64 %180, ptr %170, align 8, !tbaa !46, !noalias !3
  %181 = load i32, ptr %114, align 8, !tbaa !143, !noalias !3
  %.not.i16.i.i.i = icmp eq i32 %181, 0
  %182 = sub i32 32, %181
  %183 = lshr i32 65, %182
  %storemerge.i17.i.i.i = select i1 %.not.i16.i.i.i, i32 0, i32 %183
  %184 = add i32 %181, 8
  %185 = and i32 %184, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit20.i.i.i

_ZN4llvm15BitstreamWriter4EmitEjj.exit20.i.i.i:   ; preds = %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i13.i.i.i, %_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i.i.i
  %186 = phi i32 [ %storemerge.i17.i.i.i, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i13.i.i.i ], [ %165, %_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i.i.i ]
  %storemerge6.i18.i.i.i = phi i32 [ %185, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i13.i.i.i ], [ %166, %_ZN4llvm15BitstreamWriter4EmitEjj.exit12.i.i.i ]
  store i32 %storemerge6.i18.i.i.i, ptr %114, align 8, !tbaa !143, !noalias !3
  %187 = shl i32 71, %storemerge6.i18.i.i.i
  %188 = or i32 %187, %186
  store i32 %188, ptr %117, align 4, !tbaa !144, !noalias !3
  %189 = add nuw nsw i32 %storemerge6.i18.i.i.i, 8
  %190 = icmp samesign ult i32 %storemerge6.i18.i.i.i, 24
  br i1 %190, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit28.i.i.i, label %191

191:                                              ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit20.i.i.i
  %192 = load ptr, ptr %46, align 8, !tbaa !145, !noalias !3
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !46, !noalias !3
  %195 = add i64 %194, 4
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %197 = load i64, ptr %196, align 8, !tbaa !47, !noalias !3
  %198 = icmp ult i64 %197, %195
  br i1 %198, label %199, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i21.i.i.i

199:                                              ; preds = %191
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %192, ptr noundef nonnull %200, i64 noundef %195, i64 noundef 1) #20, !noalias !3
  %.pre8.pre.i.i.i27.i.i.i = load i64, ptr %193, align 8, !tbaa !46, !noalias !3
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i21.i.i.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i21.i.i.i: ; preds = %199, %191
  %.pre8.i.i.i22.i.i.i = phi i64 [ %194, %191 ], [ %.pre8.pre.i.i.i27.i.i.i, %199 ]
  %201 = load ptr, ptr %192, align 8, !tbaa !43, !noalias !3
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %.pre8.i.i.i22.i.i.i
  store i32 %188, ptr %202, align 1, !noalias !3
  %.pre.i.i.i23.i.i.i = load i64, ptr %193, align 8, !tbaa !46, !noalias !3
  %203 = add i64 %.pre.i.i.i23.i.i.i, 4
  store i64 %203, ptr %193, align 8, !tbaa !46, !noalias !3
  %204 = load i32, ptr %114, align 8, !tbaa !143, !noalias !3
  %.not.i24.i.i.i = icmp eq i32 %204, 0
  %205 = sub i32 32, %204
  %206 = lshr i32 71, %205
  %storemerge.i25.i.i.i = select i1 %.not.i24.i.i.i, i32 0, i32 %206
  store i32 %storemerge.i25.i.i.i, ptr %117, align 4, !tbaa !144, !noalias !3
  %207 = add i32 %204, 8
  %208 = and i32 %207, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit28.i.i.i

_ZN4llvm15BitstreamWriter4EmitEjj.exit28.i.i.i:   ; preds = %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i21.i.i.i, %_ZN4llvm15BitstreamWriter4EmitEjj.exit20.i.i.i
  %storemerge6.i26.i.i.i = phi i32 [ %208, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i21.i.i.i ], [ %189, %_ZN4llvm15BitstreamWriter4EmitEjj.exit20.i.i.i ]
  store i32 %storemerge6.i26.i.i.i, ptr %114, align 8, !tbaa !143, !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !3
  call void @_ZN4llvm15BitstreamWriter13EnterSubblockEjj(ptr noundef nonnull align 8 dereferenceable(152) %45, i32 noundef 0, i32 noundef 2), !noalias !3
  store i32 -1, ptr %50, align 4, !tbaa !146, !noalias !3
  %209 = getelementptr inbounds nuw i8, ptr %34, i64 1200
  call void @_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %209) #20, !noalias !3
  call fastcc void @_ZL11EmitBlockIDjPKcRN4llvm15BitstreamWriterERNS1_15SmallVectorImplImEE(i32 noundef 8, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(152) %45, ptr noundef nonnull align 8 dereferenceable(16) %72), !noalias !3
  store i32 0, ptr %74, align 8, !tbaa !91, !noalias !3
  %210 = load i32, ptr %75, align 4, !tbaa !92, !noalias !3
  %.not.i.i.not.i.not.i.i.i.i.i = icmp eq i32 %210, 0
  br i1 %.not.i.i.not.i.not.i.i.i.i.i, label %211, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i.i.i, !prof !147

211:                                              ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit28.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull %73, i64 noundef 1, i64 noundef 8) #20, !noalias !3
  %.pre.i.i.i29.i.i.i = load i32, ptr %74, align 8, !tbaa !91, !noalias !3
  %212 = zext i32 %.pre.i.i.i29.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i.i.i: ; preds = %211, %_ZN4llvm15BitstreamWriter4EmitEjj.exit28.i.i.i
  %213 = phi i64 [ 0, %_ZN4llvm15BitstreamWriter4EmitEjj.exit28.i.i.i ], [ %212, %211 ]
  %214 = load ptr, ptr %72, align 8, !tbaa !89, !noalias !3
  %215 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %213
  store i64 1, ptr %215, align 1, !noalias !3
  %storemerge.in11.i.i.i.i.i = load i32, ptr %74, align 8, !tbaa !91, !noalias !3
  %storemerge12.i.i.i.i.i = add i32 %storemerge.in11.i.i.i.i.i, 1
  store i32 %storemerge12.i.i.i.i.i, ptr %74, align 8, !tbaa !91, !noalias !3
  br label %216

216:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i.i.i
  %217 = phi i32 [ %storemerge12.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i.i.i ], [ %storemerge.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i.i.i.i.i ]
  %218 = phi i8 [ 86, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i.i.i ], [ %228, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i.i.i.i.i ]
  %.014.i.idx.i.i.i.i = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i.i.i ], [ %.014.i.add.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i.i.i.i.i ]
  %.014.i.add.i.i.i.i = add nuw nsw i64 %.014.i.idx.i.i.i.i, 1
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.014.i.add.i.i.i.i
  %219 = sext i8 %218 to i64
  %220 = load i32, ptr %75, align 4, !tbaa !92, !noalias !3
  %.not.i.i.not.i8.i.i.i.i.i = icmp ult i32 %217, %220
  br i1 %.not.i.i.not.i8.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i.i.i.i.i, label %221, !prof !148

221:                                              ; preds = %216
  %222 = zext i32 %217 to i64
  %223 = add nuw nsw i64 %222, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull %73, i64 noundef %223, i64 noundef 8) #20, !noalias !3
  %.pre.i9.i.i.i.i.i = load i32, ptr %74, align 8, !tbaa !91, !noalias !3
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i.i.i.i.i: ; preds = %221, %216
  %224 = phi i32 [ %217, %216 ], [ %.pre.i9.i.i.i.i.i, %221 ]
  %225 = load ptr, ptr %72, align 8, !tbaa !89, !noalias !3
  %226 = zext i32 %224 to i64
  %227 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %226
  store i64 %219, ptr %227, align 1, !noalias !3
  %storemerge.in.i.i.i.i.i = load i32, ptr %74, align 8, !tbaa !91, !noalias !3
  %storemerge.i.i.i.i.i = add i32 %storemerge.in.i.i.i.i.i, 1
  store i32 %storemerge.i.i.i.i.i, ptr %74, align 8, !tbaa !91, !noalias !3
  %228 = load i8, ptr %.ptr.i.i.i.i, align 1, !tbaa !85, !noalias !3
  %exitcond.i.i.i.i = icmp eq i64 %.014.i.add.i.i.i.i, 7
  br i1 %exitcond.i.i.i.i, label %229, label %216, !llvm.loop !149

229:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i.i.i.i.i
  call void @_ZN4llvm15BitstreamWriter10EmitRecordINS_15SmallVectorImplImEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %45, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef 0), !noalias !3
  %230 = call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #19, !noalias !151
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store i32 1, ptr %231, align 8, !tbaa !34, !noalias !156
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 12
  store i32 1, ptr %232, align 4, !tbaa !37, !noalias !156
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %230, align 8, !tbaa !12, !noalias !156
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %235, i8 0, i64 480, i1 false), !noalias !156
  store ptr %234, ptr %233, align 8, !tbaa !89, !noalias !156
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 28
  store i32 32, ptr %237, align 4, !tbaa !92, !noalias !156
  store i64 1, ptr %234, align 8, !noalias !3
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %230, i64 40
  store i64 255, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !3
  %.pre.i.i.i.i = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85, !noalias !3
  %238 = getelementptr inbounds nuw i8, ptr %230, i64 48
  store i64 32, ptr %238, align 8, !noalias !3
  %.sroa.2.0..sroa_idx.i.i43.i.i.i.i = getelementptr inbounds nuw i8, ptr %230, i64 56
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i43.i.i.i.i, align 8, !noalias !3
  store i32 2, ptr %236, align 8, !tbaa !91, !noalias !3
  store ptr %233, ptr %15, align 8, !tbaa !157, !noalias !3
  %239 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %230, ptr %239, align 8, !tbaa !125, !noalias !3
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %.pre.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %241, label %240

240:                                              ; preds = %229
  store i32 2, ptr %231, align 4, !tbaa !160, !noalias !3
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit.i.i.i.i

241:                                              ; preds = %229
  %242 = atomicrmw volatile add ptr %231, i32 1 acq_rel, align 4, !noalias !3
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit.i.i.i.i

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit.i.i.i.i: ; preds = %241, %240
  %243 = call noundef i32 @_ZN4llvm15BitstreamWriter19EmitBlockInfoAbbrevEjSt10shared_ptrINS_13BitCodeAbbrevEE(ptr noundef nonnull align 8 dereferenceable(152) %45, i32 noundef 8, ptr noundef nonnull %15), !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !3
  store i32 1, ptr %14, align 4, !tbaa !160, !noalias !3
  %244 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 4 dereferenceable(4) %14), !noalias !3
  store i32 %243, ptr %244, align 4, !tbaa !160, !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !3
  %245 = load ptr, ptr %239, align 8, !tbaa !125, !noalias !3
  %.not.i.i.i.i5.i.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i5.i.i, label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i, label %246

246:                                              ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit.i.i.i.i
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load atomic i64, ptr %247 acquire, align 8, !noalias !3
  %249 = icmp eq i64 %248, 4294967297
  %250 = trunc i64 %248 to i32
  br i1 %249, label %251, label %259

251:                                              ; preds = %246
  store i32 0, ptr %247, align 8, !tbaa !34, !noalias !3
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 12
  store i32 0, ptr %252, align 4, !tbaa !37, !noalias !3
  %253 = load ptr, ptr %245, align 8, !tbaa !12, !noalias !3
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8, !noalias !3
  call void %255(ptr noundef nonnull align 8 dereferenceable(16) %245) #20, !noalias !3
  %256 = load ptr, ptr %245, align 8, !tbaa !12, !noalias !3
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8, !noalias !3
  call void %258(ptr noundef nonnull align 8 dereferenceable(16) %245) #20, !noalias !3
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i

259:                                              ; preds = %246
  %260 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85, !noalias !3
  %.not.i.i.i45.i.i.i.i = icmp eq i8 %260, 0
  br i1 %.not.i.i.i45.i.i.i.i, label %263, label %261

261:                                              ; preds = %259
  %262 = add nsw i32 %250, -1
  store i32 %262, ptr %247, align 4, !tbaa !160, !noalias !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

263:                                              ; preds = %259
  %264 = atomicrmw volatile add ptr %247, i32 -1 acq_rel, align 4, !noalias !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %263, %261
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %250, %261 ], [ %264, %263 ]
  %265 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %265, label %266, label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i, !prof !147

266:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %245) #20, !noalias !3
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i

_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i: ; preds = %266, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %251, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit.i.i.i.i
  call fastcc void @_ZL11EmitBlockIDjPKcRN4llvm15BitstreamWriterERNS1_15SmallVectorImplImEE(i32 noundef 9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(152) %45, ptr noundef nonnull align 8 dereferenceable(16) %72), !noalias !3
  store i32 0, ptr %74, align 8, !tbaa !91, !noalias !3
  %267 = load i32, ptr %75, align 4, !tbaa !92, !noalias !3
  %.not.i.i.not.i.not.i46.i.i.i.i = icmp eq i32 %267, 0
  br i1 %.not.i.i.not.i.not.i46.i.i.i.i, label %268, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i47.i.i.i.i, !prof !147

268:                                              ; preds = %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull %73, i64 noundef 1, i64 noundef 8) #20, !noalias !3
  %.pre.i.i57.i.i.i.i = load i32, ptr %74, align 8, !tbaa !91, !noalias !3
  %269 = zext i32 %.pre.i.i57.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i47.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i47.i.i.i.i: ; preds = %268, %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i
  %270 = phi i64 [ 0, %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i ], [ %269, %268 ]
  %271 = load ptr, ptr %72, align 8, !tbaa !89, !noalias !3
  %272 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %270
  store i64 2, ptr %272, align 1, !noalias !3
  %storemerge.in11.i48.i.i.i.i = load i32, ptr %74, align 8, !tbaa !91, !noalias !3
  %storemerge12.i49.i.i.i.i = add i32 %storemerge.in11.i48.i.i.i.i, 1
  store i32 %storemerge12.i49.i.i.i.i, ptr %74, align 8, !tbaa !91, !noalias !3
  br label %273

273:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i53.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i47.i.i.i.i
  %274 = phi i32 [ %storemerge12.i49.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i47.i.i.i.i ], [ %storemerge.i55.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i53.i.i.i.i ]
  %275 = phi i8 [ 68, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i47.i.i.i.i ], [ %285, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i53.i.i.i.i ]
  %.014.i50.idx.i.i.i.i = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i47.i.i.i.i ], [ %.014.i50.add.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i53.i.i.i.i ]
  %.014.i50.add.i.i.i.i = add nuw nsw i64 %.014.i50.idx.i.i.i.i, 1
  %.ptr623.i.i.i.i = getelementptr inbounds nuw i8, ptr @.str.4, i64 %.014.i50.add.i.i.i.i
  %276 = sext i8 %275 to i64
  %277 = load i32, ptr %75, align 4, !tbaa !92, !noalias !3
  %.not.i.i.not.i8.i51.i.i.i.i = icmp ult i32 %274, %277
  br i1 %.not.i.i.not.i8.i51.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i53.i.i.i.i, label %278, !prof !148

278:                                              ; preds = %273
  %279 = zext i32 %274 to i64
  %280 = add nuw nsw i64 %279, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull %73, i64 noundef %280, i64 noundef 8) #20, !noalias !3
  %.pre.i9.i52.i.i.i.i = load i32, ptr %74, align 8, !tbaa !91, !noalias !3
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i53.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i53.i.i.i.i: ; preds = %278, %273
  %281 = phi i32 [ %274, %273 ], [ %.pre.i9.i52.i.i.i.i, %278 ]
  %282 = load ptr, ptr %72, align 8, !tbaa !89, !noalias !3
  %283 = zext i32 %281 to i64
  %284 = getelementptr inbounds nuw [8 x i8], ptr %282, i64 %283
  store i64 %276, ptr %284, align 1, !noalias !3
  %storemerge.in.i54.i.i.i.i = load i32, ptr %74, align 8, !tbaa !91, !noalias !3
  %storemerge.i55.i.i.i.i = add i32 %storemerge.in.i54.i.i.i.i, 1
  store i32 %storemerge.i55.i.i.i.i, ptr %74, align 8, !tbaa !91, !noalias !3
  %285 = load i8, ptr %.ptr623.i.i.i.i, align 1, !tbaa !85, !noalias !3
  %exitcond543.i.i.i.i = icmp eq i64 %.014.i50.add.i.i.i.i, 8
  br i1 %exitcond543.i.i.i.i, label %_ZL12EmitRecordIDjPKcRN4llvm15BitstreamWriterERNS1_15SmallVectorImplImEE.exit58.i.i.i.i, label %273, !llvm.loop !149

_ZL12EmitRecordIDjPKcRN4llvm15BitstreamWriterERNS1_15SmallVectorImplImEE.exit58.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i53.i.i.i.i
  call void @_ZN4llvm15BitstreamWriter10EmitRecordINS_15SmallVectorImplImEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %45, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef 0), !noalias !3
  store i32 0, ptr %74, align 8, !tbaa !91, !noalias !3
  %286 = load i32, ptr %75, align 4, !tbaa !92, !noalias !3
  %.not.i.i.not.i.not.i59.i.i.i.i = icmp eq i32 %286, 0
  br i1 %.not.i.i.not.i.not.i59.i.i.i.i, label %287, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i60.i.i.i.i, !prof !147

287:                                              ; preds = %_ZL12EmitRecordIDjPKcRN4llvm15BitstreamWriterERNS1_15SmallVectorImplImEE.exit58.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull %73, i64 noundef 1, i64 noundef 8) #20, !noalias !3
  %.pre.i.i70.i.i.i.i = load i32, ptr %74, align 8, !tbaa !91, !noalias !3
  %288 = zext i32 %.pre.i.i70.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i60.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i60.i.i.i.i: ; preds = %287, %_ZL12EmitRecordIDjPKcRN4llvm15BitstreamWriterERNS1_15SmallVectorImplImEE.exit58.i.i.i.i
  %289 = phi i64 [ 0, %_ZL12EmitRecordIDjPKcRN4llvm15BitstreamWriterERNS1_15SmallVectorImplImEE.exit58.i.i.i.i ], [ %288, %287 ]
  %290 = load ptr, ptr %72, align 8, !tbaa !89, !noalias !3
  %291 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %289
  store i64 3, ptr %291, align 1, !noalias !3
  %storemerge.in11.i61.i.i.i.i = load i32, ptr %74, align 8, !tbaa !91, !noalias !3
  %storemerge12.i62.i.i.i.i = add i32 %storemerge.in11.i61.i.i.i.i, 1
  store i32 %storemerge12.i62.i.i.i.i, ptr %74, align 8, !tbaa !91, !noalias !3
  br label %292

292:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i66.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i60.i.i.i.i
  %293 = phi i32 [ %storemerge12.i62.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i60.i.i.i.i ], [ %storemerge.i68.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i66.i.i.i.i ]
  %294 = phi i8 [ 83, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i60.i.i.i.i ], [ %304, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i66.i.i.i.i ]
  %.014.i63.idx.i.i.i.i = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i60.i.i.i.i ], [ %.014.i63.add.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i66.i.i.i.i ]
  %.014.i63.add.i.i.i.i = add nuw nsw i64 %.014.i63.idx.i.i.i.i, 1
  %.ptr624.i.i.i.i = getelementptr inbounds nuw i8, ptr @.str.5, i64 %.014.i63.add.i.i.i.i
  %295 = sext i8 %294 to i64
  %296 = load i32, ptr %75, align 4, !tbaa !92, !noalias !3
  %.not.i.i.not.i8.i64.i.i.i.i = icmp ult i32 %293, %296
  br i1 %.not.i.i.not.i8.i64.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i66.i.i.i.i, label %297, !prof !148

297:                                              ; preds = %292
  %298 = zext i32 %293 to i64
  %299 = add nuw nsw i64 %298, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull %73, i64 noundef %299, i64 noundef 8) #20, !noalias !3
  %.pre.i9.i65.i.i.i.i = load i32, ptr %74, align 8, !tbaa !91, !noalias !3
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i66.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i66.i.i.i.i: ; preds = %297, %292
  %300 = phi i32 [ %293, %292 ], [ %.pre.i9.i65.i.i.i.i, %297 ]
  %301 = load ptr, ptr %72, align 8, !tbaa !89, !noalias !3
  %302 = zext i32 %300 to i64
  %303 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %302
  store i64 %295, ptr %303, align 1, !noalias !3
  %storemerge.in.i67.i.i.i.i = load i32, ptr %74, align 8, !tbaa !91, !noalias !3
  %storemerge.i68.i.i.i.i = add i32 %storemerge.in.i67.i.i.i.i, 1
  store i32 %storemerge.i68.i.i.i.i, ptr %74, align 8, !tbaa !91, !noalias !3
  %304 = load i8, ptr %.ptr624.i.i.i.i, align 1, !tbaa !85, !noalias !3
  %exitcond544.i.i.i.i = icmp eq i64 %.014.i63.add.i.i.i.i, 8
  br i1 %exitcond544.i.i.i.i, label %_ZL12EmitRecordIDjPKcRN4llvm15BitstreamWriterERNS1_15SmallVectorImplImEE.exit71.i.i.i.i, label %292, !llvm.loop !149

_ZL12EmitRecordIDjPKcRN4llvm15BitstreamWriterERNS1_15SmallVectorImplImEE.exit71.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i66.i.i.i.i
  call void @_ZN4llvm15BitstreamWriter10EmitRecordINS_15SmallVectorImplImEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %45, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef 0), !noalias !3
  store i32 0, ptr %74, align 8, !tbaa !91, !noalias !3
  %305 = load i32, ptr %75, align 4, !tbaa !92, !noalias !3
  %.not.i.i.not.i.not.i72.i.i.i.i = icmp eq i32 %305, 0
  br i1 %.not.i.i.not.i.not.i72.i.i.i.i, label %306, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i73.i.i.i.i, !prof !147

306:                                              ; preds = %_ZL12EmitRecordIDjPKcRN4llvm15BitstreamWriterERNS1_15SmallVectorImplImEE.exit71.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull %73, i64 noundef 1, i64 noundef 8) #20, !noalias !3
  %.pre.i.i83.i.i.i.i = load i32, ptr %74, align 8, !tbaa !91, !noalias !3
  %307 = zext i32 %.pre.i.i83.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i73.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i73.i.i.i.i: ; preds = %306, %_ZL12EmitRecordIDjPKcRN4llvm15BitstreamWriterERNS1_15SmallVectorImplImEE.exit71.i.i.i.i
  %308 = phi i64 [ 0, %_ZL12EmitRecordIDjPKcRN4llvm15BitstreamWriterERNS1_15SmallVectorImplImEE.exit71.i.i.i.i ], [ %307, %306 ]
  %309 = load ptr, ptr %72, align 8, !tbaa !89, !noalias !3
  %310 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %308
  store i64 5, ptr %310, align 1, !noalias !3
  %storemerge.in11.i74.i.i.i.i = load i32, ptr %74, align 8, !tbaa !91, !noalias !3
  %storemerge12.i75.i.i.i.i = add i32 %storemerge.in11.i74.i.i.i.i, 1
  store i32 %storemerge12.i75.i.i.i.i, ptr %74, align 8, !tbaa !91, !noalias !3
  br label %311

311:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i79.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i73.i.i.i.i
  %312 = phi i32 [ %storemerge12.i75.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i73.i.i.i.i ], [ %storemerge.i81.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i79.i.i.i.i ]
  %313 = phi i8 [ 67, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i73.i.i.i.i ], [ %323, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i79.i.i.i.i ]
  %.014.i76.idx.i.i.i.i = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i73.i.i.i.i ], [ %.014.i76.add.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i79.i.i.i.i ]
  %.014.i76.add.i.i.i.i = add nuw nsw i64 %.014.i76.idx.i.i.i.i, 1
  %.ptr625.i.i.i.i = getelementptr inbounds nuw i8, ptr @.str.6, i64 %.014.i76.add.i.i.i.i
  %314 = sext i8 %313 to i64
  %315 = load i32, ptr %75, align 4, !tbaa !92, !noalias !3
  %.not.i.i.not.i8.i77.i.i.i.i = icmp ult i32 %312, %315
  br i1 %.not.i.i.not.i8.i77.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i79.i.i.i.i, label %316, !prof !148

316:                                              ; preds = %311
  %317 = zext i32 %312 to i64
  %318 = add nuw nsw i64 %317, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull %73, i64 noundef %318, i64 noundef 8) #20, !noalias !3
  %.pre.i9.i78.i.i.i.i = load i32, ptr %74, align 8, !tbaa !91, !noalias !3
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i79.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i79.i.i.i.i: ; preds = %316, %311
  %319 = phi i32 [ %312, %311 ], [ %.pre.i9.i78.i.i.i.i, %316 ]
  %320 = load ptr, ptr %72, align 8, !tbaa !89, !noalias !3
  %321 = zext i32 %319 to i64
  %322 = getelementptr inbounds nuw [8 x i8], ptr %320, i64 %321
  store i64 %314, ptr %322, align 1, !noalias !3
  %storemerge.in.i80.i.i.i.i = load i32, ptr %74, align 8, !tbaa !91, !noalias !3
  %storemerge.i81.i.i.i.i = add i32 %storemerge.in.i80.i.i.i.i, 1
  store i32 %storemerge.i81.i.i.i.i, ptr %74, align 8, !tbaa !91, !noalias !3
  %323 = load i8, ptr %.ptr625.i.i.i.i, align 1, !tbaa !85, !noalias !3
  %exitcond545.i.i.i.i = icmp eq i64 %.014.i76.add.i.i.i.i, 7
  br i1 %exitcond545.i.i.i.i, label %_ZL12EmitRecordIDjPKcRN4llvm15BitstreamWriterERNS1_15SmallVectorImplImEE.exit84.i.i.i.i, label %311, !llvm.loop !149

_ZL12EmitRecordIDjPKcRN4llvm15BitstreamWriterERNS1_15SmallVectorImplImEE.exit84.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i79.i.i.i.i
  call void @_ZN4llvm15BitstreamWriter10EmitRecordINS_15SmallVectorImplImEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %45, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef 0), !noalias !3
  store i32 0, ptr %74, align 8, !tbaa !91, !noalias !3
  %324 = load i32, ptr %75, align 4, !tbaa !92, !noalias !3
  %.not.i.i.not.i.not.i85.i.i.i.i = icmp eq i32 %324, 0
  br i1 %.not.i.i.not.i.not.i85.i.i.i.i, label %325, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i86.i.i.i.i, !prof !147

325:                                              ; preds = %_ZL12EmitRecordIDjPKcRN4llvm15BitstreamWriterERNS1_15SmallVectorImplImEE.exit84.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull %73, i64 noundef 1, i64 noundef 8) #20, !noalias !3
  %.pre.i.i96.i.i.i.i = load i32, ptr %74, align 8, !tbaa !91, !noalias !3
  %326 = zext i32 %.pre.i.i96.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i86.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i86.i.i.i.i: ; preds = %325, %_ZL12EmitRecordIDjPKcRN4llvm15BitstreamWriterERNS1_15SmallVectorImplImEE.exit84.i.i.i.i
  %327 = phi i64 [ 0, %_ZL12EmitRecordIDjPKcRN4llvm15BitstreamWriterERNS1_15SmallVectorImplImEE.exit84.i.i.i.i ], [ %326, %325 ]
  %328 = load ptr, ptr %72, align 8, !tbaa !89, !noalias !3
  %329 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %327
  store i64 4, ptr %329, align 1, !noalias !3
  %storemerge.in11.i87.i.i.i.i = load i32, ptr %74, align 8, !tbaa !91, !noalias !3
  %storemerge12.i88.i.i.i.i = add i32 %storemerge.in11.i87.i.i.i.i, 1
  store i32 %storemerge12.i88.i.i.i.i, ptr %74, align 8, !tbaa !91, !noalias !3
  br label %330

330:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i92.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i86.i.i.i.i
  %331 = phi i32 [ %storemerge12.i88.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i86.i.i.i.i ], [ %storemerge.i94.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i92.i.i.i.i ]
  %332 = phi i8 [ 68, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i86.i.i.i.i ], [ %342, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i92.i.i.i.i ]
  %.014.i89.idx.i.i.i.i = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i86.i.i.i.i ], [ %.014.i89.add.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i92.i.i.i.i ]
  %.014.i89.add.i.i.i.i = add nuw nsw i64 %.014.i89.idx.i.i.i.i, 1
  %.ptr626.i.i.i.i = getelementptr inbounds nuw i8, ptr @.str.7, i64 %.014.i89.add.i.i.i.i
  %333 = sext i8 %332 to i64
  %334 = load i32, ptr %75, align 4, !tbaa !92, !noalias !3
  %.not.i.i.not.i8.i90.i.i.i.i = icmp ult i32 %331, %334
  br i1 %.not.i.i.not.i8.i90.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i92.i.i.i.i, label %335, !prof !148

335:                                              ; preds = %330
  %336 = zext i32 %331 to i64
  %337 = add nuw nsw i64 %336, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull %73, i64 noundef %337, i64 noundef 8) #20, !noalias !3
  %.pre.i9.i91.i.i.i.i = load i32, ptr %74, align 8, !tbaa !91, !noalias !3
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i92.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i92.i.i.i.i: ; preds = %335, %330
  %338 = phi i32 [ %331, %330 ], [ %.pre.i9.i91.i.i.i.i, %335 ]
  %339 = load ptr, ptr %72, align 8, !tbaa !89, !noalias !3
  %340 = zext i32 %338 to i64
  %341 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %340
  store i64 %333, ptr %341, align 1, !noalias !3
  %storemerge.in.i93.i.i.i.i = load i32, ptr %74, align 8, !tbaa !91, !noalias !3
  %storemerge.i94.i.i.i.i = add i32 %storemerge.in.i93.i.i.i.i, 1
  store i32 %storemerge.i94.i.i.i.i, ptr %74, align 8, !tbaa !91, !noalias !3
  %342 = load i8, ptr %.ptr626.i.i.i.i, align 1, !tbaa !85, !noalias !3
  %exitcond546.i.i.i.i = icmp eq i64 %.014.i89.add.i.i.i.i, 8
  br i1 %exitcond546.i.i.i.i, label %_ZL12EmitRecordIDjPKcRN4llvm15BitstreamWriterERNS1_15SmallVectorImplImEE.exit97.i.i.i.i, label %330, !llvm.loop !149

_ZL12EmitRecordIDjPKcRN4llvm15BitstreamWriterERNS1_15SmallVectorImplImEE.exit97.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i92.i.i.i.i
  call void @_ZN4llvm15BitstreamWriter10EmitRecordINS_15SmallVectorImplImEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %45, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef 0), !noalias !3
  store i32 0, ptr %74, align 8, !tbaa !91, !noalias !3
  %343 = load i32, ptr %75, align 4, !tbaa !92, !noalias !3
  %.not.i.i.not.i.not.i98.i.i.i.i = icmp eq i32 %343, 0
  br i1 %.not.i.i.not.i.not.i98.i.i.i.i, label %344, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i99.i.i.i.i, !prof !147

344:                                              ; preds = %_ZL12EmitRecordIDjPKcRN4llvm15BitstreamWriterERNS1_15SmallVectorImplImEE.exit97.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull %73, i64 noundef 1, i64 noundef 8) #20, !noalias !3
  %.pre.i.i109.i.i.i.i = load i32, ptr %74, align 8, !tbaa !91, !noalias !3
  %345 = zext i32 %.pre.i.i109.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i99.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i99.i.i.i.i: ; preds = %344, %_ZL12EmitRecordIDjPKcRN4llvm15BitstreamWriterERNS1_15SmallVectorImplImEE.exit97.i.i.i.i
  %346 = phi i64 [ 0, %_ZL12EmitRecordIDjPKcRN4llvm15BitstreamWriterERNS1_15SmallVectorImplImEE.exit97.i.i.i.i ], [ %345, %344 ]
  %347 = load ptr, ptr %72, align 8, !tbaa !89, !noalias !3
  %348 = getelementptr inbounds nuw [8 x i8], ptr %347, i64 %346
  store i64 6, ptr %348, align 1, !noalias !3
  %storemerge.in11.i100.i.i.i.i = load i32, ptr %74, align 8, !tbaa !91, !noalias !3
  %storemerge12.i101.i.i.i.i = add i32 %storemerge.in11.i100.i.i.i.i, 1
  store i32 %storemerge12.i101.i.i.i.i, ptr %74, align 8, !tbaa !91, !noalias !3
  br label %349

349:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i105.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i99.i.i.i.i
  %350 = phi i32 [ %storemerge12.i101.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i99.i.i.i.i ], [ %storemerge.i107.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i105.i.i.i.i ]
  %351 = phi i8 [ 70, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i99.i.i.i.i ], [ %361, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i105.i.i.i.i ]
  %.014.i102.idx.i.i.i.i = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i99.i.i.i.i ], [ %.014.i102.add.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i105.i.i.i.i ]
  %.014.i102.add.i.i.i.i = add nuw nsw i64 %.014.i102.idx.i.i.i.i, 1
  %.ptr627.i.i.i.i = getelementptr inbounds nuw i8, ptr @.str.8, i64 %.014.i102.add.i.i.i.i
  %352 = sext i8 %351 to i64
  %353 = load i32, ptr %75, align 4, !tbaa !92, !noalias !3
  %.not.i.i.not.i8.i103.i.i.i.i = icmp ult i32 %350, %353
  br i1 %.not.i.i.not.i8.i103.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i105.i.i.i.i, label %354, !prof !148

354:                                              ; preds = %349
  %355 = zext i32 %350 to i64
  %356 = add nuw nsw i64 %355, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull %73, i64 noundef %356, i64 noundef 8) #20, !noalias !3
  %.pre.i9.i104.i.i.i.i = load i32, ptr %74, align 8, !tbaa !91, !noalias !3
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i105.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i105.i.i.i.i: ; preds = %354, %349
  %357 = phi i32 [ %350, %349 ], [ %.pre.i9.i104.i.i.i.i, %354 ]
  %358 = load ptr, ptr %72, align 8, !tbaa !89, !noalias !3
  %359 = zext i32 %357 to i64
  %360 = getelementptr inbounds nuw [8 x i8], ptr %358, i64 %359
  store i64 %352, ptr %360, align 1, !noalias !3
  %storemerge.in.i106.i.i.i.i = load i32, ptr %74, align 8, !tbaa !91, !noalias !3
  %storemerge.i107.i.i.i.i = add i32 %storemerge.in.i106.i.i.i.i, 1
  store i32 %storemerge.i107.i.i.i.i, ptr %74, align 8, !tbaa !91, !noalias !3
  %361 = load i8, ptr %.ptr627.i.i.i.i, align 1, !tbaa !85, !noalias !3
  %exitcond547.i.i.i.i = icmp eq i64 %.014.i102.add.i.i.i.i, 8
  br i1 %exitcond547.i.i.i.i, label %_ZL12EmitRecordIDjPKcRN4llvm15BitstreamWriterERNS1_15SmallVectorImplImEE.exit110.i.i.i.i, label %349, !llvm.loop !149

_ZL12EmitRecordIDjPKcRN4llvm15BitstreamWriterERNS1_15SmallVectorImplImEE.exit110.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i105.i.i.i.i
  call void @_ZN4llvm15BitstreamWriter10EmitRecordINS_15SmallVectorImplImEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %45, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef 0), !noalias !3
  store i32 0, ptr %74, align 8, !tbaa !91, !noalias !3
  %362 = load i32, ptr %75, align 4, !tbaa !92, !noalias !3
  %.not.i.i.not.i.not.i111.i.i.i.i = icmp eq i32 %362, 0
  br i1 %.not.i.i.not.i.not.i111.i.i.i.i, label %363, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i112.i.i.i.i, !prof !147

363:                                              ; preds = %_ZL12EmitRecordIDjPKcRN4llvm15BitstreamWriterERNS1_15SmallVectorImplImEE.exit110.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull %73, i64 noundef 1, i64 noundef 8) #20, !noalias !3
  %.pre.i.i122.i.i.i.i = load i32, ptr %74, align 8, !tbaa !91, !noalias !3
  %364 = zext i32 %.pre.i.i122.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i112.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i112.i.i.i.i: ; preds = %363, %_ZL12EmitRecordIDjPKcRN4llvm15BitstreamWriterERNS1_15SmallVectorImplImEE.exit110.i.i.i.i
  %365 = phi i64 [ 0, %_ZL12EmitRecordIDjPKcRN4llvm15BitstreamWriterERNS1_15SmallVectorImplImEE.exit110.i.i.i.i ], [ %364, %363 ]
  %366 = load ptr, ptr %72, align 8, !tbaa !89, !noalias !3
  %367 = getelementptr inbounds nuw [8 x i8], ptr %366, i64 %365
  store i64 7, ptr %367, align 1, !noalias !3
  %storemerge.in11.i113.i.i.i.i = load i32, ptr %74, align 8, !tbaa !91, !noalias !3
  %storemerge12.i114.i.i.i.i = add i32 %storemerge.in11.i113.i.i.i.i, 1
  store i32 %storemerge12.i114.i.i.i.i, ptr %74, align 8, !tbaa !91, !noalias !3
  br label %368

368:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i118.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i112.i.i.i.i
  %369 = phi i32 [ %storemerge12.i114.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i112.i.i.i.i ], [ %storemerge.i120.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i118.i.i.i.i ]
  %370 = phi i8 [ 70, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i112.i.i.i.i ], [ %380, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i118.i.i.i.i ]
  %.014.i115.idx.i.i.i.i = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i112.i.i.i.i ], [ %.014.i115.add.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i118.i.i.i.i ]
  %.014.i115.add.i.i.i.i = add nuw nsw i64 %.014.i115.idx.i.i.i.i, 1
  %.ptr628.i.i.i.i = getelementptr inbounds nuw i8, ptr @.str.9, i64 %.014.i115.add.i.i.i.i
  %371 = sext i8 %370 to i64
  %372 = load i32, ptr %75, align 4, !tbaa !92, !noalias !3
  %.not.i.i.not.i8.i116.i.i.i.i = icmp ult i32 %369, %372
  br i1 %.not.i.i.not.i8.i116.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i118.i.i.i.i, label %373, !prof !148

373:                                              ; preds = %368
  %374 = zext i32 %369 to i64
  %375 = add nuw nsw i64 %374, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull %73, i64 noundef %375, i64 noundef 8) #20, !noalias !3
  %.pre.i9.i117.i.i.i.i = load i32, ptr %74, align 8, !tbaa !91, !noalias !3
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i118.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i118.i.i.i.i: ; preds = %373, %368
  %376 = phi i32 [ %369, %368 ], [ %.pre.i9.i117.i.i.i.i, %373 ]
  %377 = load ptr, ptr %72, align 8, !tbaa !89, !noalias !3
  %378 = zext i32 %376 to i64
  %379 = getelementptr inbounds nuw [8 x i8], ptr %377, i64 %378
  store i64 %371, ptr %379, align 1, !noalias !3
  %storemerge.in.i119.i.i.i.i = load i32, ptr %74, align 8, !tbaa !91, !noalias !3
  %storemerge.i120.i.i.i.i = add i32 %storemerge.in.i119.i.i.i.i, 1
  store i32 %storemerge.i120.i.i.i.i, ptr %74, align 8, !tbaa !91, !noalias !3
  %380 = load i8, ptr %.ptr628.i.i.i.i, align 1, !tbaa !85, !noalias !3
  %exitcond548.i.i.i.i = icmp eq i64 %.014.i115.add.i.i.i.i, 5
  br i1 %exitcond548.i.i.i.i, label %381, label %368, !llvm.loop !149

381:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10.i118.i.i.i.i
  call void @_ZN4llvm15BitstreamWriter10EmitRecordINS_15SmallVectorImplImEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %45, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef 0), !noalias !3
  %382 = call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #19, !noalias !161
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  store i32 1, ptr %383, align 8, !tbaa !34, !noalias !166
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 12
  store i32 1, ptr %384, align 4, !tbaa !37, !noalias !166
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %382, align 8, !tbaa !12, !noalias !166
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %386, i8 0, i64 512, i1 false), !noalias !166
  store ptr %386, ptr %385, align 8, !tbaa !89, !noalias !166
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 24
  store i32 0, ptr %387, align 8, !tbaa !91, !noalias !166
  %388 = getelementptr inbounds nuw i8, ptr %382, i64 28
  store i32 32, ptr %388, align 4, !tbaa !92, !noalias !166
  %389 = load atomic i64, ptr %231 acquire, align 8, !noalias !3
  %390 = icmp eq i64 %389, 4294967297
  %391 = trunc i64 %389 to i32
  br i1 %390, label %392, label %399

392:                                              ; preds = %381
  store i32 0, ptr %231, align 8, !tbaa !34, !noalias !3
  store i32 0, ptr %232, align 4, !tbaa !37, !noalias !3
  %393 = load ptr, ptr %230, align 8, !tbaa !12, !noalias !3
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %395 = load ptr, ptr %394, align 8, !noalias !3
  call void %395(ptr noundef nonnull align 8 dereferenceable(16) %230) #20, !noalias !3
  %396 = load ptr, ptr %230, align 8, !tbaa !12, !noalias !3
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %398 = load ptr, ptr %397, align 8, !noalias !3
  call void %398(ptr noundef nonnull align 8 dereferenceable(16) %230) #20, !noalias !3
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129.i.i.i.i

399:                                              ; preds = %381
  %400 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85, !noalias !3
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %400, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %403, label %401

401:                                              ; preds = %399
  %402 = add nsw i32 %391, -1
  store i32 %402, ptr %231, align 4, !tbaa !160, !noalias !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

403:                                              ; preds = %399
  %404 = atomicrmw volatile add ptr %231, i32 -1 acq_rel, align 4, !noalias !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %403, %401
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %391, %401 ], [ %404, %403 ]
  %405 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %405, label %406, label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129.i.i.i.i, !prof !147

406:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %230) #20, !noalias !3
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129.i.i.i.i

_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129.i.i.i.i: ; preds = %406, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %392
  %407 = load i32, ptr %387, align 8, !tbaa !91, !noalias !3
  %408 = load i32, ptr %388, align 4, !tbaa !92, !noalias !3
  %.not.i.i.not.i.i133.i.i.i.i = icmp ult i32 %407, %408
  br i1 %.not.i.i.not.i.i133.i.i.i.i, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit136.i.i.i.i, label %409, !prof !148

409:                                              ; preds = %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129.i.i.i.i
  %410 = zext i32 %407 to i64
  %411 = add nuw nsw i64 %410, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %385, ptr noundef nonnull %386, i64 noundef %411, i64 noundef 16) #20, !noalias !3
  %.pre.i.i134.i.i.i.i = load i32, ptr %387, align 8, !tbaa !91, !noalias !3
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit136.i.i.i.i

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit136.i.i.i.i: ; preds = %409, %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129.i.i.i.i
  %412 = phi i32 [ %407, %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129.i.i.i.i ], [ %.pre.i.i134.i.i.i.i, %409 ]
  %413 = load ptr, ptr %385, align 8, !tbaa !89, !noalias !3
  %414 = zext i32 %412 to i64
  %415 = getelementptr inbounds nuw [16 x i8], ptr %413, i64 %414
  store i64 2, ptr %415, align 1, !noalias !3
  %.sroa.2.0..sroa_idx.i.i135.i.i.i.i = getelementptr inbounds nuw i8, ptr %415, i64 8
  store i64 255, ptr %.sroa.2.0..sroa_idx.i.i135.i.i.i.i, align 1, !noalias !3
  %416 = load i32, ptr %387, align 8, !tbaa !91, !noalias !3
  %417 = add i32 %416, 1
  store i32 %417, ptr %387, align 8, !tbaa !91, !noalias !3
  %418 = load i32, ptr %388, align 4, !tbaa !92, !noalias !3
  %.not.i.i.not.i.i140.i.i.i.i = icmp ult i32 %417, %418
  br i1 %.not.i.i.not.i.i140.i.i.i.i, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit143.i.i.i.i, label %419, !prof !148

419:                                              ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit136.i.i.i.i
  %420 = zext i32 %417 to i64
  %421 = add nuw nsw i64 %420, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %385, ptr noundef nonnull %386, i64 noundef %421, i64 noundef 16) #20, !noalias !3
  %.pre.i.i141.i.i.i.i = load i32, ptr %387, align 8, !tbaa !91, !noalias !3
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit143.i.i.i.i

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit143.i.i.i.i: ; preds = %419, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit136.i.i.i.i
  %422 = phi i32 [ %417, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit136.i.i.i.i ], [ %.pre.i.i141.i.i.i.i, %419 ]
  %423 = load ptr, ptr %385, align 8, !tbaa !89, !noalias !3
  %424 = zext i32 %422 to i64
  %425 = getelementptr inbounds nuw [16 x i8], ptr %423, i64 %424
  store i64 3, ptr %425, align 1, !noalias !3
  %.sroa.2.0..sroa_idx.i.i142.i.i.i.i = getelementptr inbounds nuw i8, ptr %425, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i142.i.i.i.i, align 1, !noalias !3
  %426 = load i32, ptr %387, align 8, !tbaa !91, !noalias !3
  %427 = add i32 %426, 1
  store i32 %427, ptr %387, align 8, !tbaa !91, !noalias !3
  call fastcc void @_ZL23AddSourceLocationAbbrevRN4llvm13BitCodeAbbrevE(ptr noundef nonnull align 8 dereferenceable(528) %385), !noalias !3
  %428 = load i32, ptr %387, align 8, !tbaa !91, !noalias !3
  %429 = load i32, ptr %388, align 4, !tbaa !92, !noalias !3
  %.not.i.i.not.i.i147.i.i.i.i = icmp ult i32 %428, %429
  br i1 %.not.i.i.not.i.i147.i.i.i.i, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit150.i.i.i.i, label %430, !prof !148

430:                                              ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit143.i.i.i.i
  %431 = zext i32 %428 to i64
  %432 = add nuw nsw i64 %431, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %385, ptr noundef nonnull %386, i64 noundef %432, i64 noundef 16) #20, !noalias !3
  %.pre.i.i148.i.i.i.i = load i32, ptr %387, align 8, !tbaa !91, !noalias !3
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit150.i.i.i.i

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit150.i.i.i.i: ; preds = %430, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit143.i.i.i.i
  %433 = phi i32 [ %428, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit143.i.i.i.i ], [ %.pre.i.i148.i.i.i.i, %430 ]
  %434 = load ptr, ptr %385, align 8, !tbaa !89, !noalias !3
  %435 = zext i32 %433 to i64
  %436 = getelementptr inbounds nuw [16 x i8], ptr %434, i64 %435
  store i64 10, ptr %436, align 1, !noalias !3
  %.sroa.2.0..sroa_idx.i.i149.i.i.i.i = getelementptr inbounds nuw i8, ptr %436, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i149.i.i.i.i, align 1, !noalias !3
  %437 = load i32, ptr %387, align 8, !tbaa !91, !noalias !3
  %438 = add i32 %437, 1
  store i32 %438, ptr %387, align 8, !tbaa !91, !noalias !3
  %439 = load i32, ptr %388, align 4, !tbaa !92, !noalias !3
  %.not.i.i.not.i.i154.i.i.i.i = icmp ult i32 %438, %439
  br i1 %.not.i.i.not.i.i154.i.i.i.i, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit157.i.i.i.i, label %440, !prof !148

440:                                              ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit150.i.i.i.i
  %441 = zext i32 %438 to i64
  %442 = add nuw nsw i64 %441, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %385, ptr noundef nonnull %386, i64 noundef %442, i64 noundef 16) #20, !noalias !3
  %.pre.i.i155.i.i.i.i = load i32, ptr %387, align 8, !tbaa !91, !noalias !3
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit157.i.i.i.i

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit157.i.i.i.i: ; preds = %440, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit150.i.i.i.i
  %443 = phi i32 [ %438, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit150.i.i.i.i ], [ %.pre.i.i155.i.i.i.i, %440 ]
  %444 = load ptr, ptr %385, align 8, !tbaa !89, !noalias !3
  %445 = zext i32 %443 to i64
  %446 = getelementptr inbounds nuw [16 x i8], ptr %444, i64 %445
  store i64 10, ptr %446, align 1, !noalias !3
  %.sroa.2.0..sroa_idx.i.i156.i.i.i.i = getelementptr inbounds nuw i8, ptr %446, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i156.i.i.i.i, align 1, !noalias !3
  %447 = load i32, ptr %387, align 8, !tbaa !91, !noalias !3
  %448 = add i32 %447, 1
  store i32 %448, ptr %387, align 8, !tbaa !91, !noalias !3
  %449 = load i32, ptr %388, align 4, !tbaa !92, !noalias !3
  %.not.i.i.not.i.i161.i.i.i.i = icmp ult i32 %448, %449
  br i1 %.not.i.i.not.i.i161.i.i.i.i, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit164.i.i.i.i, label %450, !prof !148

450:                                              ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit157.i.i.i.i
  %451 = zext i32 %448 to i64
  %452 = add nuw nsw i64 %451, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %385, ptr noundef nonnull %386, i64 noundef %452, i64 noundef 16) #20, !noalias !3
  %.pre.i.i162.i.i.i.i = load i32, ptr %387, align 8, !tbaa !91, !noalias !3
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit164.i.i.i.i

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit164.i.i.i.i: ; preds = %450, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit157.i.i.i.i
  %453 = phi i32 [ %448, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit157.i.i.i.i ], [ %.pre.i.i162.i.i.i.i, %450 ]
  %454 = load ptr, ptr %385, align 8, !tbaa !89, !noalias !3
  %455 = zext i32 %453 to i64
  %456 = getelementptr inbounds nuw [16 x i8], ptr %454, i64 %455
  store i64 16, ptr %456, align 1, !noalias !3
  %.sroa.2.0..sroa_idx.i.i163.i.i.i.i = getelementptr inbounds nuw i8, ptr %456, i64 8
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i163.i.i.i.i, align 1, !noalias !3
  %457 = load i32, ptr %387, align 8, !tbaa !91, !noalias !3
  %458 = add i32 %457, 1
  store i32 %458, ptr %387, align 8, !tbaa !91, !noalias !3
  %459 = load i32, ptr %388, align 4, !tbaa !92, !noalias !3
  %.not.i.i.not.i.i168.i.i.i.i = icmp ult i32 %458, %459
  br i1 %.not.i.i.not.i.i168.i.i.i.i, label %463, label %460, !prof !148

460:                                              ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit164.i.i.i.i
  %461 = zext i32 %458 to i64
  %462 = add nuw nsw i64 %461, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %385, ptr noundef nonnull %386, i64 noundef %462, i64 noundef 16) #20, !noalias !3
  %.pre.i.i169.i.i.i.i = load i32, ptr %387, align 8, !tbaa !91, !noalias !3
  br label %463

463:                                              ; preds = %460, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit164.i.i.i.i
  %464 = phi i32 [ %458, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit164.i.i.i.i ], [ %.pre.i.i169.i.i.i.i, %460 ]
  %465 = load ptr, ptr %385, align 8, !tbaa !89, !noalias !3
  %466 = zext i32 %464 to i64
  %467 = getelementptr inbounds nuw [16 x i8], ptr %465, i64 %466
  store i64 0, ptr %467, align 1, !noalias !3
  %.sroa.2.0..sroa_idx.i.i170.i.i.i.i = getelementptr inbounds nuw i8, ptr %467, i64 8
  store i64 10, ptr %.sroa.2.0..sroa_idx.i.i170.i.i.i.i, align 1, !noalias !3
  %468 = load i32, ptr %387, align 8, !tbaa !91, !noalias !3
  %469 = add i32 %468, 1
  store i32 %469, ptr %387, align 8, !tbaa !91, !noalias !3
  store ptr %385, ptr %16, align 8, !tbaa !157, !noalias !3
  %470 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %382, ptr %470, align 8, !tbaa !125, !noalias !3
  %471 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85, !noalias !3
  %.not.i.i.i.i173.i.i.i.i = icmp eq i8 %471, 0
  br i1 %.not.i.i.i.i173.i.i.i.i, label %475, label %472

472:                                              ; preds = %463
  %473 = load i32, ptr %383, align 4, !tbaa !160, !noalias !3
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %383, align 4, !tbaa !160, !noalias !3
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit174.i.i.i.i

475:                                              ; preds = %463
  %476 = atomicrmw volatile add ptr %383, i32 1 acq_rel, align 4, !noalias !3
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit174.i.i.i.i

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit174.i.i.i.i: ; preds = %475, %472
  %477 = call noundef i32 @_ZN4llvm15BitstreamWriter19EmitBlockInfoAbbrevEjSt10shared_ptrINS_13BitCodeAbbrevEE(ptr noundef nonnull align 8 dereferenceable(152) %45, i32 noundef 9, ptr noundef nonnull %16), !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !3
  store i32 2, ptr %13, align 4, !tbaa !160, !noalias !3
  %478 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 4 dereferenceable(4) %13), !noalias !3
  store i32 %477, ptr %478, align 4, !tbaa !160, !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !3
  %479 = load ptr, ptr %470, align 8, !tbaa !125, !noalias !3
  %.not.i.i175.i.i.i.i = icmp eq ptr %479, null
  br i1 %.not.i.i175.i.i.i.i, label %501, label %480

480:                                              ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit174.i.i.i.i
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %482 = load atomic i64, ptr %481 acquire, align 8, !noalias !3
  %483 = icmp eq i64 %482, 4294967297
  %484 = trunc i64 %482 to i32
  br i1 %483, label %485, label %493

485:                                              ; preds = %480
  store i32 0, ptr %481, align 8, !tbaa !34, !noalias !3
  %486 = getelementptr inbounds nuw i8, ptr %479, i64 12
  store i32 0, ptr %486, align 4, !tbaa !37, !noalias !3
  %487 = load ptr, ptr %479, align 8, !tbaa !12, !noalias !3
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %489 = load ptr, ptr %488, align 8, !noalias !3
  call void %489(ptr noundef nonnull align 8 dereferenceable(16) %479) #20, !noalias !3
  %490 = load ptr, ptr %479, align 8, !tbaa !12, !noalias !3
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %492 = load ptr, ptr %491, align 8, !noalias !3
  call void %492(ptr noundef nonnull align 8 dereferenceable(16) %479) #20, !noalias !3
  br label %501

493:                                              ; preds = %480
  %494 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85, !noalias !3
  %.not.i.i.i176.i.i.i.i = icmp eq i8 %494, 0
  br i1 %.not.i.i.i176.i.i.i.i, label %497, label %495

495:                                              ; preds = %493
  %496 = add nsw i32 %484, -1
  store i32 %496, ptr %481, align 4, !tbaa !160, !noalias !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i177.i.i.i.i

497:                                              ; preds = %493
  %498 = atomicrmw volatile add ptr %481, i32 -1 acq_rel, align 4, !noalias !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i177.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i177.i.i.i.i: ; preds = %497, %495
  %.0.i.i.i.i178.i.i.i.i = phi i32 [ %484, %495 ], [ %498, %497 ]
  %499 = icmp eq i32 %.0.i.i.i.i178.i.i.i.i, 1
  br i1 %499, label %500, label %501, !prof !147

500:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i177.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %479) #20, !noalias !3
  br label %501

501:                                              ; preds = %500, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i177.i.i.i.i, %485, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit174.i.i.i.i
  %502 = call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #19, !noalias !167
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  store i32 1, ptr %503, align 8, !tbaa !34, !noalias !172
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 12
  store i32 1, ptr %504, align 4, !tbaa !37, !noalias !172
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %502, align 8, !tbaa !12, !noalias !172
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %506, i8 0, i64 512, i1 false), !noalias !172
  store ptr %506, ptr %505, align 8, !tbaa !89, !noalias !172
  %507 = getelementptr inbounds nuw i8, ptr %502, i64 24
  store i32 0, ptr %507, align 8, !tbaa !91, !noalias !172
  %508 = getelementptr inbounds nuw i8, ptr %502, i64 28
  store i32 32, ptr %508, align 4, !tbaa !92, !noalias !172
  %509 = load atomic i64, ptr %383 acquire, align 8, !noalias !3
  %510 = icmp eq i64 %509, 4294967297
  %511 = trunc i64 %509 to i32
  br i1 %510, label %512, label %519

512:                                              ; preds = %501
  store i32 0, ptr %383, align 8, !tbaa !34, !noalias !3
  store i32 0, ptr %384, align 4, !tbaa !37, !noalias !3
  %513 = load ptr, ptr %382, align 8, !tbaa !12, !noalias !3
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 16
  %515 = load ptr, ptr %514, align 8, !noalias !3
  call void %515(ptr noundef nonnull align 8 dereferenceable(16) %382) #20, !noalias !3
  %516 = load ptr, ptr %382, align 8, !tbaa !12, !noalias !3
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 24
  %518 = load ptr, ptr %517, align 8, !noalias !3
  call void %518(ptr noundef nonnull align 8 dereferenceable(16) %382) #20, !noalias !3
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit189.i.i.i.i

519:                                              ; preds = %501
  %520 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85, !noalias !3
  %.not.i.i.i.i.i181.i.i.i.i = icmp eq i8 %520, 0
  br i1 %.not.i.i.i.i.i181.i.i.i.i, label %523, label %521

521:                                              ; preds = %519
  %522 = add nsw i32 %511, -1
  store i32 %522, ptr %383, align 4, !tbaa !160, !noalias !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i182.i.i.i.i

523:                                              ; preds = %519
  %524 = atomicrmw volatile add ptr %383, i32 -1 acq_rel, align 4, !noalias !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i182.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i182.i.i.i.i: ; preds = %523, %521
  %.0.i.i.i.i.i.i183.i.i.i.i = phi i32 [ %511, %521 ], [ %524, %523 ]
  %525 = icmp eq i32 %.0.i.i.i.i.i.i183.i.i.i.i, 1
  br i1 %525, label %526, label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit189.i.i.i.i, !prof !147

526:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i182.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %382) #20, !noalias !3
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit189.i.i.i.i

_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit189.i.i.i.i: ; preds = %526, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i182.i.i.i.i, %512
  %527 = load i32, ptr %507, align 8, !tbaa !91, !noalias !3
  %528 = load i32, ptr %508, align 4, !tbaa !92, !noalias !3
  %.not.i.i.not.i.i193.i.i.i.i = icmp ult i32 %527, %528
  br i1 %.not.i.i.not.i.i193.i.i.i.i, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit196.i.i.i.i, label %529, !prof !148

529:                                              ; preds = %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit189.i.i.i.i
  %530 = zext i32 %527 to i64
  %531 = add nuw nsw i64 %530, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %505, ptr noundef nonnull %506, i64 noundef %531, i64 noundef 16) #20, !noalias !3
  %.pre.i.i194.i.i.i.i = load i32, ptr %507, align 8, !tbaa !91, !noalias !3
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit196.i.i.i.i

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit196.i.i.i.i: ; preds = %529, %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit189.i.i.i.i
  %532 = phi i32 [ %527, %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit189.i.i.i.i ], [ %.pre.i.i194.i.i.i.i, %529 ]
  %533 = load ptr, ptr %505, align 8, !tbaa !89, !noalias !3
  %534 = zext i32 %532 to i64
  %535 = getelementptr inbounds nuw [16 x i8], ptr %533, i64 %534
  store i64 5, ptr %535, align 1, !noalias !3
  %.sroa.2.0..sroa_idx.i.i195.i.i.i.i = getelementptr inbounds nuw i8, ptr %535, i64 8
  store i64 255, ptr %.sroa.2.0..sroa_idx.i.i195.i.i.i.i, align 1, !noalias !3
  %536 = load i32, ptr %507, align 8, !tbaa !91, !noalias !3
  %537 = add i32 %536, 1
  store i32 %537, ptr %507, align 8, !tbaa !91, !noalias !3
  %538 = load i32, ptr %508, align 4, !tbaa !92, !noalias !3
  %.not.i.i.not.i.i200.i.i.i.i = icmp ult i32 %537, %538
  br i1 %.not.i.i.not.i.i200.i.i.i.i, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit203.i.i.i.i, label %539, !prof !148

539:                                              ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit196.i.i.i.i
  %540 = zext i32 %537 to i64
  %541 = add nuw nsw i64 %540, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %505, ptr noundef nonnull %506, i64 noundef %541, i64 noundef 16) #20, !noalias !3
  %.pre.i.i201.i.i.i.i = load i32, ptr %507, align 8, !tbaa !91, !noalias !3
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit203.i.i.i.i

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit203.i.i.i.i: ; preds = %539, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit196.i.i.i.i
  %542 = phi i32 [ %537, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit196.i.i.i.i ], [ %.pre.i.i201.i.i.i.i, %539 ]
  %543 = load ptr, ptr %505, align 8, !tbaa !89, !noalias !3
  %544 = zext i32 %542 to i64
  %545 = getelementptr inbounds nuw [16 x i8], ptr %543, i64 %544
  store i64 16, ptr %545, align 1, !noalias !3
  %.sroa.2.0..sroa_idx.i.i202.i.i.i.i = getelementptr inbounds nuw i8, ptr %545, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i202.i.i.i.i, align 1, !noalias !3
  %546 = load i32, ptr %507, align 8, !tbaa !91, !noalias !3
  %547 = add i32 %546, 1
  store i32 %547, ptr %507, align 8, !tbaa !91, !noalias !3
  %548 = load i32, ptr %508, align 4, !tbaa !92, !noalias !3
  %.not.i.i.not.i.i207.i.i.i.i = icmp ult i32 %547, %548
  br i1 %.not.i.i.not.i.i207.i.i.i.i, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit210.i.i.i.i, label %549, !prof !148

549:                                              ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit203.i.i.i.i
  %550 = zext i32 %547 to i64
  %551 = add nuw nsw i64 %550, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %505, ptr noundef nonnull %506, i64 noundef %551, i64 noundef 16) #20, !noalias !3
  %.pre.i.i208.i.i.i.i = load i32, ptr %507, align 8, !tbaa !91, !noalias !3
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit210.i.i.i.i

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit210.i.i.i.i: ; preds = %549, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit203.i.i.i.i
  %552 = phi i32 [ %547, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit203.i.i.i.i ], [ %.pre.i.i208.i.i.i.i, %549 ]
  %553 = load ptr, ptr %505, align 8, !tbaa !89, !noalias !3
  %554 = zext i32 %552 to i64
  %555 = getelementptr inbounds nuw [16 x i8], ptr %553, i64 %554
  store i64 8, ptr %555, align 1, !noalias !3
  %.sroa.2.0..sroa_idx.i.i209.i.i.i.i = getelementptr inbounds nuw i8, ptr %555, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i209.i.i.i.i, align 1, !noalias !3
  %556 = load i32, ptr %507, align 8, !tbaa !91, !noalias !3
  %557 = add i32 %556, 1
  store i32 %557, ptr %507, align 8, !tbaa !91, !noalias !3
  %558 = load i32, ptr %508, align 4, !tbaa !92, !noalias !3
  %.not.i.i.not.i.i214.i.i.i.i = icmp ult i32 %557, %558
  br i1 %.not.i.i.not.i.i214.i.i.i.i, label %562, label %559, !prof !148

559:                                              ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit210.i.i.i.i
  %560 = zext i32 %557 to i64
  %561 = add nuw nsw i64 %560, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %505, ptr noundef nonnull %506, i64 noundef %561, i64 noundef 16) #20, !noalias !3
  %.pre.i.i215.i.i.i.i = load i32, ptr %507, align 8, !tbaa !91, !noalias !3
  br label %562

562:                                              ; preds = %559, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit210.i.i.i.i
  %563 = phi i32 [ %557, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit210.i.i.i.i ], [ %.pre.i.i215.i.i.i.i, %559 ]
  %564 = load ptr, ptr %505, align 8, !tbaa !89, !noalias !3
  %565 = zext i32 %563 to i64
  %566 = getelementptr inbounds nuw [16 x i8], ptr %564, i64 %565
  store i64 0, ptr %566, align 1, !noalias !3
  %.sroa.2.0..sroa_idx.i.i216.i.i.i.i = getelementptr inbounds nuw i8, ptr %566, i64 8
  store i64 10, ptr %.sroa.2.0..sroa_idx.i.i216.i.i.i.i, align 1, !noalias !3
  %567 = load i32, ptr %507, align 8, !tbaa !91, !noalias !3
  %568 = add i32 %567, 1
  store i32 %568, ptr %507, align 8, !tbaa !91, !noalias !3
  store ptr %505, ptr %17, align 8, !tbaa !157, !noalias !3
  %569 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %502, ptr %569, align 8, !tbaa !125, !noalias !3
  %570 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85, !noalias !3
  %.not.i.i.i.i219.i.i.i.i = icmp eq i8 %570, 0
  br i1 %.not.i.i.i.i219.i.i.i.i, label %574, label %571

571:                                              ; preds = %562
  %572 = load i32, ptr %503, align 4, !tbaa !160, !noalias !3
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %503, align 4, !tbaa !160, !noalias !3
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit220.i.i.i.i

574:                                              ; preds = %562
  %575 = atomicrmw volatile add ptr %503, i32 1 acq_rel, align 4, !noalias !3
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit220.i.i.i.i

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit220.i.i.i.i: ; preds = %574, %571
  %576 = call noundef i32 @_ZN4llvm15BitstreamWriter19EmitBlockInfoAbbrevEjSt10shared_ptrINS_13BitCodeAbbrevEE(ptr noundef nonnull align 8 dereferenceable(152) %45, i32 noundef 9, ptr noundef nonnull %17), !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !3
  store i32 5, ptr %12, align 4, !tbaa !160, !noalias !3
  %577 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 4 dereferenceable(4) %12), !noalias !3
  store i32 %576, ptr %577, align 4, !tbaa !160, !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !3
  %578 = load ptr, ptr %569, align 8, !tbaa !125, !noalias !3
  %.not.i.i221.i.i.i.i = icmp eq ptr %578, null
  br i1 %.not.i.i221.i.i.i.i, label %600, label %579

579:                                              ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit220.i.i.i.i
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %581 = load atomic i64, ptr %580 acquire, align 8, !noalias !3
  %582 = icmp eq i64 %581, 4294967297
  %583 = trunc i64 %581 to i32
  br i1 %582, label %584, label %592

584:                                              ; preds = %579
  store i32 0, ptr %580, align 8, !tbaa !34, !noalias !3
  %585 = getelementptr inbounds nuw i8, ptr %578, i64 12
  store i32 0, ptr %585, align 4, !tbaa !37, !noalias !3
  %586 = load ptr, ptr %578, align 8, !tbaa !12, !noalias !3
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %588 = load ptr, ptr %587, align 8, !noalias !3
  call void %588(ptr noundef nonnull align 8 dereferenceable(16) %578) #20, !noalias !3
  %589 = load ptr, ptr %578, align 8, !tbaa !12, !noalias !3
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 24
  %591 = load ptr, ptr %590, align 8, !noalias !3
  call void %591(ptr noundef nonnull align 8 dereferenceable(16) %578) #20, !noalias !3
  br label %600

592:                                              ; preds = %579
  %593 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85, !noalias !3
  %.not.i.i.i222.i.i.i.i = icmp eq i8 %593, 0
  br i1 %.not.i.i.i222.i.i.i.i, label %596, label %594

594:                                              ; preds = %592
  %595 = add nsw i32 %583, -1
  store i32 %595, ptr %580, align 4, !tbaa !160, !noalias !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i223.i.i.i.i

596:                                              ; preds = %592
  %597 = atomicrmw volatile add ptr %580, i32 -1 acq_rel, align 4, !noalias !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i223.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i223.i.i.i.i: ; preds = %596, %594
  %.0.i.i.i.i224.i.i.i.i = phi i32 [ %583, %594 ], [ %597, %596 ]
  %598 = icmp eq i32 %.0.i.i.i.i224.i.i.i.i, 1
  br i1 %598, label %599, label %600, !prof !147

599:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i223.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %578) #20, !noalias !3
  br label %600

600:                                              ; preds = %599, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i223.i.i.i.i, %584, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit220.i.i.i.i
  %601 = call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #19, !noalias !173
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 8
  store i32 1, ptr %602, align 8, !tbaa !34, !noalias !178
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 12
  store i32 1, ptr %603, align 4, !tbaa !37, !noalias !178
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %601, align 8, !tbaa !12, !noalias !178
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 16
  %605 = getelementptr inbounds nuw i8, ptr %601, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %605, i8 0, i64 512, i1 false), !noalias !178
  store ptr %605, ptr %604, align 8, !tbaa !89, !noalias !178
  %606 = getelementptr inbounds nuw i8, ptr %601, i64 24
  store i32 0, ptr %606, align 8, !tbaa !91, !noalias !178
  %607 = getelementptr inbounds nuw i8, ptr %601, i64 28
  store i32 32, ptr %607, align 4, !tbaa !92, !noalias !178
  %608 = load atomic i64, ptr %503 acquire, align 8, !noalias !3
  %609 = icmp eq i64 %608, 4294967297
  %610 = trunc i64 %608 to i32
  br i1 %609, label %611, label %618

611:                                              ; preds = %600
  store i32 0, ptr %503, align 8, !tbaa !34, !noalias !3
  store i32 0, ptr %504, align 4, !tbaa !37, !noalias !3
  %612 = load ptr, ptr %502, align 8, !tbaa !12, !noalias !3
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 16
  %614 = load ptr, ptr %613, align 8, !noalias !3
  call void %614(ptr noundef nonnull align 8 dereferenceable(16) %502) #20, !noalias !3
  %615 = load ptr, ptr %502, align 8, !tbaa !12, !noalias !3
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 24
  %617 = load ptr, ptr %616, align 8, !noalias !3
  call void %617(ptr noundef nonnull align 8 dereferenceable(16) %502) #20, !noalias !3
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit235.i.i.i.i

618:                                              ; preds = %600
  %619 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85, !noalias !3
  %.not.i.i.i.i.i227.i.i.i.i = icmp eq i8 %619, 0
  br i1 %.not.i.i.i.i.i227.i.i.i.i, label %622, label %620

620:                                              ; preds = %618
  %621 = add nsw i32 %610, -1
  store i32 %621, ptr %503, align 4, !tbaa !160, !noalias !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i228.i.i.i.i

622:                                              ; preds = %618
  %623 = atomicrmw volatile add ptr %503, i32 -1 acq_rel, align 4, !noalias !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i228.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i228.i.i.i.i: ; preds = %622, %620
  %.0.i.i.i.i.i.i229.i.i.i.i = phi i32 [ %610, %620 ], [ %623, %622 ]
  %624 = icmp eq i32 %.0.i.i.i.i.i.i229.i.i.i.i, 1
  br i1 %624, label %625, label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit235.i.i.i.i, !prof !147

625:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i228.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %502) #20, !noalias !3
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit235.i.i.i.i

_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit235.i.i.i.i: ; preds = %625, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i228.i.i.i.i, %611
  %626 = load i32, ptr %606, align 8, !tbaa !91, !noalias !3
  %627 = load i32, ptr %607, align 4, !tbaa !92, !noalias !3
  %.not.i.i.not.i.i239.i.i.i.i = icmp ult i32 %626, %627
  br i1 %.not.i.i.not.i.i239.i.i.i.i, label %631, label %628, !prof !148

628:                                              ; preds = %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit235.i.i.i.i
  %629 = zext i32 %626 to i64
  %630 = add nuw nsw i64 %629, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %604, ptr noundef nonnull %605, i64 noundef %630, i64 noundef 16) #20, !noalias !3
  %.pre.i.i240.i.i.i.i = load i32, ptr %606, align 8, !tbaa !91, !noalias !3
  br label %631

631:                                              ; preds = %628, %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit235.i.i.i.i
  %632 = phi i32 [ %626, %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit235.i.i.i.i ], [ %.pre.i.i240.i.i.i.i, %628 ]
  %633 = load ptr, ptr %604, align 8, !tbaa !89, !noalias !3
  %634 = zext i32 %632 to i64
  %635 = getelementptr inbounds nuw [16 x i8], ptr %633, i64 %634
  store i64 3, ptr %635, align 1, !noalias !3
  %.sroa.2.0..sroa_idx.i.i241.i.i.i.i = getelementptr inbounds nuw i8, ptr %635, i64 8
  store i64 255, ptr %.sroa.2.0..sroa_idx.i.i241.i.i.i.i, align 1, !noalias !3
  %636 = load i32, ptr %606, align 8, !tbaa !91, !noalias !3
  %637 = add i32 %636, 1
  store i32 %637, ptr %606, align 8, !tbaa !91, !noalias !3
  call fastcc void @_ZL23AddSourceLocationAbbrevRN4llvm13BitCodeAbbrevE(ptr noundef nonnull align 8 dereferenceable(528) %604), !noalias !3
  call fastcc void @_ZL23AddSourceLocationAbbrevRN4llvm13BitCodeAbbrevE(ptr noundef nonnull align 8 dereferenceable(528) %604), !noalias !3
  store ptr %604, ptr %18, align 8, !tbaa !157, !noalias !3
  %638 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %601, ptr %638, align 8, !tbaa !125, !noalias !3
  %639 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85, !noalias !3
  %.not.i.i.i.i244.i.i.i.i = icmp eq i8 %639, 0
  br i1 %.not.i.i.i.i244.i.i.i.i, label %643, label %640

640:                                              ; preds = %631
  %641 = load i32, ptr %602, align 4, !tbaa !160, !noalias !3
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %602, align 4, !tbaa !160, !noalias !3
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit245.i.i.i.i

643:                                              ; preds = %631
  %644 = atomicrmw volatile add ptr %602, i32 1 acq_rel, align 4, !noalias !3
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit245.i.i.i.i

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit245.i.i.i.i: ; preds = %643, %640
  %645 = call noundef i32 @_ZN4llvm15BitstreamWriter19EmitBlockInfoAbbrevEjSt10shared_ptrINS_13BitCodeAbbrevEE(ptr noundef nonnull align 8 dereferenceable(152) %45, i32 noundef 9, ptr noundef nonnull %18), !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !3
  store i32 3, ptr %11, align 4, !tbaa !160, !noalias !3
  %646 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 4 dereferenceable(4) %11), !noalias !3
  store i32 %645, ptr %646, align 4, !tbaa !160, !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !3
  %647 = load ptr, ptr %638, align 8, !tbaa !125, !noalias !3
  %.not.i.i246.i.i.i.i = icmp eq ptr %647, null
  br i1 %.not.i.i246.i.i.i.i, label %669, label %648

648:                                              ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit245.i.i.i.i
  %649 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %650 = load atomic i64, ptr %649 acquire, align 8, !noalias !3
  %651 = icmp eq i64 %650, 4294967297
  %652 = trunc i64 %650 to i32
  br i1 %651, label %653, label %661

653:                                              ; preds = %648
  store i32 0, ptr %649, align 8, !tbaa !34, !noalias !3
  %654 = getelementptr inbounds nuw i8, ptr %647, i64 12
  store i32 0, ptr %654, align 4, !tbaa !37, !noalias !3
  %655 = load ptr, ptr %647, align 8, !tbaa !12, !noalias !3
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 16
  %657 = load ptr, ptr %656, align 8, !noalias !3
  call void %657(ptr noundef nonnull align 8 dereferenceable(16) %647) #20, !noalias !3
  %658 = load ptr, ptr %647, align 8, !tbaa !12, !noalias !3
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 24
  %660 = load ptr, ptr %659, align 8, !noalias !3
  call void %660(ptr noundef nonnull align 8 dereferenceable(16) %647) #20, !noalias !3
  br label %669

661:                                              ; preds = %648
  %662 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85, !noalias !3
  %.not.i.i.i247.i.i.i.i = icmp eq i8 %662, 0
  br i1 %.not.i.i.i247.i.i.i.i, label %665, label %663

663:                                              ; preds = %661
  %664 = add nsw i32 %652, -1
  store i32 %664, ptr %649, align 4, !tbaa !160, !noalias !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i248.i.i.i.i

665:                                              ; preds = %661
  %666 = atomicrmw volatile add ptr %649, i32 -1 acq_rel, align 4, !noalias !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i248.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i248.i.i.i.i: ; preds = %665, %663
  %.0.i.i.i.i249.i.i.i.i = phi i32 [ %652, %663 ], [ %666, %665 ]
  %667 = icmp eq i32 %.0.i.i.i.i249.i.i.i.i, 1
  br i1 %667, label %668, label %669, !prof !147

668:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i248.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %647) #20, !noalias !3
  br label %669

669:                                              ; preds = %668, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i248.i.i.i.i, %653, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit245.i.i.i.i
  %670 = call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #19, !noalias !179
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  store i32 1, ptr %671, align 8, !tbaa !34, !noalias !184
  %672 = getelementptr inbounds nuw i8, ptr %670, i64 12
  store i32 1, ptr %672, align 4, !tbaa !37, !noalias !184
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %670, align 8, !tbaa !12, !noalias !184
  %673 = getelementptr inbounds nuw i8, ptr %670, i64 16
  %674 = getelementptr inbounds nuw i8, ptr %670, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %674, i8 0, i64 512, i1 false), !noalias !184
  store ptr %674, ptr %673, align 8, !tbaa !89, !noalias !184
  %675 = getelementptr inbounds nuw i8, ptr %670, i64 24
  store i32 0, ptr %675, align 8, !tbaa !91, !noalias !184
  %676 = getelementptr inbounds nuw i8, ptr %670, i64 28
  store i32 32, ptr %676, align 4, !tbaa !92, !noalias !184
  %677 = load atomic i64, ptr %602 acquire, align 8, !noalias !3
  %678 = icmp eq i64 %677, 4294967297
  %679 = trunc i64 %677 to i32
  br i1 %678, label %680, label %687

680:                                              ; preds = %669
  store i32 0, ptr %602, align 8, !tbaa !34, !noalias !3
  store i32 0, ptr %603, align 4, !tbaa !37, !noalias !3
  %681 = load ptr, ptr %601, align 8, !tbaa !12, !noalias !3
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %683 = load ptr, ptr %682, align 8, !noalias !3
  call void %683(ptr noundef nonnull align 8 dereferenceable(16) %601) #20, !noalias !3
  %684 = load ptr, ptr %601, align 8, !tbaa !12, !noalias !3
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 24
  %686 = load ptr, ptr %685, align 8, !noalias !3
  call void %686(ptr noundef nonnull align 8 dereferenceable(16) %601) #20, !noalias !3
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit260.i.i.i.i

687:                                              ; preds = %669
  %688 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85, !noalias !3
  %.not.i.i.i.i.i252.i.i.i.i = icmp eq i8 %688, 0
  br i1 %.not.i.i.i.i.i252.i.i.i.i, label %691, label %689

689:                                              ; preds = %687
  %690 = add nsw i32 %679, -1
  store i32 %690, ptr %602, align 4, !tbaa !160, !noalias !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i253.i.i.i.i

691:                                              ; preds = %687
  %692 = atomicrmw volatile add ptr %602, i32 -1 acq_rel, align 4, !noalias !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i253.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i253.i.i.i.i: ; preds = %691, %689
  %.0.i.i.i.i.i.i254.i.i.i.i = phi i32 [ %679, %689 ], [ %692, %691 ]
  %693 = icmp eq i32 %.0.i.i.i.i.i.i254.i.i.i.i, 1
  br i1 %693, label %694, label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit260.i.i.i.i, !prof !147

694:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i253.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %601) #20, !noalias !3
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit260.i.i.i.i

_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit260.i.i.i.i: ; preds = %694, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i253.i.i.i.i, %680
  %695 = load i32, ptr %675, align 8, !tbaa !91, !noalias !3
  %696 = load i32, ptr %676, align 4, !tbaa !92, !noalias !3
  %.not.i.i.not.i.i264.i.i.i.i = icmp ult i32 %695, %696
  br i1 %.not.i.i.not.i.i264.i.i.i.i, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit267.i.i.i.i, label %697, !prof !148

697:                                              ; preds = %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit260.i.i.i.i
  %698 = zext i32 %695 to i64
  %699 = add nuw nsw i64 %698, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %673, ptr noundef nonnull %674, i64 noundef %699, i64 noundef 16) #20, !noalias !3
  %.pre.i.i265.i.i.i.i = load i32, ptr %675, align 8, !tbaa !91, !noalias !3
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit267.i.i.i.i

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit267.i.i.i.i: ; preds = %697, %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit260.i.i.i.i
  %700 = phi i32 [ %695, %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit260.i.i.i.i ], [ %.pre.i.i265.i.i.i.i, %697 ]
  %701 = load ptr, ptr %673, align 8, !tbaa !89, !noalias !3
  %702 = zext i32 %700 to i64
  %703 = getelementptr inbounds nuw [16 x i8], ptr %701, i64 %702
  store i64 4, ptr %703, align 1, !noalias !3
  %.sroa.2.0..sroa_idx.i.i266.i.i.i.i = getelementptr inbounds nuw i8, ptr %703, i64 8
  store i64 255, ptr %.sroa.2.0..sroa_idx.i.i266.i.i.i.i, align 1, !noalias !3
  %704 = load i32, ptr %675, align 8, !tbaa !91, !noalias !3
  %705 = add i32 %704, 1
  store i32 %705, ptr %675, align 8, !tbaa !91, !noalias !3
  %706 = load i32, ptr %676, align 4, !tbaa !92, !noalias !3
  %.not.i.i.not.i.i271.i.i.i.i = icmp ult i32 %705, %706
  br i1 %.not.i.i.not.i.i271.i.i.i.i, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit274.i.i.i.i, label %707, !prof !148

707:                                              ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit267.i.i.i.i
  %708 = zext i32 %705 to i64
  %709 = add nuw nsw i64 %708, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %673, ptr noundef nonnull %674, i64 noundef %709, i64 noundef 16) #20, !noalias !3
  %.pre.i.i272.i.i.i.i = load i32, ptr %675, align 8, !tbaa !91, !noalias !3
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit274.i.i.i.i

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit274.i.i.i.i: ; preds = %707, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit267.i.i.i.i
  %710 = phi i32 [ %705, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit267.i.i.i.i ], [ %.pre.i.i272.i.i.i.i, %707 ]
  %711 = load ptr, ptr %673, align 8, !tbaa !89, !noalias !3
  %712 = zext i32 %710 to i64
  %713 = getelementptr inbounds nuw [16 x i8], ptr %711, i64 %712
  store i64 10, ptr %713, align 1, !noalias !3
  %.sroa.2.0..sroa_idx.i.i273.i.i.i.i = getelementptr inbounds nuw i8, ptr %713, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i273.i.i.i.i, align 1, !noalias !3
  %714 = load i32, ptr %675, align 8, !tbaa !91, !noalias !3
  %715 = add i32 %714, 1
  store i32 %715, ptr %675, align 8, !tbaa !91, !noalias !3
  %716 = load i32, ptr %676, align 4, !tbaa !92, !noalias !3
  %.not.i.i.not.i.i278.i.i.i.i = icmp ult i32 %715, %716
  br i1 %.not.i.i.not.i.i278.i.i.i.i, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit281.i.i.i.i, label %717, !prof !148

717:                                              ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit274.i.i.i.i
  %718 = zext i32 %715 to i64
  %719 = add nuw nsw i64 %718, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %673, ptr noundef nonnull %674, i64 noundef %719, i64 noundef 16) #20, !noalias !3
  %.pre.i.i279.i.i.i.i = load i32, ptr %675, align 8, !tbaa !91, !noalias !3
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit281.i.i.i.i

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit281.i.i.i.i: ; preds = %717, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit274.i.i.i.i
  %720 = phi i32 [ %715, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit274.i.i.i.i ], [ %.pre.i.i279.i.i.i.i, %717 ]
  %721 = load ptr, ptr %673, align 8, !tbaa !89, !noalias !3
  %722 = zext i32 %720 to i64
  %723 = getelementptr inbounds nuw [16 x i8], ptr %721, i64 %722
  store i64 16, ptr %723, align 1, !noalias !3
  %.sroa.2.0..sroa_idx.i.i280.i.i.i.i = getelementptr inbounds nuw i8, ptr %723, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i280.i.i.i.i, align 1, !noalias !3
  %724 = load i32, ptr %675, align 8, !tbaa !91, !noalias !3
  %725 = add i32 %724, 1
  store i32 %725, ptr %675, align 8, !tbaa !91, !noalias !3
  %726 = load i32, ptr %676, align 4, !tbaa !92, !noalias !3
  %.not.i.i.not.i.i285.i.i.i.i = icmp ult i32 %725, %726
  br i1 %.not.i.i.not.i.i285.i.i.i.i, label %730, label %727, !prof !148

727:                                              ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit281.i.i.i.i
  %728 = zext i32 %725 to i64
  %729 = add nuw nsw i64 %728, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %673, ptr noundef nonnull %674, i64 noundef %729, i64 noundef 16) #20, !noalias !3
  %.pre.i.i286.i.i.i.i = load i32, ptr %675, align 8, !tbaa !91, !noalias !3
  br label %730

730:                                              ; preds = %727, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit281.i.i.i.i
  %731 = phi i32 [ %725, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit281.i.i.i.i ], [ %.pre.i.i286.i.i.i.i, %727 ]
  %732 = load ptr, ptr %673, align 8, !tbaa !89, !noalias !3
  %733 = zext i32 %731 to i64
  %734 = getelementptr inbounds nuw [16 x i8], ptr %732, i64 %733
  store i64 0, ptr %734, align 1, !noalias !3
  %.sroa.2.0..sroa_idx.i.i287.i.i.i.i = getelementptr inbounds nuw i8, ptr %734, i64 8
  store i64 10, ptr %.sroa.2.0..sroa_idx.i.i287.i.i.i.i, align 1, !noalias !3
  %735 = load i32, ptr %675, align 8, !tbaa !91, !noalias !3
  %736 = add i32 %735, 1
  store i32 %736, ptr %675, align 8, !tbaa !91, !noalias !3
  store ptr %673, ptr %19, align 8, !tbaa !157, !noalias !3
  %737 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %670, ptr %737, align 8, !tbaa !125, !noalias !3
  %738 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85, !noalias !3
  %.not.i.i.i.i290.i.i.i.i = icmp eq i8 %738, 0
  br i1 %.not.i.i.i.i290.i.i.i.i, label %742, label %739

739:                                              ; preds = %730
  %740 = load i32, ptr %671, align 4, !tbaa !160, !noalias !3
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %671, align 4, !tbaa !160, !noalias !3
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit291.i.i.i.i

742:                                              ; preds = %730
  %743 = atomicrmw volatile add ptr %671, i32 1 acq_rel, align 4, !noalias !3
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit291.i.i.i.i

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit291.i.i.i.i: ; preds = %742, %739
  %744 = call noundef i32 @_ZN4llvm15BitstreamWriter19EmitBlockInfoAbbrevEjSt10shared_ptrINS_13BitCodeAbbrevEE(ptr noundef nonnull align 8 dereferenceable(152) %45, i32 noundef 9, ptr noundef nonnull %19), !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !3
  store i32 4, ptr %10, align 4, !tbaa !160, !noalias !3
  %745 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 4 dereferenceable(4) %10), !noalias !3
  store i32 %744, ptr %745, align 4, !tbaa !160, !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !3
  %746 = load ptr, ptr %737, align 8, !tbaa !125, !noalias !3
  %.not.i.i292.i.i.i.i = icmp eq ptr %746, null
  br i1 %.not.i.i292.i.i.i.i, label %768, label %747

747:                                              ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit291.i.i.i.i
  %748 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %749 = load atomic i64, ptr %748 acquire, align 8, !noalias !3
  %750 = icmp eq i64 %749, 4294967297
  %751 = trunc i64 %749 to i32
  br i1 %750, label %752, label %760

752:                                              ; preds = %747
  store i32 0, ptr %748, align 8, !tbaa !34, !noalias !3
  %753 = getelementptr inbounds nuw i8, ptr %746, i64 12
  store i32 0, ptr %753, align 4, !tbaa !37, !noalias !3
  %754 = load ptr, ptr %746, align 8, !tbaa !12, !noalias !3
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 16
  %756 = load ptr, ptr %755, align 8, !noalias !3
  call void %756(ptr noundef nonnull align 8 dereferenceable(16) %746) #20, !noalias !3
  %757 = load ptr, ptr %746, align 8, !tbaa !12, !noalias !3
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 24
  %759 = load ptr, ptr %758, align 8, !noalias !3
  call void %759(ptr noundef nonnull align 8 dereferenceable(16) %746) #20, !noalias !3
  br label %768

760:                                              ; preds = %747
  %761 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85, !noalias !3
  %.not.i.i.i293.i.i.i.i = icmp eq i8 %761, 0
  br i1 %.not.i.i.i293.i.i.i.i, label %764, label %762

762:                                              ; preds = %760
  %763 = add nsw i32 %751, -1
  store i32 %763, ptr %748, align 4, !tbaa !160, !noalias !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i294.i.i.i.i

764:                                              ; preds = %760
  %765 = atomicrmw volatile add ptr %748, i32 -1 acq_rel, align 4, !noalias !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i294.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i294.i.i.i.i: ; preds = %764, %762
  %.0.i.i.i.i295.i.i.i.i = phi i32 [ %751, %762 ], [ %765, %764 ]
  %766 = icmp eq i32 %.0.i.i.i.i295.i.i.i.i, 1
  br i1 %766, label %767, label %768, !prof !147

767:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i294.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %746) #20, !noalias !3
  br label %768

768:                                              ; preds = %767, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i294.i.i.i.i, %752, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit291.i.i.i.i
  %769 = call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #19, !noalias !185
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 8
  store i32 1, ptr %770, align 8, !tbaa !34, !noalias !190
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 12
  store i32 1, ptr %771, align 4, !tbaa !37, !noalias !190
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %769, align 8, !tbaa !12, !noalias !190
  %772 = getelementptr inbounds nuw i8, ptr %769, i64 16
  %773 = getelementptr inbounds nuw i8, ptr %769, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %773, i8 0, i64 512, i1 false), !noalias !190
  store ptr %773, ptr %772, align 8, !tbaa !89, !noalias !190
  %774 = getelementptr inbounds nuw i8, ptr %769, i64 24
  store i32 0, ptr %774, align 8, !tbaa !91, !noalias !190
  %775 = getelementptr inbounds nuw i8, ptr %769, i64 28
  store i32 32, ptr %775, align 4, !tbaa !92, !noalias !190
  %776 = load atomic i64, ptr %671 acquire, align 8, !noalias !3
  %777 = icmp eq i64 %776, 4294967297
  %778 = trunc i64 %776 to i32
  br i1 %777, label %779, label %786

779:                                              ; preds = %768
  store i32 0, ptr %671, align 8, !tbaa !34, !noalias !3
  store i32 0, ptr %672, align 4, !tbaa !37, !noalias !3
  %780 = load ptr, ptr %670, align 8, !tbaa !12, !noalias !3
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 16
  %782 = load ptr, ptr %781, align 8, !noalias !3
  call void %782(ptr noundef nonnull align 8 dereferenceable(16) %670) #20, !noalias !3
  %783 = load ptr, ptr %670, align 8, !tbaa !12, !noalias !3
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 24
  %785 = load ptr, ptr %784, align 8, !noalias !3
  call void %785(ptr noundef nonnull align 8 dereferenceable(16) %670) #20, !noalias !3
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit306.i.i.i.i

786:                                              ; preds = %768
  %787 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85, !noalias !3
  %.not.i.i.i.i.i298.i.i.i.i = icmp eq i8 %787, 0
  br i1 %.not.i.i.i.i.i298.i.i.i.i, label %790, label %788

788:                                              ; preds = %786
  %789 = add nsw i32 %778, -1
  store i32 %789, ptr %671, align 4, !tbaa !160, !noalias !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i299.i.i.i.i

790:                                              ; preds = %786
  %791 = atomicrmw volatile add ptr %671, i32 -1 acq_rel, align 4, !noalias !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i299.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i299.i.i.i.i: ; preds = %790, %788
  %.0.i.i.i.i.i.i300.i.i.i.i = phi i32 [ %778, %788 ], [ %791, %790 ]
  %792 = icmp eq i32 %.0.i.i.i.i.i.i300.i.i.i.i, 1
  br i1 %792, label %793, label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit306.i.i.i.i, !prof !147

793:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i299.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %670) #20, !noalias !3
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit306.i.i.i.i

_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit306.i.i.i.i: ; preds = %793, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i299.i.i.i.i, %779
  %794 = load i32, ptr %774, align 8, !tbaa !91, !noalias !3
  %795 = load i32, ptr %775, align 4, !tbaa !92, !noalias !3
  %.not.i.i.not.i.i310.i.i.i.i = icmp ult i32 %794, %795
  br i1 %.not.i.i.not.i.i310.i.i.i.i, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit313.i.i.i.i, label %796, !prof !148

796:                                              ; preds = %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit306.i.i.i.i
  %797 = zext i32 %794 to i64
  %798 = add nuw nsw i64 %797, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %772, ptr noundef nonnull %773, i64 noundef %798, i64 noundef 16) #20, !noalias !3
  %.pre.i.i311.i.i.i.i = load i32, ptr %774, align 8, !tbaa !91, !noalias !3
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit313.i.i.i.i

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit313.i.i.i.i: ; preds = %796, %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit306.i.i.i.i
  %799 = phi i32 [ %794, %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit306.i.i.i.i ], [ %.pre.i.i311.i.i.i.i, %796 ]
  %800 = load ptr, ptr %772, align 8, !tbaa !89, !noalias !3
  %801 = zext i32 %799 to i64
  %802 = getelementptr inbounds nuw [16 x i8], ptr %800, i64 %801
  store i64 6, ptr %802, align 1, !noalias !3
  %.sroa.2.0..sroa_idx.i.i312.i.i.i.i = getelementptr inbounds nuw i8, ptr %802, i64 8
  store i64 255, ptr %.sroa.2.0..sroa_idx.i.i312.i.i.i.i, align 1, !noalias !3
  %803 = load i32, ptr %774, align 8, !tbaa !91, !noalias !3
  %804 = add i32 %803, 1
  store i32 %804, ptr %774, align 8, !tbaa !91, !noalias !3
  %805 = load i32, ptr %775, align 4, !tbaa !92, !noalias !3
  %.not.i.i.not.i.i317.i.i.i.i = icmp ult i32 %804, %805
  br i1 %.not.i.i.not.i.i317.i.i.i.i, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit320.i.i.i.i, label %806, !prof !148

806:                                              ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit313.i.i.i.i
  %807 = zext i32 %804 to i64
  %808 = add nuw nsw i64 %807, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %772, ptr noundef nonnull %773, i64 noundef %808, i64 noundef 16) #20, !noalias !3
  %.pre.i.i318.i.i.i.i = load i32, ptr %774, align 8, !tbaa !91, !noalias !3
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit320.i.i.i.i

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit320.i.i.i.i: ; preds = %806, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit313.i.i.i.i
  %809 = phi i32 [ %804, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit313.i.i.i.i ], [ %.pre.i.i318.i.i.i.i, %806 ]
  %810 = load ptr, ptr %772, align 8, !tbaa !89, !noalias !3
  %811 = zext i32 %809 to i64
  %812 = getelementptr inbounds nuw [16 x i8], ptr %810, i64 %811
  store i64 10, ptr %812, align 1, !noalias !3
  %.sroa.2.0..sroa_idx.i.i319.i.i.i.i = getelementptr inbounds nuw i8, ptr %812, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i319.i.i.i.i, align 1, !noalias !3
  %813 = load i32, ptr %774, align 8, !tbaa !91, !noalias !3
  %814 = add i32 %813, 1
  store i32 %814, ptr %774, align 8, !tbaa !91, !noalias !3
  %815 = load i32, ptr %775, align 4, !tbaa !92, !noalias !3
  %.not.i.i.not.i.i324.i.i.i.i = icmp ult i32 %814, %815
  br i1 %.not.i.i.not.i.i324.i.i.i.i, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit327.i.i.i.i, label %816, !prof !148

816:                                              ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit320.i.i.i.i
  %817 = zext i32 %814 to i64
  %818 = add nuw nsw i64 %817, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %772, ptr noundef nonnull %773, i64 noundef %818, i64 noundef 16) #20, !noalias !3
  %.pre.i.i325.i.i.i.i = load i32, ptr %774, align 8, !tbaa !91, !noalias !3
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit327.i.i.i.i

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit327.i.i.i.i: ; preds = %816, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit320.i.i.i.i
  %819 = phi i32 [ %814, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit320.i.i.i.i ], [ %.pre.i.i325.i.i.i.i, %816 ]
  %820 = load ptr, ptr %772, align 8, !tbaa !89, !noalias !3
  %821 = zext i32 %819 to i64
  %822 = getelementptr inbounds nuw [16 x i8], ptr %820, i64 %821
  store i64 32, ptr %822, align 1, !noalias !3
  %.sroa.2.0..sroa_idx.i.i326.i.i.i.i = getelementptr inbounds nuw i8, ptr %822, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i326.i.i.i.i, align 1, !noalias !3
  %823 = load i32, ptr %774, align 8, !tbaa !91, !noalias !3
  %824 = add i32 %823, 1
  store i32 %824, ptr %774, align 8, !tbaa !91, !noalias !3
  %825 = load i32, ptr %775, align 4, !tbaa !92, !noalias !3
  %.not.i.i.not.i.i331.i.i.i.i = icmp ult i32 %824, %825
  br i1 %.not.i.i.not.i.i331.i.i.i.i, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit334.i.i.i.i, label %826, !prof !148

826:                                              ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit327.i.i.i.i
  %827 = zext i32 %824 to i64
  %828 = add nuw nsw i64 %827, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %772, ptr noundef nonnull %773, i64 noundef %828, i64 noundef 16) #20, !noalias !3
  %.pre.i.i332.i.i.i.i = load i32, ptr %774, align 8, !tbaa !91, !noalias !3
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit334.i.i.i.i

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit334.i.i.i.i: ; preds = %826, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit327.i.i.i.i
  %829 = phi i32 [ %824, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit327.i.i.i.i ], [ %.pre.i.i332.i.i.i.i, %826 ]
  %830 = load ptr, ptr %772, align 8, !tbaa !89, !noalias !3
  %831 = zext i32 %829 to i64
  %832 = getelementptr inbounds nuw [16 x i8], ptr %830, i64 %831
  store i64 32, ptr %832, align 1, !noalias !3
  %.sroa.2.0..sroa_idx.i.i333.i.i.i.i = getelementptr inbounds nuw i8, ptr %832, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i333.i.i.i.i, align 1, !noalias !3
  %833 = load i32, ptr %774, align 8, !tbaa !91, !noalias !3
  %834 = add i32 %833, 1
  store i32 %834, ptr %774, align 8, !tbaa !91, !noalias !3
  %835 = load i32, ptr %775, align 4, !tbaa !92, !noalias !3
  %.not.i.i.not.i.i338.i.i.i.i = icmp ult i32 %834, %835
  br i1 %.not.i.i.not.i.i338.i.i.i.i, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit341.i.i.i.i, label %836, !prof !148

836:                                              ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit334.i.i.i.i
  %837 = zext i32 %834 to i64
  %838 = add nuw nsw i64 %837, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %772, ptr noundef nonnull %773, i64 noundef %838, i64 noundef 16) #20, !noalias !3
  %.pre.i.i339.i.i.i.i = load i32, ptr %774, align 8, !tbaa !91, !noalias !3
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit341.i.i.i.i

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit341.i.i.i.i: ; preds = %836, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit334.i.i.i.i
  %839 = phi i32 [ %834, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit334.i.i.i.i ], [ %.pre.i.i339.i.i.i.i, %836 ]
  %840 = load ptr, ptr %772, align 8, !tbaa !89, !noalias !3
  %841 = zext i32 %839 to i64
  %842 = getelementptr inbounds nuw [16 x i8], ptr %840, i64 %841
  store i64 16, ptr %842, align 1, !noalias !3
  %.sroa.2.0..sroa_idx.i.i340.i.i.i.i = getelementptr inbounds nuw i8, ptr %842, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i340.i.i.i.i, align 1, !noalias !3
  %843 = load i32, ptr %774, align 8, !tbaa !91, !noalias !3
  %844 = add i32 %843, 1
  store i32 %844, ptr %774, align 8, !tbaa !91, !noalias !3
  %845 = load i32, ptr %775, align 4, !tbaa !92, !noalias !3
  %.not.i.i.not.i.i345.i.i.i.i = icmp ult i32 %844, %845
  br i1 %.not.i.i.not.i.i345.i.i.i.i, label %849, label %846, !prof !148

846:                                              ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit341.i.i.i.i
  %847 = zext i32 %844 to i64
  %848 = add nuw nsw i64 %847, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %772, ptr noundef nonnull %773, i64 noundef %848, i64 noundef 16) #20, !noalias !3
  %.pre.i.i346.i.i.i.i = load i32, ptr %774, align 8, !tbaa !91, !noalias !3
  br label %849

849:                                              ; preds = %846, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit341.i.i.i.i
  %850 = phi i32 [ %844, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit341.i.i.i.i ], [ %.pre.i.i346.i.i.i.i, %846 ]
  %851 = load ptr, ptr %772, align 8, !tbaa !89, !noalias !3
  %852 = zext i32 %850 to i64
  %853 = getelementptr inbounds nuw [16 x i8], ptr %851, i64 %852
  store i64 0, ptr %853, align 1, !noalias !3
  %.sroa.2.0..sroa_idx.i.i347.i.i.i.i = getelementptr inbounds nuw i8, ptr %853, i64 8
  store i64 10, ptr %.sroa.2.0..sroa_idx.i.i347.i.i.i.i, align 1, !noalias !3
  %854 = load i32, ptr %774, align 8, !tbaa !91, !noalias !3
  %855 = add i32 %854, 1
  store i32 %855, ptr %774, align 8, !tbaa !91, !noalias !3
  store ptr %772, ptr %20, align 8, !tbaa !157, !noalias !3
  %856 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %769, ptr %856, align 8, !tbaa !125, !noalias !3
  %857 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85, !noalias !3
  %.not.i.i.i.i350.i.i.i.i = icmp eq i8 %857, 0
  br i1 %.not.i.i.i.i350.i.i.i.i, label %861, label %858

858:                                              ; preds = %849
  %859 = load i32, ptr %770, align 4, !tbaa !160, !noalias !3
  %860 = add nsw i32 %859, 1
  store i32 %860, ptr %770, align 4, !tbaa !160, !noalias !3
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit351.i.i.i.i

861:                                              ; preds = %849
  %862 = atomicrmw volatile add ptr %770, i32 1 acq_rel, align 4, !noalias !3
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit351.i.i.i.i

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit351.i.i.i.i: ; preds = %861, %858
  %863 = call noundef i32 @_ZN4llvm15BitstreamWriter19EmitBlockInfoAbbrevEjSt10shared_ptrINS_13BitCodeAbbrevEE(ptr noundef nonnull align 8 dereferenceable(152) %45, i32 noundef 9, ptr noundef nonnull %20), !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !3
  store i32 6, ptr %9, align 4, !tbaa !160, !noalias !3
  %864 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 4 dereferenceable(4) %9), !noalias !3
  store i32 %863, ptr %864, align 4, !tbaa !160, !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !3
  %865 = load ptr, ptr %856, align 8, !tbaa !125, !noalias !3
  %.not.i.i352.i.i.i.i = icmp eq ptr %865, null
  br i1 %.not.i.i352.i.i.i.i, label %887, label %866

866:                                              ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit351.i.i.i.i
  %867 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %868 = load atomic i64, ptr %867 acquire, align 8, !noalias !3
  %869 = icmp eq i64 %868, 4294967297
  %870 = trunc i64 %868 to i32
  br i1 %869, label %871, label %879

871:                                              ; preds = %866
  store i32 0, ptr %867, align 8, !tbaa !34, !noalias !3
  %872 = getelementptr inbounds nuw i8, ptr %865, i64 12
  store i32 0, ptr %872, align 4, !tbaa !37, !noalias !3
  %873 = load ptr, ptr %865, align 8, !tbaa !12, !noalias !3
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 16
  %875 = load ptr, ptr %874, align 8, !noalias !3
  call void %875(ptr noundef nonnull align 8 dereferenceable(16) %865) #20, !noalias !3
  %876 = load ptr, ptr %865, align 8, !tbaa !12, !noalias !3
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 24
  %878 = load ptr, ptr %877, align 8, !noalias !3
  call void %878(ptr noundef nonnull align 8 dereferenceable(16) %865) #20, !noalias !3
  br label %887

879:                                              ; preds = %866
  %880 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85, !noalias !3
  %.not.i.i.i353.i.i.i.i = icmp eq i8 %880, 0
  br i1 %.not.i.i.i353.i.i.i.i, label %883, label %881

881:                                              ; preds = %879
  %882 = add nsw i32 %870, -1
  store i32 %882, ptr %867, align 4, !tbaa !160, !noalias !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i354.i.i.i.i

883:                                              ; preds = %879
  %884 = atomicrmw volatile add ptr %867, i32 -1 acq_rel, align 4, !noalias !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i354.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i354.i.i.i.i: ; preds = %883, %881
  %.0.i.i.i.i355.i.i.i.i = phi i32 [ %870, %881 ], [ %884, %883 ]
  %885 = icmp eq i32 %.0.i.i.i.i355.i.i.i.i, 1
  br i1 %885, label %886, label %887, !prof !147

886:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i354.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %865) #20, !noalias !3
  br label %887

887:                                              ; preds = %886, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i354.i.i.i.i, %871, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit351.i.i.i.i
  %888 = call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #19, !noalias !191
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 8
  store i32 1, ptr %889, align 8, !tbaa !34, !noalias !196
  %890 = getelementptr inbounds nuw i8, ptr %888, i64 12
  store i32 1, ptr %890, align 4, !tbaa !37, !noalias !196
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %888, align 8, !tbaa !12, !noalias !196
  %891 = getelementptr inbounds nuw i8, ptr %888, i64 16
  %892 = getelementptr inbounds nuw i8, ptr %888, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %892, i8 0, i64 512, i1 false), !noalias !196
  store ptr %892, ptr %891, align 8, !tbaa !89, !noalias !196
  %893 = getelementptr inbounds nuw i8, ptr %888, i64 24
  store i32 0, ptr %893, align 8, !tbaa !91, !noalias !196
  %894 = getelementptr inbounds nuw i8, ptr %888, i64 28
  store i32 32, ptr %894, align 4, !tbaa !92, !noalias !196
  %895 = load atomic i64, ptr %770 acquire, align 8, !noalias !3
  %896 = icmp eq i64 %895, 4294967297
  %897 = trunc i64 %895 to i32
  br i1 %896, label %898, label %905

898:                                              ; preds = %887
  store i32 0, ptr %770, align 8, !tbaa !34, !noalias !3
  store i32 0, ptr %771, align 4, !tbaa !37, !noalias !3
  %899 = load ptr, ptr %769, align 8, !tbaa !12, !noalias !3
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 16
  %901 = load ptr, ptr %900, align 8, !noalias !3
  call void %901(ptr noundef nonnull align 8 dereferenceable(16) %769) #20, !noalias !3
  %902 = load ptr, ptr %769, align 8, !tbaa !12, !noalias !3
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 24
  %904 = load ptr, ptr %903, align 8, !noalias !3
  call void %904(ptr noundef nonnull align 8 dereferenceable(16) %769) #20, !noalias !3
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit366.i.i.i.i

905:                                              ; preds = %887
  %906 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85, !noalias !3
  %.not.i.i.i.i.i358.i.i.i.i = icmp eq i8 %906, 0
  br i1 %.not.i.i.i.i.i358.i.i.i.i, label %909, label %907

907:                                              ; preds = %905
  %908 = add nsw i32 %897, -1
  store i32 %908, ptr %770, align 4, !tbaa !160, !noalias !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i359.i.i.i.i

909:                                              ; preds = %905
  %910 = atomicrmw volatile add ptr %770, i32 -1 acq_rel, align 4, !noalias !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i359.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i359.i.i.i.i: ; preds = %909, %907
  %.0.i.i.i.i.i.i360.i.i.i.i = phi i32 [ %897, %907 ], [ %910, %909 ]
  %911 = icmp eq i32 %.0.i.i.i.i.i.i360.i.i.i.i, 1
  br i1 %911, label %912, label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit366.i.i.i.i, !prof !147

912:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i359.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %769) #20, !noalias !3
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit366.i.i.i.i

_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit366.i.i.i.i: ; preds = %912, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i359.i.i.i.i, %898
  %913 = load i32, ptr %893, align 8, !tbaa !91, !noalias !3
  %914 = load i32, ptr %894, align 4, !tbaa !92, !noalias !3
  %.not.i.i.not.i.i370.i.i.i.i = icmp ult i32 %913, %914
  br i1 %.not.i.i.not.i.i370.i.i.i.i, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit373.i.i.i.i, label %915, !prof !148

915:                                              ; preds = %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit366.i.i.i.i
  %916 = zext i32 %913 to i64
  %917 = add nuw nsw i64 %916, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %891, ptr noundef nonnull %892, i64 noundef %917, i64 noundef 16) #20, !noalias !3
  %.pre.i.i371.i.i.i.i = load i32, ptr %893, align 8, !tbaa !91, !noalias !3
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit373.i.i.i.i

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit373.i.i.i.i: ; preds = %915, %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit366.i.i.i.i
  %918 = phi i32 [ %913, %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit366.i.i.i.i ], [ %.pre.i.i371.i.i.i.i, %915 ]
  %919 = load ptr, ptr %891, align 8, !tbaa !89, !noalias !3
  %920 = zext i32 %918 to i64
  %921 = getelementptr inbounds nuw [16 x i8], ptr %919, i64 %920
  store i64 7, ptr %921, align 1, !noalias !3
  %.sroa.2.0..sroa_idx.i.i372.i.i.i.i = getelementptr inbounds nuw i8, ptr %921, i64 8
  store i64 255, ptr %.sroa.2.0..sroa_idx.i.i372.i.i.i.i, align 1, !noalias !3
  %922 = load i32, ptr %893, align 8, !tbaa !91, !noalias !3
  %923 = add i32 %922, 1
  store i32 %923, ptr %893, align 8, !tbaa !91, !noalias !3
  call fastcc void @_ZL23AddSourceLocationAbbrevRN4llvm13BitCodeAbbrevE(ptr noundef nonnull align 8 dereferenceable(528) %891), !noalias !3
  call fastcc void @_ZL23AddSourceLocationAbbrevRN4llvm13BitCodeAbbrevE(ptr noundef nonnull align 8 dereferenceable(528) %891), !noalias !3
  %924 = load i32, ptr %893, align 8, !tbaa !91, !noalias !3
  %925 = load i32, ptr %894, align 4, !tbaa !92, !noalias !3
  %.not.i.i.not.i.i377.i.i.i.i = icmp ult i32 %924, %925
  br i1 %.not.i.i.not.i.i377.i.i.i.i, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit380.i.i.i.i, label %926, !prof !148

926:                                              ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit373.i.i.i.i
  %927 = zext i32 %924 to i64
  %928 = add nuw nsw i64 %927, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %891, ptr noundef nonnull %892, i64 noundef %928, i64 noundef 16) #20, !noalias !3
  %.pre.i.i378.i.i.i.i = load i32, ptr %893, align 8, !tbaa !91, !noalias !3
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit380.i.i.i.i

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit380.i.i.i.i: ; preds = %926, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit373.i.i.i.i
  %929 = phi i32 [ %924, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit373.i.i.i.i ], [ %.pre.i.i378.i.i.i.i, %926 ]
  %930 = load ptr, ptr %891, align 8, !tbaa !89, !noalias !3
  %931 = zext i32 %929 to i64
  %932 = getelementptr inbounds nuw [16 x i8], ptr %930, i64 %931
  store i64 16, ptr %932, align 1, !noalias !3
  %.sroa.2.0..sroa_idx.i.i379.i.i.i.i = getelementptr inbounds nuw i8, ptr %932, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i379.i.i.i.i, align 1, !noalias !3
  %933 = load i32, ptr %893, align 8, !tbaa !91, !noalias !3
  %934 = add i32 %933, 1
  store i32 %934, ptr %893, align 8, !tbaa !91, !noalias !3
  %935 = load i32, ptr %894, align 4, !tbaa !92, !noalias !3
  %.not.i.i.not.i.i384.i.i.i.i = icmp ult i32 %934, %935
  br i1 %.not.i.i.not.i.i384.i.i.i.i, label %939, label %936, !prof !148

936:                                              ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit380.i.i.i.i
  %937 = zext i32 %934 to i64
  %938 = add nuw nsw i64 %937, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %891, ptr noundef nonnull %892, i64 noundef %938, i64 noundef 16) #20, !noalias !3
  %.pre.i.i385.i.i.i.i = load i32, ptr %893, align 8, !tbaa !91, !noalias !3
  br label %939

939:                                              ; preds = %936, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit380.i.i.i.i
  %940 = phi i32 [ %934, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit380.i.i.i.i ], [ %.pre.i.i385.i.i.i.i, %936 ]
  %941 = load ptr, ptr %891, align 8, !tbaa !89, !noalias !3
  %942 = zext i32 %940 to i64
  %943 = getelementptr inbounds nuw [16 x i8], ptr %941, i64 %942
  store i64 0, ptr %943, align 1, !noalias !3
  %.sroa.2.0..sroa_idx.i.i386.i.i.i.i = getelementptr inbounds nuw i8, ptr %943, i64 8
  store i64 10, ptr %.sroa.2.0..sroa_idx.i.i386.i.i.i.i, align 1, !noalias !3
  %944 = load i32, ptr %893, align 8, !tbaa !91, !noalias !3
  %945 = add i32 %944, 1
  store i32 %945, ptr %893, align 8, !tbaa !91, !noalias !3
  store ptr %891, ptr %21, align 8, !tbaa !157, !noalias !3
  %946 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %888, ptr %946, align 8, !tbaa !125, !noalias !3
  %947 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85, !noalias !3
  %.not.i.i.i.i389.i.i.i.i = icmp eq i8 %947, 0
  br i1 %.not.i.i.i.i389.i.i.i.i, label %951, label %948

948:                                              ; preds = %939
  %949 = load i32, ptr %889, align 4, !tbaa !160, !noalias !3
  %950 = add nsw i32 %949, 1
  store i32 %950, ptr %889, align 4, !tbaa !160, !noalias !3
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit390.i.i.i.i

951:                                              ; preds = %939
  %952 = atomicrmw volatile add ptr %889, i32 1 acq_rel, align 4, !noalias !3
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit390.i.i.i.i

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit390.i.i.i.i: ; preds = %951, %948
  %953 = call noundef i32 @_ZN4llvm15BitstreamWriter19EmitBlockInfoAbbrevEjSt10shared_ptrINS_13BitCodeAbbrevEE(ptr noundef nonnull align 8 dereferenceable(152) %45, i32 noundef 9, ptr noundef nonnull %21), !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !3
  store i32 7, ptr %8, align 4, !tbaa !160, !noalias !3
  %954 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 4 dereferenceable(4) %8), !noalias !3
  store i32 %953, ptr %954, align 4, !tbaa !160, !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !3
  %955 = load ptr, ptr %946, align 8, !tbaa !125, !noalias !3
  %.not.i.i391.i.i.i.i = icmp eq ptr %955, null
  br i1 %.not.i.i391.i.i.i.i, label %977, label %956

956:                                              ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit390.i.i.i.i
  %957 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %958 = load atomic i64, ptr %957 acquire, align 8, !noalias !3
  %959 = icmp eq i64 %958, 4294967297
  %960 = trunc i64 %958 to i32
  br i1 %959, label %961, label %969

961:                                              ; preds = %956
  store i32 0, ptr %957, align 8, !tbaa !34, !noalias !3
  %962 = getelementptr inbounds nuw i8, ptr %955, i64 12
  store i32 0, ptr %962, align 4, !tbaa !37, !noalias !3
  %963 = load ptr, ptr %955, align 8, !tbaa !12, !noalias !3
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 16
  %965 = load ptr, ptr %964, align 8, !noalias !3
  call void %965(ptr noundef nonnull align 8 dereferenceable(16) %955) #20, !noalias !3
  %966 = load ptr, ptr %955, align 8, !tbaa !12, !noalias !3
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 24
  %968 = load ptr, ptr %967, align 8, !noalias !3
  call void %968(ptr noundef nonnull align 8 dereferenceable(16) %955) #20, !noalias !3
  br label %977

969:                                              ; preds = %956
  %970 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85, !noalias !3
  %.not.i.i.i392.i.i.i.i = icmp eq i8 %970, 0
  br i1 %.not.i.i.i392.i.i.i.i, label %973, label %971

971:                                              ; preds = %969
  %972 = add nsw i32 %960, -1
  store i32 %972, ptr %957, align 4, !tbaa !160, !noalias !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i393.i.i.i.i

973:                                              ; preds = %969
  %974 = atomicrmw volatile add ptr %957, i32 -1 acq_rel, align 4, !noalias !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i393.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i393.i.i.i.i: ; preds = %973, %971
  %.0.i.i.i.i394.i.i.i.i = phi i32 [ %960, %971 ], [ %974, %973 ]
  %975 = icmp eq i32 %.0.i.i.i.i394.i.i.i.i, 1
  br i1 %975, label %976, label %977, !prof !147

976:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i393.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %955) #20, !noalias !3
  br label %977

977:                                              ; preds = %976, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i393.i.i.i.i, %961, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEC2ERKS2_.exit390.i.i.i.i
  call void @_ZN4llvm15BitstreamWriter9ExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %45), !noalias !3
  %978 = load atomic i64, ptr %889 acquire, align 8, !noalias !3
  %979 = icmp eq i64 %978, 4294967297
  %980 = trunc i64 %978 to i32
  br i1 %979, label %981, label %988

981:                                              ; preds = %977
  store i32 0, ptr %889, align 8, !tbaa !34, !noalias !3
  store i32 0, ptr %890, align 4, !tbaa !37, !noalias !3
  %982 = load ptr, ptr %888, align 8, !tbaa !12, !noalias !3
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 16
  %984 = load ptr, ptr %983, align 8, !noalias !3
  call void %984(ptr noundef nonnull align 8 dereferenceable(16) %888) #20, !noalias !3
  %985 = load ptr, ptr %888, align 8, !tbaa !12, !noalias !3
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 24
  %987 = load ptr, ptr %986, align 8, !noalias !3
  call void %987(ptr noundef nonnull align 8 dereferenceable(16) %888) #20, !noalias !3
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_112SDiagsWriterESt14default_deleteIS1_EED2Ev.exit

988:                                              ; preds = %977
  %989 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85, !noalias !3
  %.not.i.i.i397.i.i.i.i = icmp eq i8 %989, 0
  br i1 %.not.i.i.i397.i.i.i.i, label %992, label %990

990:                                              ; preds = %988
  %991 = add nsw i32 %980, -1
  store i32 %991, ptr %889, align 4, !tbaa !160, !noalias !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i398.i.i.i.i

992:                                              ; preds = %988
  %993 = atomicrmw volatile add ptr %889, i32 -1 acq_rel, align 4, !noalias !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i398.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i398.i.i.i.i: ; preds = %992, %990
  %.0.i.i.i.i399.i.i.i.i = phi i32 [ %980, %990 ], [ %993, %992 ]
  %994 = icmp eq i32 %.0.i.i.i.i399.i.i.i.i, 1
  br i1 %994, label %995, label %_ZNSt10unique_ptrIN12_GLOBAL__N_112SDiagsWriterESt14default_deleteIS1_EED2Ev.exit, !prof !147

995:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i398.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %888) #20, !noalias !3
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_112SDiagsWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_112SDiagsWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %995, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i398.i.i.i.i, %981
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !3
  %.val4.i.i.i = load ptr, ptr %33, align 8, !tbaa !30, !noalias !3
  %996 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 1056
  %997 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 1240
  call void @_ZN4llvm15BitstreamWriter13EnterSubblockEjj(ptr noundef nonnull align 8 dereferenceable(152) %996, i32 noundef 8, i32 noundef 3), !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN12_GLOBAL__N_112SDiagsWriter13EmitMetaBlockEv.Record, i64 16, i1 false), !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !3
  store i32 1, ptr %6, align 4, !tbaa !160, !noalias !3
  %998 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj(ptr noundef nonnull align 8 dereferenceable(24) %997, ptr noundef nonnull align 4 dereferenceable(4) %6), !noalias !3
  %999 = load i32, ptr %998, align 4, !tbaa !160, !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !3
  call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %996, i32 noundef %999, ptr nonnull align 8 dereferenceable(16) %7, i64 2, ptr null, i64 0, i64 0), !noalias !3
  call void @_ZN4llvm15BitstreamWriter9ExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %996), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !3
  store ptr %26, ptr %0, align 8, !tbaa !197
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112SDiagsWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_112SDiagsWriterE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %2, align 8, !tbaa !125
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN12_GLOBAL__N_112SDiagsWriter11SharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 0, ptr %9, align 4, !tbaa !37
  %10 = load ptr, ptr %.val, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %.val) #20
  %13 = load ptr, ptr %.val, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.val) #20
  br label %_ZNSt12__shared_ptrIN12_GLOBAL__N_112SDiagsWriter11SharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !160
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %20, %18
  %.0.i.i.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %22, label %23, label %_ZNSt12__shared_ptrIN12_GLOBAL__N_112SDiagsWriter11SharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !147

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #20
  br label %_ZNSt12__shared_ptrIN12_GLOBAL__N_112SDiagsWriter11SharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN12_GLOBAL__N_112SDiagsWriter11SharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %23
  tail call void @_ZN5clang18DiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112SDiagsWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_112SDiagsWriterE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i = load ptr, ptr %2, align 8, !tbaa !125
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_112SDiagsWriterD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  store i32 0, ptr %9, align 4, !tbaa !37
  %10 = load ptr, ptr %.val.i, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #20
  %13 = load ptr, ptr %.val.i, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #20
  br label %_ZN12_GLOBAL__N_112SDiagsWriterD2Ev.exit

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !160
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %20, %18
  %.0.i.i.i.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %22, label %23, label %_ZN12_GLOBAL__N_112SDiagsWriterD2Ev.exit, !prof !147

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #20
  br label %_ZN12_GLOBAL__N_112SDiagsWriterD2Ev.exit

_ZN12_GLOBAL__N_112SDiagsWriterD2Ev.exit:         ; preds = %1, %8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %23
  tail call void @_ZN5clang18DiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18DiagnosticConsumer5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %2, align 4, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_112SDiagsWriter15BeginSourceFileERKN5clang11LangOptionsEPKNS1_12PreprocessorE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(849) %1, ptr readnone captures(none) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !14
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
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = alloca %"class.std::error_code", align 8
  %6 = alloca %"class.clang::DiagnosticBuilder", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.clang::DiagnosticBuilder", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 1, ptr %10, align 2, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i8, ptr %11, align 8, !tbaa !24, !range !137, !noundef !138
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %189

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 2144
  %17 = load i8, ptr %16, align 8, !tbaa !93, !range !137, !noundef !138
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 1056
  tail call void @_ZN4llvm15BitstreamWriter9ExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %20)
  br label %21

21:                                               ; preds = %19, %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %23 = load i8, ptr %22, align 1, !tbaa !25, !range !137, !noundef !138
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

25:                                               ; preds = %21
  %.val1 = load ptr, ptr %15, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %.val1, i64 2144
  %27 = load i8, ptr %26, align 8, !tbaa !93, !range !137, !noundef !138
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %189

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %30 = getelementptr inbounds nuw i8, ptr %.val1, i64 1208
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 4, ptr %31, align 8, !tbaa !127
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %32, align 1, !tbaa !130
  store ptr %30, ptr %2, align 8, !tbaa !85
  %33 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %2, i32 noundef 0) #20
  %34 = extractvalue { i32, ptr } %33, 0
  %.not.i = icmp eq i32 %34, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not.i, label %35, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN12_GLOBAL__N_112SDiagsMergerE, i64 16), ptr %3, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %36, align 8, !tbaa !200
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %37, i8 0, i64 20, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %38, i8 0, i64 20, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %39, i8 0, i64 20, i1 false)
  %.val3 = load ptr, ptr %15, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %.val3, i64 1208
  %41 = load ptr, ptr %40, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_112SDiagsMerger20mergeRecordsFromFileEPKc.exit, label %42

42:                                               ; preds = %35
  %43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #20
  br label %_ZN12_GLOBAL__N_112SDiagsMerger20mergeRecordsFromFileEPKc.exit

_ZN12_GLOBAL__N_112SDiagsMerger20mergeRecordsFromFileEPKc.exit: ; preds = %35, %42
  %44 = phi i64 [ %43, %42 ], [ 0, %35 ]
  %45 = call { i32, ptr } @_ZN5clang16serialized_diags26SerializedDiagnosticReader15readDiagnosticsEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr %41, i64 %44) #20
  %46 = extractvalue { i32, ptr } %45, 0
  %.not = icmp eq i32 %46, 0
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN12_GLOBAL__N_112SDiagsMergerE, i64 16), ptr %3, align 8, !tbaa !12
  %47 = load ptr, ptr %39, align 8, !tbaa !202
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %49 = load i32, ptr %48, align 8, !tbaa !203
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %47, i64 noundef %51, i64 noundef 4) #20
  %52 = load ptr, ptr %38, align 8, !tbaa !202
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %54 = load i32, ptr %53, align 8, !tbaa !203
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %52, i64 noundef %56, i64 noundef 4) #20
  %57 = load ptr, ptr %37, align 8, !tbaa !202
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !203
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %57, i64 noundef %61, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %62

62:                                               ; preds = %_ZN12_GLOBAL__N_112SDiagsMerger20mergeRecordsFromFileEPKc.exit
  %63 = call fastcc noundef ptr @_ZN12_GLOBAL__N_112SDiagsWriter12getMetaDiagsEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 8 dereferenceable(15248) %63, i32 0, i32 noundef 830) #20
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %65 = load i8, ptr %64, align 8, !tbaa !131, !range !137, !noundef !138
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !139
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %71 = load i8, ptr %70, align 1, !tbaa !140, !range !137, !noundef !138
  %72 = trunc nuw i8 %71 to i1
  %73 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %69, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %72) #20
  store ptr null, ptr %68, align 8, !tbaa !139
  store i8 0, ptr %64, align 8, !tbaa !131
  store i8 0, ptr %70, align 1, !tbaa !140
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %67, %62
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !88
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %78 = load i64, ptr %76, align 8, !tbaa !85
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %80 = load ptr, ptr %4, align 8, !tbaa !141
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %81

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !142
  %.not.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %84

84:                                               ; preds = %81
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %83, ptr noundef nonnull %80)
  store ptr null, ptr %4, align 8, !tbaa !141
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %84, %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %29, %_ZN12_GLOBAL__N_112SDiagsMerger20mergeRecordsFromFileEPKc.exit, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !204
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #22
  store ptr %86, ptr %85, align 8, !tbaa !207
  %.val4 = load ptr, ptr %15, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw i8, ptr %.val4, i64 1208
  %88 = load ptr, ptr %87, align 8, !tbaa !88
  %89 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19, !noalias !208
  %.not.i.i10 = icmp eq ptr %88, null
  br i1 %.not.i.i10, label %_ZSt11make_uniqueIN4llvm14raw_fd_ostreamEJPKcRSt10error_codeNS0_3sys2fs9OpenFlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %90

90:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %91 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #20, !noalias !208
  br label %_ZSt11make_uniqueIN4llvm14raw_fd_ostreamEJPKcRSt10error_codeNS0_3sys2fs9OpenFlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm14raw_fd_ostreamEJPKcRSt10error_codeNS0_3sys2fs9OpenFlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %90
  %92 = phi i64 [ %91, %90 ], [ 0, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %89, ptr %88, i64 %92, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0) #20, !noalias !208
  %93 = load i32, ptr %5, align 8, !tbaa !204
  %.not42 = icmp eq i32 %93, 0
  br i1 %.not42, label %135, label %94

94:                                               ; preds = %_ZSt11make_uniqueIN4llvm14raw_fd_ostreamEJPKcRSt10error_codeNS0_3sys2fs9OpenFlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %95 = call fastcc noundef ptr @_ZN12_GLOBAL__N_112SDiagsWriter12getMetaDiagsEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 8 dereferenceable(15248) %95, i32 0, i32 noundef 828) #20
  %.val5 = load ptr, ptr %15, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw i8, ptr %.val5, i64 1208
  %97 = load ptr, ptr %96, align 8, !tbaa !88
  %98 = getelementptr inbounds nuw i8, ptr %.val5, i64 1216
  %99 = load i64, ptr %98, align 8, !tbaa !83
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr %97, i64 %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %100 = load ptr, ptr %85, align 8, !tbaa !207, !noalias !211
  %101 = load i32, ptr %5, align 8, !tbaa !204, !noalias !211
  %102 = load ptr, ptr %100, align 8, !tbaa !12, !noalias !211
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8, !noalias !211
  call void %104(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef %101) #20
  %105 = load ptr, ptr %7, align 8, !tbaa !88
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !83
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr %105, i64 %107)
  %108 = load ptr, ptr %7, align 8, !tbaa !88
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %94
  %111 = load i64, ptr %109, align 8, !tbaa !85
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %112) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %114 = load i8, ptr %113, align 8, !tbaa !131, !range !137, !noundef !138
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i11

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !139
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 65
  %120 = load i8, ptr %119, align 1, !tbaa !140, !range !137, !noundef !138
  %121 = trunc nuw i8 %120 to i1
  %122 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %118, ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext %121) #20
  store ptr null, ptr %117, align 8, !tbaa !139
  store i8 0, ptr %113, align 8, !tbaa !131
  store i8 0, ptr %119, align 1, !tbaa !140
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i11

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i11:     ; preds = %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !88
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i11
  %127 = load i64, ptr %125, align 8, !tbaa !85
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %128) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12
  %129 = load ptr, ptr %6, align 8, !tbaa !141
  %.not.i.i.i14 = icmp eq ptr %129, null
  br i1 %.not.i.i.i14, label %_ZN5clang17DiagnosticBuilderD2Ev.exit17, label %130

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !142
  %.not.i.i.i.i15 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i15, label %_ZN5clang17DiagnosticBuilderD2Ev.exit17, label %133

133:                                              ; preds = %130
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %132, ptr noundef nonnull %129)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit17

_ZN5clang17DiagnosticBuilderD2Ev.exit17:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13, %130, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %134 = getelementptr inbounds nuw i8, ptr %89, i64 72
  store i32 0, ptr %134, align 8, !tbaa !160
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 80
  store ptr %86, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !214
  br label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit

135:                                              ; preds = %_ZSt11make_uniqueIN4llvm14raw_fd_ostreamEJPKcRSt10error_codeNS0_3sys2fs9OpenFlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %.val6 = load ptr, ptr %15, align 8, !tbaa !30
  %136 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !43
  %138 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %139 = load i64, ptr %138, align 8, !tbaa !46
  %140 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull %137, i64 noundef %139) #20
  %141 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !215
  %143 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !219
  %.not.i18 = icmp eq ptr %142, %144
  br i1 %.not.i18, label %_ZN4llvm11raw_ostream5flushEv.exit, label %145

145:                                              ; preds = %135
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %89) #20
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %135, %145
  %146 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %147 = load i32, ptr %146, align 8, !tbaa !204
  %.not43 = icmp eq i32 %147, 0
  br i1 %.not43, label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit, label %148

148:                                              ; preds = %_ZN4llvm11raw_ostream5flushEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %149 = call fastcc noundef ptr @_ZN12_GLOBAL__N_112SDiagsWriter12getMetaDiagsEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr noundef nonnull align 8 dereferenceable(15248) %149, i32 0, i32 noundef 828) #20
  %.val8 = load ptr, ptr %15, align 8, !tbaa !30
  %150 = getelementptr inbounds nuw i8, ptr %.val8, i64 1208
  %151 = load ptr, ptr %150, align 8, !tbaa !88
  %152 = getelementptr inbounds nuw i8, ptr %.val8, i64 1216
  %153 = load i64, ptr %152, align 8, !tbaa !83
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr %151, i64 %153)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.0.0.copyload.i = load i32, ptr %146, align 8, !tbaa !160
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 80
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !214
  %154 = load ptr, ptr %.sroa.21.0.copyload.i, align 8, !tbaa !12, !noalias !220
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %156 = load ptr, ptr %155, align 8, !noalias !220
  call void %156(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.21.0.copyload.i, i32 noundef %.sroa.0.0.copyload.i) #20
  %157 = load ptr, ptr %9, align 8, !tbaa !88
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !83
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr %157, i64 %159)
  %160 = load ptr, ptr %9, align 8, !tbaa !88
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %148
  %163 = load i64, ptr %161, align 8, !tbaa !85
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %164) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %166 = load i8, ptr %165, align 8, !tbaa !131, !range !137, !noundef !138
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i22

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !139
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 65
  %172 = load i8, ptr %171, align 1, !tbaa !140, !range !137, !noundef !138
  %173 = trunc nuw i8 %172 to i1
  %174 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %170, ptr noundef nonnull align 8 dereferenceable(66) %8, i1 noundef zeroext %173) #20
  store ptr null, ptr %169, align 8, !tbaa !139
  store i8 0, ptr %165, align 8, !tbaa !131
  store i8 0, ptr %171, align 1, !tbaa !140
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i22

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i22:     ; preds = %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !88
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i22
  %179 = load i64, ptr %177, align 8, !tbaa !85
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %180) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23
  %181 = load ptr, ptr %8, align 8, !tbaa !141
  %.not.i.i.i25 = icmp eq ptr %181, null
  br i1 %.not.i.i.i25, label %_ZN5clang17DiagnosticBuilderD2Ev.exit28, label %182

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !142
  %.not.i.i.i.i26 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i26, label %_ZN5clang17DiagnosticBuilderD2Ev.exit28, label %185

185:                                              ; preds = %182
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %184, ptr noundef nonnull %181)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit28

_ZN5clang17DiagnosticBuilderD2Ev.exit28:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, %182, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 0, ptr %146, align 8, !tbaa !160
  store ptr %86, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !214
  br label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm11raw_ostream5flushEv.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit28, %_ZN5clang17DiagnosticBuilderD2Ev.exit17
  %186 = load ptr, ptr %89, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(96) %89) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %189

189:                                              ; preds = %25, %1, %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZNK5clang18DiagnosticConsumer25IncludeInDiagnosticCountsEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112SDiagsWriter16HandleDiagnosticEN5clang17DiagnosticsEngine5LevelERKNS1_10DiagnosticE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallString.35", align 8
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = alloca %"class.clang::PresumedLoc", align 8
  %7 = alloca %"class.(anonymous namespace)::SDiagsRenderer", align 8
  %8 = alloca %"class.llvm::ArrayRef.205", align 8
  %9 = alloca %"class.llvm::ArrayRef.206", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %11 = load i8, ptr %10, align 2, !tbaa !26, !range !137, !noundef !138
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %44

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %14, ptr %4, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %15, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 256, ptr %16, align 8, !tbaa !47
  call void @_ZNK5clang10Diagnostic16FormatDiagnosticERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = call fastcc noundef ptr @_ZN12_GLOBAL__N_112SDiagsWriter12getMetaDiagsEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 8 dereferenceable(15248) %17, i32 0, i32 noundef 829) #20
  %18 = load ptr, ptr %4, align 8, !tbaa !43
  %19 = load i64, ptr %15, align 8, !tbaa !46
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr %18, i64 %19)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %21 = load i8, ptr %20, align 8, !tbaa !131, !range !137, !noundef !138
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !139
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %27 = load i8, ptr %26, align 1, !tbaa !140, !range !137, !noundef !138
  %28 = trunc nuw i8 %27 to i1
  %29 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %25, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %28) #20
  store ptr null, ptr %24, align 8, !tbaa !139
  store i8 0, ptr %20, align 8, !tbaa !131
  store i8 0, ptr %26, align 1, !tbaa !140
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %23, %13
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %34 = load i64, ptr %32, align 8, !tbaa !85
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %36 = load ptr, ptr %5, align 8, !tbaa !141
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %37

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !142
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %40

40:                                               ; preds = %37
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %39, ptr noundef nonnull %36)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %37, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = load ptr, ptr %4, align 8, !tbaa !43
  %42 = icmp eq ptr %41, %14
  br i1 %42, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %43

43:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  call void @free(ptr noundef %41) #20
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %101

44:                                               ; preds = %3
  %.not = icmp eq i32 %1, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val18.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !30
  br i1 %.not, label %._crit_edge, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.val18.pre, i64 2144
  %47 = load i8, ptr %46, align 8, !tbaa !93, !range !137, !noundef !138
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.val18.pre, i64 1056
  tail call void @_ZN4llvm15BitstreamWriter9ExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %50)
  %.val25.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %51

51:                                               ; preds = %49, %45
  %.val25 = phi ptr [ %.val25.pre, %49 ], [ %.val18.pre, %45 ]
  %52 = getelementptr inbounds nuw i8, ptr %.val25, i64 1056
  tail call void @_ZN4llvm15BitstreamWriter13EnterSubblockEjj(ptr noundef nonnull align 8 dereferenceable(152) %52, i32 noundef 9, i32 noundef 4)
  %.val17 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %.val17, i64 2144
  store i8 1, ptr %53, align 8, !tbaa !93
  br label %._crit_edge

._crit_edge:                                      ; preds = %44, %51
  %.val18 = phi ptr [ %.val17, %51 ], [ %.val18.pre, %44 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.val18, i64 1792
  %56 = getelementptr inbounds nuw i8, ptr %.val18, i64 1800
  store i64 0, ptr %56, align 8, !tbaa !46
  tail call void @_ZNK5clang10Diagnostic16FormatDiagnosticERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(24) %55) #20
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !223
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %._crit_edge
  br i1 %.not, label %61, label %.critedge

61:                                               ; preds = %60
  %.val26 = load ptr, ptr %54, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %.val26, i64 1056
  tail call void @_ZN4llvm15BitstreamWriter13EnterSubblockEjj(ptr noundef nonnull align 8 dereferenceable(152) %62, i32 noundef 9, i32 noundef 4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.val20 = load ptr, ptr %54, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %.val20, i64 1792
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %.val20, i64 1800
  %66 = load i64, ptr %65, align 8, !tbaa !46
  %67 = ptrtoint ptr %2 to i64
  tail call fastcc void @_ZN12_GLOBAL__N_112SDiagsWriter21EmitDiagnosticMessageEN5clang13FullSourceLocENS1_11PresumedLocENS1_17DiagnosticsEngine5LevelEN4llvm9StringRefENS6_12PointerUnionIJPKNS1_10DiagnosticEPKNS1_16StoredDiagnosticEEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 0, ptr null, ptr noundef nonnull byval(%"class.clang::PresumedLoc") align 8 %6, i32 noundef %1, ptr %64, i64 %66, i64 %67)
  %.val24 = load ptr, ptr %54, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %.val24, i64 1056
  tail call void @_ZN4llvm15BitstreamWriter9ExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %68)
  br label %101

69:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %.val21 = load ptr, ptr %54, align 8, !tbaa !30
  %72 = load ptr, ptr %.val21, align 8, !tbaa !38
  call void @_ZN5clang18DiagnosticRendererC2ERKNS_11LangOptionsEPNS_17DiagnosticOptionsE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(849) %71, ptr noundef nonnull %72) #20
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN12_GLOBAL__N_114SDiagsRendererE, i64 16), ptr %7, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %0, ptr %73, align 8, !tbaa !200
  %.sroa.01.0.copyload = load i32, ptr %57, align 8, !tbaa !160
  %74 = load ptr, ptr %2, align 8, !tbaa !224
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !230
  %.val22 = load ptr, ptr %54, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw i8, ptr %.val22, i64 1792
  %78 = load ptr, ptr %77, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw i8, ptr %.val22, i64 1800
  %80 = load i64, ptr %79, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !270
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 416
  %84 = load ptr, ptr %83, align 8, !tbaa !89
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 424
  %86 = load i32, ptr %85, align 8, !tbaa !91
  %87 = zext i32 %86 to i64
  store ptr %84, ptr %8, align 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 528
  %90 = load ptr, ptr %89, align 8, !tbaa !89
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 536
  %92 = load i32, ptr %91, align 8, !tbaa !91
  %93 = zext i32 %92 to i64
  store ptr %90, ptr %9, align 8
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %93, ptr %94, align 8
  %95 = ptrtoint ptr %2 to i64
  call void @_ZN5clang18DiagnosticRenderer14emitDiagnosticENS_13FullSourceLocENS_17DiagnosticsEngine5LevelEN4llvm9StringRefENS4_8ArrayRefINS_15CharSourceRangeEEENS6_INS_9FixItHintEEENS4_12PointerUnionIJPKNS_10DiagnosticEPKNS_16StoredDiagnosticEEEE(ptr noundef nonnull align 8 dereferenceable(36) %7, i32 %.sroa.01.0.copyload, ptr %76, i32 noundef %1, ptr %78, i64 %80, ptr noundef nonnull byval(%"class.llvm::ArrayRef.205") align 8 %8, ptr noundef nonnull byval(%"class.llvm::ArrayRef.206") align 8 %9, i64 %95) #20
  call void @_ZN5clang22DiagnosticNoteRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %101

.critedge:                                        ; preds = %60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.val20.c = load ptr, ptr %54, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw i8, ptr %.val20.c, i64 1792
  %97 = load ptr, ptr %96, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw i8, ptr %.val20.c, i64 1800
  %99 = load i64, ptr %98, align 8, !tbaa !46
  %100 = ptrtoint ptr %2 to i64
  tail call fastcc void @_ZN12_GLOBAL__N_112SDiagsWriter21EmitDiagnosticMessageEN5clang13FullSourceLocENS1_11PresumedLocENS1_17DiagnosticsEngine5LevelEN4llvm9StringRefENS6_12PointerUnionIJPKNS1_10DiagnosticEPKNS1_16StoredDiagnosticEEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 0, ptr null, ptr noundef nonnull byval(%"class.clang::PresumedLoc") align 8 %6, i32 noundef %1, ptr %97, i64 %99, i64 %100)
  br label %101

101:                                              ; preds = %.critedge, %61, %69, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_112SDiagsWriter11SharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(2176) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2176) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_112SDiagsWriter11SharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(2176) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %4 = load ptr, ptr %3, align 8, !tbaa !271
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN5clang17DiagnosticsEngineEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang17DiagnosticsEngineEEclEPS1_.exit.i.i.i.i: ; preds = %1
  tail call void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(15248) %4) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 15248) #21
  br label %_ZNSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang17DiagnosticsEngineEEclEPS1_.exit.i.i.i.i, %1
  store ptr null, ptr %3, align 8, !tbaa !271
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %6 = load ptr, ptr %5, align 8, !tbaa !272
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %8 = load i32, ptr %7, align 8, !tbaa !273
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %6, i64 noundef %10, i64 noundef 8) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %12 = load ptr, ptr %11, align 8, !tbaa !274
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %14 = load i32, ptr %13, align 8, !tbaa !275
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %12, i64 noundef %16, i64 noundef 8) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %18 = load ptr, ptr %17, align 8, !tbaa !276
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %20 = load i32, ptr %19, align 8, !tbaa !277
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %18, i64 noundef %22, i64 noundef 4) #20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i.i.i, label %27

27:                                               ; preds = %_ZNSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %24) #20
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i.i.i:    ; preds = %27, %_ZNSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm11SmallVectorImLj64EED2Ev.exit.i.i.i, label %32

32:                                               ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %29) #20
  br label %_ZN4llvm11SmallVectorImLj64EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorImLj64EED2Ev.exit.i.i.i:     ; preds = %32, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %.val.i.i.i = load ptr, ptr %33, align 8, !tbaa !202
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %.val1.i.i.i = load i32, ptr %34, align 8, !tbaa !203
  %35 = zext i32 %.val1.i.i.i to i64
  %36 = shl nuw nsw i64 %35, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val.i.i.i, i64 noundef %36, i64 noundef 4) #20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %38 = load ptr, ptr %37, align 8, !tbaa !88
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorImLj64EED2Ev.exit.i.i.i
  %41 = load i64, ptr %39, align 8, !tbaa !85
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorImLj64EED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  tail call void @_ZN4llvm15BitstreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %43) #20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN4llvm11SmallVectorIcLj1024EED2Ev.exit.i.i.i, label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %45) #20
  br label %_ZN4llvm11SmallVectorIcLj1024EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIcLj1024EED2Ev.exit.i.i.i:   ; preds = %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %49 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN12_GLOBAL__N_112SDiagsWriter11SharedStateEEEvRS0_PT_.exit, label %50

50:                                               ; preds = %_ZN4llvm11SmallVectorIcLj1024EED2Ev.exit.i.i.i
  %51 = load i32, ptr %49, align 4, !tbaa !41
  %52 = add i32 %51, -1
  store i32 %52, ptr %49, align 4, !tbaa !41
  %.not.i.i.i.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i.i.i.i, label %53, label %_ZNSt16allocator_traitsISaIvEE7destroyIN12_GLOBAL__N_112SDiagsWriter11SharedStateEEEvRS0_PT_.exit

53:                                               ; preds = %50
  tail call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #20
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %49, i64 noundef 264) #21
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN12_GLOBAL__N_112SDiagsWriter11SharedStateEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN12_GLOBAL__N_112SDiagsWriter11SharedStateEEEvRS0_PT_.exit: ; preds = %_ZN4llvm11SmallVectorIcLj1024EED2Ev.exit.i.i.i, %50, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_112SDiagsWriter11SharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(2176) %0) unnamed_addr #0 align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_112SDiagsWriter11SharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2176) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_112SDiagsWriter11SharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(2176) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !143
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !46
  %11 = add i64 %10, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !47
  %14 = icmp ult i64 %13, %11
  br i1 %14, label %15, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %16, i64 noundef %11, i64 noundef 1) #20
  %.pre8.pre.i.i.i = load i64, ptr %9, align 8, !tbaa !46
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i:     ; preds = %15, %4
  %.pre8.i.i.i = phi i64 [ %10, %4 ], [ %.pre8.pre.i.i.i, %15 ]
  %17 = load ptr, ptr %8, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.pre8.i.i.i
  store i32 %6, ptr %18, align 1
  %.pre.i.i.i = load i64, ptr %9, align 8, !tbaa !46
  %19 = add i64 %.pre.i.i.i, 4
  store i64 %19, ptr %9, align 8, !tbaa !46
  store i32 0, ptr %2, align 8, !tbaa !143
  store i32 0, ptr %5, align 4, !tbaa !144
  br label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit

_ZN4llvm15BitstreamWriter11FlushToWordEv.exit:    ; preds = %1, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !278
  %.not.i1 = icmp eq ptr %21, null
  br i1 %.not.i1, label %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit, label %22

22:                                               ; preds = %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !145
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !46
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %24, align 8, !tbaa !43
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %28, i64 noundef %26) #20
  %30 = load ptr, ptr %23, align 8, !tbaa !145
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %31, align 8, !tbaa !46
  br label %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit

_ZN4llvm15BitstreamWriter11FlushToFileEb.exit:    ; preds = %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, %22, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !279
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !280
  %.not4.i.i.i.i = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %61, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i ], [ %35, %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %53

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4, !tbaa !37
  %47 = load ptr, ptr %39, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  %50 = load ptr, ptr %39, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

53:                                               ; preds = %40
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %44, -1
  store i32 %56, ptr %41, align 4, !tbaa !160
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %57, %55
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %44, %55 ], [ %58, %57 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %59, label %60, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i, !prof !147

60:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i: ; preds = %60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %45, %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %61, %37
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !281

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %34, align 8, !tbaa !279
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit
  %62 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %35, %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit ]
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit, label %63

63:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !282
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #21
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, %63
  %69 = load ptr, ptr %0, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit, label %72

72:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit
  tail call void @free(ptr noundef %69) #20
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit:            ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit, %72
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(15248)) unnamed_addr #8

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !283
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !284
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm15BitstreamWriter9BlockInfoES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %40, %_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !279
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !280
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !37
  %18 = load ptr, ptr %10, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %21 = load ptr, ptr %10, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !160
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i, !prof !147

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %16, %.lr.ph.i.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !281

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !279
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %33 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit.i.i.i, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !282
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #21
  br label %_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit.i.i.i: ; preds = %34, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %40, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm15BitstreamWriter9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !285

_ZSt8_DestroyIPN4llvm15BitstreamWriter9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !283
  br label %_ZSt8_DestroyIPN4llvm15BitstreamWriter9BlockInfoES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4llvm15BitstreamWriter9BlockInfoES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4llvm15BitstreamWriter9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %41 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4llvm15BitstreamWriter9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4llvm15BitstreamWriter9BlockInfoESaIS2_EED2Ev.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPN4llvm15BitstreamWriter9BlockInfoES2_EvT_S4_RSaIT0_E.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !286
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #21
  br label %_ZNSt12_Vector_baseIN4llvm15BitstreamWriter9BlockInfoESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4llvm15BitstreamWriter9BlockInfoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm15BitstreamWriter9BlockInfoES2_EvT_S4_RSaIT0_E.exit, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !287
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !288
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm15BitstreamWriter5BlockES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4llvm15BitstreamWriter5BlockEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %40, %_ZSt8_DestroyIN4llvm15BitstreamWriter5BlockEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !279
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !280
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !37
  %18 = load ptr, ptr %10, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %21 = load ptr, ptr %10, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !160
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i, !prof !147

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %16, %.lr.ph.i.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !281

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !279
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %33 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm15BitstreamWriter5BlockEEvPT_.exit.i.i.i, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !282
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #21
  br label %_ZSt8_DestroyIN4llvm15BitstreamWriter5BlockEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm15BitstreamWriter5BlockEEvPT_.exit.i.i.i: ; preds = %34, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %40, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm15BitstreamWriter5BlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !289

_ZSt8_DestroyIPN4llvm15BitstreamWriter5BlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4llvm15BitstreamWriter5BlockEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !287
  br label %_ZSt8_DestroyIPN4llvm15BitstreamWriter5BlockES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4llvm15BitstreamWriter5BlockES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4llvm15BitstreamWriter5BlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %41 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4llvm15BitstreamWriter5BlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EED2Ev.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPN4llvm15BitstreamWriter5BlockES2_EvT_S4_RSaIT0_E.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !290
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #21
  br label %_ZNSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm15BitstreamWriter5BlockES2_EvT_S4_RSaIT0_E.exit, %42
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !160
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !160
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !294
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !85
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !295

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !291
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load ptr, ptr %14, align 8, !tbaa !296
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load ptr, ptr %19, align 8, !tbaa !291
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = load ptr, ptr %21, align 8, !tbaa !294
  %.not4.i.i.i.i1 = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %28, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5 ], [ %20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %23 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i2
  %26 = load i64, ptr %24, align 8, !tbaa !85
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5: ; preds = %.lr.ph.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i6 = icmp eq ptr %28, %22
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !295

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %19, align 8, !tbaa !291
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %29 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7 ], [ %20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %29, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, label %30

30:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = load ptr, ptr %31, align 8, !tbaa !296
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %37 = load ptr, ptr %36, align 8, !tbaa !291
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %39 = load ptr, ptr %38, align 8, !tbaa !294
  %.not4.i.i.i.i13 = icmp eq ptr %37, %39
  br i1 %.not4.i.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17
  %.05.i.i.i.i15 = phi ptr [ %45, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17 ], [ %37, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %40 = load ptr, ptr %.05.i.i.i.i15, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i.i14
  %43 = load i64, ptr %41, align 8, !tbaa !85
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17: ; preds = %.lr.ph.i.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 32
  %.not.i.i.i.i18 = icmp eq ptr %45, %39
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, label %.lr.ph.i.i.i.i14, !llvm.loop !295

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17
  %.pr.i20 = load ptr, ptr %36, align 8, !tbaa !291
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12
  %46 = phi ptr [ %.pr.i20, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19 ], [ %37, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %.not.i.i.i22 = icmp eq ptr %46, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, label %47

47:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = load ptr, ptr %48, align 8, !tbaa !296
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21, %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %54 = load ptr, ptr %53, align 8, !tbaa !291
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !294
  %.not4.i.i.i.i25 = icmp eq ptr %54, %56
  br i1 %.not4.i.i.i.i25, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29
  %.05.i.i.i.i27 = phi ptr [ %62, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  %57 = load ptr, ptr %.05.i.i.i.i27, align 8, !tbaa !88
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i26
  %60 = load i64, ptr %58, align 8, !tbaa !85
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29: ; preds = %.lr.ph.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %62, %56
  br i1 %.not.i.i.i.i30, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, label %.lr.ph.i.i.i.i26, !llvm.loop !295

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29
  %.pr.i32 = load ptr, ptr %53, align 8, !tbaa !291
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24
  %63 = phi ptr [ %.pr.i32, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  %.not.i.i.i34 = icmp eq ptr %63, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, label %64

64:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %66 = load ptr, ptr %65, align 8, !tbaa !296
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33, %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %71 = load ptr, ptr %70, align 8, !tbaa !291
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %73 = load ptr, ptr %72, align 8, !tbaa !294
  %.not4.i.i.i.i37 = icmp eq ptr %71, %73
  br i1 %.not4.i.i.i.i37, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41
  %.05.i.i.i.i39 = phi ptr [ %79, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41 ], [ %71, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36 ]
  %74 = load ptr, ptr %.05.i.i.i.i39, align 8, !tbaa !88
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40: ; preds = %.lr.ph.i.i.i.i38
  %77 = load i64, ptr %75, align 8, !tbaa !85
  %78 = add i64 %77, 1
  tail call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 32
  %.not.i.i.i.i42 = icmp eq ptr %79, %73
  br i1 %.not.i.i.i.i42, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43, label %.lr.ph.i.i.i.i38, !llvm.loop !295

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41
  %.pr.i44 = load ptr, ptr %70, align 8, !tbaa !291
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36
  %80 = phi ptr [ %.pr.i44, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43 ], [ %71, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36 ]
  %.not.i.i.i46 = icmp eq ptr %80, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48, label %81

81:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %83 = load ptr, ptr %82, align 8, !tbaa !296
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45, %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %88 = load ptr, ptr %87, align 8, !tbaa !88
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48
  %91 = load i64, ptr %89, align 8, !tbaa !85
  %92 = add i64 %91, 1
  tail call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %94 = load ptr, ptr %93, align 8, !tbaa !88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = load i64, ptr %95, align 8, !tbaa !85
  %98 = add i64 %97, 1
  tail call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !88
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %103 = load i64, ptr %101, align 8, !tbaa !85
  %104 = add i64 %103, 1
  tail call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_112SDiagsWriter12getMetaDiagsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::IntrusiveRefCntPtr.69", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::unique_ptr.47", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val4 = load ptr, ptr %6, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %.val4, i64 2152
  %8 = load ptr, ptr %7, align 8, !tbaa !271
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %25

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  tail call void @_ZN5clang13DiagnosticIDsC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  store ptr %10, ptr %2, align 8, !tbaa !297
  %11 = load i32, ptr %10, align 4, !tbaa !298
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !298
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  %14 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %.val3 = load ptr, ptr %6, align 8, !tbaa !30
  %15 = load ptr, ptr %.val3, align 8, !tbaa !38
  tail call void @_ZN5clang21TextDiagnosticPrinterC1ERN4llvm11raw_ostreamEPNS_17DiagnosticOptionsEb(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %15, i1 noundef zeroext false) #20
  store ptr %13, ptr %3, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val2 = load ptr, ptr %6, align 8, !tbaa !30
  %16 = load ptr, ptr %.val2, align 8, !tbaa !38
  store ptr %16, ptr %5, align 8, !tbaa !302
  call void @_ZSt11make_uniqueIN5clang17DiagnosticsEngineEJRN4llvm18IntrusiveRefCntPtrINS0_13DiagnosticIDsEEEPNS0_17DiagnosticOptionsERPNS0_21TextDiagnosticPrinterEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.47") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.val1 = load ptr, ptr %6, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %.val1, i64 2152
  %18 = load ptr, ptr %4, align 8, !tbaa !271
  store ptr null, ptr %4, align 8, !tbaa !271
  %19 = load ptr, ptr %17, align 8, !tbaa !271
  store ptr %18, ptr %17, align 8, !tbaa !271
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %9
  call void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(15248) %19) #20
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 15248) #21
  %.pr = load ptr, ptr %4, align 8, !tbaa !271
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang17DiagnosticsEngineEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang17DiagnosticsEngineEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(15248) %.pr) #20
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 15248) #21
  br label %_ZNSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EED2Ev.exit: ; preds = %9, %_ZNSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN5clang17DiagnosticsEngineEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = load ptr, ptr %2, align 8, !tbaa !297
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EED2Ev.exit
  %22 = load i32, ptr %20, align 4, !tbaa !298
  %23 = add i32 %22, -1
  store i32 %23, ptr %20, align 4, !tbaa !298
  %.not.i.i.i.i5 = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i5, label %24, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

24:                                               ; preds = %21
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #20
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %20, i64 noundef 24) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EED2Ev.exit, %21, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.val.pre = load ptr, ptr %6, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.pre, i64 2152
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !271
  br label %25

25:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit, %1
  %26 = phi ptr [ %.pre, %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit ], [ %8, %1 ]
  ret ptr %26
}

declare void @_ZN5clang13DiagnosticIDsC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #4

declare void @_ZN5clang21TextDiagnosticPrinterC1ERN4llvm11raw_ostreamEPNS_17DiagnosticOptionsEb(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN5clang17DiagnosticsEngineEJRN4llvm18IntrusiveRefCntPtrINS0_13DiagnosticIDsEEEPNS0_17DiagnosticOptionsERPNS0_21TextDiagnosticPrinterEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.47") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #11 comdat {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr.69", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(15248) ptr @_Znwm(i64 noundef 15248) #19
  %8 = load ptr, ptr %1, align 8, !tbaa !297
  store ptr %8, ptr %5, align 8, !tbaa !297
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %8, align 4, !tbaa !298
  %11 = add i32 %10, 1
  store i32 %11, ptr %8, align 4, !tbaa !298
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit: ; preds = %4, %9
  %12 = load ptr, ptr %2, align 8, !tbaa !302
  store ptr %12, ptr %6, align 8, !tbaa !38
  %.not.i.i3 = icmp eq ptr %12, null
  br i1 %.not.i.i3, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit, label %13

13:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit
  %14 = load i32, ptr %12, align 4, !tbaa !41
  %15 = add i32 %14, 1
  store i32 %15, ptr %12, align 4, !tbaa !41
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit, %13
  %16 = load ptr, ptr %3, align 8, !tbaa !300
  call void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(15248) %7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %16, i1 noundef zeroext true) #20
  store ptr %7, ptr %0, align 8, !tbaa !271
  %17 = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i.i4 = icmp eq ptr %17, null
  br i1 %.not.i.i4, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit
  %19 = load i32, ptr %17, align 4, !tbaa !41
  %20 = add i32 %19, -1
  store i32 %20, ptr %17, align 4, !tbaa !41
  %.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i, label %21, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

21:                                               ; preds = %18
  call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %17) #20
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %17, i64 noundef 264) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit, %18, %21
  %22 = load ptr, ptr %5, align 8, !tbaa !297
  %.not.i.i5 = icmp eq ptr %22, null
  br i1 %.not.i.i5, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit
  %24 = load i32, ptr %22, align 4, !tbaa !298
  %25 = add i32 %24, -1
  store i32 %25, ptr %22, align 4, !tbaa !298
  %.not.i.i.i.i6 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i6, label %26, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

26:                                               ; preds = %23
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %22, i64 noundef 24) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, %23, %26
  ret void
}

declare void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !303
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !303
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !304
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !91
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %.idx.i.i = shl nuw nsw i64 %19, 6
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !85
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !305

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !89
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #20
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #20
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !88
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !85
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #21
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL11EmitBlockIDjPKcRN4llvm15BitstreamWriterERNS1_15SmallVectorImplImEE(i32 noundef range(i32 8, 10) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(16) initializes((8, 12)) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !91
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !92
  %.not.i.i.not.i.not = icmp eq i32 %8, 0
  br i1 %.not.i.i.not.i.not, label %9, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, !prof !147

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %10, i64 noundef 1, i64 noundef 8) #20
  %.pre.i = load i32, ptr %5, align 8, !tbaa !91
  %11 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %4, %9
  %12 = phi i64 [ 0, %4 ], [ %11, %9 ]
  %13 = load ptr, ptr %3, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  store i64 %6, ptr %14, align 1
  %15 = load i32, ptr %5, align 8, !tbaa !91
  %16 = add i32 %15, 1
  store i32 %16, ptr %5, align 8, !tbaa !91
  tail call void @_ZN4llvm15BitstreamWriter10EmitRecordINS_15SmallVectorImplImEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %38, label %17

17:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit
  %18 = load i8, ptr %1, align 1, !tbaa !85
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %38, label %.preheader

.preheader:                                       ; preds = %17
  store i32 0, ptr %5, align 8, !tbaa !91
  %20 = load i8, ptr %1, align 1, !tbaa !85
  %.not1418 = icmp eq i8 %20, 0
  br i1 %.not1418, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit17
  %23 = phi i32 [ 0, %.lr.ph ], [ %36, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit17 ]
  %24 = phi i8 [ %20, %.lr.ph ], [ %37, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit17 ]
  %.019 = phi ptr [ %1, %.lr.ph ], [ %25, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit17 ]
  %25 = getelementptr inbounds nuw i8, ptr %.019, i64 1
  %26 = sext i8 %24 to i64
  %27 = load i32, ptr %7, align 4, !tbaa !92
  %.not.i.i.not.i15 = icmp ult i32 %23, %27
  br i1 %.not.i.i.not.i15, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit17, label %28, !prof !148

28:                                               ; preds = %22
  %29 = zext i32 %23 to i64
  %30 = add nuw nsw i64 %29, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %21, i64 noundef %30, i64 noundef 8) #20
  %.pre.i16 = load i32, ptr %5, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit17

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit17: ; preds = %22, %28
  %31 = phi i32 [ %23, %22 ], [ %.pre.i16, %28 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !89
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  store i64 %26, ptr %34, align 1
  %35 = load i32, ptr %5, align 8, !tbaa !91
  %36 = add i32 %35, 1
  store i32 %36, ptr %5, align 8, !tbaa !91
  %37 = load i8, ptr %25, align 1, !tbaa !85
  %.not14 = icmp eq i8 %37, 0
  br i1 %.not14, label %._crit_edge, label %22, !llvm.loop !306

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit17, %.preheader
  tail call void @_ZN4llvm15BitstreamWriter10EmitRecordINS_15SmallVectorImplImEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  br label %38

38:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %17, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm15BitstreamWriter19EmitBlockInfoAbbrevEjSt10shared_ptrINS_13BitCodeAbbrevEE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SmallVector.152", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !146
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %_ZN4llvm15BitstreamWriter15SwitchToBlockIDEj.exit, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 2, ptr %10, align 4, !tbaa !92
  store i32 %1, ptr %8, align 8
  store i32 1, ptr %9, align 8, !tbaa !91
  call void @_ZN4llvm15BitstreamWriter10EmitRecordINS_11SmallVectorIjLj2EEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
  store i32 %1, ptr %5, align 4, !tbaa !146
  %11 = load ptr, ptr %4, align 8, !tbaa !89
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i, label %13

13:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i
  call void @free(ptr noundef %11) #20
  br label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i:          ; preds = %13, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm15BitstreamWriter15SwitchToBlockIDEj.exit

_ZN4llvm15BitstreamWriter15SwitchToBlockIDEj.exit: ; preds = %3, %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit.i
  %14 = load ptr, ptr %2, align 8, !tbaa !157
  call void @_ZN4llvm15BitstreamWriter12EncodeAbbrevERKNS_13BitCodeAbbrevE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(528) %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !307
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8, !tbaa !307
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %.loopexit.i, label %20

20:                                               ; preds = %_ZN4llvm15BitstreamWriter15SwitchToBlockIDEj.exit
  %21 = getelementptr inbounds i8, ptr %18, i64 -32
  %22 = load i32, ptr %21, align 8, !tbaa !308
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZN4llvm15BitstreamWriter20getOrCreateBlockInfoEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %25
  %.sroa.011.018.i.i = phi ptr [ %26, %25 ], [ %16, %20 ]
  %24 = load i32, ptr %.sroa.011.018.i.i, align 8, !tbaa !308
  %.not.i.i = icmp eq i32 %24, %1
  br i1 %.not.i.i, label %_ZN4llvm15BitstreamWriter20getOrCreateBlockInfoEj.exit, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.011.018.i.i, i64 32
  %.not16.i.i = icmp eq ptr %26, %18
  br i1 %.not16.i.i, label %.loopexit.i, label %.lr.ph.i.i

.loopexit.i:                                      ; preds = %25, %_ZN4llvm15BitstreamWriter15SwitchToBlockIDEj.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load ptr, ptr %27, align 8, !tbaa !286
  %.not.i7.i = icmp eq ptr %18, %28
  br i1 %.not.i7.i, label %32, label %29

29:                                               ; preds = %.loopexit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %30 = load ptr, ptr %17, align 8, !tbaa !284
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %31, ptr %17, align 8, !tbaa !284
  br label %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.i

32:                                               ; preds = %.loopexit.i
  call void @_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %18)
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !307
  br label %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.i

_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.i: ; preds = %32, %29
  %33 = phi ptr [ %31, %29 ], [ %.pre.i, %32 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -32
  store i32 %1, ptr %34, align 8, !tbaa !308
  br label %_ZN4llvm15BitstreamWriter20getOrCreateBlockInfoEj.exit

_ZN4llvm15BitstreamWriter20getOrCreateBlockInfoEj.exit: ; preds = %.lr.ph.i.i, %20, %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.i
  %.1.i = phi ptr [ %34, %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.i ], [ %21, %20 ], [ %.sroa.011.018.i.i, %.lr.ph.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !280
  %38 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !282
  %.not.i.i4 = icmp eq ptr %37, %39
  br i1 %.not.i.i4, label %46, label %40

40:                                               ; preds = %_ZN4llvm15BitstreamWriter20getOrCreateBlockInfoEj.exit
  %41 = load ptr, ptr %2, align 8, !tbaa !157
  store ptr %41, ptr %37, align 8, !tbaa !157
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %42, align 8, !tbaa !125
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !125
  store ptr null, ptr %43, align 8, !tbaa !125
  store ptr %44, ptr %42, align 8, !tbaa !125
  store ptr null, ptr %2, align 8, !tbaa !157
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %45, ptr %36, align 8, !tbaa !280
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE9push_backEOS3_.exit

46:                                               ; preds = %_ZN4llvm15BitstreamWriter20getOrCreateBlockInfoEj.exit
  call void @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %37, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %.pre = load ptr, ptr %36, align 8, !tbaa !280
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE9push_backEOS3_.exit: ; preds = %40, %46
  %47 = phi ptr [ %45, %40 ], [ %.pre, %46 ]
  %48 = load ptr, ptr %35, align 8, !tbaa !279
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 4
  %53 = trunc i64 %52 to i32
  %54 = add i32 %53, 3
  ret i32 %54
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL23AddSourceLocationAbbrevRN4llvm13BitCodeAbbrevE(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !92
  %.not.i.i.not.i.i = icmp ult i32 %3, %5
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit, label %6, !prof !148

6:                                                ; preds = %1
  %7 = zext i32 %3 to i64
  %8 = add nuw nsw i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull %9, i64 noundef %8, i64 noundef 16) #20
  %.pre.i.i = load i32, ptr %2, align 8, !tbaa !91
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit: ; preds = %1, %6
  %10 = phi i32 [ %3, %1 ], [ %.pre.i.i, %6 ]
  %11 = load ptr, ptr %0, align 8, !tbaa !89
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %12
  store i64 10, ptr %13, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %14 = load i32, ptr %2, align 8, !tbaa !91
  %15 = add i32 %14, 1
  store i32 %15, ptr %2, align 8, !tbaa !91
  %16 = load i32, ptr %4, align 4, !tbaa !92
  %.not.i.i.not.i.i7 = icmp ult i32 %15, %16
  br i1 %.not.i.i.not.i.i7, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit10, label %17, !prof !148

17:                                               ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit
  %18 = zext i32 %15 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #20
  %.pre.i.i8 = load i32, ptr %2, align 8, !tbaa !91
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit10

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit10: ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit, %17
  %21 = phi i32 [ %15, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit ], [ %.pre.i.i8, %17 ]
  %22 = load ptr, ptr %0, align 8, !tbaa !89
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store i64 32, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i.i9 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i9, align 1
  %25 = load i32, ptr %2, align 8, !tbaa !91
  %26 = add i32 %25, 1
  store i32 %26, ptr %2, align 8, !tbaa !91
  %27 = load i32, ptr %4, align 4, !tbaa !92
  %.not.i.i.not.i.i14 = icmp ult i32 %26, %27
  br i1 %.not.i.i.not.i.i14, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit17, label %28, !prof !148

28:                                               ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit10
  %29 = zext i32 %26 to i64
  %30 = add nuw nsw i64 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull %31, i64 noundef %30, i64 noundef 16) #20
  %.pre.i.i15 = load i32, ptr %2, align 8, !tbaa !91
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit17

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit17: ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit10, %28
  %32 = phi i32 [ %26, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit10 ], [ %.pre.i.i15, %28 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !89
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %34
  store i64 32, ptr %35, align 1
  %.sroa.2.0..sroa_idx.i.i16 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i16, align 1
  %36 = load i32, ptr %2, align 8, !tbaa !91
  %37 = add i32 %36, 1
  store i32 %37, ptr %2, align 8, !tbaa !91
  %38 = load i32, ptr %4, align 4, !tbaa !92
  %.not.i.i.not.i.i21 = icmp ult i32 %37, %38
  br i1 %.not.i.i.not.i.i21, label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit24, label %39, !prof !148

39:                                               ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit17
  %40 = zext i32 %37 to i64
  %41 = add nuw nsw i64 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull %42, i64 noundef %41, i64 noundef 16) #20
  %.pre.i.i22 = load i32, ptr %2, align 8, !tbaa !91
  br label %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit24

_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit24: ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit17, %39
  %43 = phi i32 [ %37, %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit17 ], [ %.pre.i.i22, %39 ]
  %44 = load ptr, ptr %0, align 8, !tbaa !89
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %45
  store i64 32, ptr %46, align 1
  %.sroa.2.0..sroa_idx.i.i23 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i23, align 1
  %47 = load i32, ptr %2, align 8, !tbaa !91
  %48 = add i32 %47, 1
  store i32 %48, ptr %2, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter9ExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !310
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !143
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !144
  %11 = add i32 %8, %6
  %12 = icmp ult i32 %11, 32
  br i1 %12, label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !145
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !46
  %18 = add i64 %17, 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !47
  %21 = icmp ult i64 %20, %18
  br i1 %21, label %22, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %23, i64 noundef %18, i64 noundef 1) #20
  %.pre8.pre.i.i.i.i = load i64, ptr %16, align 8, !tbaa !46
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i:   ; preds = %22, %13
  %.pre8.i.i.i.i = phi i64 [ %17, %13 ], [ %.pre8.pre.i.i.i.i, %22 ]
  %24 = load ptr, ptr %15, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.pre8.i.i.i.i
  store i32 %10, ptr %25, align 1
  %.pre.i.i.i.i = load i64, ptr %16, align 8, !tbaa !46
  %26 = add i64 %.pre.i.i.i.i, 4
  store i64 %26, ptr %16, align 8, !tbaa !46
  %27 = load i32, ptr %7, align 8, !tbaa !143
  store i32 0, ptr %9, align 4, !tbaa !144
  %28 = add i32 %27, %6
  %29 = and i32 %28, 31
  br label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit

_ZN4llvm15BitstreamWriter8EmitCodeEj.exit:        ; preds = %1, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i
  %30 = phi i32 [ 0, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i ], [ %10, %1 ]
  %storemerge6.i.i = phi i32 [ %29, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i ], [ %11, %1 ]
  store i32 %storemerge6.i.i, ptr %7, align 8, !tbaa !143
  %.not.i = icmp eq i32 %storemerge6.i.i, 0
  br i1 %.not.i, label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, label %31

31:                                               ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !145
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !46
  %36 = add i64 %35, 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !47
  %39 = icmp ult i64 %38, %36
  br i1 %39, label %40, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull %41, i64 noundef %36, i64 noundef 1) #20
  %.pre8.pre.i.i.i = load i64, ptr %34, align 8, !tbaa !46
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i:     ; preds = %40, %31
  %.pre8.i.i.i = phi i64 [ %35, %31 ], [ %.pre8.pre.i.i.i, %40 ]
  %42 = load ptr, ptr %33, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.pre8.i.i.i
  store i32 %30, ptr %43, align 1
  %.pre.i.i.i = load i64, ptr %34, align 8, !tbaa !46
  %44 = add i64 %.pre.i.i.i, 4
  store i64 %44, ptr %34, align 8, !tbaa !46
  store i32 0, ptr %7, align 8, !tbaa !143
  store i32 0, ptr %9, align 4, !tbaa !144
  br label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit

_ZN4llvm15BitstreamWriter11FlushToWordEv.exit:    ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !145
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !278
  %.not.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit, label %51

51:                                               ; preds = %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit
  %52 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %50) #20
  br i1 %52, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i, label %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i: ; preds = %51
  %53 = load ptr, ptr %49, align 8, !tbaa !278
  %.not.i.i.i1.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i, label %54

54:                                               ; preds = %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i
  %55 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %53) #20
  %spec.select.i.i.i.i2.i.i.i = select i1 %55, ptr %53, ptr null
  br label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i: ; preds = %54, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i
  %.0.i.i.i3.i.i.i = phi ptr [ %spec.select.i.i.i.i2.i.i.i, %54 ], [ null, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i ]
  %56 = load ptr, ptr %.0.i.i.i3.i.i.i, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i3.i.i.i) #20
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i.i, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !215
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i.i, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !219
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = add i64 %59, %64
  %67 = sub i64 %66, %65
  br label %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit

_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit:  ; preds = %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, %51, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i
  %68 = phi i64 [ %67, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i ], [ 0, %51 ], [ 0, %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit ]
  %69 = add i64 %68, %48
  %70 = lshr i64 %69, 2
  %71 = getelementptr inbounds i8, ptr %3, i64 -32
  %72 = load i64, ptr %71, align 8, !tbaa !311
  %73 = xor i64 %72, -1
  %74 = add i64 %70, %73
  %75 = shl i64 %72, 5
  %76 = trunc i64 %74 to i8
  tail call void @_ZN4llvm15BitstreamWriter13BackpatchByteEmh(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %75, i8 noundef zeroext %76)
  %77 = or disjoint i64 %75, 8
  %78 = lshr i64 %74, 8
  %79 = trunc i64 %78 to i8
  tail call void @_ZN4llvm15BitstreamWriter13BackpatchByteEmh(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %77, i8 noundef zeroext %79)
  %80 = or disjoint i64 %75, 16
  %81 = lshr i64 %74, 16
  %82 = trunc i64 %81 to i8
  tail call void @_ZN4llvm15BitstreamWriter13BackpatchByteEmh(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %80, i8 noundef zeroext %82)
  %83 = or disjoint i64 %75, 24
  %sum.shift.i10 = lshr i64 %74, 24
  %84 = trunc i64 %sum.shift.i10 to i8
  tail call void @_ZN4llvm15BitstreamWriter13BackpatchByteEmh(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %83, i8 noundef zeroext %84)
  %85 = load i32, ptr %4, align 8, !tbaa !313
  store i32 %85, ptr %5, align 8, !tbaa !50
  %86 = getelementptr inbounds i8, ptr %3, i64 -24
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %86)
  %89 = load ptr, ptr %2, align 8, !tbaa !288
  %90 = getelementptr inbounds i8, ptr %89, i64 -40
  store ptr %90, ptr %2, align 8, !tbaa !288
  %91 = getelementptr inbounds i8, ptr %89, i64 -24
  %92 = load ptr, ptr %91, align 8, !tbaa !279
  %93 = getelementptr inbounds i8, ptr %89, i64 -16
  %94 = load ptr, ptr %93, align 8, !tbaa !280
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %92, %94
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %118, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %92, %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i, label %97

97:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load atomic i64, ptr %98 acquire, align 8
  %100 = icmp eq i64 %99, 4294967297
  %101 = trunc i64 %99 to i32
  br i1 %100, label %102, label %110

102:                                              ; preds = %97
  store i32 0, ptr %98, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 0, ptr %103, align 4, !tbaa !37
  %104 = load ptr, ptr %96, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #20
  %107 = load ptr, ptr %96, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(16) %96) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i

110:                                              ; preds = %97
  %111 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %114, label %112

112:                                              ; preds = %110
  %113 = add nsw i32 %101, -1
  store i32 %113, ptr %98, align 4, !tbaa !160
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

114:                                              ; preds = %110
  %115 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %114, %112
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %101, %112 ], [ %115, %114 ]
  %116 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %116, label %117, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i, !prof !147

117:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %117, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %102, %.lr.ph.i.i.i.i.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %118, %94
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !281

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %91, align 8, !tbaa !279
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit
  %119 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %92, %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE8pop_backEv.exit, label %120

120:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i
  %121 = getelementptr inbounds i8, ptr %89, i64 -8
  %122 = load ptr, ptr %121, align 8, !tbaa !282
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %123, %124
  tail call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %125) #21
  br label %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE8pop_backEv.exit

_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE8pop_backEv.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i, %120
  %126 = load ptr, ptr %49, align 8, !tbaa !278
  %.not.i6 = icmp eq ptr %126, null
  br i1 %.not.i6, label %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit, label %127

127:                                              ; preds = %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE8pop_backEv.exit
  %128 = load ptr, ptr %45, align 8, !tbaa !145
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !46
  %.not.i.i7 = icmp eq i64 %130, 0
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %132 = load i8, ptr %131, align 8, !range !137
  %133 = trunc nuw i8 %132 to i1
  %or.cond = select i1 %.not.i.i7, i1 true, i1 %133
  br i1 %or.cond, label %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit.i

_ZN4llvm15BitstreamWriter8fdStreamEv.exit.i:      ; preds = %127
  %134 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %126) #20
  br i1 %134, label %135, label %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit

135:                                              ; preds = %_ZN4llvm15BitstreamWriter8fdStreamEv.exit.i
  %136 = load ptr, ptr %45, align 8, !tbaa !145
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !46
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %140 = load i64, ptr %139, align 8, !tbaa !314
  %141 = icmp ugt i64 %138, %140
  br i1 %141, label %142, label %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit

142:                                              ; preds = %135
  %143 = load ptr, ptr %49, align 8, !tbaa !278
  %144 = load ptr, ptr %136, align 8, !tbaa !43
  %145 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef %144, i64 noundef %138) #20
  %146 = load ptr, ptr %45, align 8, !tbaa !145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 0, ptr %147, align 8, !tbaa !46
  br label %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit

_ZN4llvm15BitstreamWriter11FlushToFileEb.exit:    ; preds = %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE8pop_backEv.exit, %127, %_ZN4llvm15BitstreamWriter8fdStreamEv.exit.i, %135, %142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter13EnterSubblockEjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !143
  %10 = shl nuw i32 1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !144
  %13 = or i32 %12, %10
  store i32 %13, ptr %11, align 4, !tbaa !144
  %14 = add i32 %9, %7
  %15 = icmp ult i32 %14, 32
  br i1 %15, label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !145
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !46
  %21 = add i64 %20, 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !47
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %26, i64 noundef %21, i64 noundef 1) #20
  %.pre8.pre.i.i.i.i = load i64, ptr %19, align 8, !tbaa !46
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i:   ; preds = %25, %16
  %.pre8.i.i.i.i = phi i64 [ %20, %16 ], [ %.pre8.pre.i.i.i.i, %25 ]
  %27 = load ptr, ptr %18, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.pre8.i.i.i.i
  store i32 %13, ptr %28, align 1
  %.pre.i.i.i.i = load i64, ptr %19, align 8, !tbaa !46
  %29 = add i64 %.pre.i.i.i.i, 4
  store i64 %29, ptr %19, align 8, !tbaa !46
  %30 = load i32, ptr %8, align 8, !tbaa !143
  %.not.i.i = icmp eq i32 %30, 0
  %31 = sub i32 32, %30
  %32 = lshr i32 1, %31
  %storemerge.i.i = select i1 %.not.i.i, i32 0, i32 %32
  store i32 %storemerge.i.i, ptr %11, align 4, !tbaa !144
  %33 = add i32 %30, %7
  %34 = and i32 %33, 31
  br label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit

_ZN4llvm15BitstreamWriter8EmitCodeEj.exit:        ; preds = %3, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i
  %storemerge6.i.i = phi i32 [ %34, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i ], [ %14, %3 ]
  store i32 %storemerge6.i.i, ptr %8, align 8, !tbaa !143
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef 8)
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %2, i32 noundef 4)
  %35 = load i32, ptr %8, align 8, !tbaa !143
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, label %36

36:                                               ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %37 = load i32, ptr %11, align 4, !tbaa !144
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !145
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !46
  %42 = add i64 %41, 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !47
  %45 = icmp ult i64 %44, %42
  br i1 %45, label %46, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull %47, i64 noundef %42, i64 noundef 1) #20
  %.pre8.pre.i.i.i = load i64, ptr %40, align 8, !tbaa !46
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i:     ; preds = %46, %36
  %.pre8.i.i.i = phi i64 [ %41, %36 ], [ %.pre8.pre.i.i.i, %46 ]
  %48 = load ptr, ptr %39, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.pre8.i.i.i
  store i32 %37, ptr %49, align 1
  %.pre.i.i.i = load i64, ptr %40, align 8, !tbaa !46
  %50 = add i64 %.pre.i.i.i, 4
  store i64 %50, ptr %40, align 8, !tbaa !46
  store i32 0, ptr %8, align 8, !tbaa !143
  store i32 0, ptr %11, align 4, !tbaa !144
  br label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit

_ZN4llvm15BitstreamWriter11FlushToWordEv.exit:    ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !145
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !278
  %.not.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit, label %57

57:                                               ; preds = %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit
  %58 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %56) #20
  br i1 %58, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i, label %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i: ; preds = %57
  %59 = load ptr, ptr %55, align 8, !tbaa !278
  %.not.i.i.i1.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i, label %60

60:                                               ; preds = %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i
  %61 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %59) #20
  %spec.select.i.i.i.i2.i.i.i = select i1 %61, ptr %59, ptr null
  br label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i: ; preds = %60, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i
  %.0.i.i.i3.i.i.i = phi ptr [ %spec.select.i.i.i.i2.i.i.i, %60 ], [ null, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i.i ]
  %62 = load ptr, ptr %.0.i.i.i3.i.i.i, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i64 %64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i3.i.i.i) #20
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i.i, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !215
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i.i, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !219
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = add i64 %65, %70
  %73 = sub i64 %72, %71
  br label %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit

_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit:  ; preds = %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, %57, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i
  %74 = phi i64 [ %73, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i.i ], [ 0, %57 ], [ 0, %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit ]
  %75 = add i64 %74, %54
  %76 = lshr i64 %75, 2
  store i64 %76, ptr %4, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %77 = load i32, ptr %6, align 8, !tbaa !50
  store i32 %77, ptr %5, align 4, !tbaa !160
  %78 = load i32, ptr %8, align 8, !tbaa !143
  %79 = load i32, ptr %11, align 4, !tbaa !144
  %80 = add nsw i32 %78, 32
  %81 = icmp ugt i32 %78, -33
  br i1 %81, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit, label %82

82:                                               ; preds = %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit
  %83 = load ptr, ptr %51, align 8, !tbaa !145
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !46
  %86 = add i64 %85, 4
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !47
  %89 = icmp ult i64 %88, %86
  br i1 %89, label %90, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i6

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull %91, i64 noundef %86, i64 noundef 1) #20
  %.pre8.pre.i.i.i10 = load i64, ptr %84, align 8, !tbaa !46
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i6

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i6:    ; preds = %90, %82
  %.pre8.i.i.i7 = phi i64 [ %85, %82 ], [ %.pre8.pre.i.i.i10, %90 ]
  %92 = load ptr, ptr %83, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %.pre8.i.i.i7
  store i32 %79, ptr %93, align 1
  %.pre.i.i.i8 = load i64, ptr %84, align 8, !tbaa !46
  %94 = add i64 %.pre.i.i.i8, 4
  store i64 %94, ptr %84, align 8, !tbaa !46
  %95 = load i32, ptr %8, align 8, !tbaa !143
  store i32 0, ptr %11, align 4, !tbaa !144
  %96 = and i32 %95, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit

_ZN4llvm15BitstreamWriter4EmitEjj.exit:           ; preds = %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i6
  %storemerge6.i = phi i32 [ %96, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i6 ], [ %80, %_ZNK4llvm15BitstreamWriter12GetWordIndexEv.exit ]
  store i32 %storemerge6.i, ptr %8, align 8, !tbaa !143
  store i32 %2, ptr %6, align 8, !tbaa !50
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %98 = load ptr, ptr %97, align 8, !tbaa !288
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %100 = load ptr, ptr %99, align 8, !tbaa !290
  %.not.i11 = icmp eq ptr %98, %100
  br i1 %.not.i11, label %106, label %101

101:                                              ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit
  store i32 %77, ptr %98, align 8, !tbaa !313
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %76, ptr %102, align 8, !tbaa !311
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  %104 = load ptr, ptr %97, align 8, !tbaa !288
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store ptr %105, ptr %97, align 8, !tbaa !288
  br label %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12emplace_backIJRjRmEEERS2_DpOT_.exit

106:                                              ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE17_M_realloc_insertIJRjRmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr %98, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %97, align 8, !tbaa !310
  br label %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12emplace_backIJRjRmEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12emplace_backIJRjRmEEERS2_DpOT_.exit: ; preds = %101, %106
  %108 = phi ptr [ %105, %101 ], [ %.pre, %106 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -24
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %111 = load ptr, ptr %109, align 8, !tbaa !279
  %112 = getelementptr inbounds i8, ptr %108, i64 -16
  %113 = load ptr, ptr %112, align 8, !tbaa !280
  %114 = getelementptr inbounds i8, ptr %108, i64 -8
  %115 = load ptr, ptr %114, align 8, !tbaa !282
  %116 = load ptr, ptr %110, align 8, !tbaa !279
  store ptr %116, ptr %109, align 8, !tbaa !279
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %118 = load ptr, ptr %117, align 8, !tbaa !280
  store ptr %118, ptr %112, align 8, !tbaa !280
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %120 = load ptr, ptr %119, align 8, !tbaa !282
  store ptr %120, ptr %114, align 8, !tbaa !282
  store ptr %111, ptr %110, align 8, !tbaa !279
  store ptr %113, ptr %117, align 8, !tbaa !280
  store ptr %115, ptr %119, align 8, !tbaa !282
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %122 = load ptr, ptr %121, align 8, !tbaa !307
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %124 = load ptr, ptr %123, align 8, !tbaa !307
  %125 = icmp eq ptr %122, %124
  br i1 %125, label %_ZN4llvm15BitstreamWriter12getBlockInfoEj.exit.thread, label %126

126:                                              ; preds = %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12emplace_backIJRjRmEEERS2_DpOT_.exit
  %127 = getelementptr inbounds i8, ptr %124, i64 -32
  %128 = load i32, ptr %127, align 8, !tbaa !308
  %129 = icmp eq i32 %128, %1
  br i1 %129, label %_ZN4llvm15BitstreamWriter12getBlockInfoEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %126, %131
  %.sroa.011.018.i = phi ptr [ %132, %131 ], [ %122, %126 ]
  %130 = load i32, ptr %.sroa.011.018.i, align 8, !tbaa !308
  %.not.i12 = icmp eq i32 %130, %1
  br i1 %.not.i12, label %_ZN4llvm15BitstreamWriter12getBlockInfoEj.exit, label %131

131:                                              ; preds = %.lr.ph.i
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.011.018.i, i64 32
  %.not16.i = icmp eq ptr %132, %124
  br i1 %.not16.i, label %_ZN4llvm15BitstreamWriter12getBlockInfoEj.exit.thread, label %.lr.ph.i

_ZN4llvm15BitstreamWriter12getBlockInfoEj.exit:   ; preds = %.lr.ph.i, %126
  %.0.i = phi ptr [ %127, %126 ], [ %.sroa.011.018.i, %.lr.ph.i ]
  %133 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !315
  %135 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !315
  %137 = ptrtoint ptr %113 to i64
  %138 = ptrtoint ptr %111 to i64
  %139 = sub i64 %137, %138
  %140 = getelementptr inbounds i8, ptr %111, i64 %139
  call void @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr %140, ptr %134, ptr %136)
  br label %_ZN4llvm15BitstreamWriter12getBlockInfoEj.exit.thread

_ZN4llvm15BitstreamWriter12getBlockInfoEj.exit.thread: ; preds = %131, %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12emplace_backIJRjRmEEERS2_DpOT_.exit, %_ZN4llvm15BitstreamWriter12getBlockInfoEj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !283
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !284
  %.not.i = icmp eq ptr %4, %2
  br i1 %.not.i, label %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE15_M_erase_at_endEPS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !279
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !280
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !37
  %18 = load ptr, ptr %10, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %21 = load ptr, ptr %10, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !160
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, !prof !147

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %16, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !281

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !279
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %33 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit.i.i.i.i, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !282
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #21
  br label %_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit.i.i.i.i: ; preds = %34, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %40, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm15BitstreamWriter9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !285

_ZSt8_DestroyIPN4llvm15BitstreamWriter9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit.i.i.i.i
  store ptr %2, ptr %3, align 8, !tbaa !284
  br label %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE15_M_erase_at_endEPS2_.exit: ; preds = %1, %_ZSt8_DestroyIPN4llvm15BitstreamWriter9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = add i32 %2, -1
  %5 = shl nuw i32 1, %4
  %.not20 = icmp ult i32 %1, %5
  %.phi.trans.insert24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br i1 %.not20, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre23 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !143
  %.pre25 = load i32, ptr %.phi.trans.insert24, align 4, !tbaa !144
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = add i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i32, ptr %7, align 8, !tbaa !143
  %.pre22 = load i32, ptr %.phi.trans.insert24, align 4, !tbaa !144
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN4llvm15BitstreamWriter4EmitEjj.exit
  %10 = phi i32 [ %.pre22, %.lr.ph ], [ %36, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %11 = phi i32 [ %.pre, %.lr.ph ], [ %storemerge6.i, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %.021 = phi i32 [ %1, %.lr.ph ], [ %37, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %12 = and i32 %.021, %6
  %13 = or i32 %12, %5
  %14 = shl i32 %13, %11
  %15 = or i32 %10, %14
  store i32 %15, ptr %.phi.trans.insert24, align 4, !tbaa !144
  %16 = add i32 %11, %2
  %17 = icmp ult i32 %16, 32
  br i1 %17, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit, label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr %8, align 8, !tbaa !145
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !46
  %22 = add i64 %21, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !47
  %25 = icmp ult i64 %24, %22
  br i1 %25, label %26, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull %27, i64 noundef %22, i64 noundef 1) #20
  %.pre8.pre.i.i.i = load i64, ptr %20, align 8, !tbaa !46
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i:     ; preds = %26, %18
  %.pre8.i.i.i = phi i64 [ %21, %18 ], [ %.pre8.pre.i.i.i, %26 ]
  %28 = load ptr, ptr %19, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.pre8.i.i.i
  store i32 %15, ptr %29, align 1
  %.pre.i.i.i = load i64, ptr %20, align 8, !tbaa !46
  %30 = add i64 %.pre.i.i.i, 4
  store i64 %30, ptr %20, align 8, !tbaa !46
  %31 = load i32, ptr %7, align 8, !tbaa !143
  %.not.i = icmp eq i32 %31, 0
  %32 = sub i32 32, %31
  %33 = lshr i32 %13, %32
  %storemerge.i = select i1 %.not.i, i32 0, i32 %33
  store i32 %storemerge.i, ptr %.phi.trans.insert24, align 4, !tbaa !144
  %34 = add i32 %31, %2
  %35 = and i32 %34, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit

_ZN4llvm15BitstreamWriter4EmitEjj.exit:           ; preds = %9, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i
  %36 = phi i32 [ %storemerge.i, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i ], [ %15, %9 ]
  %storemerge6.i = phi i32 [ %35, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i ], [ %16, %9 ]
  store i32 %storemerge6.i, ptr %7, align 8, !tbaa !143
  %37 = lshr i32 %.021, %4
  %.not = icmp ult i32 %37, %5
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !316

._crit_edge:                                      ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit, %.._crit_edge_crit_edge
  %38 = phi i32 [ %.pre25, %.._crit_edge_crit_edge ], [ %36, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %39 = phi i32 [ %.pre23, %.._crit_edge_crit_edge ], [ %storemerge6.i, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %.0.lcssa = phi i32 [ %1, %.._crit_edge_crit_edge ], [ %37, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = shl i32 %.0.lcssa, %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %43 = or i32 %38, %41
  store i32 %43, ptr %42, align 4, !tbaa !144
  %44 = add i32 %39, %2
  %45 = icmp ult i32 %44, 32
  br i1 %45, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit19, label %46

46:                                               ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !145
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !46
  %51 = add i64 %50, 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !47
  %54 = icmp ult i64 %53, %51
  br i1 %54, label %55, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i12

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull %56, i64 noundef %51, i64 noundef 1) #20
  %.pre8.pre.i.i.i18 = load i64, ptr %49, align 8, !tbaa !46
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i12

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i12:   ; preds = %55, %46
  %.pre8.i.i.i13 = phi i64 [ %50, %46 ], [ %.pre8.pre.i.i.i18, %55 ]
  %57 = load ptr, ptr %48, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %.pre8.i.i.i13
  store i32 %43, ptr %58, align 1
  %.pre.i.i.i14 = load i64, ptr %49, align 8, !tbaa !46
  %59 = add i64 %.pre.i.i.i14, 4
  store i64 %59, ptr %49, align 8, !tbaa !46
  %60 = load i32, ptr %40, align 8, !tbaa !143
  %.not.i15 = icmp eq i32 %60, 0
  %61 = sub i32 32, %60
  %62 = lshr i32 %.0.lcssa, %61
  %storemerge.i16 = select i1 %.not.i15, i32 0, i32 %62
  store i32 %storemerge.i16, ptr %42, align 4, !tbaa !144
  %63 = add i32 %60, %2
  %64 = and i32 %63, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit19

_ZN4llvm15BitstreamWriter4EmitEjj.exit19:         ; preds = %._crit_edge, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i12
  %storemerge6.i17 = phi i32 [ %64, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i12 ], [ %44, %._crit_edge ]
  store i32 %storemerge6.i17, ptr %40, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE17_M_realloc_insertIJRjRmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !288
  %7 = load ptr, ptr %0, align 8, !tbaa !287
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i32, ptr %2, align 4, !tbaa !160
  %24 = load i64, ptr %3, align 8, !tbaa !87
  store i32 %23, ptr %22, align 8, !tbaa !313
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !311
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %21, %_ZNKSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %7, %_ZNKSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i64 16, i1 false), !alias.scope !322
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !279, !alias.scope !320, !noalias !317
  store ptr %29, ptr %27, align 8, !tbaa !279, !alias.scope !317, !noalias !320
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !280, !alias.scope !320, !noalias !317
  store ptr %32, ptr %30, align 8, !tbaa !280, !alias.scope !317, !noalias !320
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !282, !alias.scope !320, !noalias !317
  store ptr %35, ptr %33, align 8, !tbaa !282, !alias.scope !317, !noalias !320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !alias.scope !320, !noalias !317
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !323

_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNKSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i17 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i17, label %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i18
  %.012.i.i.i19 = phi ptr [ %49, %.lr.ph.i.i.i18 ], [ %38, %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i20 = phi ptr [ %48, %.lr.ph.i.i.i18 ], [ %1, %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i19, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i20, i64 16, i1 false), !alias.scope !329
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !279, !alias.scope !327, !noalias !324
  store ptr %41, ptr %39, align 8, !tbaa !279, !alias.scope !324, !noalias !327
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !280, !alias.scope !327, !noalias !324
  store ptr %44, ptr %42, align 8, !tbaa !280, !alias.scope !324, !noalias !327
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !282, !alias.scope !327, !noalias !324
  store ptr %47, ptr %45, align 8, !tbaa !282, !alias.scope !324, !noalias !327
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false), !alias.scope !327, !noalias !324
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 40
  %.not.i.i.i21 = icmp eq ptr %48, %6
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23, label %.lr.ph.i.i.i18, !llvm.loop !323

_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23: ; preds = %.lr.ph.i.i.i18, %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i22 = phi ptr [ %38, %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %49, %.lr.ph.i.i.i18 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i24 = icmp eq ptr %7, null
  br i1 %.not.i24, label %_ZNSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EE13_M_deallocateEPS2_m.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23
  %52 = load ptr, ptr %50, align 8, !tbaa !290
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %54) #21
  br label %_ZNSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23, %51
  store ptr %21, ptr %0, align 8, !tbaa !287
  store ptr %.0.lcssa.i.i.i22, ptr %5, align 8, !tbaa !288
  %55 = getelementptr inbounds nuw [40 x i8], ptr %21, i64 %17
  store ptr %55, ptr %50, align 8, !tbaa !290
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %.not105 = icmp eq ptr %2, %3
  br i1 %.not105, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !282
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !280
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %173, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
  %24 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !157
  store ptr %24, ptr %.09.i.i.i.i.i, align 8, !tbaa !157
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store ptr null, ptr %25, align 8, !tbaa !125
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !125
  store ptr null, ptr %26, align 8, !tbaa !125
  store ptr %27, ptr %25, align 8, !tbaa !125
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !157
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %28, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !330

_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %30, ptr %12, align 8, !tbaa !280
  %31 = ptrtoint ptr %23 to i64
  %32 = sub i64 %31, %18
  %33 = ashr exact i64 %32, 4
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph.i.i.i.i.i43, label %_ZSt13move_backwardIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i43:                               ; preds = %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %63, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i ], [ %33, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %36, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i ], [ %13, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %35, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i ], [ %23, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %35 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %36 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %37 = load ptr, ptr %35, align 8, !tbaa !157
  %38 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr %37, ptr %36, align 8, !tbaa !331
  %40 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !125
  store ptr %39, ptr %40, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i43
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %55

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4, !tbaa !37
  %49 = load ptr, ptr %41, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  %52 = load ptr, ptr %41, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i

55:                                               ; preds = %42
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %46, -1
  store i32 %58, ptr %43, align 4, !tbaa !160
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %59, %57
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %46, %57 ], [ %60, %59 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %61, label %62, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i, !prof !147

62:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i: ; preds = %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %47, %.lr.ph.i.i.i.i.i43
  %63 = add nsw i64 %.010.i.i.i.i.i, -1
  %64 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %64, label %.lr.ph.i.i.i.i.i43, label %_ZSt13move_backwardIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit, !llvm.loop !332

_ZSt13move_backwardIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit: ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSEOS2_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %65 = icmp sgt i64 %9, 0
  br i1 %65, label %.lr.ph.i.i.i.i.i44, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i44:                               ; preds = %_ZSt13move_backwardIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %104, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i ], [ %9, %_ZSt13move_backwardIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %103, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %102, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit ]
  %66 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !157
  store ptr %66, ptr %.0811.i.i.i.i.i, align 8, !tbaa !157
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !125
  %70 = load ptr, ptr %67, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %69, %70
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i.i44
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i45 = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i45, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %73, align 4, !tbaa !160
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %73, align 4, !tbaa !160
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i

78:                                               ; preds = %72
  %79 = atomicrmw volatile add ptr %73, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i = load ptr, ptr %67, align 8, !tbaa !125
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i: ; preds = %78, %75, %71
  %80 = phi ptr [ %70, %71 ], [ %70, %75 ], [ %.pr.pre.i.i.i.i.i.i.i.i, %78 ]
  %.not8.i.i.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not8.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i, label %81

81:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load atomic i64, ptr %82 acquire, align 8
  %84 = icmp eq i64 %83, 4294967297
  %85 = trunc i64 %83 to i32
  br i1 %84, label %86, label %94

86:                                               ; preds = %81
  store i32 0, ptr %82, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 0, ptr %87, align 4, !tbaa !37
  %88 = load ptr, ptr %80, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(16) %80) #20
  %91 = load ptr, ptr %80, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(16) %80) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i

94:                                               ; preds = %81
  %95 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i9.i.i.i.i.i.i.i.i = icmp eq i8 %95, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i, label %98, label %96

96:                                               ; preds = %94
  %97 = add nsw i32 %85, -1
  store i32 %97, ptr %82, align 4, !tbaa !160
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

98:                                               ; preds = %94
  %99 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %98, %96
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %85, %96 ], [ %99, %98 ]
  %100 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %100, label %101, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i, !prof !147

101:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i: ; preds = %101, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %86, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i
  store ptr %69, ptr %67, align 8, !tbaa !125
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i44
  %102 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %104 = add nsw i64 %.012.i.i.i.i.i, -1
  %105 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %105, label %.lr.ph.i.i.i.i.i44, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, !llvm.loop !333

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %17
  %106 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not7.i.i.i.i = icmp eq ptr %106, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %120, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %119, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %106, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %107 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !157
  store ptr %107, ptr %.09.i.i.i.i, align 8, !tbaa !157
  %108 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !125
  store ptr %110, ptr %108, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i.i46 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i.i.i46, label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i, label %111

111:                                              ; preds = %.lr.ph.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i47 = icmp eq i8 %113, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i47, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %112, align 4, !tbaa !160
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %112, align 4, !tbaa !160
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i

117:                                              ; preds = %111
  %118 = atomicrmw volatile add ptr %112, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %117, %114, %.lr.ph.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %119, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !334

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !280
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit
  %121 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.not7.i.i.i.i.i48 = icmp eq ptr %1, %13
  br i1 %.not7.i.i.i.i.i48, label %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit54, label %.lr.ph.i.i.i.i.i49.preheader

.lr.ph.i.i.i.i.i49.preheader:                     ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit
  %122 = sub nuw nsw i64 %9, %20
  %123 = getelementptr inbounds nuw [16 x i8], ptr %121, i64 %122
  br label %.lr.ph.i.i.i.i.i49

.lr.ph.i.i.i.i.i49:                               ; preds = %.lr.ph.i.i.i.i.i49.preheader, %.lr.ph.i.i.i.i.i49
  %.09.i.i.i.i.i50 = phi ptr [ %129, %.lr.ph.i.i.i.i.i49 ], [ %123, %.lr.ph.i.i.i.i.i49.preheader ]
  %.sroa.04.08.i.i.i.i.i51 = phi ptr [ %128, %.lr.ph.i.i.i.i.i49 ], [ %1, %.lr.ph.i.i.i.i.i49.preheader ]
  %124 = load ptr, ptr %.sroa.04.08.i.i.i.i.i51, align 8, !tbaa !157
  store ptr %124, ptr %.09.i.i.i.i.i50, align 8, !tbaa !157
  %125 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i50, i64 8
  store ptr null, ptr %125, align 8, !tbaa !125
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i51, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !125
  store ptr null, ptr %126, align 8, !tbaa !125
  store ptr %127, ptr %125, align 8, !tbaa !125
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i51, align 8, !tbaa !157
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i51, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i50, i64 16
  %.not.i.i.i.i.i52 = icmp eq ptr %128, %13
  br i1 %.not.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit54, label %.lr.ph.i.i.i.i.i49, !llvm.loop !330

_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit54: ; preds = %.lr.ph.i.i.i.i.i49, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 %8
  store ptr %130, ptr %12, align 8, !tbaa !280
  %131 = ashr exact i64 %19, 4
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %.lr.ph.i.i.i.i.i56, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i56:                               ; preds = %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit54, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i69
  %.012.i.i.i.i.i57 = phi i64 [ %171, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i69 ], [ %131, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit54 ]
  %.0811.i.i.i.i.i58 = phi ptr [ %170, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i69 ], [ %1, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit54 ]
  %.0910.i.i.i.i.i59 = phi ptr [ %169, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i69 ], [ %2, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit54 ]
  %133 = load ptr, ptr %.0910.i.i.i.i.i59, align 8, !tbaa !157
  store ptr %133, ptr %.0811.i.i.i.i.i58, align 8, !tbaa !157
  %134 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i58, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i59, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !125
  %137 = load ptr, ptr %134, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i.i60 = icmp eq ptr %136, %137
  br i1 %.not.i.i.i.i.i.i.i.i60, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i69, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i56
  %.not7.i.i.i.i.i.i.i.i61 = icmp eq ptr %136, null
  br i1 %.not7.i.i.i.i.i.i.i.i61, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i63, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %141 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i62 = icmp eq i8 %141, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i62, label %145, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %140, align 4, !tbaa !160
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %140, align 4, !tbaa !160
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i63

145:                                              ; preds = %139
  %146 = atomicrmw volatile add ptr %140, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i70 = load ptr, ptr %134, align 8, !tbaa !125
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i63

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i63: ; preds = %145, %142, %138
  %147 = phi ptr [ %137, %138 ], [ %137, %142 ], [ %.pr.pre.i.i.i.i.i.i.i.i70, %145 ]
  %.not8.i.i.i.i.i.i.i.i64 = icmp eq ptr %147, null
  br i1 %.not8.i.i.i.i.i.i.i.i64, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i68, label %148

148:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i63
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load atomic i64, ptr %149 acquire, align 8
  %151 = icmp eq i64 %150, 4294967297
  %152 = trunc i64 %150 to i32
  br i1 %151, label %153, label %161

153:                                              ; preds = %148
  store i32 0, ptr %149, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i32 0, ptr %154, align 4, !tbaa !37
  %155 = load ptr, ptr %147, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(16) %147) #20
  %158 = load ptr, ptr %147, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(16) %147) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i68

161:                                              ; preds = %148
  %162 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i9.i.i.i.i.i.i.i.i65 = icmp eq i8 %162, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i65, label %165, label %163

163:                                              ; preds = %161
  %164 = add nsw i32 %152, -1
  store i32 %164, ptr %149, align 4, !tbaa !160
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i66

165:                                              ; preds = %161
  %166 = atomicrmw volatile add ptr %149, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i66

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i66: ; preds = %165, %163
  %.0.i.i.i.i.i.i.i.i.i.i67 = phi i32 [ %152, %163 ], [ %166, %165 ]
  %167 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i67, 1
  br i1 %167, label %168, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i68, !prof !147

168:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i66
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %147) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i68

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i68: ; preds = %168, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i66, %153, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i63
  store ptr %136, ptr %134, align 8, !tbaa !125
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i69

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i69: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i68, %.lr.ph.i.i.i.i.i56
  %169 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i59, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i58, i64 16
  %171 = add nsw i64 %.012.i.i.i.i.i57, -1
  %172 = icmp sgt i64 %.012.i.i.i.i.i57, 1
  br i1 %172, label %.lr.ph.i.i.i.i.i56, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, !llvm.loop !333

173:                                              ; preds = %5
  %174 = load ptr, ptr %0, align 8, !tbaa !279
  %175 = ptrtoint ptr %174 to i64
  %176 = sub i64 %15, %175
  %177 = ashr exact i64 %176, 4
  %178 = sub nsw i64 576460752303423487, %177
  %179 = icmp ult i64 %178, %9
  br i1 %179, label %180, label %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit

180:                                              ; preds = %173
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %173
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %177, i64 %9)
  %181 = add nsw i64 %.sroa.speculated.i, %177
  %182 = icmp ult i64 %181, %177
  %183 = tail call i64 @llvm.umin.i64(i64 %181, i64 576460752303423487)
  %184 = select i1 %182, i64 576460752303423487, i64 %183
  %.not.i = icmp eq i64 %184, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit, label %185

185:                                              ; preds = %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit
  %186 = shl nuw nsw i64 %184, 4
  %187 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %186) #19
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit, %185
  %188 = phi ptr [ %187, %185 ], [ null, %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.not7.i.i.i.i.i72 = icmp eq ptr %174, %1
  br i1 %.not7.i.i.i.i.i72, label %.lr.ph.i.i.i.i79.preheader, label %.lr.ph.i.i.i.i.i73

.lr.ph.i.i.i.i.i73:                               ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i73
  %.09.i.i.i.i.i74 = phi ptr [ %194, %.lr.ph.i.i.i.i.i73 ], [ %188, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit ]
  %.sroa.04.08.i.i.i.i.i75 = phi ptr [ %193, %.lr.ph.i.i.i.i.i73 ], [ %174, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit ]
  %189 = load ptr, ptr %.sroa.04.08.i.i.i.i.i75, align 8, !tbaa !157
  store ptr %189, ptr %.09.i.i.i.i.i74, align 8, !tbaa !157
  %190 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i74, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i75, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !125
  store ptr null, ptr %191, align 8, !tbaa !125
  store ptr %192, ptr %190, align 8, !tbaa !125
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i75, align 8, !tbaa !157
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i75, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i74, i64 16
  %.not.i.i.i.i.i76 = icmp eq ptr %193, %1
  br i1 %.not.i.i.i.i.i76, label %.lr.ph.i.i.i.i79.preheader, label %.lr.ph.i.i.i.i.i73, !llvm.loop !330

.lr.ph.i.i.i.i79.preheader:                       ; preds = %.lr.ph.i.i.i.i.i73, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit
  %.09.i.i.i.i80.ph = phi ptr [ %188, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit ], [ %194, %.lr.ph.i.i.i.i.i73 ]
  br label %.lr.ph.i.i.i.i79

.lr.ph.i.i.i.i79:                                 ; preds = %.lr.ph.i.i.i.i79.preheader, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i84
  %.09.i.i.i.i80 = phi ptr [ %208, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i84 ], [ %.09.i.i.i.i80.ph, %.lr.ph.i.i.i.i79.preheader ]
  %.sroa.04.08.i.i.i.i81 = phi ptr [ %207, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i84 ], [ %2, %.lr.ph.i.i.i.i79.preheader ]
  %195 = load ptr, ptr %.sroa.04.08.i.i.i.i81, align 8, !tbaa !157
  store ptr %195, ptr %.09.i.i.i.i80, align 8, !tbaa !157
  %196 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i80, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i81, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !125
  store ptr %198, ptr %196, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i.i82 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i.i.i.i.i82, label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i84, label %199

199:                                              ; preds = %.lr.ph.i.i.i.i79
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i83 = icmp eq i8 %201, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i83, label %205, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %200, align 4, !tbaa !160
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %200, align 4, !tbaa !160
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i84

205:                                              ; preds = %199
  %206 = atomicrmw volatile add ptr %200, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i84

_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i84: ; preds = %205, %202, %.lr.ph.i.i.i.i79
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i81, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i80, i64 16
  %.not.i.i.i.i85 = icmp eq ptr %207, %3
  br i1 %.not.i.i.i.i85, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit87, label %.lr.ph.i.i.i.i79, !llvm.loop !334

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit87: ; preds = %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i84
  %.not7.i.i.i.i.i88 = icmp eq ptr %1, %13
  br i1 %.not7.i.i.i.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit94, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit87, %.lr.ph.i.i.i.i.i89
  %.09.i.i.i.i.i90 = phi ptr [ %214, %.lr.ph.i.i.i.i.i89 ], [ %208, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit87 ]
  %.sroa.04.08.i.i.i.i.i91 = phi ptr [ %213, %.lr.ph.i.i.i.i.i89 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit87 ]
  %209 = load ptr, ptr %.sroa.04.08.i.i.i.i.i91, align 8, !tbaa !157
  store ptr %209, ptr %.09.i.i.i.i.i90, align 8, !tbaa !157
  %210 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i90, i64 8
  store ptr null, ptr %210, align 8, !tbaa !125
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i91, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !125
  store ptr null, ptr %211, align 8, !tbaa !125
  store ptr %212, ptr %210, align 8, !tbaa !125
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i91, align 8, !tbaa !157
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i91, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i90, i64 16
  %.not.i.i.i.i.i92 = icmp eq ptr %213, %13
  br i1 %.not.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit94, label %.lr.ph.i.i.i.i.i89, !llvm.loop !330

_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit94: ; preds = %.lr.ph.i.i.i.i.i89, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit87
  %.0.lcssa.i.i.i.i.i93 = phi ptr [ %208, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit87 ], [ %214, %.lr.ph.i.i.i.i.i89 ]
  %.not4.i.i.i = icmp eq ptr %174, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit94, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %238, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i ], [ %174, %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit94 ]
  %215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !125
  %.not.i.i.i.i.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i, label %217

217:                                              ; preds = %.lr.ph.i.i.i
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %219 = load atomic i64, ptr %218 acquire, align 8
  %220 = icmp eq i64 %219, 4294967297
  %221 = trunc i64 %219 to i32
  br i1 %220, label %222, label %230

222:                                              ; preds = %217
  store i32 0, ptr %218, align 8, !tbaa !34
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 12
  store i32 0, ptr %223, align 4, !tbaa !37
  %224 = load ptr, ptr %216, align 8, !tbaa !12
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  tail call void %226(ptr noundef nonnull align 8 dereferenceable(16) %216) #20
  %227 = load ptr, ptr %216, align 8, !tbaa !12
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8
  tail call void %229(ptr noundef nonnull align 8 dereferenceable(16) %216) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i

230:                                              ; preds = %217
  %231 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i.i.i.i = icmp eq i8 %231, 0
  br i1 %.not.i.i.i.i.i.i.i, label %234, label %232

232:                                              ; preds = %230
  %233 = add nsw i32 %221, -1
  store i32 %233, ptr %218, align 4, !tbaa !160
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

234:                                              ; preds = %230
  %235 = atomicrmw volatile add ptr %218, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %234, %232
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %221, %232 ], [ %235, %234 ]
  %236 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %236, label %237, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i, !prof !147

237:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %216) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i: ; preds = %237, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %222, %.lr.ph.i.i.i
  %238 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %238, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !281

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit94
  %.not.i95 = icmp eq ptr %174, null
  br i1 %.not.i95, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit, label %239

239:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit
  %240 = load ptr, ptr %10, align 8, !tbaa !282
  %241 = ptrtoint ptr %240 to i64
  %242 = sub i64 %241, %175
  tail call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %242) #21
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit, %239
  store ptr %188, ptr %0, align 8, !tbaa !279
  store ptr %.0.lcssa.i.i.i.i.i93, ptr %12, align 8, !tbaa !280
  %243 = getelementptr inbounds nuw [16 x i8], ptr %188, i64 %184
  store ptr %243, ptr %10, align 8, !tbaa !282
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i69, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_SaIS3_EET0_T_S7_S6_RT1_.exit54, %_ZSt13move_backwardIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter10EmitRecordINS_15SmallVectorImplImEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %41

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !143
  %12 = shl i32 3, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !144
  %15 = or i32 %14, %12
  store i32 %15, ptr %13, align 4, !tbaa !144
  %16 = add i32 %11, %9
  %17 = icmp ult i32 %16, 32
  br i1 %17, label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !145
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !46
  %23 = add i64 %22, 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !47
  %26 = icmp ult i64 %25, %23
  br i1 %26, label %27, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %28, i64 noundef %23, i64 noundef 1) #20
  %.pre8.pre.i.i.i.i = load i64, ptr %21, align 8, !tbaa !46
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i:   ; preds = %27, %18
  %.pre8.i.i.i.i = phi i64 [ %22, %18 ], [ %.pre8.pre.i.i.i.i, %27 ]
  %29 = load ptr, ptr %20, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.pre8.i.i.i.i
  store i32 %15, ptr %30, align 1
  %.pre.i.i.i.i = load i64, ptr %21, align 8, !tbaa !46
  %31 = add i64 %.pre.i.i.i.i, 4
  store i64 %31, ptr %21, align 8, !tbaa !46
  %32 = load i32, ptr %10, align 8, !tbaa !143
  %.not.i.i = icmp eq i32 %32, 0
  %33 = sub i32 32, %32
  %34 = lshr i32 3, %33
  %storemerge.i.i = select i1 %.not.i.i, i32 0, i32 %34
  store i32 %storemerge.i.i, ptr %13, align 4, !tbaa !144
  %35 = add i32 %32, %9
  %36 = and i32 %35, 31
  br label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit

_ZN4llvm15BitstreamWriter8EmitCodeEj.exit:        ; preds = %5, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i
  %storemerge6.i.i = phi i32 [ %36, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i ], [ %16, %5 ]
  store i32 %storemerge6.i.i, ptr %10, align 8, !tbaa !143
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef 6)
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %7, i32 noundef 6)
  %.not1217 = icmp eq i32 %7, 0
  br i1 %.not1217, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %37 = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = load ptr, ptr %2, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8, !tbaa !87
  tail call void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %40, i32 noundef 6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not12 = icmp eq i64 %indvars.iv.next, %37
  br i1 %.not12, label %.loopexit, label %.lr.ph, !llvm.loop !335

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !91
  %45 = zext i32 %44 to i64
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  tail call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %3, ptr %42, i64 %45, ptr null, i64 0, i64 %.sroa.0.0.insert.insert)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, %41
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ult i64 %1, 4294967296
  br i1 %4, label %5, label %.lr.ph

5:                                                ; preds = %3
  %6 = trunc nuw i64 %1 to i32
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %6, i32 noundef %2)
  br label %71

.lr.ph:                                           ; preds = %3
  %7 = add i32 %2, -1
  %8 = shl nuw i32 1, %7
  %9 = zext i32 %8 to i64
  %10 = add i32 %8, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = zext nneg i32 %7 to i64
  %.pre = load i32, ptr %11, align 8, !tbaa !143
  %.pre26 = load i32, ptr %12, align 4, !tbaa !144
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN4llvm15BitstreamWriter4EmitEjj.exit
  %16 = phi i32 [ %.pre26, %.lr.ph ], [ %43, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %17 = phi i32 [ %.pre, %.lr.ph ], [ %storemerge6.i, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %.025 = phi i64 [ %1, %.lr.ph ], [ %44, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %18 = trunc i64 %.025 to i32
  %19 = and i32 %10, %18
  %20 = or i32 %19, %8
  %21 = shl i32 %20, %17
  %22 = or i32 %16, %21
  store i32 %22, ptr %12, align 4, !tbaa !144
  %23 = add i32 %17, %2
  %24 = icmp ult i32 %23, 32
  br i1 %24, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr %13, align 8, !tbaa !145
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !46
  %29 = add i64 %28, 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !47
  %32 = icmp ult i64 %31, %29
  br i1 %32, label %33, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull %34, i64 noundef %29, i64 noundef 1) #20
  %.pre8.pre.i.i.i = load i64, ptr %27, align 8, !tbaa !46
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i:     ; preds = %33, %25
  %.pre8.i.i.i = phi i64 [ %28, %25 ], [ %.pre8.pre.i.i.i, %33 ]
  %35 = load ptr, ptr %26, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre8.i.i.i
  store i32 %22, ptr %36, align 1
  %.pre.i.i.i = load i64, ptr %27, align 8, !tbaa !46
  %37 = add i64 %.pre.i.i.i, 4
  store i64 %37, ptr %27, align 8, !tbaa !46
  %38 = load i32, ptr %11, align 8, !tbaa !143
  %.not.i = icmp eq i32 %38, 0
  %39 = sub i32 32, %38
  %40 = lshr i32 %20, %39
  %storemerge.i = select i1 %.not.i, i32 0, i32 %40
  store i32 %storemerge.i, ptr %12, align 4, !tbaa !144
  %41 = add i32 %38, %2
  %42 = and i32 %41, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit

_ZN4llvm15BitstreamWriter4EmitEjj.exit:           ; preds = %15, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i
  %43 = phi i32 [ %storemerge.i, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i ], [ %22, %15 ]
  %storemerge6.i = phi i32 [ %42, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i ], [ %23, %15 ]
  store i32 %storemerge6.i, ptr %11, align 8, !tbaa !143
  %44 = lshr i64 %.025, %14
  %.not = icmp ult i64 %44, %9
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !336

._crit_edge:                                      ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = shl i32 %45, %storemerge6.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %49 = or i32 %43, %47
  store i32 %49, ptr %48, align 4, !tbaa !144
  %50 = add i32 %storemerge6.i, %2
  %51 = icmp ult i32 %50, 32
  br i1 %51, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit23, label %52

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !145
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !46
  %57 = add i64 %56, 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !47
  %60 = icmp ult i64 %59, %57
  br i1 %60, label %61, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i16

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull %62, i64 noundef %57, i64 noundef 1) #20
  %.pre8.pre.i.i.i22 = load i64, ptr %55, align 8, !tbaa !46
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i16

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i16:   ; preds = %61, %52
  %.pre8.i.i.i17 = phi i64 [ %56, %52 ], [ %.pre8.pre.i.i.i22, %61 ]
  %63 = load ptr, ptr %54, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.pre8.i.i.i17
  store i32 %49, ptr %64, align 1
  %.pre.i.i.i18 = load i64, ptr %55, align 8, !tbaa !46
  %65 = add i64 %.pre.i.i.i18, 4
  store i64 %65, ptr %55, align 8, !tbaa !46
  %66 = load i32, ptr %46, align 8, !tbaa !143
  %.not.i19 = icmp eq i32 %66, 0
  %67 = sub i32 32, %66
  %68 = lshr i32 %45, %67
  %storemerge.i20 = select i1 %.not.i19, i32 0, i32 %68
  store i32 %storemerge.i20, ptr %48, align 4, !tbaa !144
  %69 = add i32 %66, %2
  %70 = and i32 %69, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit23

_ZN4llvm15BitstreamWriter4EmitEjj.exit23:         ; preds = %._crit_edge, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i16
  %storemerge6.i21 = phi i32 [ %70, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i16 ], [ %50, %._crit_edge ]
  store i32 %storemerge6.i21, ptr %46, align 8, !tbaa !143
  br label %71

71:                                               ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit23, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %6 to i32
  %8 = trunc i64 %5 to i32
  %9 = add i32 %1, -4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = zext i32 %9 to i64
  %12 = load ptr, ptr %10, align 8, !tbaa !279
  %13 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !157
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !143
  %19 = shl i32 %1, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !144
  %22 = or i32 %21, %19
  store i32 %22, ptr %20, align 4, !tbaa !144
  %23 = add i32 %18, %16
  %24 = icmp ult i32 %23, 32
  br i1 %24, label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, label %25

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !145
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !46
  %30 = add i64 %29, 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !47
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %34, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %35, i64 noundef %30, i64 noundef 1) #20
  %.pre8.pre.i.i.i.i = load i64, ptr %28, align 8, !tbaa !46
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i:   ; preds = %34, %25
  %.pre8.i.i.i.i = phi i64 [ %29, %25 ], [ %.pre8.pre.i.i.i.i, %34 ]
  %36 = load ptr, ptr %27, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %.pre8.i.i.i.i
  store i32 %22, ptr %37, align 1
  %.pre.i.i.i.i = load i64, ptr %28, align 8, !tbaa !46
  %38 = add i64 %.pre.i.i.i.i, 4
  store i64 %38, ptr %28, align 8, !tbaa !46
  %39 = load i32, ptr %17, align 8, !tbaa !143
  %.not.i.i = icmp eq i32 %39, 0
  %40 = sub i32 32, %39
  %41 = lshr i32 %1, %40
  %storemerge.i.i = select i1 %.not.i.i, i32 0, i32 %41
  store i32 %storemerge.i.i, ptr %20, align 4, !tbaa !144
  %42 = add i32 %39, %16
  %43 = and i32 %42, 31
  br label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit

_ZN4llvm15BitstreamWriter8EmitCodeEj.exit:        ; preds = %7, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i
  %storemerge6.i.i = phi i32 [ %43, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i ], [ %23, %7 ]
  store i32 %storemerge6.i.i, ptr %17, align 8, !tbaa !143
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !91
  %46 = and i64 %6, 4294967296
  %.not64 = icmp eq i64 %46, 0
  br i1 %.not64, label %53, label %47

47:                                               ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %48 = load ptr, ptr %14, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  tail call void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %48, i32 noundef %.sroa.0.0.extract.trunc)
  br label %53

53:                                               ; preds = %47, %52, %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %.043 = phi i32 [ 0, %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit ], [ 1, %52 ], [ 1, %47 ]
  %.not71 = icmp eq i32 %.043, %45
  br i1 %.not71, label %._crit_edge, label %.lr.ph75

.lr.ph75:                                         ; preds = %53
  %.not5366 = icmp eq i32 %8, 0
  %54 = trunc i64 %3 to i32
  %55 = and i64 %5, 4294967295
  br label %56

56:                                               ; preds = %.lr.ph75, %.loopexit
  %.074 = phi ptr [ %4, %.lr.ph75 ], [ %.1, %.loopexit ]
  %.14473 = phi i32 [ %.043, %.lr.ph75 ], [ %92, %.loopexit ]
  %.04672 = phi i32 [ 0, %.lr.ph75 ], [ %.147, %.loopexit ]
  %57 = zext i32 %.14473 to i64
  %58 = load ptr, ptr %14, align 8, !tbaa !89
  %59 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %57
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = add i32 %.04672, 1
  br label %.loopexit

65:                                               ; preds = %56
  %66 = lshr exact i8 %61, 1
  %67 = and i8 %66, 7
  switch i8 %67, label %87 [
    i8 3, label %68
    i8 5, label %81
  ]

68:                                               ; preds = %65
  %69 = add i32 %.14473, 1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %70
  %.not51 = icmp eq ptr %.074, null
  br i1 %.not51, label %75, label %72

72:                                               ; preds = %68
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %8, i32 noundef 6)
  br i1 %.not5366, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %72, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %72 ]
  %73 = getelementptr inbounds nuw i8, ptr %.074, i64 %indvars.iv
  %74 = load i8, ptr %73, align 1, !tbaa !85
  tail call void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %71, i8 noundef zeroext %74)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not53 = icmp eq i64 %indvars.iv.next, %55
  br i1 %.not53, label %.loopexit, label %.lr.ph, !llvm.loop !337

75:                                               ; preds = %68
  %76 = sub i32 %54, %.04672
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %76, i32 noundef 6)
  %.not5268 = icmp eq i32 %.04672, %54
  br i1 %.not5268, label %.loopexit, label %.lr.ph70

.lr.ph70:                                         ; preds = %75, %.lr.ph70
  %.369 = phi i32 [ %80, %.lr.ph70 ], [ %.04672, %75 ]
  %77 = zext i32 %.369 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !87
  tail call void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %71, i64 noundef %79)
  %80 = add i32 %.369, 1
  %.not52 = icmp eq i32 %80, %54
  br i1 %.not52, label %.loopexit, label %.lr.ph70, !llvm.loop !338

81:                                               ; preds = %65
  %.not50 = icmp eq ptr %.074, null
  br i1 %.not50, label %83, label %82

82:                                               ; preds = %81
  tail call void @_ZN4llvm15BitstreamWriter8emitBlobIhEEvNS_8ArrayRefIT_EEb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %4, i64 %5, i1 noundef zeroext true)
  br label %.loopexit

83:                                               ; preds = %81
  %84 = zext i32 %.04672 to i64
  %85 = sub i64 %3, %84
  %86 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %84
  tail call void @_ZN4llvm15BitstreamWriter8emitBlobImEEvNS_8ArrayRefIT_EEb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %86, i64 %85, i1 noundef zeroext true)
  br label %.loopexit

87:                                               ; preds = %65
  %88 = zext i32 %.04672 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !87
  tail call void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %59, i64 noundef %90)
  %91 = add i32 %.04672, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph70, %72, %75, %82, %83, %87, %63
  %.147 = phi i32 [ %64, %63 ], [ %91, %87 ], [ %.04672, %82 ], [ %.04672, %83 ], [ %.04672, %72 ], [ %54, %75 ], [ %54, %.lr.ph70 ], [ %.04672, %.lr.ph ]
  %.245 = phi i32 [ %.14473, %63 ], [ %.14473, %87 ], [ %.14473, %82 ], [ %.14473, %83 ], [ %69, %72 ], [ %69, %75 ], [ %69, %.lr.ph70 ], [ %69, %.lr.ph ]
  %.1 = phi ptr [ %.074, %63 ], [ %.074, %87 ], [ null, %82 ], [ null, %83 ], [ null, %72 ], [ null, %75 ], [ null, %.lr.ph70 ], [ null, %.lr.ph ]
  %92 = add i32 %.245, 1
  %.not = icmp eq i32 %92, %45
  br i1 %.not, label %._crit_edge, label %56, !llvm.loop !339

._crit_edge:                                      ; preds = %.loopexit, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 7
  switch i8 %7, label %8 [
    i8 1, label %9
    i8 2, label %40
    i8 4, label %45
  ]

8:                                                ; preds = %3
  unreachable

9:                                                ; preds = %3
  %10 = load i64, ptr %1, align 8, !tbaa !340
  %.not8 = icmp eq i64 %10, 0
  br i1 %.not8, label %88, label %11

11:                                               ; preds = %9
  %12 = trunc i64 %10 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !143
  %15 = shl i32 %2, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !144
  %18 = or i32 %17, %15
  store i32 %18, ptr %16, align 4, !tbaa !144
  %19 = add i32 %14, %12
  %20 = icmp ult i32 %19, 32
  br i1 %20, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !145
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !46
  %26 = add i64 %25, 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !47
  %29 = icmp ult i64 %28, %26
  br i1 %29, label %30, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %31, i64 noundef %26, i64 noundef 1) #20
  %.pre8.pre.i.i.i = load i64, ptr %24, align 8, !tbaa !46
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i:     ; preds = %30, %21
  %.pre8.i.i.i = phi i64 [ %25, %21 ], [ %.pre8.pre.i.i.i, %30 ]
  %32 = load ptr, ptr %23, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %.pre8.i.i.i
  store i32 %18, ptr %33, align 1
  %.pre.i.i.i = load i64, ptr %24, align 8, !tbaa !46
  %34 = add i64 %.pre.i.i.i, 4
  store i64 %34, ptr %24, align 8, !tbaa !46
  %35 = load i32, ptr %13, align 8, !tbaa !143
  %.not.i = icmp eq i32 %35, 0
  %36 = sub i32 32, %35
  %37 = lshr i32 %2, %36
  %storemerge.i = select i1 %.not.i, i32 0, i32 %37
  store i32 %storemerge.i, ptr %16, align 4, !tbaa !144
  %38 = add i32 %35, %12
  %39 = and i32 %38, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit

_ZN4llvm15BitstreamWriter4EmitEjj.exit:           ; preds = %11, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i
  %storemerge6.i = phi i32 [ %39, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i ], [ %19, %11 ]
  store i32 %storemerge6.i, ptr %13, align 8, !tbaa !143
  br label %88

40:                                               ; preds = %3
  %41 = load i64, ptr %1, align 8, !tbaa !340
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %88, label %42

42:                                               ; preds = %40
  %43 = zext i32 %2 to i64
  %44 = trunc i64 %41 to i32
  tail call void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %43, i32 noundef %44)
  br label %88

45:                                               ; preds = %3
  %46 = trunc i32 %2 to i8
  %sext = shl i32 %2, 24
  %47 = ashr exact i32 %sext, 24
  %48 = add i8 %46, -97
  %or.cond.i = icmp ult i8 %48, 26
  br i1 %or.cond.i, label %49, label %51

49:                                               ; preds = %45
  %50 = add nsw i32 %47, -97
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

51:                                               ; preds = %45
  %52 = add i8 %46, -65
  %or.cond5.i = icmp ult i8 %52, 26
  br i1 %or.cond5.i, label %53, label %55

53:                                               ; preds = %51
  %54 = add nsw i32 %47, -39
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

55:                                               ; preds = %51
  %56 = add i8 %46, -48
  %or.cond8.i = icmp ult i8 %56, 10
  br i1 %or.cond8.i, label %57, label %59

57:                                               ; preds = %55
  %58 = add nuw nsw i32 %47, 4
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

59:                                               ; preds = %55
  %60 = icmp eq i8 %46, 46
  %spec.select.i = select i1 %60, i32 62, i32 63
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit:    ; preds = %49, %53, %57, %59
  %.0.i = phi i32 [ %50, %49 ], [ %54, %53 ], [ %58, %57 ], [ %spec.select.i, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !143
  %63 = shl i32 %.0.i, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %65 = load i32, ptr %64, align 4, !tbaa !144
  %66 = or i32 %65, %63
  store i32 %66, ptr %64, align 4, !tbaa !144
  %67 = add i32 %62, 6
  %68 = icmp ult i32 %67, 32
  br i1 %68, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit16, label %69

69:                                               ; preds = %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !145
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !46
  %74 = add i64 %73, 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !47
  %77 = icmp ult i64 %76, %74
  br i1 %77, label %78, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull %79, i64 noundef %74, i64 noundef 1) #20
  %.pre8.pre.i.i.i15 = load i64, ptr %72, align 8, !tbaa !46
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9:    ; preds = %78, %69
  %.pre8.i.i.i10 = phi i64 [ %73, %69 ], [ %.pre8.pre.i.i.i15, %78 ]
  %80 = load ptr, ptr %71, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %.pre8.i.i.i10
  store i32 %66, ptr %81, align 1
  %.pre.i.i.i11 = load i64, ptr %72, align 8, !tbaa !46
  %82 = add i64 %.pre.i.i.i11, 4
  store i64 %82, ptr %72, align 8, !tbaa !46
  %83 = load i32, ptr %61, align 8, !tbaa !143
  %.not.i12 = icmp eq i32 %83, 0
  %84 = sub i32 32, %83
  %85 = lshr i32 %.0.i, %84
  %storemerge.i13 = select i1 %.not.i12, i32 0, i32 %85
  store i32 %storemerge.i13, ptr %64, align 4, !tbaa !144
  %86 = add i32 %83, 6
  %87 = and i32 %86, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit16

_ZN4llvm15BitstreamWriter4EmitEjj.exit16:         ; preds = %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9
  %storemerge6.i14 = phi i32 [ %87, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9 ], [ %67, %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit ]
  store i32 %storemerge6.i14, ptr %61, align 8, !tbaa !143
  br label %88

88:                                               ; preds = %40, %42, %9, %_ZN4llvm15BitstreamWriter4EmitEjj.exit, %_ZN4llvm15BitstreamWriter4EmitEjj.exit16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i8 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 7
  switch i8 %7, label %8 [
    i8 1, label %9
    i8 2, label %41
    i8 4, label %46
  ]

8:                                                ; preds = %3
  unreachable

9:                                                ; preds = %3
  %10 = load i64, ptr %1, align 8, !tbaa !340
  %.not8 = icmp eq i64 %10, 0
  br i1 %.not8, label %88, label %11

11:                                               ; preds = %9
  %12 = zext i8 %2 to i32
  %13 = trunc i64 %10 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !143
  %16 = shl i32 %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %18 = load i32, ptr %17, align 4, !tbaa !144
  %19 = or i32 %18, %16
  store i32 %19, ptr %17, align 4, !tbaa !144
  %20 = add i32 %15, %13
  %21 = icmp ult i32 %20, 32
  br i1 %21, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit, label %22

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !145
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !46
  %27 = add i64 %26, 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !47
  %30 = icmp ult i64 %29, %27
  br i1 %30, label %31, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull %32, i64 noundef %27, i64 noundef 1) #20
  %.pre8.pre.i.i.i = load i64, ptr %25, align 8, !tbaa !46
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i:     ; preds = %31, %22
  %.pre8.i.i.i = phi i64 [ %26, %22 ], [ %.pre8.pre.i.i.i, %31 ]
  %33 = load ptr, ptr %24, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.pre8.i.i.i
  store i32 %19, ptr %34, align 1
  %.pre.i.i.i = load i64, ptr %25, align 8, !tbaa !46
  %35 = add i64 %.pre.i.i.i, 4
  store i64 %35, ptr %25, align 8, !tbaa !46
  %36 = load i32, ptr %14, align 8, !tbaa !143
  %.not.i = icmp eq i32 %36, 0
  %37 = sub i32 32, %36
  %38 = lshr i32 %12, %37
  %storemerge.i = select i1 %.not.i, i32 0, i32 %38
  store i32 %storemerge.i, ptr %17, align 4, !tbaa !144
  %39 = add i32 %36, %13
  %40 = and i32 %39, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit

_ZN4llvm15BitstreamWriter4EmitEjj.exit:           ; preds = %11, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i
  %storemerge6.i = phi i32 [ %40, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i ], [ %20, %11 ]
  store i32 %storemerge6.i, ptr %14, align 8, !tbaa !143
  br label %88

41:                                               ; preds = %3
  %42 = load i64, ptr %1, align 8, !tbaa !340
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %88, label %43

43:                                               ; preds = %41
  %44 = zext i8 %2 to i64
  %45 = trunc i64 %42 to i32
  tail call void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %44, i32 noundef %45)
  br label %88

46:                                               ; preds = %3
  %47 = sext i8 %2 to i32
  %48 = add i8 %2, -97
  %or.cond.i = icmp ult i8 %48, 26
  br i1 %or.cond.i, label %49, label %51

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -97
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

51:                                               ; preds = %46
  %52 = add i8 %2, -65
  %or.cond5.i = icmp ult i8 %52, 26
  br i1 %or.cond5.i, label %53, label %55

53:                                               ; preds = %51
  %54 = add nsw i32 %47, -39
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

55:                                               ; preds = %51
  %56 = add i8 %2, -48
  %or.cond8.i = icmp ult i8 %56, 10
  br i1 %or.cond8.i, label %57, label %59

57:                                               ; preds = %55
  %58 = add nuw nsw i32 %47, 4
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

59:                                               ; preds = %55
  %60 = icmp eq i8 %2, 46
  %spec.select.i = select i1 %60, i32 62, i32 63
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit:    ; preds = %49, %53, %57, %59
  %.0.i = phi i32 [ %50, %49 ], [ %54, %53 ], [ %58, %57 ], [ %spec.select.i, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !143
  %63 = shl i32 %.0.i, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %65 = load i32, ptr %64, align 4, !tbaa !144
  %66 = or i32 %65, %63
  store i32 %66, ptr %64, align 4, !tbaa !144
  %67 = add i32 %62, 6
  %68 = icmp ult i32 %67, 32
  br i1 %68, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit16, label %69

69:                                               ; preds = %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !145
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !46
  %74 = add i64 %73, 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !47
  %77 = icmp ult i64 %76, %74
  br i1 %77, label %78, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull %79, i64 noundef %74, i64 noundef 1) #20
  %.pre8.pre.i.i.i15 = load i64, ptr %72, align 8, !tbaa !46
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9:    ; preds = %78, %69
  %.pre8.i.i.i10 = phi i64 [ %73, %69 ], [ %.pre8.pre.i.i.i15, %78 ]
  %80 = load ptr, ptr %71, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %.pre8.i.i.i10
  store i32 %66, ptr %81, align 1
  %.pre.i.i.i11 = load i64, ptr %72, align 8, !tbaa !46
  %82 = add i64 %.pre.i.i.i11, 4
  store i64 %82, ptr %72, align 8, !tbaa !46
  %83 = load i32, ptr %61, align 8, !tbaa !143
  %.not.i12 = icmp eq i32 %83, 0
  %84 = sub i32 32, %83
  %85 = lshr i32 %.0.i, %84
  %storemerge.i13 = select i1 %.not.i12, i32 0, i32 %85
  store i32 %storemerge.i13, ptr %64, align 4, !tbaa !144
  %86 = add i32 %83, 6
  %87 = and i32 %86, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit16

_ZN4llvm15BitstreamWriter4EmitEjj.exit16:         ; preds = %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9
  %storemerge6.i14 = phi i32 [ %87, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9 ], [ %67, %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit ]
  store i32 %storemerge6.i14, ptr %61, align 8, !tbaa !143
  br label %88

88:                                               ; preds = %41, %43, %9, %_ZN4llvm15BitstreamWriter4EmitEjj.exit, %_ZN4llvm15BitstreamWriter4EmitEjj.exit16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 7
  switch i8 %7, label %8 [
    i8 1, label %9
    i8 2, label %41
    i8 4, label %45
  ]

8:                                                ; preds = %3
  unreachable

9:                                                ; preds = %3
  %10 = load i64, ptr %1, align 8, !tbaa !340
  %.not8 = icmp eq i64 %10, 0
  br i1 %.not8, label %88, label %11

11:                                               ; preds = %9
  %12 = trunc i64 %2 to i32
  %13 = trunc i64 %10 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !143
  %16 = shl i32 %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %18 = load i32, ptr %17, align 4, !tbaa !144
  %19 = or i32 %18, %16
  store i32 %19, ptr %17, align 4, !tbaa !144
  %20 = add i32 %15, %13
  %21 = icmp ult i32 %20, 32
  br i1 %21, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit, label %22

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !145
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !46
  %27 = add i64 %26, 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !47
  %30 = icmp ult i64 %29, %27
  br i1 %30, label %31, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull %32, i64 noundef %27, i64 noundef 1) #20
  %.pre8.pre.i.i.i = load i64, ptr %25, align 8, !tbaa !46
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i:     ; preds = %31, %22
  %.pre8.i.i.i = phi i64 [ %26, %22 ], [ %.pre8.pre.i.i.i, %31 ]
  %33 = load ptr, ptr %24, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.pre8.i.i.i
  store i32 %19, ptr %34, align 1
  %.pre.i.i.i = load i64, ptr %25, align 8, !tbaa !46
  %35 = add i64 %.pre.i.i.i, 4
  store i64 %35, ptr %25, align 8, !tbaa !46
  %36 = load i32, ptr %14, align 8, !tbaa !143
  %.not.i = icmp eq i32 %36, 0
  %37 = sub i32 32, %36
  %38 = lshr i32 %12, %37
  %storemerge.i = select i1 %.not.i, i32 0, i32 %38
  store i32 %storemerge.i, ptr %17, align 4, !tbaa !144
  %39 = add i32 %36, %13
  %40 = and i32 %39, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit

_ZN4llvm15BitstreamWriter4EmitEjj.exit:           ; preds = %11, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i
  %storemerge6.i = phi i32 [ %40, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i ], [ %20, %11 ]
  store i32 %storemerge6.i, ptr %14, align 8, !tbaa !143
  br label %88

41:                                               ; preds = %3
  %42 = load i64, ptr %1, align 8, !tbaa !340
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %88, label %43

43:                                               ; preds = %41
  %44 = trunc i64 %42 to i32
  tail call void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %2, i32 noundef %44)
  br label %88

45:                                               ; preds = %3
  %46 = trunc i64 %2 to i8
  %47 = sext i8 %46 to i32
  %48 = add i8 %46, -97
  %or.cond.i = icmp ult i8 %48, 26
  br i1 %or.cond.i, label %49, label %51

49:                                               ; preds = %45
  %50 = add nsw i32 %47, -97
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

51:                                               ; preds = %45
  %52 = add i8 %46, -65
  %or.cond5.i = icmp ult i8 %52, 26
  br i1 %or.cond5.i, label %53, label %55

53:                                               ; preds = %51
  %54 = add nsw i32 %47, -39
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

55:                                               ; preds = %51
  %56 = add i8 %46, -48
  %or.cond8.i = icmp ult i8 %56, 10
  br i1 %or.cond8.i, label %57, label %59

57:                                               ; preds = %55
  %58 = add nuw nsw i32 %47, 4
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

59:                                               ; preds = %55
  %60 = icmp eq i8 %46, 46
  %spec.select.i = select i1 %60, i32 62, i32 63
  br label %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit

_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit:    ; preds = %49, %53, %57, %59
  %.0.i = phi i32 [ %50, %49 ], [ %54, %53 ], [ %58, %57 ], [ %spec.select.i, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !143
  %63 = shl i32 %.0.i, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %65 = load i32, ptr %64, align 4, !tbaa !144
  %66 = or i32 %65, %63
  store i32 %66, ptr %64, align 4, !tbaa !144
  %67 = add i32 %62, 6
  %68 = icmp ult i32 %67, 32
  br i1 %68, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit16, label %69

69:                                               ; preds = %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !145
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !46
  %74 = add i64 %73, 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !47
  %77 = icmp ult i64 %76, %74
  br i1 %77, label %78, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull %79, i64 noundef %74, i64 noundef 1) #20
  %.pre8.pre.i.i.i15 = load i64, ptr %72, align 8, !tbaa !46
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9:    ; preds = %78, %69
  %.pre8.i.i.i10 = phi i64 [ %73, %69 ], [ %.pre8.pre.i.i.i15, %78 ]
  %80 = load ptr, ptr %71, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %.pre8.i.i.i10
  store i32 %66, ptr %81, align 1
  %.pre.i.i.i11 = load i64, ptr %72, align 8, !tbaa !46
  %82 = add i64 %.pre.i.i.i11, 4
  store i64 %82, ptr %72, align 8, !tbaa !46
  %83 = load i32, ptr %61, align 8, !tbaa !143
  %.not.i12 = icmp eq i32 %83, 0
  %84 = sub i32 32, %83
  %85 = lshr i32 %.0.i, %84
  %storemerge.i13 = select i1 %.not.i12, i32 0, i32 %85
  store i32 %storemerge.i13, ptr %64, align 4, !tbaa !144
  %86 = add i32 %83, 6
  %87 = and i32 %86, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit16

_ZN4llvm15BitstreamWriter4EmitEjj.exit16:         ; preds = %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9
  %storemerge6.i14 = phi i32 [ %87, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9 ], [ %67, %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit ]
  store i32 %storemerge6.i14, ptr %61, align 8, !tbaa !143
  br label %88

88:                                               ; preds = %41, %43, %9, %_ZN4llvm15BitstreamWriter4EmitEjj.exit, %_ZN4llvm15BitstreamWriter4EmitEjj.exit16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter8emitBlobImEEvNS_8ArrayRefIT_EEb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  br i1 %3, label %5, label %7

5:                                                ; preds = %4
  %6 = trunc i64 %2 to i32
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %6, i32 noundef 6)
  br label %7

7:                                                ; preds = %5, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !143
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !145
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !46
  %17 = add i64 %16, 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !47
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %22, i64 noundef %17, i64 noundef 1) #20
  %.pre8.pre.i.i.i = load i64, ptr %15, align 8, !tbaa !46
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i:     ; preds = %21, %10
  %.pre8.i.i.i = phi i64 [ %16, %10 ], [ %.pre8.pre.i.i.i, %21 ]
  %23 = load ptr, ptr %14, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.pre8.i.i.i
  store i32 %12, ptr %24, align 1
  %.pre.i.i.i = load i64, ptr %15, align 8, !tbaa !46
  %25 = add i64 %.pre.i.i.i, 4
  store i64 %25, ptr %15, align 8, !tbaa !46
  store i32 0, ptr %8, align 8, !tbaa !143
  store i32 0, ptr %11, align 4, !tbaa !144
  br label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit

_ZN4llvm15BitstreamWriter11FlushToWordEv.exit:    ; preds = %7, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !145
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !46
  %30 = add i64 %29, %2
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !47
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %34, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

34:                                               ; preds = %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %35, i64 noundef %30, i64 noundef 1) #20
  %.pre.i = load i64, ptr %28, align 8, !tbaa !46
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i:    ; preds = %34, %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit
  %36 = phi i64 [ %29, %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit ], [ %.pre.i, %34 ]
  %37 = icmp sgt i64 %2, 0
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i, label %_ZN4llvm15SmallVectorImplIcE6appendIPKmvEEvT_S5_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader.i:               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %38 = load ptr, ptr %27, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i
  %.012.i.i.i.i.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %.0811.i.i.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %39, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %.0910.i.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %40 = load i64, ptr %.0910.i.i.i.i.i.i.i.i.i, align 8, !tbaa !87
  %41 = trunc i64 %40 to i8
  store i8 %41, ptr %.0811.i.i.i.i.i.i.i.i.i, align 1, !tbaa !85
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i, i64 1
  %44 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i, -1
  %45 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i, 1
  br i1 %45, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKmPcEEvT_S6_T0_.exit.loopexit.i, !llvm.loop !342

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKmPcEEvT_S6_T0_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre8.i = load i64, ptr %28, align 8, !tbaa !46
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPKmvEEvT_S5_.exit

_ZN4llvm15SmallVectorImplIcE6appendIPKmvEEvT_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKmPcEEvT_S6_T0_.exit.loopexit.i
  %46 = phi i64 [ %.pre8.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKmPcEEvT_S6_T0_.exit.loopexit.i ], [ %36, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ]
  %47 = add i64 %46, %2
  store i64 %47, ptr %28, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %49

49:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %_ZN4llvm15SmallVectorImplIcE6appendIPKmvEEvT_S5_.exit
  %50 = load ptr, ptr %26, align 8, !tbaa !145
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !46
  %53 = load ptr, ptr %48, align 8, !tbaa !278
  %.not.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit, label %54

54:                                               ; preds = %49
  %55 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %53) #20
  br i1 %55, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i, label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i:   ; preds = %54
  %56 = load ptr, ptr %48, align 8, !tbaa !278
  %.not.i.i.i1.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i1.i.i, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i, label %57

57:                                               ; preds = %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i
  %58 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %56) #20
  %spec.select.i.i.i.i2.i.i = select i1 %58, ptr %56, ptr null
  br label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i:  ; preds = %57, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i
  %.0.i.i.i3.i.i = phi ptr [ %spec.select.i.i.i.i2.i.i, %57 ], [ null, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i ]
  %59 = load ptr, ptr %.0.i.i.i3.i.i, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i3.i.i) #20
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !215
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !219
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = add i64 %62, %67
  %70 = sub i64 %69, %68
  br label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit

_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit: ; preds = %49, %54, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i
  %71 = phi i64 [ %70, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i ], [ 0, %54 ], [ 0, %49 ]
  %72 = add i64 %71, %52
  %73 = and i64 %72, 3
  %.not = icmp eq i64 %73, 0
  br i1 %.not, label %88, label %74

74:                                               ; preds = %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit
  %75 = load ptr, ptr %26, align 8, !tbaa !145
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !46
  %78 = add i64 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !47
  %.not.i.i.i = icmp ugt i64 %78, %80
  br i1 %.not.i.i.i, label %81, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, !prof !147

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull %82, i64 noundef %78, i64 noundef 1) #20
  %.pre.i1 = load i64, ptr %76, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %74, %81
  %83 = phi i64 [ %77, %74 ], [ %.pre.i1, %81 ]
  %84 = load ptr, ptr %75, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %83
  store i8 0, ptr %85, align 1
  %86 = load i64, ptr %76, align 8, !tbaa !46
  %87 = add i64 %86, 1
  store i64 %87, ptr %76, align 8, !tbaa !46
  br label %49, !llvm.loop !343

88:                                               ; preds = %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter8emitBlobIhEEvNS_8ArrayRefIT_EEb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  br i1 %3, label %5, label %7

5:                                                ; preds = %4
  %6 = trunc i64 %2 to i32
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %6, i32 noundef 6)
  br label %7

7:                                                ; preds = %5, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !143
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !145
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !46
  %17 = add i64 %16, 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !47
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %22, i64 noundef %17, i64 noundef 1) #20
  %.pre8.pre.i.i.i = load i64, ptr %15, align 8, !tbaa !46
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i:     ; preds = %21, %10
  %.pre8.i.i.i = phi i64 [ %16, %10 ], [ %.pre8.pre.i.i.i, %21 ]
  %23 = load ptr, ptr %14, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.pre8.i.i.i
  store i32 %12, ptr %24, align 1
  %.pre.i.i.i = load i64, ptr %15, align 8, !tbaa !46
  %25 = add i64 %.pre.i.i.i, 4
  store i64 %25, ptr %15, align 8, !tbaa !46
  store i32 0, ptr %8, align 8, !tbaa !143
  store i32 0, ptr %11, align 4, !tbaa !144
  br label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit

_ZN4llvm15BitstreamWriter11FlushToWordEv.exit:    ; preds = %7, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !145
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !46
  %30 = add i64 %29, %2
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !47
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %34, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

34:                                               ; preds = %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %35, i64 noundef %30, i64 noundef 1) #20
  %.pre.i = load i64, ptr %28, align 8, !tbaa !46
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i:    ; preds = %34, %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit
  %36 = phi i64 [ %29, %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit ], [ %.pre.i, %34 ]
  %37 = icmp sgt i64 %2, 0
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i, label %_ZN4llvm15SmallVectorImplIcE6appendIPKhvEEvT_S5_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader.i:               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %38 = load ptr, ptr %27, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i
  %.012.i.i.i.i.i.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %.0811.i.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %39, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %.0910.i.i.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %40 = load i8, ptr %.0910.i.i.i.i.i.i.i.i.i, align 1, !tbaa !85
  store i8 %40, ptr %.0811.i.i.i.i.i.i.i.i.i, align 1, !tbaa !85
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i, i64 1
  %43 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i, -1
  %44 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit.loopexit.i, !llvm.loop !344

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre8.i = load i64, ptr %28, align 8, !tbaa !46
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPKhvEEvT_S5_.exit

_ZN4llvm15SmallVectorImplIcE6appendIPKhvEEvT_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit.loopexit.i
  %45 = phi i64 [ %.pre8.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit.loopexit.i ], [ %36, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ]
  %46 = add i64 %45, %2
  store i64 %46, ptr %28, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %_ZN4llvm15SmallVectorImplIcE6appendIPKhvEEvT_S5_.exit
  %49 = load ptr, ptr %26, align 8, !tbaa !145
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !46
  %52 = load ptr, ptr %47, align 8, !tbaa !278
  %.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit, label %53

53:                                               ; preds = %48
  %54 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %52) #20
  br i1 %54, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i, label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i:   ; preds = %53
  %55 = load ptr, ptr %47, align 8, !tbaa !278
  %.not.i.i.i1.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i1.i.i, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i, label %56

56:                                               ; preds = %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i
  %57 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %55) #20
  %spec.select.i.i.i.i2.i.i = select i1 %57, ptr %55, ptr null
  br label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i:  ; preds = %56, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i
  %.0.i.i.i3.i.i = phi ptr [ %spec.select.i.i.i.i2.i.i, %56 ], [ null, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i ]
  %58 = load ptr, ptr %.0.i.i.i3.i.i, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i64 %60(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i3.i.i) #20
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !215
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !219
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = add i64 %61, %66
  %69 = sub i64 %68, %67
  br label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit

_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit: ; preds = %48, %53, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i
  %70 = phi i64 [ %69, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i ], [ 0, %53 ], [ 0, %48 ]
  %71 = add i64 %70, %51
  %72 = and i64 %71, 3
  %.not = icmp eq i64 %72, 0
  br i1 %.not, label %87, label %73

73:                                               ; preds = %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit
  %74 = load ptr, ptr %26, align 8, !tbaa !145
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !46
  %77 = add i64 %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !47
  %.not.i.i.i = icmp ugt i64 %77, %79
  br i1 %.not.i.i.i, label %80, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, !prof !147

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull %81, i64 noundef %77, i64 noundef 1) #20
  %.pre.i1 = load i64, ptr %75, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %73, %80
  %82 = phi i64 [ %76, %73 ], [ %.pre.i1, %80 ]
  %83 = load ptr, ptr %74, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %82
  store i8 0, ptr %84, align 1
  %85 = load i64, ptr %75, align 8, !tbaa !46
  %86 = add i64 %85, 1
  store i64 %86, ptr %75, align 8, !tbaa !46
  br label %48, !llvm.loop !345

87:                                               ; preds = %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt16allocator_traitsISaIvEE7destroyIN4llvm13BitCodeAbbrevEEEvRS0_PT_.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN4llvm13BitCodeAbbrevEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN4llvm13BitCodeAbbrevEEEvRS0_PT_.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !202
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !203
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !160
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !160
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !346

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !148

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !160
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !347, !llvm.loop !348

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !349
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !350
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !148

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !351
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !148

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !350
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !349
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !350
  %47 = load i32, ptr %44, align 4, !tbaa !160
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIRKjJEEEPS6_SC_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !351
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !351
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIRKjJEEEPS6_SC_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIRKjJEEEPS6_SC_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !160
  store i32 %53, ptr %44, align 4, !tbaa !160
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %54, align 4, !tbaa !160
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIRKjJEEEPS6_SC_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIRKjJEEEPS6_SC_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !202
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !203
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !160
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !160
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !346

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !148

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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !160
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !347, !llvm.loop !348

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !349
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !203
  %4 = load ptr, ptr %0, align 8, !tbaa !202
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !203
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #20
  store ptr %21, ptr %0, align 8, !tbaa !202
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !350
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !351
  %25 = load i32, ptr %2, align 8, !tbaa !203
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !160
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !352

29:                                               ; preds = %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !350
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !351
  %34 = load i32, ptr %2, align 8, !tbaa !203
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !160
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !352

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, %67
  %38 = phi i32 [ %68, %67 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i ]
  %.021.i = phi ptr [ %69, %67 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i ]
  %39 = load i32, ptr %.021.i, align 4, !tbaa !160
  %switch.i = icmp ugt i32 %39, -3
  br i1 %switch.i, label %67, label %40

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !203
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %39, 37
  %44 = add i32 %41, -1
  %.02744.i.i = and i32 %44, %43
  %45 = zext i32 %.02744.i.i to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !160
  %48 = icmp eq i32 %39, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i13.i, !prof !346

.lr.ph.i13.i:                                     ; preds = %40, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %40 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %40 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %54 ], [ %.02744.i.i, %40 ]
  %.02546.i.i = phi i32 [ %57, %54 ], [ 1, %40 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %54 ], [ null, %40 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54, !prof !148

52:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %53 = select i1 %.not.i14.i, ptr %50, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i

54:                                               ; preds = %.lr.ph.i13.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %50, ptr %.02945.i.i
  %57 = add i32 %.02546.i.i, 1
  %58 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !160
  %62 = icmp eq i32 %39, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i13.i, !prof !347, !llvm.loop !348

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i: ; preds = %54, %52, %40
  %.sink.i.i = phi ptr [ %53, %52 ], [ %46, %40 ], [ %60, %54 ]
  store i32 %39, ptr %.sink.i.i, align 4, !tbaa !160
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.021.i, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !160
  store i32 %65, ptr %63, align 4, !tbaa !160
  %66 = add i32 %38, 1
  store i32 %66, ptr %32, align 8, !tbaa !350
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, %.lr.ph.i7
  %68 = phi i32 [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i ], [ %38, %.lr.ph.i7 ]
  %69 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7, !llvm.loop !353

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 4) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter12EncodeAbbrevERKNS_13BitCodeAbbrevE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(528) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !143
  %7 = shl i32 2, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !144
  %10 = or i32 %9, %7
  store i32 %10, ptr %8, align 4, !tbaa !144
  %11 = add i32 %6, %4
  %12 = icmp ult i32 %11, 32
  br i1 %12, label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !145
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !46
  %18 = add i64 %17, 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !47
  %21 = icmp ult i64 %20, %18
  br i1 %21, label %22, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %23, i64 noundef %18, i64 noundef 1) #20
  %.pre8.pre.i.i.i.i = load i64, ptr %16, align 8, !tbaa !46
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i:   ; preds = %22, %13
  %.pre8.i.i.i.i = phi i64 [ %17, %13 ], [ %.pre8.pre.i.i.i.i, %22 ]
  %24 = load ptr, ptr %15, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.pre8.i.i.i.i
  store i32 %10, ptr %25, align 1
  %.pre.i.i.i.i = load i64, ptr %16, align 8, !tbaa !46
  %26 = add i64 %.pre.i.i.i.i, 4
  store i64 %26, ptr %16, align 8, !tbaa !46
  %27 = load i32, ptr %5, align 8, !tbaa !143
  %.not.i.i = icmp eq i32 %27, 0
  %28 = sub i32 32, %27
  %29 = lshr i32 2, %28
  %storemerge.i.i = select i1 %.not.i.i, i32 0, i32 %29
  store i32 %storemerge.i.i, ptr %8, align 4, !tbaa !144
  %30 = add i32 %27, %4
  %31 = and i32 %30, 31
  br label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit

_ZN4llvm15BitstreamWriter8EmitCodeEj.exit:        ; preds = %2, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i
  %storemerge6.i.i = phi i32 [ %31, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i ], [ %11, %2 ]
  store i32 %storemerge6.i.i, ptr %5, align 8, !tbaa !143
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !91
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %33, i32 noundef 5)
  %34 = load i32, ptr %32, align 8, !tbaa !91
  %.not22 = icmp eq i32 %34, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = zext i32 %34 to i64
  br label %37

._crit_edge:                                      ; preds = %_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit, %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  ret void

37:                                               ; preds = %.lr.ph, %_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit ]
  %38 = load ptr, ptr %1, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %indvars.iv
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, 1
  %43 = zext nneg i8 %42 to i32
  %44 = load i32, ptr %5, align 8, !tbaa !143
  %45 = shl nuw i32 %43, %44
  %46 = load i32, ptr %8, align 4, !tbaa !144
  %47 = or i32 %45, %46
  store i32 %47, ptr %8, align 4, !tbaa !144
  %48 = add i32 %44, 1
  %49 = icmp ult i32 %48, 32
  br i1 %49, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit, label %50

50:                                               ; preds = %37
  %51 = load ptr, ptr %35, align 8, !tbaa !145
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !46
  %54 = add i64 %53, 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !47
  %57 = icmp ult i64 %56, %54
  br i1 %57, label %58, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull %59, i64 noundef %54, i64 noundef 1) #20
  %.pre8.pre.i.i.i = load i64, ptr %52, align 8, !tbaa !46
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i:     ; preds = %58, %50
  %.pre8.i.i.i = phi i64 [ %53, %50 ], [ %.pre8.pre.i.i.i, %58 ]
  %60 = load ptr, ptr %51, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %.pre8.i.i.i
  store i32 %47, ptr %61, align 1
  %.pre.i.i.i = load i64, ptr %52, align 8, !tbaa !46
  %62 = add i64 %.pre.i.i.i, 4
  store i64 %62, ptr %52, align 8, !tbaa !46
  %63 = load i32, ptr %5, align 8, !tbaa !143
  %.not.i = icmp eq i32 %63, 0
  %64 = sub i32 32, %63
  %65 = lshr i32 %43, %64
  %storemerge.i = select i1 %.not.i, i32 0, i32 %65
  store i32 %storemerge.i, ptr %8, align 4, !tbaa !144
  %66 = add i32 %63, 1
  %67 = and i32 %66, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit

_ZN4llvm15BitstreamWriter4EmitEjj.exit:           ; preds = %37, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i
  %68 = phi i32 [ %storemerge.i, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i ], [ %47, %37 ]
  %storemerge6.i = phi i32 [ %67, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i ], [ %48, %37 ]
  store i32 %storemerge6.i, ptr %5, align 8, !tbaa !143
  %69 = load i8, ptr %40, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit.sink.split, label %71

71:                                               ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit
  %72 = lshr exact i8 %69, 1
  %73 = and i8 %72, 7
  %74 = zext nneg i8 %73 to i32
  %75 = shl i32 %74, %storemerge6.i
  %76 = or i32 %68, %75
  store i32 %76, ptr %8, align 4, !tbaa !144
  %77 = add nuw nsw i32 %storemerge6.i, 3
  %78 = icmp samesign ult i32 %storemerge6.i, 29
  br i1 %78, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit20, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %35, align 8, !tbaa !145
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !46
  %83 = add i64 %82, 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !47
  %86 = icmp ult i64 %85, %83
  br i1 %86, label %87, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i13

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull %88, i64 noundef %83, i64 noundef 1) #20
  %.pre8.pre.i.i.i19 = load i64, ptr %81, align 8, !tbaa !46
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i13

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i13:   ; preds = %87, %79
  %.pre8.i.i.i14 = phi i64 [ %82, %79 ], [ %.pre8.pre.i.i.i19, %87 ]
  %89 = load ptr, ptr %80, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %.pre8.i.i.i14
  store i32 %76, ptr %90, align 1
  %.pre.i.i.i15 = load i64, ptr %81, align 8, !tbaa !46
  %91 = add i64 %.pre.i.i.i15, 4
  store i64 %91, ptr %81, align 8, !tbaa !46
  %92 = load i32, ptr %5, align 8, !tbaa !143
  %.not.i16 = icmp eq i32 %92, 0
  %93 = sub i32 32, %92
  %94 = lshr i32 %74, %93
  %storemerge.i17 = select i1 %.not.i16, i32 0, i32 %94
  store i32 %storemerge.i17, ptr %8, align 4, !tbaa !144
  %95 = add i32 %92, 3
  %96 = and i32 %95, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit20

_ZN4llvm15BitstreamWriter4EmitEjj.exit20:         ; preds = %71, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i13
  %storemerge6.i18 = phi i32 [ %96, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i13 ], [ %77, %71 ]
  store i32 %storemerge6.i18, ptr %5, align 8, !tbaa !143
  %97 = load i8, ptr %40, align 8
  %98 = lshr i8 %97, 1
  %99 = and i8 %98, 7
  switch i8 %99, label %100 [
    i8 1, label %_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit.sink.split
    i8 2, label %_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit.sink.split
    i8 3, label %_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit
    i8 4, label %_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit
    i8 5, label %_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit
  ]

100:                                              ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit20
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.12, i1 noundef zeroext true) #23
  unreachable

_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit.sink.split: ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit20, %_ZN4llvm15BitstreamWriter4EmitEjj.exit20, %_ZN4llvm15BitstreamWriter4EmitEjj.exit
  %.sink30 = phi i32 [ 8, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ], [ 5, %_ZN4llvm15BitstreamWriter4EmitEjj.exit20 ], [ 5, %_ZN4llvm15BitstreamWriter4EmitEjj.exit20 ]
  %101 = load i64, ptr %39, align 8, !tbaa !340
  tail call void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %101, i32 noundef %.sink30)
  br label %_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit

_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit: ; preds = %_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit.sink.split, %_ZN4llvm15BitstreamWriter4EmitEjj.exit20, %_ZN4llvm15BitstreamWriter4EmitEjj.exit20, %_ZN4llvm15BitstreamWriter4EmitEjj.exit20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %36
  br i1 %.not, label %._crit_edge, label %37, !llvm.loop !354
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter10EmitRecordINS_11SmallVectorIjLj2EEEEEvjRKT_j(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %42

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !143
  %12 = shl i32 3, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !144
  %15 = or i32 %14, %12
  store i32 %15, ptr %13, align 4, !tbaa !144
  %16 = add i32 %11, %9
  %17 = icmp ult i32 %16, 32
  br i1 %17, label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !145
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !46
  %23 = add i64 %22, 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !47
  %26 = icmp ult i64 %25, %23
  br i1 %26, label %27, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %28, i64 noundef %23, i64 noundef 1) #20
  %.pre8.pre.i.i.i.i = load i64, ptr %21, align 8, !tbaa !46
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i:   ; preds = %27, %18
  %.pre8.i.i.i.i = phi i64 [ %22, %18 ], [ %.pre8.pre.i.i.i.i, %27 ]
  %29 = load ptr, ptr %20, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.pre8.i.i.i.i
  store i32 %15, ptr %30, align 1
  %.pre.i.i.i.i = load i64, ptr %21, align 8, !tbaa !46
  %31 = add i64 %.pre.i.i.i.i, 4
  store i64 %31, ptr %21, align 8, !tbaa !46
  %32 = load i32, ptr %10, align 8, !tbaa !143
  %.not.i.i = icmp eq i32 %32, 0
  %33 = sub i32 32, %32
  %34 = lshr i32 3, %33
  %storemerge.i.i = select i1 %.not.i.i, i32 0, i32 %34
  store i32 %storemerge.i.i, ptr %13, align 4, !tbaa !144
  %35 = add i32 %32, %9
  %36 = and i32 %35, 31
  br label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit

_ZN4llvm15BitstreamWriter8EmitCodeEj.exit:        ; preds = %5, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i
  %storemerge6.i.i = phi i32 [ %36, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i ], [ %16, %5 ]
  store i32 %storemerge6.i.i, ptr %10, align 8, !tbaa !143
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef 6)
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %7, i32 noundef 6)
  %.not1217 = icmp eq i32 %7, 0
  br i1 %.not1217, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %37 = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = load ptr, ptr %2, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !160
  %41 = zext i32 %40 to i64
  tail call void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %41, i32 noundef 6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not12 = icmp eq i64 %indvars.iv.next, %37
  br i1 %.not12, label %.loopexit, label %.lr.ph, !llvm.loop !355

42:                                               ; preds = %4
  %43 = load ptr, ptr %2, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !91
  %46 = zext i32 %45 to i64
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  tail call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplIjEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %3, ptr %43, i64 %46, ptr null, i64 0, i64 %.sroa.0.0.insert.insert)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplIjEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %6 to i32
  %8 = trunc i64 %5 to i32
  %9 = add i32 %1, -4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = zext i32 %9 to i64
  %12 = load ptr, ptr %10, align 8, !tbaa !279
  %13 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !157
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !143
  %19 = shl i32 %1, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !144
  %22 = or i32 %21, %19
  store i32 %22, ptr %20, align 4, !tbaa !144
  %23 = add i32 %18, %16
  %24 = icmp ult i32 %23, 32
  br i1 %24, label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, label %25

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !145
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !46
  %30 = add i64 %29, 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !47
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %34, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %35, i64 noundef %30, i64 noundef 1) #20
  %.pre8.pre.i.i.i.i = load i64, ptr %28, align 8, !tbaa !46
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i:   ; preds = %34, %25
  %.pre8.i.i.i.i = phi i64 [ %29, %25 ], [ %.pre8.pre.i.i.i.i, %34 ]
  %36 = load ptr, ptr %27, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %.pre8.i.i.i.i
  store i32 %22, ptr %37, align 1
  %.pre.i.i.i.i = load i64, ptr %28, align 8, !tbaa !46
  %38 = add i64 %.pre.i.i.i.i, 4
  store i64 %38, ptr %28, align 8, !tbaa !46
  %39 = load i32, ptr %17, align 8, !tbaa !143
  %.not.i.i = icmp eq i32 %39, 0
  %40 = sub i32 32, %39
  %41 = lshr i32 %1, %40
  %storemerge.i.i = select i1 %.not.i.i, i32 0, i32 %41
  store i32 %storemerge.i.i, ptr %20, align 4, !tbaa !144
  %42 = add i32 %39, %16
  %43 = and i32 %42, 31
  br label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit

_ZN4llvm15BitstreamWriter8EmitCodeEj.exit:        ; preds = %7, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i
  %storemerge6.i.i = phi i32 [ %43, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i ], [ %23, %7 ]
  store i32 %storemerge6.i.i, ptr %17, align 8, !tbaa !143
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !91
  %46 = and i64 %6, 4294967296
  %.not64 = icmp eq i64 %46, 0
  br i1 %.not64, label %53, label %47

47:                                               ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %48 = load ptr, ptr %14, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  tail call void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %48, i32 noundef %.sroa.0.0.extract.trunc)
  br label %53

53:                                               ; preds = %47, %52, %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %.043 = phi i32 [ 0, %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit ], [ 1, %52 ], [ 1, %47 ]
  %.not71 = icmp eq i32 %.043, %45
  br i1 %.not71, label %._crit_edge, label %.lr.ph75

.lr.ph75:                                         ; preds = %53
  %.not5366 = icmp eq i32 %8, 0
  %54 = trunc i64 %3 to i32
  %55 = and i64 %5, 4294967295
  br label %56

56:                                               ; preds = %.lr.ph75, %.loopexit
  %.074 = phi ptr [ %4, %.lr.ph75 ], [ %.1, %.loopexit ]
  %.14473 = phi i32 [ %.043, %.lr.ph75 ], [ %92, %.loopexit ]
  %.04672 = phi i32 [ 0, %.lr.ph75 ], [ %.147, %.loopexit ]
  %57 = zext i32 %.14473 to i64
  %58 = load ptr, ptr %14, align 8, !tbaa !89
  %59 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %57
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = add i32 %.04672, 1
  br label %.loopexit

65:                                               ; preds = %56
  %66 = lshr exact i8 %61, 1
  %67 = and i8 %66, 7
  switch i8 %67, label %87 [
    i8 3, label %68
    i8 5, label %81
  ]

68:                                               ; preds = %65
  %69 = add i32 %.14473, 1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %70
  %.not51 = icmp eq ptr %.074, null
  br i1 %.not51, label %75, label %72

72:                                               ; preds = %68
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %8, i32 noundef 6)
  br i1 %.not5366, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %72, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %72 ]
  %73 = getelementptr inbounds nuw i8, ptr %.074, i64 %indvars.iv
  %74 = load i8, ptr %73, align 1, !tbaa !85
  tail call void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %71, i8 noundef zeroext %74)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not53 = icmp eq i64 %indvars.iv.next, %55
  br i1 %.not53, label %.loopexit, label %.lr.ph, !llvm.loop !356

75:                                               ; preds = %68
  %76 = sub i32 %54, %.04672
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %76, i32 noundef 6)
  %.not5268 = icmp eq i32 %.04672, %54
  br i1 %.not5268, label %.loopexit, label %.lr.ph70

.lr.ph70:                                         ; preds = %75, %.lr.ph70
  %.369 = phi i32 [ %80, %.lr.ph70 ], [ %.04672, %75 ]
  %77 = zext i32 %.369 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !160
  tail call void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %71, i32 noundef %79)
  %80 = add i32 %.369, 1
  %.not52 = icmp eq i32 %80, %54
  br i1 %.not52, label %.loopexit, label %.lr.ph70, !llvm.loop !357

81:                                               ; preds = %65
  %.not50 = icmp eq ptr %.074, null
  br i1 %.not50, label %83, label %82

82:                                               ; preds = %81
  tail call void @_ZN4llvm15BitstreamWriter8emitBlobIhEEvNS_8ArrayRefIT_EEb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %4, i64 %5, i1 noundef zeroext true)
  br label %.loopexit

83:                                               ; preds = %81
  %84 = zext i32 %.04672 to i64
  %85 = sub i64 %3, %84
  %86 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %84
  tail call void @_ZN4llvm15BitstreamWriter8emitBlobIjEEvNS_8ArrayRefIT_EEb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %86, i64 %85, i1 noundef zeroext true)
  br label %.loopexit

87:                                               ; preds = %65
  %88 = zext i32 %.04672 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !160
  tail call void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %59, i32 noundef %90)
  %91 = add i32 %.04672, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph70, %72, %75, %82, %83, %87, %63
  %.147 = phi i32 [ %64, %63 ], [ %91, %87 ], [ %.04672, %82 ], [ %.04672, %83 ], [ %.04672, %72 ], [ %54, %75 ], [ %54, %.lr.ph70 ], [ %.04672, %.lr.ph ]
  %.245 = phi i32 [ %.14473, %63 ], [ %.14473, %87 ], [ %.14473, %82 ], [ %.14473, %83 ], [ %69, %72 ], [ %69, %75 ], [ %69, %.lr.ph70 ], [ %69, %.lr.ph ]
  %.1 = phi ptr [ %.074, %63 ], [ %.074, %87 ], [ null, %82 ], [ null, %83 ], [ null, %72 ], [ null, %75 ], [ null, %.lr.ph70 ], [ null, %.lr.ph ]
  %92 = add i32 %.245, 1
  %.not = icmp eq i32 %92, %45
  br i1 %.not, label %._crit_edge, label %56, !llvm.loop !358

._crit_edge:                                      ; preds = %.loopexit, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter8emitBlobIjEEvNS_8ArrayRefIT_EEb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  br i1 %3, label %5, label %7

5:                                                ; preds = %4
  %6 = trunc i64 %2 to i32
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %6, i32 noundef 6)
  br label %7

7:                                                ; preds = %5, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !143
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !145
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !46
  %17 = add i64 %16, 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !47
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %22, i64 noundef %17, i64 noundef 1) #20
  %.pre8.pre.i.i.i = load i64, ptr %15, align 8, !tbaa !46
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i:     ; preds = %21, %10
  %.pre8.i.i.i = phi i64 [ %16, %10 ], [ %.pre8.pre.i.i.i, %21 ]
  %23 = load ptr, ptr %14, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.pre8.i.i.i
  store i32 %12, ptr %24, align 1
  %.pre.i.i.i = load i64, ptr %15, align 8, !tbaa !46
  %25 = add i64 %.pre.i.i.i, 4
  store i64 %25, ptr %15, align 8, !tbaa !46
  store i32 0, ptr %8, align 8, !tbaa !143
  store i32 0, ptr %11, align 4, !tbaa !144
  br label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit

_ZN4llvm15BitstreamWriter11FlushToWordEv.exit:    ; preds = %7, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !145
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !46
  %30 = add i64 %29, %2
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !47
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %34, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

34:                                               ; preds = %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %35, i64 noundef %30, i64 noundef 1) #20
  %.pre.i = load i64, ptr %28, align 8, !tbaa !46
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i:    ; preds = %34, %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit
  %36 = phi i64 [ %29, %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit ], [ %.pre.i, %34 ]
  %37 = icmp sgt i64 %2, 0
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i, label %_ZN4llvm15SmallVectorImplIcE6appendIPKjvEEvT_S5_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader.i:               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %38 = load ptr, ptr %27, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i
  %.012.i.i.i.i.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %.0811.i.i.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %39, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %.0910.i.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %40 = load i32, ptr %.0910.i.i.i.i.i.i.i.i.i, align 4, !tbaa !160
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %.0811.i.i.i.i.i.i.i.i.i, align 1, !tbaa !85
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i, i64 1
  %44 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i, -1
  %45 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i, 1
  br i1 %45, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKjPcEEvT_S6_T0_.exit.loopexit.i, !llvm.loop !359

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKjPcEEvT_S6_T0_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre8.i = load i64, ptr %28, align 8, !tbaa !46
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPKjvEEvT_S5_.exit

_ZN4llvm15SmallVectorImplIcE6appendIPKjvEEvT_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKjPcEEvT_S6_T0_.exit.loopexit.i
  %46 = phi i64 [ %.pre8.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKjPcEEvT_S6_T0_.exit.loopexit.i ], [ %36, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ]
  %47 = add i64 %46, %2
  store i64 %47, ptr %28, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %49

49:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %_ZN4llvm15SmallVectorImplIcE6appendIPKjvEEvT_S5_.exit
  %50 = load ptr, ptr %26, align 8, !tbaa !145
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !46
  %53 = load ptr, ptr %48, align 8, !tbaa !278
  %.not.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit, label %54

54:                                               ; preds = %49
  %55 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %53) #20
  br i1 %55, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i, label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i:   ; preds = %54
  %56 = load ptr, ptr %48, align 8, !tbaa !278
  %.not.i.i.i1.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i1.i.i, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i, label %57

57:                                               ; preds = %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i
  %58 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %56) #20
  %spec.select.i.i.i.i2.i.i = select i1 %58, ptr %56, ptr null
  br label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i:  ; preds = %57, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i
  %.0.i.i.i3.i.i = phi ptr [ %spec.select.i.i.i.i2.i.i, %57 ], [ null, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i ]
  %59 = load ptr, ptr %.0.i.i.i3.i.i, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i3.i.i) #20
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !215
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !219
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = add i64 %62, %67
  %70 = sub i64 %69, %68
  br label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit

_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit: ; preds = %49, %54, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i
  %71 = phi i64 [ %70, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i ], [ 0, %54 ], [ 0, %49 ]
  %72 = add i64 %71, %52
  %73 = and i64 %72, 3
  %.not = icmp eq i64 %73, 0
  br i1 %.not, label %88, label %74

74:                                               ; preds = %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit
  %75 = load ptr, ptr %26, align 8, !tbaa !145
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !46
  %78 = add i64 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !47
  %.not.i.i.i = icmp ugt i64 %78, %80
  br i1 %.not.i.i.i, label %81, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, !prof !147

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull %82, i64 noundef %78, i64 noundef 1) #20
  %.pre.i1 = load i64, ptr %76, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %74, %81
  %83 = phi i64 [ %77, %74 ], [ %.pre.i1, %81 ]
  %84 = load ptr, ptr %75, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %83
  store i8 0, ptr %85, align 1
  %86 = load i64, ptr %76, align 8, !tbaa !46
  %87 = add i64 %86, 1
  store i64 %87, ptr %76, align 8, !tbaa !46
  br label %49, !llvm.loop !360

88:                                               ; preds = %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !284
  %5 = load ptr, ptr %0, align 8, !tbaa !283
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775776
  br i1 %9, label %10, label %_ZNKSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
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
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %19, %_ZNKSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %21 = load i32, ptr %.0911.i.i.i, align 8, !tbaa !308, !alias.scope !364, !noalias !361
  store i32 %21, ptr %.012.i.i.i, align 8, !tbaa !308, !alias.scope !361, !noalias !364
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !279, !alias.scope !364, !noalias !361
  store ptr %24, ptr %22, align 8, !tbaa !279, !alias.scope !361, !noalias !364
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !280, !alias.scope !364, !noalias !361
  store ptr %27, ptr %25, align 8, !tbaa !280, !alias.scope !361, !noalias !364
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !282, !alias.scope !364, !noalias !361
  store ptr %30, ptr %28, align 8, !tbaa !282, !alias.scope !361, !noalias !364
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !alias.scope !364, !noalias !361
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !366

_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %32, %.lr.ph.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i16
  %.012.i.i.i17 = phi ptr [ %45, %.lr.ph.i.i.i16 ], [ %33, %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i18 = phi ptr [ %44, %.lr.ph.i.i.i16 ], [ %1, %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %34 = load i32, ptr %.0911.i.i.i18, align 8, !tbaa !308, !alias.scope !370, !noalias !367
  store i32 %34, ptr %.012.i.i.i17, align 8, !tbaa !308, !alias.scope !367, !noalias !370
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !279, !alias.scope !370, !noalias !367
  store ptr %37, ptr %35, align 8, !tbaa !279, !alias.scope !367, !noalias !370
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !280, !alias.scope !370, !noalias !367
  store ptr %40, ptr %38, align 8, !tbaa !280, !alias.scope !367, !noalias !370
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !282, !alias.scope !370, !noalias !367
  store ptr %43, ptr %41, align 8, !tbaa !282, !alias.scope !367, !noalias !370
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false), !alias.scope !370, !noalias !367
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 32
  %.not.i.i.i19 = icmp eq ptr %44, %4
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, label %.lr.ph.i.i.i16, !llvm.loop !366

_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21: ; preds = %.lr.ph.i.i.i16, %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i20 = phi ptr [ %33, %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %45, %.lr.ph.i.i.i16 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i22 = icmp eq ptr %5, null
  br i1 %.not.i22, label %_ZNSt12_Vector_baseIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21
  %48 = load ptr, ptr %46, align 8, !tbaa !286
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %50) #21
  br label %_ZNSt12_Vector_baseIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, %47
  store ptr %19, ptr %0, align 8, !tbaa !283
  store ptr %.0.lcssa.i.i.i20, ptr %3, align 8, !tbaa !284
  %51 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %15
  store ptr %51, ptr %46, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !280
  %6 = load ptr, ptr %0, align 8, !tbaa !279
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !157
  store ptr %22, ptr %21, align 8, !tbaa !157
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !125
  store ptr null, ptr %24, align 8, !tbaa !125
  store ptr %25, ptr %23, align 8, !tbaa !125
  store ptr null, ptr %2, align 8, !tbaa !157
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !157, !alias.scope !375, !noalias !372
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !157, !alias.scope !372, !noalias !375
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !125, !alias.scope !375, !noalias !372
  store ptr null, ptr %28, align 8, !tbaa !125, !alias.scope !375, !noalias !372
  store ptr %29, ptr %27, align 8, !tbaa !125, !alias.scope !372, !noalias !375
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !157, !alias.scope !375, !noalias !372
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !377

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !157, !alias.scope !381, !noalias !378
  store ptr %33, ptr %.012.i.i.i18, align 8, !tbaa !157, !alias.scope !378, !noalias !381
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !125, !alias.scope !381, !noalias !378
  store ptr null, ptr %35, align 8, !tbaa !125, !alias.scope !381, !noalias !378
  store ptr %36, ptr %34, align 8, !tbaa !125, !alias.scope !378, !noalias !381
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !157, !alias.scope !381, !noalias !378
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !377

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !282
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #21
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !279
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !280
  %44 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %208, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !280
  %6 = load ptr, ptr %1, align 8, !tbaa !279
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !282
  %13 = load ptr, ptr %0, align 8, !tbaa !279
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %70

18:                                               ; preds = %3
  %19 = icmp ugt i64 %10, 576460752303423487
  br i1 %19, label %20, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i, !prof !147

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #19
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i ]
  %22 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !157
  store ptr %22, ptr %.09.i.i.i.i.i, align 8, !tbaa !157
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !125
  store ptr %25, ptr %23, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !160
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !160
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %32, %29, %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %34, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !383

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre59 = load ptr, ptr %0, align 8, !tbaa !279
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i
  %36 = phi ptr [ %.pre59, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit ], [ %13, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !280
  %.not4.i.i.i = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %62, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i ], [ %36, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !125
  %.not.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %54

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4, !tbaa !37
  %48 = load ptr, ptr %40, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #20
  %51 = load ptr, ptr %40, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %40) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i

54:                                               ; preds = %41
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %45, -1
  store i32 %57, ptr %42, align 4, !tbaa !160
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %58, %56
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %45, %56 ], [ %59, %58 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %60, label %61, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i, !prof !147

61:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i: ; preds = %61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %46, %.lr.ph.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %62, %38
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !281

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !279
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit
  %63 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %36, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit ]
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit
  %65 = load ptr, ptr %11, align 8, !tbaa !282
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %68) #21
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit, %64
  store ptr %21, ptr %0, align 8, !tbaa !279
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %69, ptr %11, align 8, !tbaa !282
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit

70:                                               ; preds = %3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !280
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %15
  %.not24 = icmp ult i64 %74, %9
  br i1 %.not24, label %144, label %75

75:                                               ; preds = %70
  %76 = icmp sgt i64 %10, 0
  br i1 %76, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

.lr.ph.i.i.i.i.i25:                               ; preds = %75, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %115, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i ], [ %10, %75 ]
  %.0811.i.i.i.i.i = phi ptr [ %114, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i ], [ %13, %75 ]
  %.0910.i.i.i.i.i = phi ptr [ %113, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i ], [ %6, %75 ]
  %77 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !157
  store ptr %77, ptr %.0811.i.i.i.i.i, align 8, !tbaa !157
  %78 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !125
  %81 = load ptr, ptr %78, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %80, %81
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i.i25
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i26 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i26, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %84, align 4, !tbaa !160
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %84, align 4, !tbaa !160
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i

89:                                               ; preds = %83
  %90 = atomicrmw volatile add ptr %84, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i = load ptr, ptr %78, align 8, !tbaa !125
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i: ; preds = %89, %86, %82
  %91 = phi ptr [ %81, %82 ], [ %81, %86 ], [ %.pr.pre.i.i.i.i.i.i.i.i, %89 ]
  %.not8.i.i.i.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not8.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i, label %92

92:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load atomic i64, ptr %93 acquire, align 8
  %95 = icmp eq i64 %94, 4294967297
  %96 = trunc i64 %94 to i32
  br i1 %95, label %97, label %105

97:                                               ; preds = %92
  store i32 0, ptr %93, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 0, ptr %98, align 4, !tbaa !37
  %99 = load ptr, ptr %91, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %91) #20
  %102 = load ptr, ptr %91, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %91) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i

105:                                              ; preds = %92
  %106 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i9.i.i.i.i.i.i.i.i = icmp eq i8 %106, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i, label %109, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %96, -1
  store i32 %108, ptr %93, align 4, !tbaa !160
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

109:                                              ; preds = %105
  %110 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %109, %107
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %96, %107 ], [ %110, %109 ]
  %111 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %111, label %112, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i, !prof !147

112:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i: ; preds = %112, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %97, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i
  store ptr %80, ptr %78, align 8, !tbaa !125
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i25
  %113 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %115 = add nsw i64 %.012.i.i.i.i.i, -1
  %116 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %116, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit, !llvm.loop !384

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit: ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %71, align 8, !tbaa !315
  %.pre65 = ptrtoint ptr %114 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit, %75
  %.pre-phi66 = phi i64 [ %.pre65, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit ], [ %15, %75 ]
  %117 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit ], [ %72, %75 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %114, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit ], [ %13, %75 ]
  %.not4.i.i.i27 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %117
  br i1 %.not4.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i28.preheader

.lr.ph.i.i.i28.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit
  %118 = sub i64 %.pre-phi66, %15
  %119 = getelementptr inbounds i8, ptr %13, i64 %118
  br label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %.lr.ph.i.i.i28.preheader, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i33
  %.sroa.01.05.i.i.i = phi ptr [ %143, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i33 ], [ %119, %.lr.ph.i.i.i28.preheader ]
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !125
  %.not.i.i.i.i.i.i29 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i29, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i33, label %122

122:                                              ; preds = %.lr.ph.i.i.i28
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load atomic i64, ptr %123 acquire, align 8
  %125 = icmp eq i64 %124, 4294967297
  %126 = trunc i64 %124 to i32
  br i1 %125, label %127, label %135

127:                                              ; preds = %122
  store i32 0, ptr %123, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 0, ptr %128, align 4, !tbaa !37
  %129 = load ptr, ptr %121, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(16) %121) #20
  %132 = load ptr, ptr %121, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(16) %121) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i33

135:                                              ; preds = %122
  %136 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i.i.i.i30 = icmp eq i8 %136, 0
  br i1 %.not.i.i.i.i.i.i.i30, label %139, label %137

137:                                              ; preds = %135
  %138 = add nsw i32 %126, -1
  store i32 %138, ptr %123, align 4, !tbaa !160
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31

139:                                              ; preds = %135
  %140 = atomicrmw volatile add ptr %123, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31: ; preds = %139, %137
  %.0.i.i.i.i.i.i.i.i32 = phi i32 [ %126, %137 ], [ %140, %139 ]
  %141 = icmp eq i32 %.0.i.i.i.i.i.i.i.i32, 1
  br i1 %141, label %142, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i33, !prof !147

142:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %121) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i33

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i33: ; preds = %142, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31, %127, %.lr.ph.i.i.i28
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %.not.i.i.i34 = icmp eq ptr %143, %117
  br i1 %.not.i.i.i34, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i28, !llvm.loop !385

144:                                              ; preds = %70
  %145 = ashr exact i64 %74, 4
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %.lr.ph.i.i.i.i.i36, label %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i36:                               ; preds = %144, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49
  %.012.i.i.i.i.i37 = phi i64 [ %185, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49 ], [ %145, %144 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %184, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49 ], [ %13, %144 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %183, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49 ], [ %6, %144 ]
  %147 = load ptr, ptr %.0910.i.i.i.i.i39, align 8, !tbaa !157
  store ptr %147, ptr %.0811.i.i.i.i.i38, align 8, !tbaa !157
  %148 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !125
  %151 = load ptr, ptr %148, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i.i40 = icmp eq ptr %150, %151
  br i1 %.not.i.i.i.i.i.i.i.i40, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49, label %152

152:                                              ; preds = %.lr.ph.i.i.i.i.i36
  %.not7.i.i.i.i.i.i.i.i41 = icmp eq ptr %150, null
  br i1 %.not7.i.i.i.i.i.i.i.i41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i43, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %155 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i42 = icmp eq i8 %155, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i42, label %159, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %154, align 4, !tbaa !160
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %154, align 4, !tbaa !160
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i43

159:                                              ; preds = %153
  %160 = atomicrmw volatile add ptr %154, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i50 = load ptr, ptr %148, align 8, !tbaa !125
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i43

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i43: ; preds = %159, %156, %152
  %161 = phi ptr [ %151, %152 ], [ %151, %156 ], [ %.pr.pre.i.i.i.i.i.i.i.i50, %159 ]
  %.not8.i.i.i.i.i.i.i.i44 = icmp eq ptr %161, null
  br i1 %.not8.i.i.i.i.i.i.i.i44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i48, label %162

162:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i43
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load atomic i64, ptr %163 acquire, align 8
  %165 = icmp eq i64 %164, 4294967297
  %166 = trunc i64 %164 to i32
  br i1 %165, label %167, label %175

167:                                              ; preds = %162
  store i32 0, ptr %163, align 8, !tbaa !34
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 12
  store i32 0, ptr %168, align 4, !tbaa !37
  %169 = load ptr, ptr %161, align 8, !tbaa !12
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(16) %161) #20
  %172 = load ptr, ptr %161, align 8, !tbaa !12
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  tail call void %174(ptr noundef nonnull align 8 dereferenceable(16) %161) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i48

175:                                              ; preds = %162
  %176 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i9.i.i.i.i.i.i.i.i45 = icmp eq i8 %176, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i45, label %179, label %177

177:                                              ; preds = %175
  %178 = add nsw i32 %166, -1
  store i32 %178, ptr %163, align 4, !tbaa !160
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i46

179:                                              ; preds = %175
  %180 = atomicrmw volatile add ptr %163, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i46

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i46: ; preds = %179, %177
  %.0.i.i.i.i.i.i.i.i.i.i47 = phi i32 [ %166, %177 ], [ %180, %179 ]
  %181 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i47, 1
  br i1 %181, label %182, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i48, !prof !147

182:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i46
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %161) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i48

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i48: ; preds = %182, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i46, %167, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i43
  store ptr %150, ptr %148, align 8, !tbaa !125
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i48, %.lr.ph.i.i.i.i.i36
  %183 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  %185 = add nsw i64 %.012.i.i.i.i.i37, -1
  %186 = icmp sgt i64 %.012.i.i.i.i.i37, 1
  br i1 %186, label %.lr.ph.i.i.i.i.i36, label %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !333

_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit.loopexit: ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49
  %.pre55 = load ptr, ptr %1, align 8, !tbaa !279
  %.pre56 = load ptr, ptr %71, align 8, !tbaa !280
  %.pre57 = load ptr, ptr %0, align 8, !tbaa !279
  %.pre58 = load ptr, ptr %4, align 8, !tbaa !280
  %.pre60 = ptrtoint ptr %.pre56 to i64
  %.pre61 = ptrtoint ptr %.pre57 to i64
  %.pre63 = sub i64 %.pre60, %.pre61
  br label %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit

_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit.loopexit, %144
  %.pre-phi64 = phi i64 [ %.pre63, %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit.loopexit ], [ %74, %144 ]
  %187 = phi ptr [ %.pre58, %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit.loopexit ], [ %5, %144 ]
  %188 = phi ptr [ %.pre56, %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit.loopexit ], [ %72, %144 ]
  %189 = phi ptr [ %.pre55, %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit.loopexit ], [ %6, %144 ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %.pre-phi64
  %.not9.i.i.i.i = icmp eq ptr %190, %187
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %204, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %188, %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit ]
  %.0810.i.i.i.i = phi ptr [ %203, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %190, %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit ]
  %191 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !157
  store ptr %191, ptr %.011.i.i.i.i, align 8, !tbaa !157
  %192 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !125
  store ptr %194, ptr %192, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i.i51 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i.i.i.i.i51, label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i, label %195

195:                                              ; preds = %.lr.ph.i.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq i8 %197, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %201, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %196, align 4, !tbaa !160
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %196, align 4, !tbaa !160
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i

201:                                              ; preds = %195
  %202 = atomicrmw volatile add ptr %196, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %201, %198, %.lr.ph.i.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %203, %187
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !386

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i33, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit
  %205 = load ptr, ptr %0, align 8, !tbaa !279
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %9
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %206, ptr %207, align 8, !tbaa !280
  br label %208

208:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter13BackpatchByteEmh(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [3 x i8], align 1
  %5 = lshr i64 %1, 3
  %6 = and i64 %1, 7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !278
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit.thread, label %9

9:                                                ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %8) #20
  br i1 %10, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i, label %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit.thread

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i:     ; preds = %9
  %11 = load ptr, ptr %7, align 8, !tbaa !278
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit, label %12

12:                                               ; preds = %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i
  %13 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %11) #20
  %spec.select.i.i.i.i2.i = select i1 %13, ptr %11, ptr null
  br label %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit

_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit: ; preds = %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i, %12
  %.0.i.i.i3.i = phi ptr [ %spec.select.i.i.i.i2.i, %12 ], [ null, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i ]
  %14 = load ptr, ptr %.0.i.i.i3.i, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i3.i) #20
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !215
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !219
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = add i64 %17, %22
  %25 = sub i64 %24, %23
  %.not = icmp ult i64 %5, %25
  br i1 %.not, label %53, label %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit.thread

_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit.thread: ; preds = %3, %9, %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit
  %26 = phi i64 [ %25, %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit ], [ 0, %9 ], [ 0, %3 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !145
  %29 = sub nuw nsw i64 %5, %26
  %30 = load ptr, ptr %28, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  %32 = icmp eq i64 %6, 0
  br i1 %32, label %_ZN4llvm7support6endian19writeAtBitAlignmentIhLNS_10endiannessE1ELm1EEEvPvT_m.exit, label %33

33:                                               ; preds = %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit.thread
  %.sroa.0.0.copyload.i = load i8, ptr %31, align 1
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 1
  %.sroa.12.0.copyload.i = load i8, ptr %.sroa.12.0..sroa_idx.i, align 1
  %34 = trunc nuw nsw i64 %6 to i32
  %notmask.i = shl nsw i32 -1, %34
  %35 = xor i32 %notmask.i, -1
  %36 = trunc nuw nsw i32 %35 to i8
  %37 = and i8 %.sroa.0.0.copyload.i, %36
  %38 = sub nuw nsw i32 8, %34
  %notmask29.i = shl nsw i32 -1, %38
  %39 = trunc nsw i32 %notmask29.i to i8
  %40 = xor i8 %39, -1
  %41 = and i8 %2, %40
  %42 = zext nneg i8 %41 to i32
  %43 = shl nuw nsw i32 %42, %34
  %44 = trunc i32 %43 to i8
  %45 = or i8 %37, %44
  %46 = trunc nsw i32 %notmask.i to i8
  %47 = and i8 %.sroa.12.0.copyload.i, %46
  %48 = zext i8 %2 to i32
  %49 = lshr i32 %48, %38
  %50 = and i32 %49, %35
  %51 = trunc nuw nsw i32 %50 to i8
  %52 = or i8 %47, %51
  store i8 %52, ptr %.sroa.12.0..sroa_idx.i, align 1
  br label %_ZN4llvm7support6endian19writeAtBitAlignmentIhLNS_10endiannessE1ELm1EEEvPvT_m.exit

_ZN4llvm7support6endian19writeAtBitAlignmentIhLNS_10endiannessE1ELm1EEEvPvT_m.exit: ; preds = %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit.thread, %33
  %.sink.i = phi i8 [ %45, %33 ], [ %2, %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit.thread ]
  store i8 %.sink.i, ptr %31, align 1
  br label %123

53:                                               ; preds = %_ZNK4llvm15BitstreamWriter20GetNumOfFlushedBytesEv.exit
  %54 = load ptr, ptr %7, align 8, !tbaa !278
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit, label %55

55:                                               ; preds = %53
  %56 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %54) #20
  %spec.select.i.i.i.i = select i1 %56, ptr %54, ptr null
  br label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit

_ZN4llvm15BitstreamWriter8fdStreamEv.exit:        ; preds = %53, %55
  %.0.i.i.i = phi ptr [ %spec.select.i.i.i.i, %55 ], [ null, %53 ]
  %57 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i) #20
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !215
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !219
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = add i64 %60, %65
  %68 = sub i64 %67, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not41 = icmp eq i64 %6, 0
  %69 = select i1 %.not41, i64 1, i64 2
  %70 = sub i64 %25, %5
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %70, i64 %69)
  %71 = sub nsw i64 %69, %.sroa.speculated
  br i1 %.not41, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit61, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit46

_ZN4llvm15BitstreamWriter8fdStreamEv.exit46:      ; preds = %_ZN4llvm15BitstreamWriter8fdStreamEv.exit
  %72 = load ptr, ptr %7, align 8, !tbaa !278, !nonnull !138, !noundef !138
  %73 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %72) #20
  %74 = tail call noundef i64 @_ZN4llvm14raw_fd_ostream4seekEm(ptr noundef nonnull align 8 dereferenceable(96) %72, i64 noundef %5) #20
  %75 = load ptr, ptr %7, align 8, !tbaa !278, !nonnull !138, !noundef !138
  %76 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %75) #20
  %77 = call noundef i64 @_ZN4llvm13raw_fd_stream4readEPcm(ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull %4, i64 noundef %.sroa.speculated) #20
  %.not78.not = icmp ult i64 %70, 2
  br i1 %.not78.not, label %.lr.ph, label %_ZN4llvm7support6endian19writeAtBitAlignmentIhLNS_10endiannessE1ELm1EEEvPvT_m.exit57

.lr.ph:                                           ; preds = %_ZN4llvm15BitstreamWriter8fdStreamEv.exit46
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !145
  %80 = getelementptr i8, ptr %4, i64 %.sroa.speculated
  %.pre = load ptr, ptr %79, align 8, !tbaa !43
  br label %100

_ZN4llvm7support6endian19writeAtBitAlignmentIhLNS_10endiannessE1ELm1EEEvPvT_m.exit57: ; preds = %100, %_ZN4llvm15BitstreamWriter8fdStreamEv.exit46
  %.sroa.0.0.copyload.i51 = load i8, ptr %4, align 1
  %.sroa.12.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.12.0.copyload.i53 = load i8, ptr %.sroa.12.0..sroa_idx.i52, align 1
  %81 = trunc nuw nsw i64 %6 to i32
  %notmask.i54 = shl nsw i32 -1, %81
  %82 = xor i32 %notmask.i54, -1
  %83 = trunc nuw nsw i32 %82 to i8
  %84 = and i8 %.sroa.0.0.copyload.i51, %83
  %85 = sub nuw nsw i32 8, %81
  %notmask29.i55 = shl nsw i32 -1, %85
  %86 = trunc nsw i32 %notmask29.i55 to i8
  %87 = xor i8 %86, -1
  %88 = and i8 %2, %87
  %89 = zext nneg i8 %88 to i32
  %90 = shl nuw nsw i32 %89, %81
  %91 = trunc i32 %90 to i8
  %92 = or i8 %84, %91
  %93 = trunc nsw i32 %notmask.i54 to i8
  %94 = and i8 %.sroa.12.0.copyload.i53, %93
  %95 = zext i8 %2 to i32
  %96 = lshr i32 %95, %85
  %97 = and i32 %96, %82
  %98 = trunc nuw nsw i32 %97 to i8
  %99 = or i8 %94, %98
  store i8 %99, ptr %.sroa.12.0..sroa_idx.i52, align 1
  br label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit61

100:                                              ; preds = %.lr.ph, %100
  %.03475 = phi i64 [ 0, %.lr.ph ], [ %104, %100 ]
  %101 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.03475
  %102 = load i8, ptr %101, align 1, !tbaa !85
  %103 = getelementptr i8, ptr %80, i64 %.03475
  store i8 %102, ptr %103, align 1, !tbaa !85
  %104 = add nuw i64 %.03475, 1
  %exitcond.not = icmp eq i64 %104, %71
  br i1 %exitcond.not, label %_ZN4llvm7support6endian19writeAtBitAlignmentIhLNS_10endiannessE1ELm1EEEvPvT_m.exit57, label %100, !llvm.loop !387

_ZN4llvm15BitstreamWriter8fdStreamEv.exit61:      ; preds = %_ZN4llvm15BitstreamWriter8fdStreamEv.exit, %_ZN4llvm7support6endian19writeAtBitAlignmentIhLNS_10endiannessE1ELm1EEEvPvT_m.exit57
  %storemerge = phi i8 [ %92, %_ZN4llvm7support6endian19writeAtBitAlignmentIhLNS_10endiannessE1ELm1EEEvPvT_m.exit57 ], [ %2, %_ZN4llvm15BitstreamWriter8fdStreamEv.exit ]
  store i8 %storemerge, ptr %4, align 1
  %105 = load ptr, ptr %7, align 8, !tbaa !278, !nonnull !138, !noundef !138
  %106 = call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %105) #20
  %107 = call noundef i64 @_ZN4llvm14raw_fd_ostream4seekEm(ptr noundef nonnull align 8 dereferenceable(96) %105, i64 noundef %5) #20
  %108 = load ptr, ptr %7, align 8, !tbaa !278, !nonnull !138, !noundef !138
  %109 = call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %108) #20
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull %4, i64 noundef %.sroa.speculated) #20
  %.not79.not = icmp ugt i64 %69, %70
  br i1 %.not79.not, label %.lr.ph77, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit69

.lr.ph77:                                         ; preds = %_ZN4llvm15BitstreamWriter8fdStreamEv.exit61
  %111 = getelementptr i8, ptr %4, i64 %.sroa.speculated
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %116

_ZN4llvm15BitstreamWriter8fdStreamEv.exit69:      ; preds = %116, %_ZN4llvm15BitstreamWriter8fdStreamEv.exit61
  %113 = load ptr, ptr %7, align 8, !tbaa !278, !nonnull !138, !noundef !138
  %114 = call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %113) #20
  %115 = call noundef i64 @_ZN4llvm14raw_fd_ostream4seekEm(ptr noundef nonnull align 8 dereferenceable(96) %113, i64 noundef %68) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %123

116:                                              ; preds = %.lr.ph77, %116
  %.076 = phi i64 [ 0, %.lr.ph77 ], [ %122, %116 ]
  %117 = getelementptr i8, ptr %111, i64 %.076
  %118 = load i8, ptr %117, align 1, !tbaa !85
  %119 = load ptr, ptr %112, align 8, !tbaa !145
  %120 = load ptr, ptr %119, align 8, !tbaa !43
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %.076
  store i8 %118, ptr %121, align 1, !tbaa !85
  %122 = add nuw i64 %.076, 1
  %exitcond80.not = icmp eq i64 %122, %71
  br i1 %exitcond80.not, label %_ZN4llvm15BitstreamWriter8fdStreamEv.exit69, label %116, !llvm.loop !388

123:                                              ; preds = %_ZN4llvm15BitstreamWriter8fdStreamEv.exit69, %_ZN4llvm7support6endian19writeAtBitAlignmentIhLNS_10endiannessE1ELm1EEEvPvT_m.exit
  ret void
}

declare noundef i64 @_ZN4llvm14raw_fd_ostream4seekEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZN4llvm13raw_fd_stream4readEPcm(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nounwind
declare void @_ZN5clang18DiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112SDiagsMergerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #11 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN12_GLOBAL__N_112SDiagsMergerE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !203
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 4) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !203
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 4) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !202
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !203
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %19, i64 noundef 4) #20
  ret void
}

declare { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112SDiagsMergerD0Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #11 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN12_GLOBAL__N_112SDiagsMergerE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !203
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 4) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !203
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 4) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !202
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !203
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %19, i64 noundef 4) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, ptr } @_ZN12_GLOBAL__N_112SDiagsMerger22visitStartOfDiagnosticEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !389
  %4 = getelementptr i8, ptr %3, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 1056
  tail call void @_ZN4llvm15BitstreamWriter13EnterSubblockEjj(ptr noundef nonnull align 8 dereferenceable(152) %5, i32 noundef 9, i32 noundef 4)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #22
  %.fca.1.insert = insertvalue { i32, ptr } { i32 0, ptr poison }, ptr %6, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, ptr } @_ZN12_GLOBAL__N_112SDiagsMerger20visitEndOfDiagnosticEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !389
  %4 = getelementptr i8, ptr %3, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 1056
  tail call void @_ZN4llvm15BitstreamWriter9ExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #22
  %.fca.1.insert = insertvalue { i32, ptr } { i32 0, ptr poison }, ptr %6, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, ptr } @_ZN12_GLOBAL__N_112SDiagsMerger19visitCategoryRecordEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr readnone captures(none) %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %7 = alloca %"struct.std::pair.188", align 8
  %8 = alloca i32, align 4
  %9 = alloca [3 x i64], align 16
  %10 = alloca i32, align 4
  store i32 %1, ptr %10, align 4, !tbaa !160
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !389
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %1, ptr %8, align 4, !tbaa !160
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.val2.i = load ptr, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 2072
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !392
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !392
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.188") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %6), !noalias !392
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load i8, ptr %15, align 8, !tbaa !395, !range !137, !noalias !392, !noundef !138
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !392
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !392
  %17 = trunc nuw i8 %16 to i1
  %18 = load i32, ptr %8, align 4, !tbaa !160
  br i1 %17, label %19, label %_ZN12_GLOBAL__N_112SDiagsWriter15getEmitCategoryEj.exit

19:                                               ; preds = %4
  %20 = call { ptr, i64 } @_ZN5clang13DiagnosticIDs21getCategoryNameFromIDEj(i32 noundef %18) #20
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 5, ptr %9, align 16, !tbaa !87
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i32, ptr %8, align 4, !tbaa !160
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %23, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %22, ptr %26, align 16, !tbaa !87
  %.val1.i = load ptr, ptr %13, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 1056
  %28 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 1240
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 5, ptr %5, align 4, !tbaa !160
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %30 = load i32, ptr %29, align 4, !tbaa !160
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %27, i32 noundef %30, ptr nonnull align 8 dereferenceable(24) %9, i64 3, ptr %21, i64 %22, i64 0)
  %31 = load i32, ptr %8, align 4, !tbaa !160
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN12_GLOBAL__N_112SDiagsWriter15getEmitCategoryEj.exit

_ZN12_GLOBAL__N_112SDiagsWriter15getEmitCategoryEj.exit: ; preds = %4, %19
  %.0.i = phi i32 [ %31, %19 ], [ %18, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store i32 %.0.i, ptr %33, align 4, !tbaa !160
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #22
  %.fca.1.insert = insertvalue { i32, ptr } { i32 0, ptr poison }, ptr %34, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, ptr } @_ZN12_GLOBAL__N_112SDiagsMerger19visitDiagFlagRecordEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [3 x i64], align 16
  %8 = alloca i32, align 4
  store i32 %1, ptr %8, align 4, !tbaa !160
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %_ZN12_GLOBAL__N_112SDiagsWriter21getEmitDiagnosticFlagEN4llvm9StringRefE.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !389
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !396
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.val8.i = load ptr, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 2120
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %16 = load i32, ptr %15, align 8, !tbaa !397
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %10
  %.val7.i = load ptr, ptr %13, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 2128
  %20 = load i32, ptr %19, align 8, !tbaa !400
  store i32 %20, ptr %15, align 8, !tbaa !397
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %2, ptr %21, align 8, !tbaa !401
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %3, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 4, ptr %7, align 16, !tbaa !87
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = zext i32 %20 to i64
  store i64 %23, ptr %22, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %3, ptr %24, align 16, !tbaa !87
  %25 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 1056
  %26 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 1240
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 4, ptr %5, align 4, !tbaa !160
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %28 = load i32, ptr %27, align 4, !tbaa !160
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %25, i32 noundef %28, ptr nonnull align 8 dereferenceable(24) %7, i64 3, ptr %2, i64 %3, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre.i = load i32, ptr %15, align 8, !tbaa !397
  br label %29

29:                                               ; preds = %18, %10
  %30 = phi i32 [ %.pre.i, %18 ], [ %16, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_112SDiagsWriter21getEmitDiagnosticFlagEN4llvm9StringRefE.exit

_ZN12_GLOBAL__N_112SDiagsWriter21getEmitDiagnosticFlagEN4llvm9StringRefE.exit: ; preds = %4, %29
  %.0.i = phi i32 [ %30, %29 ], [ 0, %4 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 %.0.i, ptr %32, align 4, !tbaa !160
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #22
  %.fca.1.insert = insertvalue { i32, ptr } { i32 0, ptr poison }, ptr %33, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, ptr } @_ZN12_GLOBAL__N_112SDiagsMerger21visitDiagnosticRecordEjRKN5clang16serialized_diags8LocationEjjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5) unnamed_addr #0 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [9 x i64], align 16
  store i32 %3, ptr %8, align 4, !tbaa !160
  store i32 %4, ptr %9, align 4, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 2, ptr %10, align 16, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = zext i32 %1 to i64
  store i64 %12, ptr %11, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, ptr %15, align 4, !tbaa !160
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %13, align 16, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !402
  %21 = zext i32 %20 to i64
  store i64 %21, ptr %18, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !404
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %22, align 16, !tbaa !87
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !405
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %26, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %33 = load i32, ptr %32, align 4, !tbaa !160
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %30, align 16, !tbaa !87
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %40, label %35

35:                                               ; preds = %6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %38 = load i32, ptr %37, align 4, !tbaa !160
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %6, %35
  %41 = phi i64 [ %39, %35 ], [ 0, %6 ]
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %41, ptr %42, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !406
  store i64 %45, ptr %43, align 16, !tbaa !87
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !389
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.val5 = load ptr, ptr %48, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %.val5, i64 1056
  %50 = getelementptr inbounds nuw i8, ptr %.val5, i64 1240
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 2, ptr %7, align 4, !tbaa !160
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %52 = load i32, ptr %51, align 4, !tbaa !160
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !401
  call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %49, i32 noundef %52, ptr nonnull align 8 dereferenceable(72) %10, i64 9, ptr %.sroa.0.0.copyload, i64 %45, i64 0)
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.fca.1.insert = insertvalue { i32, ptr } { i32 0, ptr poison }, ptr %53, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, ptr } @_ZN12_GLOBAL__N_112SDiagsMerger19visitFilenameRecordEjjjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 %2, i32 %3, ptr readonly captures(address_is_null) %4, i64 %5) unnamed_addr #0 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %1, ptr %8, align 4, !tbaa !160
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !389
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %.not.i = icmp eq ptr %4, null
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %9, align 8, !tbaa !80, !alias.scope !407
  br i1 %.not.i, label %13, label %15

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %14, align 8, !tbaa !83, !alias.scope !407
  store i8 0, ptr %12, align 8, !tbaa !85, !alias.scope !407
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !407
  store i64 %5, ptr %7, align 8, !tbaa !87, !noalias !407
  %16 = icmp ugt i64 %5, 15
  br i1 %16, label %17, label %._crit_edge.i.i.i

17:                                               ; preds = %15
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #20
  store ptr %18, ptr %9, align 8, !tbaa !88, !alias.scope !407
  %19 = load i64, ptr %7, align 8, !tbaa !87, !noalias !407
  store i64 %19, ptr %12, align 8, !tbaa !85, !alias.scope !407
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %17, %15
  %20 = phi ptr [ %18, %17 ], [ %12, %15 ]
  switch i64 %5, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

21:                                               ; preds = %._crit_edge.i.i.i
  %22 = load i8, ptr %4, align 1, !tbaa !85
  store i8 %22, ptr %20, align 1, !tbaa !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

23:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %23, %21, %._crit_edge.i.i.i
  %24 = load i64, ptr %7, align 8, !tbaa !87, !noalias !407
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !83, !alias.scope !407
  %26 = load ptr, ptr %9, align 8, !tbaa !88, !alias.scope !407
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !407
  %.pre = load ptr, ptr %9, align 8, !tbaa !88
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %28 = phi ptr [ %12, %13 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  %29 = call fastcc noundef i32 @_ZN12_GLOBAL__N_112SDiagsWriter11getEmitFileEPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 %29, ptr %31, align 4, !tbaa !160
  %32 = load ptr, ptr %9, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %35 = load i64, ptr %33, align 8, !tbaa !85
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #22
  %.fca.1.insert = insertvalue { i32, ptr } { i32 0, ptr poison }, ptr %37, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, ptr } @_ZN12_GLOBAL__N_112SDiagsMerger16visitFixitRecordERKN5clang16serialized_diags8LocationES5_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca [10 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 7, ptr %7, align 16, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %11 = load i32, ptr %10, align 4, !tbaa !160
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %8, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !402
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %13, align 16, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !404
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %17, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !405
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %21, align 16, !tbaa !87
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %26 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %27 = load i32, ptr %26, align 4, !tbaa !160
  %28 = zext i32 %27 to i64
  store i64 %28, ptr %25, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !402
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %29, align 16, !tbaa !87
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !404
  %36 = zext i32 %35 to i64
  store i64 %36, ptr %33, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !405
  %40 = zext i32 %39 to i64
  store i64 %40, ptr %37, align 16, !tbaa !87
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 %4, ptr %41, align 8, !tbaa !87
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !389
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.val9 = load ptr, ptr %44, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %.val9, i64 1056
  %46 = getelementptr inbounds nuw i8, ptr %.val9, i64 1240
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 7, ptr %6, align 4, !tbaa !160
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %48 = load i32, ptr %47, align 4, !tbaa !160
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %45, i32 noundef %48, ptr nonnull align 8 dereferenceable(80) %7, i64 10, ptr %3, i64 %4, i64 0)
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.fca.1.insert = insertvalue { i32, ptr } { i32 0, ptr poison }, ptr %49, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, ptr } @_ZN12_GLOBAL__N_112SDiagsMerger22visitSourceRangeRecordERKN5clang16serialized_diags8LocationES5_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca [9 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 16, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load i32, ptr %8, align 4, !tbaa !160
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %6, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !402
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %11, align 16, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !404
  %18 = zext i32 %17 to i64
  store i64 %18, ptr %15, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !405
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %19, align 16, !tbaa !87
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %24 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %25 = load i32, ptr %24, align 4, !tbaa !160
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %23, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !402
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %27, align 16, !tbaa !87
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !404
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %31, align 8, !tbaa !87
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !405
  %38 = zext i32 %37 to i64
  store i64 %38, ptr %35, align 16, !tbaa !87
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !389
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.val9 = load ptr, ptr %41, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %.val9, i64 1056
  %43 = getelementptr inbounds nuw i8, ptr %.val9, i64 1240
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 3, ptr %4, align 4, !tbaa !160
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %45 = load i32, ptr %44, align 4, !tbaa !160
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %42, i32 noundef %45, ptr nonnull align 8 dereferenceable(72) %5, i64 9, ptr null, i64 0, i64 0)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.1.insert = insertvalue { i32, ptr } { i32 0, ptr poison }, ptr %46, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZN5clang16serialized_diags26SerializedDiagnosticReader18visitVersionRecordEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #22
  %.fca.1.insert = insertvalue { i32, ptr } { i32 0, ptr poison }, ptr %3, 1
  ret { i32, ptr } %.fca.1.insert
}

declare { ptr, i64 } @_ZN5clang13DiagnosticIDs21getCategoryNameFromIDEj(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.188") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !276
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !277
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %2, align 4, !tbaa !160
  %12 = mul i32 %11, 37
  %13 = add i32 %8, -1
  %.02744.i = and i32 %12, %13
  %14 = zext i32 %.02744.i to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !160
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %.loopexit, label %.lr.ph.i, !prof !346

.lr.ph.i:                                         ; preds = %10, %23
  %18 = phi i32 [ %30, %23 ], [ %16, %10 ]
  %19 = phi ptr [ %29, %23 ], [ %15, %10 ]
  %.02747.i = phi i32 [ %.027.i, %23 ], [ %.02744.i, %10 ]
  %.02546.i = phi i32 [ %26, %23 ], [ 1, %10 ]
  %.02945.i = phi ptr [ %spec.select.i, %23 ], [ null, %10 ]
  %20 = icmp eq i32 %18, -1
  br i1 %20, label %21, label %23, !prof !148

21:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %22 = select i1 %.not.i, ptr %19, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

23:                                               ; preds = %.lr.ph.i
  %24 = icmp eq i32 %18, -2
  %25 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %24, i1 %25, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %19, ptr %.02945.i
  %26 = add i32 %.02546.i, 1
  %27 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %27, %13
  %28 = zext i32 %.027.i to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !160
  %31 = icmp eq i32 %11, %30
  br i1 %31, label %.loopexit, label %.lr.ph.i, !prof !347, !llvm.loop !410

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit: ; preds = %21, %4
  %.sink.i = phi ptr [ %22, %21 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !411
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !412
  %34 = shl i32 %33, 2
  %35 = add i32 %34, 4
  %36 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %35, %36
  br i1 %.not.i.i, label %39, label %37, !prof !148

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  %38 = shl i32 %8, 1
  br label %.sink.split.i.i

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !413
  %.neg.i.i = xor i32 %33, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %42 = sub i32 %.neg11.i.i, %41
  %43 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %42, %43
  br i1 %.not9.i.i, label %45, label %.sink.split.i.i, !prof !148

.sink.split.i.i:                                  ; preds = %39, %37
  %.sink.i.i = phi i32 [ %38, %37 ], [ %8, %39 ]
  tail call void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %44 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %32, align 8, !tbaa !412
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !411
  br label %45

45:                                               ; preds = %.sink.split.i.i, %39
  %46 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %39 ]
  %47 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %33, %39 ]
  %48 = add i32 %47, 1
  store i32 %48, ptr %32, align 8, !tbaa !412
  %49 = load i32, ptr %46, align 4, !tbaa !160
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !413
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !413
  br label %55

55:                                               ; preds = %45, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = load i32, ptr %2, align 4, !tbaa !160
  store i32 %56, ptr %46, align 4, !tbaa !160
  %57 = load ptr, ptr %1, align 8, !tbaa !276
  %58 = load i32, ptr %7, align 8, !tbaa !277
  br label %.loopexit

.loopexit:                                        ; preds = %23, %10, %55
  %.sink32 = phi i32 [ %58, %55 ], [ %8, %10 ], [ %8, %23 ]
  %.sink30 = phi ptr [ %57, %55 ], [ %6, %10 ], [ %6, %23 ]
  %.sink29 = phi ptr [ %46, %55 ], [ %15, %10 ], [ %29, %23 ]
  %.sink = phi i8 [ 1, %55 ], [ 0, %10 ], [ 0, %23 ]
  %59 = zext i32 %.sink32 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.sink30, i64 %59
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %60, ptr %.sroa.4.0..sroa_idx, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %61, align 8, !tbaa !414
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !276
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !277
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !160
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !160
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !346

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !148

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
  %27 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !160
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !347, !llvm.loop !410

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !411
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !277
  %4 = load ptr, ptr %0, align 8, !tbaa !276
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !277
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #20
  store ptr %21, ptr %0, align 8, !tbaa !276
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %27

22:                                               ; preds = %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !412
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !413
  %25 = load i32, ptr %2, align 8, !tbaa !277
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %.idx.i, i1 false), !tbaa !160
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

27:                                               ; preds = %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit
  %28 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %28, 2
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %30, align 8, !tbaa !412
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %31, align 4, !tbaa !413
  %32 = load i32, ptr %2, align 8, !tbaa !277
  %.not5.i.i = icmp eq i32 %32, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %27
  %33 = zext i32 %32 to i64
  %.idx.i.i = shl nuw nsw i64 %33, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %.idx.i.i, i1 false), !tbaa !160
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.preheader.i.i, %27
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i, %60
  %34 = phi i32 [ %61, %60 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i ]
  %.019.i = phi ptr [ %62, %60 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i ]
  %35 = load i32, ptr %.019.i, align 4, !tbaa !160
  %switch.i = icmp ugt i32 %35, -3
  br i1 %switch.i, label %60, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = load i32, ptr %2, align 8, !tbaa !277
  %38 = icmp ne i32 %37, 0
  tail call void @llvm.assume(i1 %38)
  %39 = mul i32 %35, 37
  %40 = add i32 %37, -1
  %.02744.i.i = and i32 %40, %39
  %41 = zext i32 %.02744.i.i to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !160
  %44 = icmp eq i32 %35, %43
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i, !prof !346

.lr.ph.i.i:                                       ; preds = %36, %50
  %45 = phi i32 [ %57, %50 ], [ %43, %36 ]
  %46 = phi ptr [ %56, %50 ], [ %42, %36 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %50 ], [ %.02744.i.i, %36 ]
  %.02546.i.i = phi i32 [ %53, %50 ], [ 1, %36 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %50 ], [ null, %36 ]
  %47 = icmp eq i32 %45, -1
  br i1 %47, label %48, label %50, !prof !148

48:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02945.i.i, null
  %49 = select i1 %.not.i.i, ptr %46, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i

50:                                               ; preds = %.lr.ph.i.i
  %51 = icmp eq i32 %45, -2
  %52 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %46, ptr %.02945.i.i
  %53 = add i32 %.02546.i.i, 1
  %54 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %54, %40
  %55 = zext i32 %.027.i.i to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !160
  %58 = icmp eq i32 %35, %57
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i, !prof !347, !llvm.loop !410

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i: ; preds = %50, %48, %36
  %.sink.i.i = phi ptr [ %49, %48 ], [ %42, %36 ], [ %56, %50 ]
  store i32 %35, ptr %.sink.i.i, align 4, !tbaa !160
  %59 = add i32 %34, 1
  store i32 %59, ptr %30, align 8, !tbaa !412
  br label %60

60:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, %.lr.ph.i
  %61 = phi i32 [ %59, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i ], [ %34, %.lr.ph.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %.not.i = icmp eq ptr %62, %29
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i, !llvm.loop !417

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %60, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 4) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.preheader.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !272
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !273
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !396
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !396
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !346

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !148

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !396
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !347, !llvm.loop !418

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !419
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !400
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !148

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !420
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !148

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !400
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !419
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !400
  %51 = load ptr, ptr %48, align 8, !tbaa !396
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIRKS3_JEEEPSB_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !420
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !420
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIRKS3_JEEEPSB_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIRKS3_JEEEPSB_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !396
  store ptr %57, ptr %48, align 8, !tbaa !396
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !397
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIRKS3_JEEEPSB_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIRKS3_JEEEPSB_SH_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !272
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !273
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !396
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !396
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !346

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !148

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
  %31 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !396
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !347, !llvm.loop !418

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !419
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !273
  %4 = load ptr, ptr %0, align 8, !tbaa !272
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !273
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 5
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !272
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !400
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !420
  %25 = load i32, ptr %2, align 8, !tbaa !273
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !396
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !421

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 5
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !400
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !420
  %34 = load i32, ptr %2, align 8, !tbaa !273
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 5
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !396
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 32
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !421

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i, %70
  %.022.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !396
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !272
  %41 = load i32, ptr %2, align 8, !tbaa !273
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !396
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !346

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !148

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !396
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !347, !llvm.loop !418

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !396
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 24, i1 false)
  %68 = load i32, ptr %32, align 8, !tbaa !400
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8, !tbaa !400
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 32
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !422

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_112SDiagsWriter11getEmitFileEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [5 x i64], align 16
  store ptr %1, ptr %4, align 8, !tbaa !401
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %27, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %7, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %.val10, i64 2096
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = load i32, ptr %9, align 4, !tbaa !160
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %11, label %27

11:                                               ; preds = %6
  %.val9 = load ptr, ptr %7, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %.val9, i64 2104
  %13 = load i32, ptr %12, align 8, !tbaa !423
  store i32 %13, ptr %9, align 4, !tbaa !160
  %14 = load ptr, ptr %4, align 8, !tbaa !401
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %15

15:                                               ; preds = %11
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #20
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %11, %15
  %17 = phi i64 [ %16, %15 ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 6, ptr %5, align 16, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = zext i32 %13 to i64
  store i64 %19, ptr %18, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store i64 %17, ptr %21, align 16, !tbaa !87
  %22 = getelementptr inbounds nuw i8, ptr %.val9, i64 1056
  %23 = getelementptr inbounds nuw i8, ptr %.val9, i64 1240
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 6, ptr %3, align 4, !tbaa !160
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %25 = load i32, ptr %24, align 4, !tbaa !160
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %22, i32 noundef %25, ptr nonnull align 8 dereferenceable(40) %5, i64 5, ptr %14, i64 %17, i64 0)
  %26 = load i32, ptr %9, align 4, !tbaa !160
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

27:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %6, %2
  %.0 = phi i32 [ 0, %2 ], [ %26, %_ZN4llvm9StringRefC2EPKc.exit ], [ %10, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !274
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !275
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !401
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !401
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !346

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !148

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !401
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !347, !llvm.loop !424

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !425
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !423
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !148

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !426
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !148

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !423
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !425
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !423
  %51 = load ptr, ptr %48, align 8, !tbaa !401
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !426
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !426
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !401
  store ptr %57, ptr %48, align 8, !tbaa !401
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !160
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !274
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !275
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !401
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !401
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !346

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !148

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
  %32 = load ptr, ptr %31, align 8, !tbaa !401
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !347, !llvm.loop !424

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !425
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !275
  %4 = load ptr, ptr %0, align 8, !tbaa !274
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !275
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !274
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !423
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !426
  %25 = load i32, ptr %2, align 8, !tbaa !275
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !401
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !427

29:                                               ; preds = %_ZN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !423
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !426
  %34 = load i32, ptr %2, align 8, !tbaa !275
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !401
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !427

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !401
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !275
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
  %50 = load ptr, ptr %49, align 8, !tbaa !401
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !346

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !148

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

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
  %64 = load ptr, ptr %63, align 8, !tbaa !401
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !347, !llvm.loop !424

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !401
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !160
  store i32 %68, ptr %66, align 8, !tbaa !160
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !423
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !428

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKcjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare { i32, ptr } @_ZN5clang16serialized_diags26SerializedDiagnosticReader15readDiagnosticsEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #14

declare void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !141
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !303
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %14, align 8, !tbaa !429
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !83
  store i8 0, ptr %16, align 8, !tbaa !85
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !92
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !92
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !303
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !304
  store i8 0, ptr %32, align 8, !tbaa !429
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !91
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !91
  %.not4.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %27
  %38 = zext i32 %37 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %38, 6
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !88
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !85
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !305

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !91
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !141
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !429
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !80
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !87
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %60, ptr %5, align 8, !tbaa !88
  %61 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %61, ptr %53, align 8, !tbaa !85
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !85
  store i8 %64, ptr %62, align 1, !tbaa !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !87
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !83
  %68 = load ptr, ptr %5, align 8, !tbaa !88
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !141
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !429
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !429
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !88
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !88
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !83
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !147

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !85
  store i8 %86, ptr %76, align 1, !tbaa !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !83
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !83
  %90 = load ptr, ptr %75, align 8, !tbaa !88
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !85
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !88
  %93 = load i64, ptr %67, align 8, !tbaa !83
  store i64 %93, ptr %92, align 8, !tbaa !83
  %94 = load i64, ptr %53, align 8, !tbaa !85
  store i64 %94, ptr %77, align 8, !tbaa !85
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !85
  store ptr %79, ptr %75, align 8, !tbaa !88
  %96 = load i64, ptr %67, align 8, !tbaa !83
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !83
  %98 = load i64, ptr %53, align 8, !tbaa !85
  store i64 %98, ptr %77, align 8, !tbaa !85
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !88
  store i64 %95, ptr %53, align 8, !tbaa !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !83
  store i8 0, ptr %101, align 1, !tbaa !85
  %102 = load ptr, ptr %5, align 8, !tbaa !88
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !85
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZNK5clang10Diagnostic16FormatDiagnosticERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112SDiagsWriter21EmitDiagnosticMessageEN5clang13FullSourceLocENS1_11PresumedLocENS1_17DiagnosticsEngine5LevelEN4llvm9StringRefENS6_12PointerUnionIJPKNS1_10DiagnosticEPKNS1_16StoredDiagnosticEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 %1, ptr %2, ptr noundef readonly byval(%"class.clang::PresumedLoc") align 8 captures(none) %3, i32 noundef %4, ptr %5, i64 %6, i64 %7) unnamed_addr #0 align 2 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %12 = alloca %"struct.std::pair.188", align 8
  %13 = alloca i32, align 4
  %14 = alloca [3 x i64], align 16
  %15 = alloca i32, align 4
  %16 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %17 = alloca %"struct.std::pair.188", align 8
  %18 = alloca i32, align 4
  %19 = alloca [3 x i64], align 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val25 = load ptr, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %.val25, i64 1264
  %22 = getelementptr inbounds nuw i8, ptr %.val25, i64 1272
  store i32 0, ptr %22, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw i8, ptr %.val25, i64 1276
  %24 = load i32, ptr %23, align 4, !tbaa !92
  %.not.i.i.not.i.not = icmp eq i32 %24, 0
  br i1 %.not.i.i.not.i.not, label %25, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, !prof !147

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %.val25, i64 1280
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %26, i64 noundef 1, i64 noundef 8) #20
  %.pre.i = load i32, ptr %22, align 8, !tbaa !91
  %27 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %8, %25
  %28 = phi i64 [ 0, %8 ], [ %27, %25 ]
  %29 = load ptr, ptr %21, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  store i64 2, ptr %30, align 1
  %31 = load i32, ptr %22, align 8, !tbaa !91
  %32 = add i32 %31, 1
  store i32 %32, ptr %22, align 8, !tbaa !91
  %33 = zext nneg i32 %4 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_112SDiagsWriter21EmitDiagnosticMessageEN5clang13FullSourceLocENS1_11PresumedLocENS1_17DiagnosticsEngine5LevelEN4llvm9StringRefENS6_12PointerUnionIJPKNS1_10DiagnosticEPKNS1_16StoredDiagnosticEEEE, i64 %33
  %switch.load = load i64, ptr %switch.gep, align 8
  %34 = load i32, ptr %23, align 4, !tbaa !92
  %.not.i.i.not.i26 = icmp ult i32 %32, %34
  br i1 %.not.i.i.not.i26, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit28, label %35, !prof !148

35:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit
  %36 = zext i32 %32 to i64
  %37 = add nuw nsw i64 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %.val25, i64 1280
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %38, i64 noundef %37, i64 noundef 8) #20
  %.pre.i27 = load i32, ptr %22, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit28

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit28: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %35
  %39 = phi i32 [ %32, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ %.pre.i27, %35 ]
  %40 = load ptr, ptr %21, align 8, !tbaa !89
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  store i64 %switch.load, ptr %42, align 1
  %43 = load i32, ptr %22, align 8, !tbaa !91
  %44 = add i32 %43, 1
  store i32 %44, ptr %22, align 8, !tbaa !91
  tail call fastcc void @_ZN12_GLOBAL__N_112SDiagsWriter14AddLocToRecordEN5clang13FullSourceLocENS1_11PresumedLocERN4llvm15SmallVectorImplImEEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, ptr %2, ptr noundef nonnull byval(%"class.clang::PresumedLoc") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 0)
  %45 = and i64 %7, 4
  %46 = icmp ne i64 %45, 0
  %47 = and i64 %7, -8
  %48 = inttoptr i64 %47 to ptr
  %.not52 = icmp eq i64 %47, 0
  %.not = or i1 %46, %.not52
  br i1 %.not, label %88, label %49

49:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit28
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !441
  %52 = tail call noundef i32 @_ZN5clang13DiagnosticIDs24getCategoryNumberForDiagEj(i32 noundef %51) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %52, ptr %18, align 4, !tbaa !160
  %.val2.i = load ptr, ptr %20, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 2072
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !442
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !442
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.188") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 1 dereferenceable(1) %16), !noalias !442
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %55 = load i8, ptr %54, align 8, !tbaa !395, !range !137, !noalias !442, !noundef !138
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !442
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !442
  %56 = trunc nuw i8 %55 to i1
  %57 = load i32, ptr %18, align 4, !tbaa !160
  br i1 %56, label %58, label %_ZN12_GLOBAL__N_112SDiagsWriter15getEmitCategoryEj.exit

58:                                               ; preds = %49
  %59 = call { ptr, i64 } @_ZN5clang13DiagnosticIDs21getCategoryNameFromIDEj(i32 noundef %57) #20
  %60 = extractvalue { ptr, i64 } %59, 0
  %61 = extractvalue { ptr, i64 } %59, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 5, ptr %19, align 16, !tbaa !87
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %63 = load i32, ptr %18, align 4, !tbaa !160
  %64 = zext i32 %63 to i64
  store i64 %64, ptr %62, align 8, !tbaa !87
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %61, ptr %65, align 16, !tbaa !87
  %.val1.i = load ptr, ptr %20, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 1056
  %67 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 1240
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 5, ptr %15, align 4, !tbaa !160
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %69 = load i32, ptr %68, align 4, !tbaa !160
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %66, i32 noundef %69, ptr nonnull align 8 dereferenceable(24) %19, i64 3, ptr %60, i64 %61, i64 0)
  %70 = load i32, ptr %18, align 4, !tbaa !160
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN12_GLOBAL__N_112SDiagsWriter15getEmitCategoryEj.exit

_ZN12_GLOBAL__N_112SDiagsWriter15getEmitCategoryEj.exit: ; preds = %49, %58
  %.0.i29 = phi i32 [ %70, %58 ], [ %57, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %71 = zext i32 %.0.i29 to i64
  %72 = load i32, ptr %22, align 8, !tbaa !91
  %73 = load i32, ptr %23, align 4, !tbaa !92
  %.not.i.i.not.i30 = icmp ult i32 %72, %73
  br i1 %.not.i.i.not.i30, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit32, label %74, !prof !148

74:                                               ; preds = %_ZN12_GLOBAL__N_112SDiagsWriter15getEmitCategoryEj.exit
  %75 = zext i32 %72 to i64
  %76 = add nuw nsw i64 %75, 1
  %77 = getelementptr inbounds nuw i8, ptr %.val25, i64 1280
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %77, i64 noundef %76, i64 noundef 8) #20
  %.pre.i31 = load i32, ptr %22, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit32

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit32: ; preds = %_ZN12_GLOBAL__N_112SDiagsWriter15getEmitCategoryEj.exit, %74
  %78 = phi i32 [ %72, %_ZN12_GLOBAL__N_112SDiagsWriter15getEmitCategoryEj.exit ], [ %.pre.i31, %74 ]
  %79 = load ptr, ptr %21, align 8, !tbaa !89
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %80
  store i64 %71, ptr %81, align 1
  %82 = load i32, ptr %22, align 8, !tbaa !91
  %83 = add i32 %82, 1
  store i32 %83, ptr %22, align 8, !tbaa !91
  %84 = call fastcc noundef i32 @_ZN12_GLOBAL__N_112SDiagsWriter21getEmitDiagnosticFlagEN5clang17DiagnosticsEngine5LevelEPKNS1_10DiagnosticE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %4, ptr noundef nonnull %48)
  %85 = zext i32 %84 to i64
  %86 = load i32, ptr %22, align 8, !tbaa !91
  %87 = load i32, ptr %23, align 4, !tbaa !92
  %.not.i.i.not.i33 = icmp ult i32 %86, %87
  br i1 %.not.i.i.not.i33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit35, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit35.sink.split, !prof !148

88:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !160
  %.val2.i36 = load ptr, ptr %20, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw i8, ptr %.val2.i36, i64 2072
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !445
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !445
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.188") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(1) %11), !noalias !445
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %91 = load i8, ptr %90, align 8, !tbaa !395, !range !137, !noalias !445, !noundef !138
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !445
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !445
  %92 = trunc nuw i8 %91 to i1
  %93 = load i32, ptr %13, align 4, !tbaa !160
  br i1 %92, label %94, label %_ZN12_GLOBAL__N_112SDiagsWriter15getEmitCategoryEj.exit39

94:                                               ; preds = %88
  %95 = call { ptr, i64 } @_ZN5clang13DiagnosticIDs21getCategoryNameFromIDEj(i32 noundef %93) #20
  %96 = extractvalue { ptr, i64 } %95, 0
  %97 = extractvalue { ptr, i64 } %95, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 5, ptr %14, align 16, !tbaa !87
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %99 = load i32, ptr %13, align 4, !tbaa !160
  %100 = zext i32 %99 to i64
  store i64 %100, ptr %98, align 8, !tbaa !87
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %97, ptr %101, align 16, !tbaa !87
  %.val1.i38 = load ptr, ptr %20, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw i8, ptr %.val1.i38, i64 1056
  %103 = getelementptr inbounds nuw i8, ptr %.val1.i38, i64 1240
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 5, ptr %10, align 4, !tbaa !160
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %105 = load i32, ptr %104, align 4, !tbaa !160
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %102, i32 noundef %105, ptr nonnull align 8 dereferenceable(24) %14, i64 3, ptr %96, i64 %97, i64 0)
  %106 = load i32, ptr %13, align 4, !tbaa !160
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN12_GLOBAL__N_112SDiagsWriter15getEmitCategoryEj.exit39

_ZN12_GLOBAL__N_112SDiagsWriter15getEmitCategoryEj.exit39: ; preds = %88, %94
  %.0.i37 = phi i32 [ %106, %94 ], [ %93, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %107 = zext i32 %.0.i37 to i64
  %108 = load i32, ptr %22, align 8, !tbaa !91
  %109 = load i32, ptr %23, align 4, !tbaa !92
  %.not.i.i.not.i40 = icmp ult i32 %108, %109
  br i1 %.not.i.i.not.i40, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit42, label %110, !prof !148

110:                                              ; preds = %_ZN12_GLOBAL__N_112SDiagsWriter15getEmitCategoryEj.exit39
  %111 = zext i32 %108 to i64
  %112 = add nuw nsw i64 %111, 1
  %113 = getelementptr inbounds nuw i8, ptr %.val25, i64 1280
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %113, i64 noundef %112, i64 noundef 8) #20
  %.pre.i41 = load i32, ptr %22, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit42

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit42: ; preds = %_ZN12_GLOBAL__N_112SDiagsWriter15getEmitCategoryEj.exit39, %110
  %114 = phi i32 [ %108, %_ZN12_GLOBAL__N_112SDiagsWriter15getEmitCategoryEj.exit39 ], [ %.pre.i41, %110 ]
  %115 = load ptr, ptr %21, align 8, !tbaa !89
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %116
  store i64 %107, ptr %117, align 1
  %118 = load i32, ptr %22, align 8, !tbaa !91
  %119 = add i32 %118, 1
  store i32 %119, ptr %22, align 8, !tbaa !91
  %120 = load i32, ptr %23, align 4, !tbaa !92
  %.not.i.i.not.i44 = icmp ult i32 %119, %120
  br i1 %.not.i.i.not.i44, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit35, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit35.sink.split, !prof !148

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit35.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit42, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit32
  %.sink68 = phi i32 [ %86, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit32 ], [ %119, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit42 ]
  %.sink.ph = phi i64 [ %85, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit32 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit42 ]
  %121 = zext i32 %.sink68 to i64
  %122 = add nuw nsw i64 %121, 1
  %123 = getelementptr inbounds nuw i8, ptr %.val25, i64 1280
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %123, i64 noundef %122, i64 noundef 8) #20
  %.pre.i45 = load i32, ptr %22, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit35

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit35: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit35.sink.split, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit42, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit32
  %.sink64 = phi i32 [ %119, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit42 ], [ %86, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit32 ], [ %.pre.i45, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit35.sink.split ]
  %.sink = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit42 ], [ %85, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit32 ], [ %.sink.ph, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit35.sink.split ]
  %124 = load ptr, ptr %21, align 8, !tbaa !89
  %125 = zext i32 %.sink64 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %125
  store i64 %.sink, ptr %126, align 1
  %storemerge.in = load i32, ptr %22, align 8, !tbaa !91
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %22, align 8, !tbaa !91
  %127 = load i32, ptr %23, align 4, !tbaa !92
  %.not.i.i.not.i47 = icmp ult i32 %storemerge, %127
  br i1 %.not.i.i.not.i47, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit49, label %128, !prof !148

128:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit35
  %129 = zext i32 %storemerge to i64
  %130 = add nuw nsw i64 %129, 1
  %131 = getelementptr inbounds nuw i8, ptr %.val25, i64 1280
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %131, i64 noundef %130, i64 noundef 8) #20
  %.pre.i48 = load i32, ptr %22, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit49

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit49: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit35, %128
  %132 = phi i32 [ %storemerge, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit35 ], [ %.pre.i48, %128 ]
  %133 = getelementptr inbounds nuw i8, ptr %.val25, i64 1056
  %134 = getelementptr inbounds nuw i8, ptr %.val25, i64 1240
  %135 = load ptr, ptr %21, align 8, !tbaa !89
  %136 = zext i32 %132 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %136
  store i64 %6, ptr %137, align 1
  %138 = load i32, ptr %22, align 8, !tbaa !91
  %139 = add i32 %138, 1
  store i32 %139, ptr %22, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 2, ptr %9, align 4, !tbaa !160
  %140 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %141 = load i32, ptr %140, align 4, !tbaa !160
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %142 = load ptr, ptr %21, align 8, !tbaa !89
  %143 = load i32, ptr %22, align 8, !tbaa !91
  %144 = zext i32 %143 to i64
  call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %133, i32 noundef %141, ptr %142, i64 %144, ptr %5, i64 %6, i64 0)
  ret void
}

declare void @_ZN5clang18DiagnosticRenderer14emitDiagnosticENS_13FullSourceLocENS_17DiagnosticsEngine5LevelEN4llvm9StringRefENS4_8ArrayRefINS_15CharSourceRangeEEENS6_INS_9FixItHintEEENS4_12PointerUnionIJPKNS_10DiagnosticEPKNS_16StoredDiagnosticEEEE(ptr noundef nonnull align 8 dereferenceable(36), i32, ptr, i32 noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.205") align 8, ptr noundef byval(%"class.llvm::ArrayRef.206") align 8, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5clang22DiagnosticNoteRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112SDiagsWriter14AddLocToRecordEN5clang13FullSourceLocENS1_11PresumedLocERN4llvm15SmallVectorImplImEEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 %1, ptr %2, ptr noundef readonly byval(%"class.clang::PresumedLoc") align 8 captures(none) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::FullSourceLoc", align 8
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8, !tbaa !448
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %59

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !92
  %.not.i.i.not.i = icmp ult i32 %13, %15
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, label %16, !prof !148

16:                                               ; preds = %11
  %17 = zext i32 %13 to i64
  %18 = add nuw nsw i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %19, i64 noundef %18, i64 noundef 8) #20
  %.pre.i = load i32, ptr %12, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %11, %16
  %20 = phi i32 [ %13, %11 ], [ %.pre.i, %16 ]
  %21 = load ptr, ptr %4, align 8, !tbaa !89
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  store i64 0, ptr %23, align 1
  %24 = load i32, ptr %12, align 8, !tbaa !91
  %25 = add i32 %24, 1
  store i32 %25, ptr %12, align 8, !tbaa !91
  %26 = load i32, ptr %14, align 4, !tbaa !92
  %.not.i.i.not.i9 = icmp ult i32 %25, %26
  br i1 %.not.i.i.not.i9, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, label %27, !prof !148

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit
  %28 = zext i32 %25 to i64
  %29 = add nuw nsw i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %30, i64 noundef %29, i64 noundef 8) #20
  %.pre.i10 = load i32, ptr %12, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %27
  %31 = phi i32 [ %25, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ %.pre.i10, %27 ]
  %32 = load ptr, ptr %4, align 8, !tbaa !89
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  store i64 0, ptr %34, align 1
  %35 = load i32, ptr %12, align 8, !tbaa !91
  %36 = add i32 %35, 1
  store i32 %36, ptr %12, align 8, !tbaa !91
  %37 = load i32, ptr %14, align 4, !tbaa !92
  %.not.i.i.not.i12 = icmp ult i32 %36, %37
  br i1 %.not.i.i.not.i12, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14, label %38, !prof !148

38:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11
  %39 = zext i32 %36 to i64
  %40 = add nuw nsw i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %41, i64 noundef %40, i64 noundef 8) #20
  %.pre.i13 = load i32, ptr %12, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, %38
  %42 = phi i32 [ %36, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11 ], [ %.pre.i13, %38 ]
  %43 = load ptr, ptr %4, align 8, !tbaa !89
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  store i64 0, ptr %45, align 1
  %46 = load i32, ptr %12, align 8, !tbaa !91
  %47 = add i32 %46, 1
  store i32 %47, ptr %12, align 8, !tbaa !91
  %48 = load i32, ptr %14, align 4, !tbaa !92
  %.not.i.i.not.i15 = icmp ult i32 %47, %48
  br i1 %.not.i.i.not.i15, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit17, label %49, !prof !148

49:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14
  %50 = zext i32 %47 to i64
  %51 = add nuw nsw i64 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %52, i64 noundef %51, i64 noundef 8) #20
  %.pre.i16 = load i32, ptr %12, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit17

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit17: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14, %49
  %53 = phi i32 [ %47, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14 ], [ %.pre.i16, %49 ]
  %54 = load ptr, ptr %4, align 8, !tbaa !89
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  store i64 0, ptr %56, align 1
  %57 = load i32, ptr %12, align 8, !tbaa !91
  %58 = add i32 %57, 1
  store i32 %58, ptr %12, align 8, !tbaa !91
  br label %119

59:                                               ; preds = %6
  %60 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_112SDiagsWriter11getEmitFileEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %9)
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !91
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !92
  %.not.i.i.not.i18 = icmp ult i32 %63, %65
  br i1 %.not.i.i.not.i18, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit20, label %66, !prof !148

66:                                               ; preds = %59
  %67 = zext i32 %63 to i64
  %68 = add nuw nsw i64 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %69, i64 noundef %68, i64 noundef 8) #20
  %.pre.i19 = load i32, ptr %62, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit20

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit20: ; preds = %59, %66
  %70 = phi i32 [ %63, %59 ], [ %.pre.i19, %66 ]
  %71 = load ptr, ptr %4, align 8, !tbaa !89
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
  store i64 %61, ptr %73, align 1
  %74 = load i32, ptr %62, align 8, !tbaa !91
  %75 = add i32 %74, 1
  store i32 %75, ptr %62, align 8, !tbaa !91
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !451
  %78 = zext i32 %77 to i64
  %79 = load i32, ptr %64, align 4, !tbaa !92
  %.not.i.i.not.i21 = icmp ult i32 %75, %79
  br i1 %.not.i.i.not.i21, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit23, label %80, !prof !148

80:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit20
  %81 = zext i32 %75 to i64
  %82 = add nuw nsw i64 %81, 1
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %83, i64 noundef %82, i64 noundef 8) #20
  %.pre.i22 = load i32, ptr %62, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit23

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit23: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit20, %80
  %84 = phi i32 [ %75, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit20 ], [ %.pre.i22, %80 ]
  %85 = load ptr, ptr %4, align 8, !tbaa !89
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %86
  store i64 %78, ptr %87, align 1
  %88 = load i32, ptr %62, align 8, !tbaa !91
  %89 = add i32 %88, 1
  store i32 %89, ptr %62, align 8, !tbaa !91
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %91 = load i32, ptr %90, align 8, !tbaa !452
  %92 = add i32 %91, %5
  %93 = zext i32 %92 to i64
  %94 = load i32, ptr %64, align 4, !tbaa !92
  %.not.i.i.not.i24 = icmp ult i32 %89, %94
  br i1 %.not.i.i.not.i24, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit26, label %95, !prof !148

95:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit23
  %96 = zext i32 %89 to i64
  %97 = add nuw nsw i64 %96, 1
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %98, i64 noundef %97, i64 noundef 8) #20
  %.pre.i25 = load i32, ptr %62, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit26

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit26: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit23, %95
  %99 = phi i32 [ %89, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit23 ], [ %.pre.i25, %95 ]
  %100 = load ptr, ptr %4, align 8, !tbaa !89
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %101
  store i64 %93, ptr %102, align 1
  %103 = load i32, ptr %62, align 8, !tbaa !91
  %104 = add i32 %103, 1
  store i32 %104, ptr %62, align 8, !tbaa !91
  %105 = call noundef i32 @_ZNK5clang13FullSourceLoc13getFileOffsetEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %106 = zext i32 %105 to i64
  %107 = load i32, ptr %62, align 8, !tbaa !91
  %108 = load i32, ptr %64, align 4, !tbaa !92
  %.not.i.i.not.i27 = icmp ult i32 %107, %108
  br i1 %.not.i.i.not.i27, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit29, label %109, !prof !148

109:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit26
  %110 = zext i32 %107 to i64
  %111 = add nuw nsw i64 %110, 1
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %112, i64 noundef %111, i64 noundef 8) #20
  %.pre.i28 = load i32, ptr %62, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit29

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit29: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit26, %109
  %113 = phi i32 [ %107, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit26 ], [ %.pre.i28, %109 ]
  %114 = load ptr, ptr %4, align 8, !tbaa !89
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %115
  store i64 %106, ptr %116, align 1
  %117 = load i32, ptr %62, align 8, !tbaa !91
  %118 = add i32 %117, 1
  store i32 %118, ptr %62, align 8, !tbaa !91
  br label %119

119:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit29, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit17
  ret void
}

declare noundef i32 @_ZN5clang13DiagnosticIDs24getCategoryNumberForDiagEj(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_112SDiagsWriter21getEmitDiagnosticFlagEN5clang17DiagnosticsEngine5LevelEPKNS1_10DiagnosticE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [3 x i64], align 16
  %7 = icmp eq ptr %2, null
  %8 = icmp eq i32 %1, 1
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %_ZN12_GLOBAL__N_112SDiagsWriter21getEmitDiagnosticFlagEN4llvm9StringRefE.exit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !224
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !297
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !441
  %15 = tail call { ptr, i64 } @_ZN5clang13DiagnosticIDs23getWarningOptionForDiagEj(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %14) #20
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZN12_GLOBAL__N_112SDiagsWriter21getEmitDiagnosticFlagEN4llvm9StringRefE.exit, label %19

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %16, ptr %5, align 8, !tbaa !396
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val8.i = load ptr, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 2120
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %23 = load i32, ptr %22, align 8, !tbaa !397
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  %.val7.i = load ptr, ptr %20, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 2128
  %27 = load i32, ptr %26, align 8, !tbaa !400
  store i32 %27, ptr %22, align 8, !tbaa !397
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %16, ptr %28, align 8, !tbaa !401
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 4, ptr %6, align 16, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = zext i32 %27 to i64
  store i64 %30, ptr %29, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %17, ptr %31, align 16, !tbaa !87
  %32 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 1056
  %33 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 1240
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 4, ptr %4, align 4, !tbaa !160
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %35 = load i32, ptr %34, align 4, !tbaa !160
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %32, i32 noundef %35, ptr nonnull align 8 dereferenceable(24) %6, i64 3, ptr %16, i64 %17, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre.i = load i32, ptr %22, align 8, !tbaa !397
  br label %36

36:                                               ; preds = %25, %19
  %37 = phi i32 [ %.pre.i, %25 ], [ %23, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_112SDiagsWriter21getEmitDiagnosticFlagEN4llvm9StringRefE.exit

_ZN12_GLOBAL__N_112SDiagsWriter21getEmitDiagnosticFlagEN4llvm9StringRefE.exit: ; preds = %36, %9, %3
  %.0 = phi i32 [ 0, %3 ], [ %37, %36 ], [ 0, %9 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK5clang13FullSourceLoc13getFileOffsetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare { ptr, i64 } @_ZN5clang13DiagnosticIDs23getWarningOptionForDiagEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114SDiagsRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang22DiagnosticNoteRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114SDiagsRenderer21emitDiagnosticMessageEN5clang13FullSourceLocENS1_11PresumedLocENS1_17DiagnosticsEngine5LevelEN4llvm9StringRefENS6_8ArrayRefINS1_15CharSourceRangeEEENS6_12PointerUnionIJPKNS1_10DiagnosticEPKNS1_16StoredDiagnosticEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 %1, ptr %2, ptr noundef readonly byval(%"class.clang::PresumedLoc") align 8 captures(none) %3, i32 noundef %4, ptr %5, i64 %6, ptr noundef readnone byval(%"class.llvm::ArrayRef.205") align 8 captures(none) %7, i64 %8) unnamed_addr #0 align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !453
  tail call fastcc void @_ZN12_GLOBAL__N_112SDiagsWriter21EmitDiagnosticMessageEN5clang13FullSourceLocENS1_11PresumedLocENS1_17DiagnosticsEngine5LevelEN4llvm9StringRefENS6_12PointerUnionIJPKNS1_10DiagnosticEPKNS1_16StoredDiagnosticEEEE(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 %1, ptr %2, ptr noundef nonnull byval(%"class.clang::PresumedLoc") align 8 %3, i32 noundef %4, ptr %5, i64 %6, i64 %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_114SDiagsRenderer17emitDiagnosticLocEN5clang13FullSourceLocENS1_11PresumedLocENS1_17DiagnosticsEngine5LevelEN4llvm8ArrayRefINS1_15CharSourceRangeEEE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2, ptr noundef readnone byval(%"class.clang::PresumedLoc") align 8 captures(none) %3, i32 %4, ptr readnone captures(none) %5, i64 %6) unnamed_addr #15 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114SDiagsRenderer15emitCodeContextEN5clang13FullSourceLocENS1_17DiagnosticsEngine5LevelERN4llvm15SmallVectorImplINS1_15CharSourceRangeEEENS5_8ArrayRefINS1_9FixItHintEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 %1, ptr %2, i32 %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef readonly byval(%"class.llvm::ArrayRef.206") align 8 captures(none) %5) unnamed_addr #0 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !453
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !458
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !87
  %.val = load ptr, ptr %4, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val2 = load i32, ptr %11, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.val37.i = load ptr, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %.val37.i, i64 1056
  %14 = getelementptr inbounds nuw i8, ptr %.val37.i, i64 1264
  %15 = getelementptr inbounds nuw i8, ptr %.val37.i, i64 1240
  %16 = zext i32 %.val2 to i64
  %.idx.i = mul nuw nsw i64 %16, 12
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %.not3.i = icmp eq i32 %.val2, 0
  br i1 %.not3.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %51, %6
  %.idx10.i = shl nuw nsw i64 %.sroa.2.0.copyload, 6
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.idx10.i
  %.not355.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not355.i, label %_ZN12_GLOBAL__N_112SDiagsWriter15EmitCodeContextERN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEENS1_8ArrayRefINS3_9FixItHintEEERKNS3_13SourceManagerE.exit, label %.lr.ph8.i

.lr.ph8.i:                                        ; preds = %._crit_edge.i
  %19 = getelementptr inbounds nuw i8, ptr %.val37.i, i64 1272
  %20 = getelementptr inbounds nuw i8, ptr %.val37.i, i64 1276
  %21 = getelementptr inbounds nuw i8, ptr %.val37.i, i64 1280
  br label %53

.lr.ph.i:                                         ; preds = %6, %51
  %.04.i = phi ptr [ %52, %51 ], [ %.val, %6 ]
  %22 = load i32, ptr %.04.i, align 4, !tbaa !223
  %23 = icmp ne i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %.04.i, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %28, label %51

28:                                               ; preds = %.lr.ph.i
  %.sroa.014.0.copyload.i = load i64, ptr %.04.i, align 4
  %.sroa.215.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.04.i, i64 8
  %.sroa.215.0.copyload.i = load i8, ptr %.sroa.215.0..sroa_idx.i, align 4, !tbaa !395
  %.val14.i.i = load ptr, ptr %12, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %.val14.i.i, i64 1264
  %30 = getelementptr inbounds nuw i8, ptr %.val14.i.i, i64 1272
  store i32 0, ptr %30, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw i8, ptr %.val14.i.i, i64 1276
  %32 = load i32, ptr %31, align 4, !tbaa !92
  %.not.i.i.not.i.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.not.i.not.i.i, label %33, label %_ZN12_GLOBAL__N_112SDiagsWriter19EmitCharSourceRangeEN5clang15CharSourceRangeERKNS1_13SourceManagerE.exit.i, !prof !147

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %.val14.i.i, i64 1280
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %34, i64 noundef 1, i64 noundef 8) #20
  %.pre.i.i.i = load i32, ptr %30, align 8, !tbaa !91
  %35 = zext i32 %.pre.i.i.i to i64
  br label %_ZN12_GLOBAL__N_112SDiagsWriter19EmitCharSourceRangeEN5clang15CharSourceRangeERKNS1_13SourceManagerE.exit.i

_ZN12_GLOBAL__N_112SDiagsWriter19EmitCharSourceRangeEN5clang15CharSourceRangeERKNS1_13SourceManagerE.exit.i: ; preds = %33, %28
  %36 = phi i64 [ 0, %28 ], [ %35, %33 ]
  %37 = load ptr, ptr %29, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %36
  store i64 3, ptr %38, align 1
  %39 = load i32, ptr %30, align 8, !tbaa !91
  %40 = add i32 %39, 1
  store i32 %40, ptr %30, align 8, !tbaa !91
  %.val12.i.i = load ptr, ptr %12, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %.val12.i.i, i64 1264
  call fastcc void @_ZN12_GLOBAL__N_112SDiagsWriter26AddCharSourceRangeToRecordEN5clang15CharSourceRangeERN4llvm15SmallVectorImplImEERKNS1_13SourceManagerE(ptr noundef nonnull readonly align 8 dereferenceable(48) %10, i64 %.sroa.014.0.copyload.i, i8 %.sroa.215.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(696) %2)
  %.val11.i.i = load ptr, ptr %12, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %.val11.i.i, i64 1056
  %43 = getelementptr inbounds nuw i8, ptr %.val11.i.i, i64 1240
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 3, ptr %8, align 4, !tbaa !160
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %45 = load i32, ptr %44, align 4, !tbaa !160
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.val.i.i = load ptr, ptr %12, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 1264
  %47 = load ptr, ptr %46, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 1272
  %49 = load i32, ptr %48, align 8, !tbaa !91
  %50 = zext i32 %49 to i64
  call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %42, i32 noundef %45, ptr %47, i64 %50, ptr null, i64 0, i64 0)
  br label %51

51:                                               ; preds = %_ZN12_GLOBAL__N_112SDiagsWriter19EmitCharSourceRangeEN5clang15CharSourceRangeERKNS1_13SourceManagerE.exit.i, %.lr.ph.i
  %52 = getelementptr inbounds nuw i8, ptr %.04.i, i64 12
  %.not.i = icmp eq ptr %52, %17
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !460

53:                                               ; preds = %89, %.lr.ph8.i
  %.0346.i = phi ptr [ %.sroa.0.0.copyload, %.lr.ph8.i ], [ %90, %89 ]
  %54 = load i32, ptr %.0346.i, align 4, !tbaa !223
  %55 = icmp eq i32 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %.0346.i, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  %.not2.i.i = select i1 %55, i1 true, i1 %58
  br i1 %.not2.i.i, label %89, label %59

59:                                               ; preds = %53
  store i32 0, ptr %19, align 8, !tbaa !91
  %60 = load i32, ptr %20, align 4, !tbaa !92
  %.not.i.i.not.i.not.i = icmp eq i32 %60, 0
  br i1 %.not.i.i.not.i.not.i, label %61, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, !prof !147

61:                                               ; preds = %59
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %21, i64 noundef 1, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %19, align 8, !tbaa !91
  %62 = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %61, %59
  %63 = phi i64 [ 0, %59 ], [ %62, %61 ]
  %64 = load ptr, ptr %14, align 8, !tbaa !89
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %63
  store i64 7, ptr %65, align 1
  %66 = load i32, ptr %19, align 8, !tbaa !91
  %67 = add i32 %66, 1
  store i32 %67, ptr %19, align 8, !tbaa !91
  %.sroa.01.0.copyload.i = load i64, ptr %.0346.i, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0346.i, i64 8
  %.sroa.22.0.copyload.i = load i8, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !395
  call fastcc void @_ZN12_GLOBAL__N_112SDiagsWriter26AddCharSourceRangeToRecordEN5clang15CharSourceRangeERN4llvm15SmallVectorImplImEERKNS1_13SourceManagerE(ptr noundef nonnull readonly align 8 dereferenceable(48) %10, i64 %.sroa.01.0.copyload.i, i8 %.sroa.22.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(696) %2)
  %68 = getelementptr inbounds nuw i8, ptr %.0346.i, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %.0346.i, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !83
  %71 = load i32, ptr %19, align 8, !tbaa !91
  %72 = load i32, ptr %20, align 4, !tbaa !92
  %.not.i.i.not.i38.i = icmp ult i32 %71, %72
  br i1 %.not.i.i.not.i38.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit40.i, label %73, !prof !148

73:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i
  %74 = zext i32 %71 to i64
  %75 = add nuw nsw i64 %74, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %21, i64 noundef %75, i64 noundef 8) #20
  %.pre.i39.i = load i32, ptr %19, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit40.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit40.i: ; preds = %73, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i
  %76 = phi i32 [ %71, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %.pre.i39.i, %73 ]
  %77 = load ptr, ptr %14, align 8, !tbaa !89
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %78
  store i64 %70, ptr %79, align 1
  %80 = load i32, ptr %19, align 8, !tbaa !91
  %81 = add i32 %80, 1
  store i32 %81, ptr %19, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 7, ptr %7, align 4, !tbaa !160
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %83 = load i32, ptr %82, align 4, !tbaa !160
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %84 = load ptr, ptr %68, align 8, !tbaa !88
  %85 = load i64, ptr %69, align 8, !tbaa !83
  %86 = load ptr, ptr %14, align 8, !tbaa !89
  %87 = load i32, ptr %19, align 8, !tbaa !91
  %88 = zext i32 %87 to i64
  call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %13, i32 noundef %83, ptr %86, i64 %88, ptr %84, i64 %85, i64 0)
  br label %89

89:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit40.i, %53
  %90 = getelementptr inbounds nuw i8, ptr %.0346.i, i64 64
  %.not35.i = icmp eq ptr %90, %18
  br i1 %.not35.i, label %_ZN12_GLOBAL__N_112SDiagsWriter15EmitCodeContextERN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEENS1_8ArrayRefINS3_9FixItHintEEERKNS3_13SourceManagerE.exit, label %53, !llvm.loop !461

_ZN12_GLOBAL__N_112SDiagsWriter15EmitCodeContextERN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEENS1_8ArrayRefINS3_9FixItHintEEERKNS3_13SourceManagerE.exit: ; preds = %89, %._crit_edge.i
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
  %7 = load ptr, ptr %6, align 8, !tbaa !453
  %8 = getelementptr i8, ptr %7, i64 32
  %.val = load ptr, ptr %8, align 8, !tbaa !30
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
  %7 = load ptr, ptr %6, align 8, !tbaa !453
  %8 = getelementptr i8, ptr %7, i64 32
  %.val = load ptr, ptr %8, align 8, !tbaa !30
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
  %10 = load ptr, ptr %9, align 8, !tbaa !453
  %11 = getelementptr i8, ptr %10, i64 32
  %.val6 = load ptr, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %.val6, i64 1056
  tail call void @_ZN4llvm15BitstreamWriter13EnterSubblockEjj(ptr noundef nonnull align 8 dereferenceable(152) %12, i32 noundef 9, i32 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %5
  call void @_ZNK5clang13FullSourceLoc14getPresumedLocEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext true) #20
  %.sroa.01.0.copyload.pre = load i32, ptr %6, align 8
  %.sroa.23.0.copyload.pre = load ptr, ptr %8, align 8
  br label %15

14:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %15

15:                                               ; preds = %14, %13
  %.sroa.23.0.copyload = phi ptr [ null, %14 ], [ %.sroa.23.0.copyload.pre, %13 ]
  %.sroa.01.0.copyload = phi i32 [ %1, %14 ], [ %.sroa.01.0.copyload.pre, %13 ]
  %16 = load ptr, ptr %9, align 8, !tbaa !453
  call fastcc void @_ZN12_GLOBAL__N_112SDiagsWriter21EmitDiagnosticMessageEN5clang13FullSourceLocENS1_11PresumedLocENS1_17DiagnosticsEngine5LevelEN4llvm9StringRefENS6_12PointerUnionIJPKNS1_10DiagnosticEPKNS1_16StoredDiagnosticEEEE(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 %.sroa.01.0.copyload, ptr %.sroa.23.0.copyload, ptr noundef nonnull byval(%"class.clang::PresumedLoc") align 8 %7, i32 noundef 1, ptr %3, i64 %4, i64 0)
  %17 = load ptr, ptr %9, align 8, !tbaa !453
  %18 = getelementptr i8, ptr %17, i64 32
  %.val = load ptr, ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 1056
  call void @_ZN4llvm15BitstreamWriter9ExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZN5clang18DiagnosticRendererC2ERKNS_11LangOptionsEPNS_17DiagnosticOptionsE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(849), ptr noundef) unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %.sroa.015.0.extract.trunc, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %9, align 8
  call void @_ZNK5clang13FullSourceLoc14getPresumedLocEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext true) #20
  call fastcc void @_ZN12_GLOBAL__N_112SDiagsWriter14AddLocToRecordEN5clang13FullSourceLocENS1_11PresumedLocERN4llvm15SmallVectorImplImEEj(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, i32 %.sroa.015.0.extract.trunc, ptr nonnull %4, ptr noundef nonnull byval(%"class.clang::PresumedLoc") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %10 = trunc nuw i8 %2 to i1
  br i1 %10, label %11, label %_ZN12_GLOBAL__N_112SDiagsWriter14AddLocToRecordEN5clang13FullSourceLocERN4llvm15SmallVectorImplImEEj.exit12

11:                                               ; preds = %_ZN12_GLOBAL__N_112SDiagsWriter14AddLocToRecordEN5clang13FullSourceLocERN4llvm15SmallVectorImplImEEj.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = call noundef i32 @_ZN5clang5Lexer18MeasureTokenLengthENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.216.0.extract.trunc, ptr noundef nonnull align 8 dereferenceable(696) %4, ptr noundef nonnull align 8 dereferenceable(849) %13) #20
  br label %_ZN12_GLOBAL__N_112SDiagsWriter14AddLocToRecordEN5clang13FullSourceLocERN4llvm15SmallVectorImplImEEj.exit12

_ZN12_GLOBAL__N_112SDiagsWriter14AddLocToRecordEN5clang13FullSourceLocERN4llvm15SmallVectorImplImEEj.exit12: ; preds = %11, %_ZN12_GLOBAL__N_112SDiagsWriter14AddLocToRecordEN5clang13FullSourceLocERN4llvm15SmallVectorImplImEEj.exit
  %.0 = phi i32 [ %14, %11 ], [ 0, %_ZN12_GLOBAL__N_112SDiagsWriter14AddLocToRecordEN5clang13FullSourceLocERN4llvm15SmallVectorImplImEEj.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %.sroa.216.0.extract.trunc, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %15, align 8
  call void @_ZNK5clang13FullSourceLoc14getPresumedLocEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true) #20
  call fastcc void @_ZN12_GLOBAL__N_112SDiagsWriter14AddLocToRecordEN5clang13FullSourceLocENS1_11PresumedLocERN4llvm15SmallVectorImplImEEj(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, i32 %.sroa.216.0.extract.trunc, ptr nonnull %4, ptr noundef nonnull byval(%"class.clang::PresumedLoc") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef i32 @_ZN5clang5Lexer18MeasureTokenLengthENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849)) local_unnamed_addr #4

declare void @_ZNK5clang13FullSourceLoc14getPresumedLocEb(ptr dead_on_unwind writable sret(%"class.clang::PresumedLoc") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZSt11make_uniqueIN12_GLOBAL__N_112SDiagsWriterEJRN4llvm9StringRefERPN5clang17DiagnosticOptionsERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_uniqueIN12_GLOBAL__N_112SDiagsWriterEJRN4llvm9StringRefERPN5clang17DiagnosticOptionsERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN5clang18DiagnosticConsumerE", !8, i64 8, !8, i64 12}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!7, !8, i64 12}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!15, !16, i64 16}
!15 = !{!"_ZTSN12_GLOBAL__N_112SDiagsWriterE", !7, i64 0, !16, i64 16, !18, i64 24, !18, i64 25, !18, i64 26, !19, i64 32}
!16 = !{!"p1 _ZTSN5clang11LangOptionsE", !17, i64 0}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!"bool", !9, i64 0}
!19 = !{!"_ZTSSt10shared_ptrIN12_GLOBAL__N_112SDiagsWriter11SharedStateEE", !20, i64 0}
!20 = !{!"_ZTSSt12__shared_ptrIN12_GLOBAL__N_112SDiagsWriter11SharedStateELN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTSN12_GLOBAL__N_112SDiagsWriter11SharedStateE", !17, i64 0}
!22 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!23 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0}
!24 = !{!15, !18, i64 24}
!25 = !{!15, !18, i64 25}
!26 = !{!15, !18, i64 26}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt11make_sharedIN12_GLOBAL__N_112SDiagsWriter11SharedStateEJRN4llvm9StringRefERPN5clang17DiagnosticOptionsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!29 = distinct !{!29, !"_ZSt11make_sharedIN12_GLOBAL__N_112SDiagsWriter11SharedStateEJRN4llvm9StringRefERPN5clang17DiagnosticOptionsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!30 = !{!20, !21, i64 0}
!31 = !{!32, !28, !4}
!32 = distinct !{!32, !33, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_112SDiagsWriter11SharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: argument 0"}
!33 = distinct !{!33, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_112SDiagsWriter11SharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!34 = !{!35, !8, i64 8}
!35 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 8, !8, i64 12}
!36 = !{!28, !4}
!37 = !{!35, !8, i64 12}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEE", !40, i64 0}
!40 = !{!"p1 _ZTSN5clang17DiagnosticOptionsE", !17, i64 0}
!41 = !{!42, !8, i64 0}
!42 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17DiagnosticOptionsEEE", !8, i64 0}
!43 = !{!44, !17, i64 0}
!44 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !17, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"long", !9, i64 0}
!46 = !{!44, !45, i64 8}
!47 = !{!44, !45, i64 16}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !17, i64 0}
!50 = !{!51, !8, i64 56}
!51 = !{!"_ZTSN4llvm15BitstreamWriterE", !52, i64 0, !49, i64 24, !56, i64 32, !45, i64 40, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !57, i64 64, !62, i64 88, !66, i64 104, !71, i64 128}
!52 = !{!"_ZTSN4llvm11SmallVectorIcLj0EEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !44, i64 0}
!56 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !17, i64 0}
!57 = !{!"_ZTSSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSSt10shared_ptrIN4llvm13BitCodeAbbrevEE", !17, i64 0}
!62 = !{!"_ZTSSt8optionalImE", !63, i64 0}
!63 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !65, i64 0}
!65 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !18, i64 8}
!66 = !{!"_ZTSSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTSN4llvm15BitstreamWriter5BlockE", !17, i64 0}
!71 = !{!"_ZTSSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSN4llvm15BitstreamWriter9BlockInfoE", !17, i64 0}
!76 = !{!65, !18, i64 8}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!79 = distinct !{!79, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !82, i64 0}
!82 = !{!"p1 omnipotent char", !17, i64 0}
!83 = !{!84, !45, i64 8}
!84 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !81, i64 0, !45, i64 8, !9, i64 16}
!85 = !{!9, !9, i64 0}
!86 = !{!78, !28, !4}
!87 = !{!45, !45, i64 0}
!88 = !{!84, !82, i64 0}
!89 = !{!90, !17, i64 0}
!90 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !17, i64 0, !8, i64 8, !8, i64 12}
!91 = !{!90, !8, i64 8}
!92 = !{!90, !8, i64 12}
!93 = !{!94, !18, i64 2144}
!94 = !{!"_ZTSN12_GLOBAL__N_112SDiagsWriter11SharedStateE", !39, i64 0, !95, i64 8, !51, i64 1056, !84, i64 1208, !98, i64 1240, !101, i64 1264, !106, i64 1792, !109, i64 2072, !113, i64 2096, !115, i64 2120, !18, i64 2144, !117, i64 2152}
!95 = !{!"_ZTSN4llvm11SmallStringILj1024EEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm11SmallVectorIcLj1024EEE", !53, i64 0, !97, i64 24}
!97 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj1024EEE", !9, i64 0}
!98 = !{!"_ZTSN12_GLOBAL__N_115AbbreviationMapE", !99, i64 0}
!99 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !100, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!100 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !17, i64 0}
!101 = !{!"_ZTSN4llvm11SmallVectorImLj64EEE", !102, i64 0, !105, i64 16}
!102 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !90, i64 0}
!105 = !{!"_ZTSN4llvm18SmallVectorStorageImLj64EEE", !9, i64 0}
!106 = !{!"_ZTSN4llvm11SmallStringILj256EEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm11SmallVectorIcLj256EEE", !53, i64 0, !108, i64 24}
!108 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj256EEE", !9, i64 0}
!109 = !{!"_ZTSN4llvm8DenseSetIjNS_12DenseMapInfoIjvEEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_EE", !111, i64 0}
!111 = !{!"_ZTSN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEEE", !112, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!112 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIjEE", !17, i64 0}
!113 = !{!"_ZTSN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !114, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!114 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKcjEE", !17, i64 0}
!115 = !{!"_ZTSN4llvm8DenseMapIPKvSt4pairIjNS_9StringRefEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !116, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!116 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvSt4pairIjNS_9StringRefEEEE", !17, i64 0}
!117 = !{!"_ZTSSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17DiagnosticsEngineESt14default_deleteIS1_ELb1ELb1EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17DiagnosticsEngineESt14default_deleteIS1_EE", !120, i64 0}
!120 = !{!"_ZTSSt5tupleIJPN5clang17DiagnosticsEngineESt14default_deleteIS1_EEE", !121, i64 0}
!121 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17DiagnosticsEngineESt14default_deleteIS1_EEE", !122, i64 0}
!122 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17DiagnosticsEngineELb0EE", !123, i64 0}
!123 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !17, i64 0}
!124 = !{!122, !123, i64 0}
!125 = !{!22, !23, i64 0}
!126 = !{!21, !21, i64 0}
!127 = !{!128, !129, i64 32}
!128 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !129, i64 32, !129, i64 33}
!129 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!130 = !{!128, !129, i64 33}
!131 = !{!132, !18, i64 64}
!132 = !{!"_ZTSN5clang17DiagnosticBuilderE", !133, i64 0, !123, i64 16, !136, i64 24, !8, i64 28, !84, i64 32, !18, i64 64, !18, i64 65}
!133 = !{!"_ZTSN5clang19StreamingDiagnosticE", !134, i64 0, !135, i64 8}
!134 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !17, i64 0}
!135 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !17, i64 0}
!136 = !{!"_ZTSN5clang14SourceLocationE", !8, i64 0}
!137 = !{i8 0, i8 2}
!138 = !{}
!139 = !{!132, !123, i64 16}
!140 = !{!132, !18, i64 65}
!141 = !{!133, !134, i64 0}
!142 = !{!133, !135, i64 8}
!143 = !{!51, !8, i64 48}
!144 = !{!51, !8, i64 52}
!145 = !{!51, !49, i64 24}
!146 = !{!51, !8, i64 60}
!147 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!148 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!149 = distinct !{!149, !150}
!150 = !{!"llvm.loop.mustprogress"}
!151 = !{!152, !154, !4}
!152 = distinct !{!152, !153, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!153 = distinct !{!153, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!154 = distinct !{!154, !155, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!155 = distinct !{!155, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!156 = !{!154, !4}
!157 = !{!158, !159, i64 0}
!158 = !{!"_ZTSSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EE", !159, i64 0, !22, i64 8}
!159 = !{!"p1 _ZTSN4llvm13BitCodeAbbrevE", !17, i64 0}
!160 = !{!8, !8, i64 0}
!161 = !{!162, !164, !4}
!162 = distinct !{!162, !163, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!163 = distinct !{!163, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!164 = distinct !{!164, !165, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!165 = distinct !{!165, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!166 = !{!164, !4}
!167 = !{!168, !170, !4}
!168 = distinct !{!168, !169, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!169 = distinct !{!169, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!170 = distinct !{!170, !171, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!171 = distinct !{!171, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!172 = !{!170, !4}
!173 = !{!174, !176, !4}
!174 = distinct !{!174, !175, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!175 = distinct !{!175, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!176 = distinct !{!176, !177, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!177 = distinct !{!177, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!178 = !{!176, !4}
!179 = !{!180, !182, !4}
!180 = distinct !{!180, !181, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!181 = distinct !{!181, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!182 = distinct !{!182, !183, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!183 = distinct !{!183, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!184 = !{!182, !4}
!185 = !{!186, !188, !4}
!186 = distinct !{!186, !187, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!187 = distinct !{!187, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!188 = distinct !{!188, !189, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!189 = distinct !{!189, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!190 = !{!188, !4}
!191 = !{!192, !194, !4}
!192 = distinct !{!192, !193, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!193 = distinct !{!193, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!194 = distinct !{!194, !195, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!195 = distinct !{!195, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!196 = !{!194, !4}
!197 = !{!198, !199, i64 0}
!198 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18DiagnosticConsumerELb0EE", !199, i64 0}
!199 = !{!"p1 _ZTSN5clang18DiagnosticConsumerE", !17, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN12_GLOBAL__N_112SDiagsWriterE", !17, i64 0}
!202 = !{!99, !100, i64 0}
!203 = !{!99, !8, i64 16}
!204 = !{!205, !8, i64 0}
!205 = !{!"_ZTSSt10error_code", !8, i64 0, !206, i64 8}
!206 = !{!"p1 _ZTSNSt3_V214error_categoryE", !17, i64 0}
!207 = !{!205, !206, i64 8}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZSt11make_uniqueIN4llvm14raw_fd_ostreamEJPKcRSt10error_codeNS0_3sys2fs9OpenFlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!210 = distinct !{!210, !"_ZSt11make_uniqueIN4llvm14raw_fd_ostreamEJPKcRSt10error_codeNS0_3sys2fs9OpenFlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!213 = distinct !{!213, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!214 = !{!206, !206, i64 0}
!215 = !{!216, !82, i64 32}
!216 = !{!"_ZTSN4llvm11raw_ostreamE", !217, i64 8, !82, i64 16, !82, i64 24, !82, i64 32, !18, i64 40, !218, i64 44}
!217 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!218 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!219 = !{!216, !82, i64 16}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!222 = distinct !{!222, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!223 = !{!136, !8, i64 0}
!224 = !{!225, !123, i64 0}
!225 = !{!"_ZTSN5clang10DiagnosticE", !123, i64 0, !136, i64 8, !8, i64 12, !84, i64 16, !134, i64 48, !226, i64 56}
!226 = !{!"_ZTSSt8optionalIN4llvm9StringRefEE", !227, i64 0}
!227 = !{!"_ZTSSt14_Optional_baseIN4llvm9StringRefELb1ELb1EE", !228, i64 0}
!228 = !{!"_ZTSSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EE", !229, i64 0}
!229 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !9, i64 0, !18, i64 16}
!230 = !{!231, !241, i64 64}
!231 = !{!"_ZTSN5clang17DiagnosticsEngineE", !232, i64 0, !9, i64 4, !18, i64 5, !18, i64 6, !18, i64 7, !18, i64 8, !18, i64 9, !233, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !234, i64 32, !39, i64 40, !199, i64 48, !236, i64 56, !241, i64 64, !242, i64 72, !248, i64 96, !259, i64 168, !18, i64 192, !18, i64 193, !18, i64 194, !18, i64 195, !8, i64 196, !8, i64 200, !264, i64 204, !8, i64 208, !8, i64 212, !17, i64 216, !17, i64 224, !265, i64 232, !269, i64 264}
!232 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17DiagnosticsEngineEEE", !8, i64 0}
!233 = !{!"_ZTSN5clang14OverloadsShownE", !9, i64 0}
!234 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEE", !235, i64 0}
!235 = !{!"p1 _ZTSN5clang13DiagnosticIDsE", !17, i64 0}
!236 = !{!"_ZTSSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !237, i64 0}
!237 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18DiagnosticConsumerESt14default_deleteIS1_ELb1ELb1EE", !238, i64 0}
!238 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !239, i64 0}
!239 = !{!"_ZTSSt5tupleIJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !240, i64 0}
!240 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !198, i64 0}
!241 = !{!"p1 _ZTSN5clang13SourceManagerE", !17, i64 0}
!242 = !{!"_ZTSNSt7__cxx114listIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !243, i64 0}
!243 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !244, i64 0}
!244 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EE10_List_implE", !245, i64 0}
!245 = !{!"_ZTSNSt8__detail17_List_node_headerE", !246, i64 0, !45, i64 16}
!246 = !{!"_ZTSNSt8__detail15_List_node_baseE", !247, i64 0, !247, i64 8}
!247 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !17, i64 0}
!248 = !{!"_ZTSN5clang17DiagnosticsEngine12DiagStateMapE", !249, i64 0, !258, i64 48, !258, i64 56, !136, i64 64}
!249 = !{!"_ZTSSt3mapIN5clang6FileIDENS0_17DiagnosticsEngine12DiagStateMap4FileESt4lessIS1_ESaISt4pairIKS1_S4_EEE", !250, i64 0}
!250 = !{!"_ZTSSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE", !251, i64 0}
!251 = !{!"_ZTSNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !252, i64 0, !254, i64 8}
!252 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6FileIDEEE", !253, i64 0}
!253 = !{!"_ZTSSt4lessIN5clang6FileIDEE"}
!254 = !{!"_ZTSSt15_Rb_tree_header", !255, i64 0, !45, i64 32}
!255 = !{!"_ZTSSt18_Rb_tree_node_base", !256, i64 0, !257, i64 8, !257, i64 16, !257, i64 24}
!256 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!257 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !17, i64 0}
!258 = !{!"p1 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !17, i64 0}
!259 = !{!"_ZTSSt6vectorIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !260, i64 0}
!260 = !{!"_ZTSSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !261, i64 0}
!261 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE12_Vector_implE", !262, i64 0}
!262 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE17_Vector_impl_dataE", !263, i64 0, !263, i64 8, !263, i64 16}
!263 = !{!"p2 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !17, i64 0}
!264 = !{!"_ZTSN5clang13DiagnosticIDs5LevelE", !9, i64 0}
!265 = !{!"_ZTSN4llvm15unique_functionIKFbjN5clang14SourceLocationERKNS1_13SourceManagerEEEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS2_13SourceManagerEEEE", !9, i64 0, !267, i64 24}
!267 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISE_EENS_18PointerIntPairInfoISE_Lj1ESG_EEEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEEEE", !9, i64 0}
!269 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !9, i64 0, !9, i64 14848, !8, i64 14976}
!270 = !{!225, !134, i64 48}
!271 = !{!123, !123, i64 0}
!272 = !{!115, !116, i64 0}
!273 = !{!115, !8, i64 16}
!274 = !{!113, !114, i64 0}
!275 = !{!113, !8, i64 16}
!276 = !{!111, !112, i64 0}
!277 = !{!111, !8, i64 16}
!278 = !{!51, !56, i64 32}
!279 = !{!60, !61, i64 0}
!280 = !{!60, !61, i64 8}
!281 = distinct !{!281, !150}
!282 = !{!60, !61, i64 16}
!283 = !{!74, !75, i64 0}
!284 = !{!74, !75, i64 8}
!285 = distinct !{!285, !150}
!286 = !{!74, !75, i64 16}
!287 = !{!69, !70, i64 0}
!288 = !{!69, !70, i64 8}
!289 = distinct !{!289, !150}
!290 = !{!69, !70, i64 16}
!291 = !{!292, !293, i64 0}
!292 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !293, i64 0, !293, i64 8, !293, i64 16}
!293 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0}
!294 = !{!292, !293, i64 8}
!295 = distinct !{!295, !150}
!296 = !{!292, !293, i64 16}
!297 = !{!234, !235, i64 0}
!298 = !{!299, !8, i64 0}
!299 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13DiagnosticIDsEEE", !8, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN5clang21TextDiagnosticPrinterE", !17, i64 0}
!302 = !{!40, !40, i64 0}
!303 = !{!269, !8, i64 14976}
!304 = !{!134, !134, i64 0}
!305 = distinct !{!305, !150}
!306 = distinct !{!306, !150}
!307 = !{!75, !75, i64 0}
!308 = !{!309, !8, i64 0}
!309 = !{!"_ZTSN4llvm15BitstreamWriter9BlockInfoE", !8, i64 0, !57, i64 8}
!310 = !{!70, !70, i64 0}
!311 = !{!312, !45, i64 8}
!312 = !{!"_ZTSN4llvm15BitstreamWriter5BlockE", !8, i64 0, !45, i64 8, !57, i64 16}
!313 = !{!312, !8, i64 0}
!314 = !{!51, !45, i64 40}
!315 = !{!61, !61, i64 0}
!316 = distinct !{!316, !150}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!319 = distinct !{!319, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!320 = !{!321}
!321 = distinct !{!321, !319, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!322 = !{!318, !321}
!323 = distinct !{!323, !150}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!326 = distinct !{!326, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!329 = !{!325, !328}
!330 = distinct !{!330, !150}
!331 = !{!159, !159, i64 0}
!332 = distinct !{!332, !150}
!333 = distinct !{!333, !150}
!334 = distinct !{!334, !150}
!335 = distinct !{!335, !150}
!336 = distinct !{!336, !150}
!337 = distinct !{!337, !150}
!338 = distinct !{!338, !150}
!339 = distinct !{!339, !150}
!340 = !{!341, !45, i64 0}
!341 = !{!"_ZTSN4llvm15BitCodeAbbrevOpE", !45, i64 0, !18, i64 8, !8, i64 8}
!342 = distinct !{!342, !150}
!343 = distinct !{!343, !150}
!344 = distinct !{!344, !150}
!345 = distinct !{!345, !150}
!346 = !{!"branch_weights", i32 1999, i32 1}
!347 = !{!"branch_weights", i32 1, i32 0}
!348 = distinct !{!348, !150}
!349 = !{!100, !100, i64 0}
!350 = !{!99, !8, i64 8}
!351 = !{!99, !8, i64 12}
!352 = distinct !{!352, !150}
!353 = distinct !{!353, !150}
!354 = distinct !{!354, !150}
!355 = distinct !{!355, !150}
!356 = distinct !{!356, !150}
!357 = distinct !{!357, !150}
!358 = distinct !{!358, !150}
!359 = distinct !{!359, !150}
!360 = distinct !{!360, !150}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter9BlockInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!363 = distinct !{!363, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter9BlockInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter9BlockInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!366 = distinct !{!366, !150}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter9BlockInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!369 = distinct !{!369, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter9BlockInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!370 = !{!371}
!371 = distinct !{!371, !369, !"_ZSt19__relocate_object_aIN4llvm15BitstreamWriter9BlockInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm13BitCodeAbbrevEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!374 = distinct !{!374, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm13BitCodeAbbrevEES3_SaIS3_EEvPT_PT0_RT1_"}
!375 = !{!376}
!376 = distinct !{!376, !374, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm13BitCodeAbbrevEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!377 = distinct !{!377, !150}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm13BitCodeAbbrevEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!380 = distinct !{!380, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm13BitCodeAbbrevEES3_SaIS3_EEvPT_PT0_RT1_"}
!381 = !{!382}
!382 = distinct !{!382, !380, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm13BitCodeAbbrevEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!383 = distinct !{!383, !150}
!384 = distinct !{!384, !150}
!385 = distinct !{!385, !150}
!386 = distinct !{!386, !150}
!387 = distinct !{!387, !150}
!388 = distinct !{!388, !150}
!389 = !{!390, !201, i64 8}
!390 = !{!"_ZTSN12_GLOBAL__N_112SDiagsMergerE", !391, i64 0, !201, i64 8, !99, i64 16, !99, i64 40, !99, i64 64}
!391 = !{!"_ZTSN5clang16serialized_diags26SerializedDiagnosticReaderE"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj: argument 0"}
!394 = distinct !{!394, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj"}
!395 = !{!18, !18, i64 0}
!396 = !{!17, !17, i64 0}
!397 = !{!398, !8, i64 0}
!398 = !{!"_ZTSSt4pairIjN4llvm9StringRefEE", !8, i64 0, !399, i64 8}
!399 = !{!"_ZTSN4llvm9StringRefE", !82, i64 0, !45, i64 8}
!400 = !{!115, !8, i64 8}
!401 = !{!82, !82, i64 0}
!402 = !{!403, !8, i64 4}
!403 = !{!"_ZTSN5clang16serialized_diags8LocationE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!404 = !{!403, !8, i64 8}
!405 = !{!403, !8, i64 12}
!406 = !{!399, !45, i64 8}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!409 = distinct !{!409, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!410 = distinct !{!410, !150}
!411 = !{!112, !112, i64 0}
!412 = !{!111, !8, i64 8}
!413 = !{!111, !8, i64 12}
!414 = !{!415, !18, i64 16}
!415 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIjNS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIjvEENS2_12DenseSetPairIjEELb0EEEbE", !416, i64 0, !18, i64 16}
!416 = !{!"_ZTSN4llvm16DenseMapIteratorIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEELb0EEE", !112, i64 0, !112, i64 8}
!417 = distinct !{!417, !150}
!418 = distinct !{!418, !150}
!419 = !{!116, !116, i64 0}
!420 = !{!115, !8, i64 12}
!421 = distinct !{!421, !150}
!422 = distinct !{!422, !150}
!423 = !{!113, !8, i64 8}
!424 = distinct !{!424, !150}
!425 = !{!114, !114, i64 0}
!426 = !{!113, !8, i64 12}
!427 = distinct !{!427, !150}
!428 = distinct !{!428, !150}
!429 = !{!430, !9, i64 0}
!430 = !{!"_ZTSN5clang17DiagnosticStorageE", !9, i64 0, !9, i64 1, !9, i64 16, !9, i64 96, !431, i64 416, !436, i64 528}
!431 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !432, i64 0, !435, i64 16}
!432 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !433, i64 0}
!433 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !434, i64 0}
!434 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !90, i64 0}
!435 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !9, i64 0}
!436 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !437, i64 0, !440, i64 16}
!437 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !438, i64 0}
!438 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !439, i64 0}
!439 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !90, i64 0}
!440 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !9, i64 0}
!441 = !{!225, !8, i64 12}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj: argument 0"}
!444 = distinct !{!444, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj: argument 0"}
!447 = distinct !{!447, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj"}
!448 = !{!449, !82, i64 0}
!449 = !{!"_ZTSN5clang11PresumedLocE", !82, i64 0, !450, i64 8, !8, i64 12, !8, i64 16, !136, i64 20}
!450 = !{!"_ZTSN5clang6FileIDE", !8, i64 0}
!451 = !{!449, !8, i64 12}
!452 = !{!449, !8, i64 16}
!453 = !{!454, !201, i64 40}
!454 = !{!"_ZTSN12_GLOBAL__N_114SDiagsRendererE", !455, i64 0, !201, i64 40}
!455 = !{!"_ZTSN5clang22DiagnosticNoteRendererE", !456, i64 0}
!456 = !{!"_ZTSN5clang18DiagnosticRendererE", !16, i64 8, !39, i64 16, !136, i64 24, !136, i64 28, !457, i64 32}
!457 = !{!"_ZTSN5clang17DiagnosticsEngine5LevelE", !9, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSN5clang9FixItHintE", !17, i64 0}
!460 = distinct !{!460, !150}
!461 = distinct !{!461, !150}
