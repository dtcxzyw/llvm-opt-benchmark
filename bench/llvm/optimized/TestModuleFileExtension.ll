; ModuleID = 'bench/llvm/original/TestModuleFileExtension.ll'
source_filename = "bench/llvm/original/TestModuleFileExtension.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.16" }
%"class.llvm::SmallVector.16" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.17" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase.4" }
%"class.llvm::SmallVectorBase.4" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.17" = type { [64 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::Expected.561" = type { %union.anon.562, i8, [7 x i8] }
%union.anon.562 = type { %"struct.llvm::AlignedCharArrayUnion.563" }
%"struct.llvm::AlignedCharArrayUnion.563" = type { [8 x i8] }
%"class.llvm::Expected.34" = type { %union.anon.35, i8, [7 x i8] }
%union.anon.35 = type { %"struct.llvm::AlignedCharArrayUnion.33" }
%"struct.llvm::AlignedCharArrayUnion.33" = type { [8 x i8] }
%"class.llvm::Error" = type { ptr }
%"class.llvm::SmallVector.27" = type { %"class.llvm::SmallVectorImpl.28", %"struct.llvm::SmallVectorStorage.31" }
%"class.llvm::SmallVectorImpl.28" = type { %"class.llvm::SmallVectorTemplateBase.29" }
%"class.llvm::SmallVectorTemplateBase.29" = type { %"class.llvm::SmallVectorTemplateCommon.30" }
%"class.llvm::SmallVectorTemplateCommon.30" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.31" = type { [32 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.clang::ModuleFileExtensionMetadata" = type { %"class.std::__cxx11::basic_string", i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.589 }
%struct.anon.589 = type { ptr, i64 }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple.565" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.565" = type { %"struct.std::_Tuple_impl.566" }
%"struct.std::_Tuple_impl.566" = type { %"struct.std::_Tuple_impl.567", %"struct.std::_Head_base.569" }
%"struct.std::_Tuple_impl.567" = type { %"struct.std::_Head_base.568" }
%"struct.std::_Head_base.568" = type { i64 }
%"struct.std::_Head_base.569" = type { i64 }
%"class.llvm::format_object.593" = type { %"class.llvm::format_object_base", %"class.std::tuple.594" }
%"class.std::tuple.594" = type { %"struct.std::_Tuple_impl.595" }
%"struct.std::_Tuple_impl.595" = type { %"struct.std::_Tuple_impl.596", %"struct.std::_Head_base.598" }
%"struct.std::_Tuple_impl.596" = type { %"struct.std::_Head_base.597" }
%"struct.std::_Head_base.597" = type { i32 }
%"struct.std::_Head_base.598" = type { i32 }

$_ZNK4llvm11RTTIExtendsIN5clang23TestModuleFileExtensionENS1_19ModuleFileExtensionEJEE14dynamicClassIDEv = comdat any

$_ZNK4llvm11RTTIExtendsIN5clang23TestModuleFileExtensionENS1_19ModuleFileExtensionEJEE3isAEPKv = comdat any

$_ZN4llvm15BitstreamWriter12EncodeAbbrevERKNS_13BitCodeAbbrevE = comdat any

$_ZN4llvm15BitstreamWriter7EmitVBREjj = comdat any

$_ZN4llvm15BitstreamWriter9EmitVBR64Emj = comdat any

$_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEEaSERKS3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEE5clearEv = comdat any

$_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSERKS5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZN4llvm15BitstreamCursor9SkipBlockEv = comdat any

$_ZN4llvm21SimpleBitstreamCursor4ReadEj = comdat any

$_ZNK4llvm13format_objectIJmmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJjjEE7snprintEPcj = comdat any

$_ZN4llvm15BitstreamCursor13popBlockScopeEv = comdat any

$_ZN4llvm21SimpleBitstreamCursor7ReadVBREj = comdat any

$_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE = comdat any

$_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_ = comdat any

$_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_ = comdat any

$_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_ = comdat any

$_ZN4llvm15BitstreamWriter8emitBlobImEEvNS_8ArrayRefIT_EEb = comdat any

$_ZN4llvm15BitstreamWriter8emitBlobIhEEvNS_8ArrayRefIT_EEb = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZTVN4llvm13format_objectIJmmEEE = comdat any

$_ZTVN4llvm13format_objectIJjjEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN5clang23TestModuleFileExtension2IDE = global i8 0, align 1
@.str = private unnamed_addr constant [12 x i8] c"Hello from \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" v\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTVN5clang23TestModuleFileExtension6ReaderE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang23TestModuleFileExtension6ReaderD1Ev, ptr @_ZN5clang23TestModuleFileExtension6ReaderD0Ev] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"Failed reading rec code: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Read extension block message: %s\0A\00", align 1
@_ZTVN5clang23TestModuleFileExtensionE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN5clang23TestModuleFileExtensionD1Ev, ptr @_ZN5clang23TestModuleFileExtensionD0Ev, ptr @_ZNK4llvm11RTTIExtendsIN5clang23TestModuleFileExtensionENS1_19ModuleFileExtensionEJEE14dynamicClassIDEv, ptr @_ZNK4llvm11RTTIExtendsIN5clang23TestModuleFileExtensionENS1_19ModuleFileExtensionEJEE3isAEPKv, ptr @_ZN4llvm8RTTIRoot6anchorEv, ptr @_ZNK5clang23TestModuleFileExtension20getExtensionMetadataEv, ptr @_ZNK5clang23TestModuleFileExtension13hashExtensionERN4llvm11HashBuilderINS1_3MD5ELNS1_10endiannessE1EEE, ptr @_ZN5clang23TestModuleFileExtension21createExtensionWriterERNS_9ASTWriterE, ptr @_ZN5clang23TestModuleFileExtension21createExtensionReaderERKNS_27ModuleFileExtensionMetadataERNS_9ASTReaderERNS_13serialization10ModuleFileERKN4llvm15BitstreamCursorE] }, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZTVN5clang23TestModuleFileExtension6WriterE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang23TestModuleFileExtension6WriterD1Ev, ptr @_ZN5clang23TestModuleFileExtension6WriterD0Ev, ptr @_ZN5clang23TestModuleFileExtension6Writer22writeExtensionContentsERNS_4SemaERN4llvm15BitstreamWriterE] }, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"Invalid encoding\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [45 x i8] c"Unexpected end of file reading %u of %u bits\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"Unexpected end of file reading %u of %u bytes\00", align 1
@_ZTVN4llvm13format_objectIJmmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJjjEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjjEE7snprintEPcj] }, comdat, align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"Unterminated VBR\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"can't skip block: already at end of stream\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"can't skip to bit %zu from %lu\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZN5clang19ModuleFileExtension2IDE = external global i8, align 1
@_ZN4llvm8RTTIRoot2IDE = external global i8, align 1

@_ZN5clang23TestModuleFileExtension6WriterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang23TestModuleFileExtension6WriterD2Ev
@_ZN5clang23TestModuleFileExtension6ReaderC1EPNS_19ModuleFileExtensionERKN4llvm15BitstreamCursorE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5clang23TestModuleFileExtension6ReaderC2EPNS_19ModuleFileExtensionERKN4llvm15BitstreamCursorE
@_ZN5clang23TestModuleFileExtension6ReaderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang23TestModuleFileExtension6ReaderD2Ev
@_ZN5clang23TestModuleFileExtensionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang23TestModuleFileExtensionD2Ev

; Function Attrs: nounwind
declare void @_ZN5clang25ModuleFileExtensionWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang23TestModuleFileExtension6WriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5clang25ModuleFileExtensionWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang23TestModuleFileExtension6WriterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5clang23TestModuleFileExtension6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang23TestModuleFileExtension6Writer22writeExtensionContentsERNS_4SemaERN4llvm15BitstreamWriterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(152) %2) unnamed_addr #1 align 2 {
_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit19:
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca %"class.llvm::raw_svector_ostream", align 8
  %6 = alloca [2 x i64], align 16
  %7 = tail call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #18, !noalias !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !tbaa !8, !noalias !13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !tbaa !14, !noalias !13
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !15, !noalias !13
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %12, i8 0, i64 464, i1 false), !noalias !13
  store ptr %11, ptr %10, align 8, !tbaa !17, !noalias !13
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 32, ptr %14, align 4, !tbaa !20, !noalias !13
  store i64 4, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 255, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 6, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i.i11 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %16, align 8
  %.sroa.2.0..sroa_idx.i.i18 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 10, ptr %.sroa.2.0..sroa_idx.i.i18, align 8
  store i32 3, ptr %13, align 8, !tbaa !21
  store ptr %10, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %17, align 8, !tbaa !27
  tail call void @_ZN4llvm15BitstreamWriter12EncodeAbbrevERKNS_13BitCodeAbbrevE(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(528) %10)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %20, %22
  br i1 %.not.i.i.i, label %_ZN4llvm15BitstreamWriter10EmitAbbrevESt10shared_ptrINS_13BitCodeAbbrevEE.exit, label %_ZN4llvm15BitstreamWriter10EmitAbbrevESt10shared_ptrINS_13BitCodeAbbrevEE.exit.thread

_ZN4llvm15BitstreamWriter10EmitAbbrevESt10shared_ptrINS_13BitCodeAbbrevEE.exit.thread: ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit19
  store ptr %10, ptr %20, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %17, align 8, !tbaa !27
  store ptr %7, ptr %23, align 8, !tbaa !27
  store ptr null, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %24, ptr %19, align 8, !tbaa !28
  %25 = load ptr, ptr %18, align 8, !tbaa !32
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZN4llvm15BitstreamWriter10EmitAbbrevESt10shared_ptrINS_13BitCodeAbbrevEE.exit: ; preds = %_ZN4llvm13BitCodeAbbrev3AddERKNS_15BitCodeAbbrevOpE.exit19
  call void @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %20, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !28
  %.pre = load ptr, ptr %17, align 8, !tbaa !27
  %29 = load ptr, ptr %18, align 8, !tbaa !32
  %30 = ptrtoint ptr %.pre.i to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm15BitstreamWriter10EmitAbbrevESt10shared_ptrINS_13BitCodeAbbrevEE.exit
  %34 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  store i32 0, ptr %39, align 4, !tbaa !14
  %40 = load ptr, ptr %.pre, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #16
  %43 = load ptr, ptr %.pre, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #16
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i20 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i20, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %52, label %53, label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !35

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #16
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN4llvm15BitstreamWriter10EmitAbbrevESt10shared_ptrINS_13BitCodeAbbrevEE.exit.thread, %_ZN4llvm15BitstreamWriter10EmitAbbrevESt10shared_ptrINS_13BitCodeAbbrevEE.exit, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %53
  %.in.in.in = phi i64 [ %28, %_ZN4llvm15BitstreamWriter10EmitAbbrevESt10shared_ptrINS_13BitCodeAbbrevEE.exit.thread ], [ %32, %_ZN4llvm15BitstreamWriter10EmitAbbrevESt10shared_ptrINS_13BitCodeAbbrevEE.exit ], [ %32, %38 ], [ %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i ], [ %32, %53 ]
  %.in.in = lshr exact i64 %.in.in.in, 4
  %.in = trunc i64 %.in.in to i32
  %54 = add i32 %.in, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %55, ptr %4, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %56, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 64, ptr %57, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %60, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %61, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %62, align 4, !tbaa !51
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %5, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %64, align 8, !tbaa !52
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !55
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %71, 11
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str, i64 noundef 11) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

75:                                               ; preds = %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %68, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %76 = load ptr, ptr %67, align 8, !tbaa !55
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 11
  store ptr %77, ptr %67, align 8, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %73, %75
  %.0.i.i = phi ptr [ %74, %73 ], [ %5, %75 ]
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !59
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %79, i64 noundef %81) #16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !54
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !55
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 2
  br i1 %90, label %91, label %93

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull @.str.1, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 30240, ptr %86, align 1
  %94 = load ptr, ptr %85, align 8, !tbaa !55
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 2
  store ptr %95, ptr %85, align 8, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %91, %93
  %.0.i.i22 = phi ptr [ %92, %91 ], [ %82, %93 ]
  %96 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %97 = load i32, ptr %96, align 8, !tbaa !60
  %98 = zext i32 %97 to i64
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, i64 noundef %98) #16
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !55
  %104 = icmp eq ptr %101, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  store i8 46, ptr %103, align 1
  %108 = load ptr, ptr %102, align 8, !tbaa !55
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1
  store ptr %109, ptr %102, align 8, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %105, %107
  %.0.i.i25 = phi ptr [ %106, %105 ], [ %99, %107 ]
  %110 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %111 = load i32, ptr %110, align 4, !tbaa !66
  %112 = zext i32 %111 to i64
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25, i64 noundef %112) #16
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 4, ptr %6, align 16, !tbaa !67
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %115 = load i64, ptr %56, align 8, !tbaa !39
  store i64 %115, ptr %114, align 8, !tbaa !67
  %116 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %2, i32 noundef %54, ptr nonnull align 8 dereferenceable(16) %6, i64 2, ptr %116, i64 %115, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %117 = load ptr, ptr %4, align 8, !tbaa !36
  %118 = icmp eq ptr %117, %55
  br i1 %118, label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31, label %119

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  call void @free(ptr noundef %117) #16
  br label %_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31

_ZNSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31: ; preds = %119, %_ZN4llvm11raw_ostreamlsEPKc.exit26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang23TestModuleFileExtension6ReaderC2EPNS_19ModuleFileExtensionERKN4llvm15BitstreamCursorE(ptr noundef nonnull align 8 dereferenceable(360) initializes((0, 80)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(344) %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::Expected.561", align 8
  %5 = alloca %"class.llvm::Expected.34", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::SmallVector.27", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::Expected.34", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !68
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang23TestModuleFileExtension6ReaderE, i64 16), ptr %0, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %16, ptr noundef nonnull align 8 dereferenceable(344) %2, i64 40, i1 false), !tbaa.struct !70
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !72
  store i32 %19, ptr %17, align 4, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = load ptr, ptr %21, align 8, !tbaa !32
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i.i, label %28

28:                                               ; preds = %3
  %29 = icmp ugt i64 %27, 9223372036854775792
  br i1 %29, label %30, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4llvm13BitCodeAbbrevEEEE8allocateERS4_m.exit.i.i.i.i.i, !prof !35

30:                                               ; preds = %28
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN4llvm13BitCodeAbbrevEEEE8allocateERS4_m.exit.i.i.i.i.i: ; preds = %28
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #18
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i.i

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4llvm13BitCodeAbbrevEEEE8allocateERS4_m.exit.i.i.i.i.i, %3
  %32 = phi ptr [ %31, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4llvm13BitCodeAbbrevEEEE8allocateERS4_m.exit.i.i.i.i.i ], [ null, %3 ]
  store ptr %32, ptr %20, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %32, ptr %33, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %34, ptr %35, align 8, !tbaa !31
  %36 = load ptr, ptr %21, align 8, !tbaa !85
  %37 = load ptr, ptr %22, align 8, !tbaa !85
  %.not7.i.i.i.i.i.i = icmp eq ptr %36, %37
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2ERKS5_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i.i, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %51, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %32, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %50, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %36, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i.i ]
  %38 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !22
  store ptr %38, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  store ptr %41, ptr %39, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %43, align 4, !tbaa !34
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %43, align 4, !tbaa !34
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

48:                                               ; preds = %42
  %49 = atomicrmw volatile add ptr %43, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %48, %45, %.lr.ph.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %50, %37
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2ERKS5_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !86

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2ERKS5_.exit.i: ; preds = %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %32, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i.i ], [ %51, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %33, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %53, ptr %52, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %54, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 8, ptr %55, align 4, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %57 = load i32, ptr %56, align 8, !tbaa !21
  %.not.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i, label %_ZN4llvm15BitstreamCursorC2ERKS0_.exit, label %58

58:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2ERKS5_.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %60 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(272) %52, ptr noundef nonnull align 8 dereferenceable(272) %59)
  br label %_ZN4llvm15BitstreamCursorC2ERKS0_.exit

_ZN4llvm15BitstreamCursorC2ERKS0_.exit:           ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2ERKS5_.exit.i, %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %63 = load ptr, ptr %62, align 8, !tbaa !88
  store ptr %63, ptr %61, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %64, ptr %9, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %65, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 4, ptr %66, align 4, !tbaa !20
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %78 = load i32, ptr %67, align 8, !tbaa !89, !noalias !90
  %79 = icmp eq i32 %78, 0
  %80 = load i64, ptr %68, align 8, !noalias !90
  %81 = load i64, ptr %69, align 8, !noalias !90
  %82 = icmp ule i64 %80, %81
  %83 = select i1 %79, i1 %82, i1 false
  br i1 %83, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit21, label %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.i

_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.i:      ; preds = %_ZN4llvm15BitstreamCursorC2ERKS0_.exit, %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.i.backedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !95
  %84 = load i32, ptr %17, align 4, !tbaa !72, !noalias !95
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.561") align 8 %4, ptr noundef nonnull align 8 dereferenceable(344) %16, i32 noundef %84), !noalias !95
  %85 = load i8, ptr %70, align 8, !noalias !95
  %86 = trunc i8 %85 to i1
  %87 = load i64, ptr %4, align 8, !tbaa !33, !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !95
  br i1 %86, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv.exit, label %88

88:                                               ; preds = %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.i
  %.sroa.032.0.extract.trunc.i = trunc i64 %87 to i32
  switch i32 %.sroa.032.0.extract.trunc.i, label %.split.i [
    i32 0, label %89
    i32 1, label %99
    i32 2, label %103
  ]

89:                                               ; preds = %88
  %90 = load i32, ptr %54, align 8, !tbaa !21, !noalias !90
  %.not.i.i.i23 = icmp eq i32 %90, 0
  br i1 %.not.i.i.i23, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit21, label %91

91:                                               ; preds = %89
  %92 = load i32, ptr %67, align 8, !tbaa !89, !noalias !90
  %93 = icmp ugt i32 %92, 31
  br i1 %93, label %94, label %_ZN4llvm15BitstreamCursor12ReadBlockEndEv.exit.i

94:                                               ; preds = %91
  %95 = add i32 %92, -32
  %96 = load i64, ptr %72, align 8, !tbaa !98, !noalias !90
  %97 = zext nneg i32 %95 to i64
  %98 = lshr i64 %96, %97
  store i64 %98, ptr %72, align 8, !tbaa !98, !noalias !90
  br label %_ZN4llvm15BitstreamCursor12ReadBlockEndEv.exit.i

_ZN4llvm15BitstreamCursor12ReadBlockEndEv.exit.i: ; preds = %94, %91
  %storemerge.i.i.i = phi i32 [ 32, %94 ], [ 0, %91 ]
  store i32 %storemerge.i.i.i, ptr %67, align 8, !tbaa !89, !noalias !90
  call void @_ZN4llvm15BitstreamCursor13popBlockScopeEv(ptr noundef nonnull align 8 dereferenceable(344) %16), !noalias !90
  br label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit21

99:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !90
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.34") align 8 %5, ptr noundef nonnull align 8 dereferenceable(344) %16, i32 noundef 8), !noalias !90
  %100 = load i8, ptr %71, align 8, !noalias !90
  %101 = trunc i8 %100 to i1
  br i1 %101, label %_ZN4llvm15BitstreamCursor7advanceEj.exit.thread118, label %_ZN4llvm15BitstreamCursor7advanceEj.exit

_ZN4llvm15BitstreamCursor7advanceEj.exit.thread118: ; preds = %99
  %102 = load i64, ptr %5, align 8, !tbaa !99, !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !90
  br label %_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv.exit

.split.i:                                         ; preds = %88
  %.sroa.032.0.insert.ext.i = shl i64 %87, 32
  %.sroa.0.0.insert.insert.i19.i = or disjoint i64 %.sroa.032.0.insert.ext.i, 3
  br label %_ZN4llvm15BitstreamCursor7advanceEj.exit.thread

103:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !90
  call void @_ZN4llvm15BitstreamCursor16ReadAbbrevRecordEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(344) %16) #16, !noalias !90
  %104 = load ptr, ptr %6, align 8, !tbaa !104, !noalias !90
  %.not39.not.i = icmp eq ptr %104, null
  br i1 %.not39.not.i, label %_ZN4llvm8ExpectedIjED2Ev.exit24.i, label %_ZN4llvm8ExpectedIjED2Ev.exit24.thread55.i

_ZN4llvm8ExpectedIjED2Ev.exit24.thread55.i:       ; preds = %103
  %105 = ptrtoint ptr %104 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !90
  br label %_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv.exit

_ZN4llvm8ExpectedIjED2Ev.exit24.i:                ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !90
  %106 = load i32, ptr %67, align 8, !tbaa !89, !noalias !90
  %107 = icmp eq i32 %106, 0
  %108 = load i64, ptr %68, align 8, !noalias !90
  %109 = load i64, ptr %69, align 8, !noalias !90
  %110 = icmp ule i64 %108, %109
  %111 = select i1 %107, i1 %110, i1 false
  br i1 %111, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit21, label %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.i.backedge

_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.i.backedge: ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit24.i, %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit, %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i
  br label %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.i

_ZN4llvm15BitstreamCursor7advanceEj.exit:         ; preds = %99
  %112 = load i32, ptr %5, align 8, !tbaa !34, !noalias !90
  %.sroa.2.0.insert.ext.i.i = zext i32 %112 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !90
  br label %_ZN4llvm15BitstreamCursor7advanceEj.exit.thread

_ZN4llvm15BitstreamCursor7advanceEj.exit.thread:  ; preds = %.split.i, %_ZN4llvm15BitstreamCursor7advanceEj.exit
  %.sroa.032.3108 = phi i64 [ %.sroa.0.0.insert.insert.i.i, %_ZN4llvm15BitstreamCursor7advanceEj.exit ], [ %.sroa.0.0.insert.insert.i19.i, %.split.i ]
  %113 = and i64 %.sroa.032.3108, 4294967295
  %.not.i = icmp eq i64 %113, 2
  br i1 %.not.i, label %114, label %_ZN4llvm5ErrorD2Ev.exit

114:                                              ; preds = %_ZN4llvm15BitstreamCursor7advanceEj.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !106
  call void @_ZN4llvm15BitstreamCursor9SkipBlockEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(344) %16), !noalias !106
  %115 = load ptr, ptr %8, align 8, !tbaa !104, !noalias !106
  %.not4.i = icmp eq ptr %115, null
  br i1 %.not4.i, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i.thread49

_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i.thread49: ; preds = %114
  %116 = ptrtoint ptr %115 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !106
  br label %_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv.exit

_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i: ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !106
  %117 = load i32, ptr %67, align 8, !tbaa !89, !noalias !90
  %118 = icmp eq i32 %117, 0
  %119 = load i64, ptr %68, align 8, !noalias !90
  %120 = load i64, ptr %69, align 8, !noalias !90
  %121 = icmp ule i64 %119, %120
  %122 = select i1 %118, i1 %121, i1 false
  br i1 %122, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit21, label %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.i.backedge

_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv.exit: ; preds = %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.i, %_ZN4llvm8ExpectedIjED2Ev.exit24.thread55.i, %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i.thread49, %_ZN4llvm15BitstreamCursor7advanceEj.exit.thread118
  %.sroa.025.34044.ph = phi i64 [ %116, %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i.thread49 ], [ %102, %_ZN4llvm15BitstreamCursor7advanceEj.exit.thread118 ], [ %105, %_ZN4llvm8ExpectedIjED2Ev.exit24.thread55.i ], [ %87, %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.i ]
  %123 = icmp eq i64 %.sroa.025.34044.ph, 0
  br i1 %123, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit21, label %124

124:                                              ; preds = %_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv.exit
  %125 = inttoptr i64 %.sroa.025.34044.ph to ptr
  %126 = load ptr, ptr %125, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(8) %125) #16
  br label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit21

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm15BitstreamCursor7advanceEj.exit.thread
  %129 = and i64 %.sroa.032.3108, 4294967295
  %switch = icmp eq i64 %129, 2
  br i1 %switch, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit21, label %130

130:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %.sroa.025.4.extract.shift = lshr i64 %.sroa.032.3108, 32
  %.sroa.025.4.extract.trunc = trunc nuw i64 %.sroa.025.4.extract.shift to i32
  store i32 0, ptr %65, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm15BitstreamCursor10readRecordEjRNS_15SmallVectorImplImEEPNS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.34") align 8 %11, ptr noundef nonnull align 8 dereferenceable(344) %16, i32 noundef %.sroa.025.4.extract.trunc, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10) #16
  %131 = load i8, ptr %73, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8, label %148

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8: ; preds = %130
  %133 = load ptr, ptr @stderr, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %134 = load i64, ptr %11, align 8, !tbaa !99, !noalias !109
  %135 = inttoptr i64 %134 to ptr
  store ptr null, ptr %11, align 8, !tbaa !99, !noalias !109
  store ptr %135, ptr %13, align 8, !tbaa !104, !alias.scope !109
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull %13) #16
  %136 = load ptr, ptr %12, align 8, !tbaa !56
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.3, ptr noundef %136) #20
  %138 = load ptr, ptr %12, align 8, !tbaa !56
  %139 = icmp eq ptr %138, %74
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8
  %140 = load i64, ptr %74, align 8, !tbaa !33
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %141) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %142 = load ptr, ptr %13, align 8, !tbaa !104
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZN4llvm5ErrorD2Ev.exit9, label %144

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %145 = load ptr, ptr %142, align 8, !tbaa !15
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(8) %142) #16
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %148

148:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %130
  %149 = load i32, ptr %11, align 8, !tbaa !34
  %cond1 = icmp eq i32 %149, 4
  br i1 %cond1, label %150, label %.critedge

150:                                              ; preds = %148
  %151 = load ptr, ptr %9, align 8, !tbaa !17
  %152 = load i64, ptr %151, align 8, !tbaa !67
  %153 = load i64, ptr %75, align 8, !tbaa !112
  %154 = load ptr, ptr %10, align 8, !tbaa !114
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %153, i64 %152)
  %155 = load ptr, ptr @stderr, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %.not.i10 = icmp eq ptr %154, null
  store ptr %76, ptr %14, align 8, !tbaa !118, !alias.scope !115
  br i1 %.not.i10, label %156, label %157

156:                                              ; preds = %150
  store i64 0, ptr %77, align 8, !tbaa !59, !alias.scope !115
  store i8 0, ptr %76, align 8, !tbaa !33, !alias.scope !115
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

157:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !115
  store i64 %.sroa.speculated.i, ptr %7, align 8, !tbaa !67, !noalias !115
  %158 = icmp ugt i64 %.sroa.speculated.i, 15
  br i1 %158, label %159, label %._crit_edge.i.i.i

159:                                              ; preds = %157
  %160 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #16
  store ptr %160, ptr %14, align 8, !tbaa !56, !alias.scope !115
  %161 = load i64, ptr %7, align 8, !tbaa !67, !noalias !115
  store i64 %161, ptr %76, align 8, !tbaa !33, !alias.scope !115
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %159, %157
  %162 = phi ptr [ %160, %159 ], [ %76, %157 ]
  switch i64 %.sroa.speculated.i, label %165 [
    i64 1, label %163
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

163:                                              ; preds = %._crit_edge.i.i.i
  %164 = load i8, ptr %154, align 1, !tbaa !33
  store i8 %164, ptr %162, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

165:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr nonnull align 1 %154, i64 %.sroa.speculated.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %165, %163, %._crit_edge.i.i.i
  %166 = load i64, ptr %7, align 8, !tbaa !67, !noalias !115
  store i64 %166, ptr %77, align 8, !tbaa !59, !alias.scope !115
  %167 = load ptr, ptr %14, align 8, !tbaa !56, !alias.scope !115
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %166
  store i8 0, ptr %168, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !115
  %.pre = load ptr, ptr %14, align 8, !tbaa !56
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %169 = phi ptr [ %76, %156 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef nonnull @.str.4, ptr noundef %169) #20
  %171 = load ptr, ptr %14, align 8, !tbaa !56
  %172 = icmp eq ptr %171, %76
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %173 = load i64, ptr %76, align 8, !tbaa !33
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %174) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge

.critedge:                                        ; preds = %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %175 = load i8, ptr %73, align 8
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit

177:                                              ; preds = %.critedge
  %178 = load ptr, ptr %11, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %177
  %179 = load ptr, ptr %178, align 8, !tbaa !15
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(8) %178) #16
  br label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit

_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit: ; preds = %177, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %182 = load i32, ptr %67, align 8, !tbaa !89, !noalias !90
  %183 = icmp eq i32 %182, 0
  %184 = load i64, ptr %68, align 8, !noalias !90
  %185 = load i64, ptr %69, align 8, !noalias !90
  %186 = icmp ule i64 %184, %185
  %187 = select i1 %183, i1 %186, i1 false
  br i1 %187, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit21, label %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.i.backedge

_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit21: ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit, %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.i, %_ZN4llvm8ExpectedIjED2Ev.exit24.i, %_ZN4llvm15BitstreamCursorC2ERKS0_.exit, %_ZN4llvm15BitstreamCursor12ReadBlockEndEv.exit.i, %89, %124, %_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv.exit
  %188 = load ptr, ptr %9, align 8, !tbaa !17
  %189 = icmp eq ptr %188, %64
  br i1 %189, label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit, label %190

190:                                              ; preds = %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit21
  call void @free(ptr noundef %188) #16
  br label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit

_ZN4llvm11SmallVectorImLj4EED2Ev.exit:            ; preds = %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit21, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm15BitstreamCursor10readRecordEjRNS_15SmallVectorImplImEEPNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.34") align 8, ptr noundef nonnull align 8 dereferenceable(344), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang23TestModuleFileExtension6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(360) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang23TestModuleFileExtension6ReaderE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !14
  %16 = load ptr, ptr %8, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %19 = load ptr, ptr %8, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i, !prof !35

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i: ; preds = %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %14, %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %30, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !119

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %31 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm15BitstreamCursorD2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #17
  br label %_ZN4llvm15BitstreamCursorD2Ev.exit

_ZN4llvm15BitstreamCursorD2Ev.exit:               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i, %32
  tail call void @_ZN5clang25ModuleFileExtensionReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang25ModuleFileExtensionReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang23TestModuleFileExtension6ReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5clang23TestModuleFileExtension6ReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 360) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang23TestModuleFileExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5clang23TestModuleFileExtensionE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !33
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  tail call void @_ZN5clang19ModuleFileExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang19ModuleFileExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang23TestModuleFileExtensionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5clang23TestModuleFileExtensionD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang23TestModuleFileExtension20getExtensionMetadataEv(ptr dead_on_unwind noalias writable sret(%"struct.clang::ModuleFileExtensionMetadata") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !118
  %7 = load ptr, ptr %5, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !67
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %12, ptr %0, align 8, !tbaa !56
  %13 = load i64, ptr %4, align 8, !tbaa !67
  store i64 %13, ptr %6, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !33
  store i8 %16, ptr %14, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !59
  %20 = load ptr, ptr %0, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !60
  store i32 %24, ptr %22, align 8, !tbaa !120
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !66
  store i32 %27, ptr %25, align 4, !tbaa !122
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %30, ptr %28, align 8, !tbaa !118
  %31 = load ptr, ptr %29, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = load i64, ptr %32, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %33, ptr %3, align 8, !tbaa !67
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %._crit_edge.i.i1

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  store ptr %36, ptr %28, align 8, !tbaa !56
  %37 = load i64, ptr %3, align 8, !tbaa !67
  store i64 %37, ptr %30, align 8, !tbaa !33
  br label %._crit_edge.i.i1

._crit_edge.i.i1:                                 ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %38 = phi ptr [ %36, %35 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %33, label %41 [
    i64 1, label %39
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit2
  ]

39:                                               ; preds = %._crit_edge.i.i1
  %40 = load i8, ptr %31, align 1, !tbaa !33
  store i8 %40, ptr %38, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit2

41:                                               ; preds = %._crit_edge.i.i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %31, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit2: ; preds = %._crit_edge.i.i1, %39, %41
  %42 = load i64, ptr %3, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %42, ptr %43, align 8, !tbaa !59
  %44 = load ptr, ptr %28, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang23TestModuleFileExtension13hashExtensionERN4llvm11HashBuilderINS1_3MD5ELNS1_10endiannessE1EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1) unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i8, ptr %7, align 8, !tbaa !123, !range !124, !noundef !125
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !126
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %16, ptr nonnull %6, i64 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = load ptr, ptr %15, align 8, !tbaa !126
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %17, ptr %12, i64 %14) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %19, ptr %5, align 4, !tbaa !34
  %20 = load ptr, ptr %15, align 8, !tbaa !126
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %20, ptr nonnull %5, i64 4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %22, ptr %4, align 4, !tbaa !34
  %23 = load ptr, ptr %15, align 8, !tbaa !126
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %23, ptr nonnull %4, i64 4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !67
  %28 = load ptr, ptr %15, align 8, !tbaa !126
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %28, ptr nonnull %3, i64 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = load ptr, ptr %15, align 8, !tbaa !126
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %29, ptr %25, i64 %27) #16
  br label %30

30:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang23TestModuleFileExtension21createExtensionWriterERNS_9ASTWriterE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull readnone align 1 captures(none) %2) unnamed_addr #1 align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang23TestModuleFileExtension6WriterE, i64 16), ptr %4, align 8, !tbaa !15
  store ptr %4, ptr %0, align 8, !tbaa !133
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang23TestModuleFileExtension21createExtensionReaderERKNS_27ModuleFileExtensionMetadataERNS_9ASTReaderERNS_13serialization10ModuleFileERKN4llvm15BitstreamCursorE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.48") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16272) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3464) %4, ptr noundef nonnull align 8 dereferenceable(344) %5) unnamed_addr #1 align 2 {
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %10 = load i32, ptr %8, align 8, !tbaa !34
  %11 = load i32, ptr %9, align 4, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %14 = load i32, ptr %12, align 8, !tbaa !34
  %15 = load i32, ptr %13, align 4, !tbaa !34
  %16 = icmp ne i32 %10, %14
  %17 = icmp ne i32 %11, %15
  %.not3.i = select i1 %16, i1 true, i1 %17
  br i1 %.not3.i, label %18, label %134

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !135
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 812
  %.sroa.0.0.copyload = load i32, ptr %21, align 4, !tbaa !34
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %20, i32 %.sroa.0.0.copyload, i32 noundef 763) #16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !59
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr %23, i64 %25)
  %26 = load i32, ptr %8, align 8, !tbaa !34
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %7, align 8, !tbaa !568
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %29, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !572
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 14976
  %33 = load i32, ptr %32, align 8, !tbaa !573
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %29
  %36 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %36, align 8, !tbaa !575
  br label %37

37:                                               ; preds = %37, %35
  %.idx.i.i.i.i = phi i64 [ 96, %35 ], [ %.add.i.i.i.i, %37 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %38, ptr %.ptr.i.i.i.i, align 8, !tbaa !118
  %39 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %39, align 8, !tbaa !59
  store i8 0, ptr %38, align 8, !tbaa !33
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %40 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %40, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %37

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 416
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 432
  store ptr %42, ptr %41, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 424
  store i32 0, ptr %43, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 428
  store i32 8, ptr %44, align 4, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 528
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 544
  store ptr %46, ptr %45, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 536
  store i32 0, ptr %47, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 540
  store i32 6, ptr %48, align 4, !tbaa !20
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 14848
  %51 = add i32 %33, -1
  store i32 %51, ptr %32, align 8, !tbaa !573
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !587
  store i8 0, ptr %54, align 8, !tbaa !575
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 424
  store i32 0, ptr %55, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 528
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 536
  %59 = load i32, ptr %58, align 8, !tbaa !21
  %.not4.i.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %49
  %60 = zext i32 %59 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %60, 6
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %62, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %61, %.lr.ph.i.preheader.i.i.i.i ]
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %64 = load ptr, ptr %63, align 8, !tbaa !56
  %65 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %67 = load i64, ptr %65, align 8, !tbaa !33
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %57, %62
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !588

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %49
  store i32 0, ptr %58, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %36, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %54, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %7, align 8, !tbaa !568
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %18, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %69 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %28, %18 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %71 = load i8, ptr %69, align 8, !tbaa !575
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  store i8 3, ptr %73, align 1, !tbaa !33
  %74 = load ptr, ptr %7, align 8, !tbaa !568
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i8, ptr %74, align 8, !tbaa !575
  %77 = add i8 %76, 1
  store i8 %77, ptr %74, align 8, !tbaa !575
  %78 = zext i8 %76 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %78
  store i64 %27, ptr %79, align 8, !tbaa !67
  %80 = load i32, ptr %9, align 4, !tbaa !34
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %83 = zext i8 %77 to i64
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  store i8 3, ptr %84, align 1, !tbaa !33
  %85 = load ptr, ptr %7, align 8, !tbaa !568
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load i8, ptr %85, align 8, !tbaa !575
  %88 = add i8 %87, 1
  store i8 %88, ptr %85, align 8, !tbaa !575
  %89 = zext i8 %87 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %89
  store i64 %81, ptr %90, align 8, !tbaa !67
  %91 = load i32, ptr %12, align 8, !tbaa !34
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %94 = zext i8 %88 to i64
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  store i8 3, ptr %95, align 1, !tbaa !33
  %96 = load ptr, ptr %7, align 8, !tbaa !568
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i8, ptr %96, align 8, !tbaa !575
  %99 = add i8 %98, 1
  store i8 %99, ptr %96, align 8, !tbaa !575
  %100 = zext i8 %98 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %100
  store i64 %92, ptr %101, align 8, !tbaa !67
  %102 = load i32, ptr %13, align 4, !tbaa !34
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %105 = zext i8 %99 to i64
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  store i8 3, ptr %106, align 1, !tbaa !33
  %107 = load ptr, ptr %7, align 8, !tbaa !568
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i8, ptr %107, align 8, !tbaa !575
  %110 = add i8 %109, 1
  store i8 %110, ptr %107, align 8, !tbaa !575
  %111 = zext i8 %109 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %111
  store i64 %103, ptr %112, align 8, !tbaa !67
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %114 = load i8, ptr %113, align 8, !tbaa !589, !range !124, !noundef !125
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

116:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !591
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %120 = load i8, ptr %119, align 1, !tbaa !592, !range !124, !noundef !125
  %121 = trunc nuw i8 %120 to i1
  %122 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %118, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %121) #16
  store ptr null, ptr %117, align 8, !tbaa !591
  store i8 0, ptr %113, align 8, !tbaa !589
  store i8 0, ptr %119, align 1, !tbaa !592
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %116, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !56
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %127 = load i64, ptr %125, align 8, !tbaa !33
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %128) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %129 = load ptr, ptr %7, align 8, !tbaa !568
  %.not.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %130

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !572
  %.not.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %133

133:                                              ; preds = %130
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %132, ptr noundef nonnull %129)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %130, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %136

134:                                              ; preds = %6
  %135 = tail call noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #18
  tail call void @_ZN5clang23TestModuleFileExtension6ReaderC1EPNS_19ModuleFileExtensionERKN4llvm15BitstreamCursorE(ptr noundef nonnull align 8 dereferenceable(360) %135, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(344) %5) #16
  br label %136

136:                                              ; preds = %134, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %storemerge = phi ptr [ %135, %134 ], [ null, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !593
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang23TestModuleFileExtension3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !59
  store i8 0, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %8, align 4, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %10, align 8, !tbaa !595
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !59
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %12, i64 noundef %14) #16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.5, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %2
  store i8 58, ptr %19, align 1
  %24 = load ptr, ptr %18, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %18, align 8, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %21, %23
  %.0.i.i = phi ptr [ %22, %21 ], [ %15, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !60
  %28 = zext i32 %27 to i64
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %28) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull @.str.5, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 58, ptr %33, align 1
  %38 = load ptr, ptr %32, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %39, ptr %32, align 8, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %35, %37
  %.0.i.i3 = phi ptr [ %36, %35 ], [ %29, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %41 = load i32, ptr %40, align 4, !tbaa !66
  %42 = zext i32 %41 to i64
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, i64 noundef %42) #16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.5, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  store i8 58, ptr %47, align 1
  %52 = load ptr, ptr %46, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %46, align 8, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %49, %51
  %.0.i.i6 = phi ptr [ %50, %49 ], [ %43, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %55 = load i8, ptr %54, align 8, !tbaa !123, !range !124, !noundef !125
  %56 = zext nneg i8 %55 to i64
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, i64 noundef %56) #16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !55
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull @.str.5, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  store i8 58, ptr %61, align 1
  %66 = load ptr, ptr %60, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %67, ptr %60, align 8, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %63, %65
  %.0.i.i9 = phi ptr [ %64, %63 ], [ %57, %65 ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %71 = load i64, ptr %70, align 8, !tbaa !59
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, ptr noundef %69, i64 noundef %71) #16
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm11RTTIExtendsIN5clang23TestModuleFileExtensionENS1_19ModuleFileExtensionEJEE14dynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @_ZN5clang23TestModuleFileExtension2IDE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11RTTIExtendsIN5clang23TestModuleFileExtensionENS1_19ModuleFileExtensionEJEE3isAEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %1, @_ZN5clang23TestModuleFileExtension2IDE
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, @_ZN5clang19ModuleFileExtension2IDE
  %6 = icmp eq ptr %1, @_ZN4llvm8RTTIRoot2IDE
  %spec.select.i = or i1 %5, %6
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi i1 [ %spec.select.i, %4 ], [ true, %2 ]
  ret i1 %8
}

declare void @_ZN4llvm8RTTIRoot6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter12EncodeAbbrevERKNS_13BitCodeAbbrevE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(528) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !597
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !614
  %7 = shl i32 2, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !615
  %10 = or i32 %9, %7
  store i32 %10, ptr %8, align 4, !tbaa !615
  %11 = add i32 %6, %4
  %12 = icmp ult i32 %11, 32
  br i1 %12, label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !616
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %18 = add i64 %17, 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !40
  %21 = icmp ult i64 %20, %18
  br i1 %21, label %22, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %23, i64 noundef %18, i64 noundef 1) #16
  %.pre8.pre.i.i.i.i = load i64, ptr %16, align 8, !tbaa !39
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i:   ; preds = %22, %13
  %.pre8.i.i.i.i = phi i64 [ %17, %13 ], [ %.pre8.pre.i.i.i.i, %22 ]
  %24 = load ptr, ptr %15, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.pre8.i.i.i.i
  store i32 %10, ptr %25, align 1
  %.pre.i.i.i.i = load i64, ptr %16, align 8, !tbaa !39
  %26 = add i64 %.pre.i.i.i.i, 4
  store i64 %26, ptr %16, align 8, !tbaa !39
  %27 = load i32, ptr %5, align 8, !tbaa !614
  %.not.i.i = icmp eq i32 %27, 0
  %28 = sub i32 32, %27
  %29 = lshr i32 2, %28
  %storemerge.i.i = select i1 %.not.i.i, i32 0, i32 %29
  store i32 %storemerge.i.i, ptr %8, align 4, !tbaa !615
  %30 = add i32 %27, %4
  %31 = and i32 %30, 31
  br label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit

_ZN4llvm15BitstreamWriter8EmitCodeEj.exit:        ; preds = %2, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i
  %storemerge6.i.i = phi i32 [ %31, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i ], [ %11, %2 ]
  store i32 %storemerge6.i.i, ptr %5, align 8, !tbaa !614
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !21
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %33, i32 noundef 5)
  %34 = load i32, ptr %32, align 8, !tbaa !21
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
  %38 = load ptr, ptr %1, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %indvars.iv
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, 1
  %43 = zext nneg i8 %42 to i32
  %44 = load i32, ptr %5, align 8, !tbaa !614
  %45 = shl nuw i32 %43, %44
  %46 = load i32, ptr %8, align 4, !tbaa !615
  %47 = or i32 %45, %46
  store i32 %47, ptr %8, align 4, !tbaa !615
  %48 = add i32 %44, 1
  %49 = icmp ult i32 %48, 32
  br i1 %49, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit, label %50

50:                                               ; preds = %37
  %51 = load ptr, ptr %35, align 8, !tbaa !616
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !39
  %54 = add i64 %53, 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !40
  %57 = icmp ult i64 %56, %54
  br i1 %57, label %58, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull %59, i64 noundef %54, i64 noundef 1) #16
  %.pre8.pre.i.i.i = load i64, ptr %52, align 8, !tbaa !39
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i:     ; preds = %58, %50
  %.pre8.i.i.i = phi i64 [ %53, %50 ], [ %.pre8.pre.i.i.i, %58 ]
  %60 = load ptr, ptr %51, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %.pre8.i.i.i
  store i32 %47, ptr %61, align 1
  %.pre.i.i.i = load i64, ptr %52, align 8, !tbaa !39
  %62 = add i64 %.pre.i.i.i, 4
  store i64 %62, ptr %52, align 8, !tbaa !39
  %63 = load i32, ptr %5, align 8, !tbaa !614
  %.not.i = icmp eq i32 %63, 0
  %64 = sub i32 32, %63
  %65 = lshr i32 %43, %64
  %storemerge.i = select i1 %.not.i, i32 0, i32 %65
  store i32 %storemerge.i, ptr %8, align 4, !tbaa !615
  %66 = add i32 %63, 1
  %67 = and i32 %66, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit

_ZN4llvm15BitstreamWriter4EmitEjj.exit:           ; preds = %37, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i
  %68 = phi i32 [ %storemerge.i, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i ], [ %47, %37 ]
  %storemerge6.i = phi i32 [ %67, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i ], [ %48, %37 ]
  store i32 %storemerge6.i, ptr %5, align 8, !tbaa !614
  %69 = load i8, ptr %40, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit.sink.split, label %71

71:                                               ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit
  %72 = lshr exact i8 %69, 1
  %73 = and i8 %72, 7
  %74 = zext nneg i8 %73 to i32
  %75 = shl i32 %74, %storemerge6.i
  %76 = or i32 %68, %75
  store i32 %76, ptr %8, align 4, !tbaa !615
  %77 = add nuw nsw i32 %storemerge6.i, 3
  %78 = icmp samesign ult i32 %storemerge6.i, 29
  br i1 %78, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit20, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %35, align 8, !tbaa !616
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !39
  %83 = add i64 %82, 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !40
  %86 = icmp ult i64 %85, %83
  br i1 %86, label %87, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i13

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull %88, i64 noundef %83, i64 noundef 1) #16
  %.pre8.pre.i.i.i19 = load i64, ptr %81, align 8, !tbaa !39
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i13

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i13:   ; preds = %87, %79
  %.pre8.i.i.i14 = phi i64 [ %82, %79 ], [ %.pre8.pre.i.i.i19, %87 ]
  %89 = load ptr, ptr %80, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %.pre8.i.i.i14
  store i32 %76, ptr %90, align 1
  %.pre.i.i.i15 = load i64, ptr %81, align 8, !tbaa !39
  %91 = add i64 %.pre.i.i.i15, 4
  store i64 %91, ptr %81, align 8, !tbaa !39
  %92 = load i32, ptr %5, align 8, !tbaa !614
  %.not.i16 = icmp eq i32 %92, 0
  %93 = sub i32 32, %92
  %94 = lshr i32 %74, %93
  %storemerge.i17 = select i1 %.not.i16, i32 0, i32 %94
  store i32 %storemerge.i17, ptr %8, align 4, !tbaa !615
  %95 = add i32 %92, 3
  %96 = and i32 %95, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit20

_ZN4llvm15BitstreamWriter4EmitEjj.exit20:         ; preds = %71, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i13
  %storemerge6.i18 = phi i32 [ %96, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i13 ], [ %77, %71 ]
  store i32 %storemerge6.i18, ptr %5, align 8, !tbaa !614
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
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.6, i1 noundef zeroext true) #19
  unreachable

_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit.sink.split: ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit20, %_ZN4llvm15BitstreamWriter4EmitEjj.exit20, %_ZN4llvm15BitstreamWriter4EmitEjj.exit
  %.sink30 = phi i32 [ 8, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ], [ 5, %_ZN4llvm15BitstreamWriter4EmitEjj.exit20 ], [ 5, %_ZN4llvm15BitstreamWriter4EmitEjj.exit20 ]
  %101 = load i64, ptr %39, align 8, !tbaa !617
  tail call void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %101, i32 noundef %.sink30)
  br label %_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit

_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit: ; preds = %_ZNK4llvm15BitCodeAbbrevOp15hasEncodingDataEv.exit.sink.split, %_ZN4llvm15BitstreamWriter4EmitEjj.exit20, %_ZN4llvm15BitstreamWriter4EmitEjj.exit20, %_ZN4llvm15BitstreamWriter4EmitEjj.exit20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %36
  br i1 %.not, label %._crit_edge, label %37, !llvm.loop !619
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = add i32 %2, -1
  %5 = shl nuw i32 1, %4
  %.not20 = icmp ult i32 %1, %5
  %.phi.trans.insert24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br i1 %.not20, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre23 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !614
  %.pre25 = load i32, ptr %.phi.trans.insert24, align 4, !tbaa !615
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = add i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i32, ptr %7, align 8, !tbaa !614
  %.pre22 = load i32, ptr %.phi.trans.insert24, align 4, !tbaa !615
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN4llvm15BitstreamWriter4EmitEjj.exit
  %10 = phi i32 [ %.pre22, %.lr.ph ], [ %36, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %11 = phi i32 [ %.pre, %.lr.ph ], [ %storemerge6.i, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %.021 = phi i32 [ %1, %.lr.ph ], [ %37, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %12 = and i32 %.021, %6
  %13 = or i32 %12, %5
  %14 = shl i32 %13, %11
  %15 = or i32 %10, %14
  store i32 %15, ptr %.phi.trans.insert24, align 4, !tbaa !615
  %16 = add i32 %11, %2
  %17 = icmp ult i32 %16, 32
  br i1 %17, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit, label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr %8, align 8, !tbaa !616
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = add i64 %21, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !40
  %25 = icmp ult i64 %24, %22
  br i1 %25, label %26, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull %27, i64 noundef %22, i64 noundef 1) #16
  %.pre8.pre.i.i.i = load i64, ptr %20, align 8, !tbaa !39
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i:     ; preds = %26, %18
  %.pre8.i.i.i = phi i64 [ %21, %18 ], [ %.pre8.pre.i.i.i, %26 ]
  %28 = load ptr, ptr %19, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.pre8.i.i.i
  store i32 %15, ptr %29, align 1
  %.pre.i.i.i = load i64, ptr %20, align 8, !tbaa !39
  %30 = add i64 %.pre.i.i.i, 4
  store i64 %30, ptr %20, align 8, !tbaa !39
  %31 = load i32, ptr %7, align 8, !tbaa !614
  %.not.i = icmp eq i32 %31, 0
  %32 = sub i32 32, %31
  %33 = lshr i32 %13, %32
  %storemerge.i = select i1 %.not.i, i32 0, i32 %33
  store i32 %storemerge.i, ptr %.phi.trans.insert24, align 4, !tbaa !615
  %34 = add i32 %31, %2
  %35 = and i32 %34, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit

_ZN4llvm15BitstreamWriter4EmitEjj.exit:           ; preds = %9, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i
  %36 = phi i32 [ %storemerge.i, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i ], [ %15, %9 ]
  %storemerge6.i = phi i32 [ %35, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i ], [ %16, %9 ]
  store i32 %storemerge6.i, ptr %7, align 8, !tbaa !614
  %37 = lshr i32 %.021, %4
  %.not = icmp ult i32 %37, %5
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !620

._crit_edge:                                      ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit, %.._crit_edge_crit_edge
  %38 = phi i32 [ %.pre25, %.._crit_edge_crit_edge ], [ %36, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %39 = phi i32 [ %.pre23, %.._crit_edge_crit_edge ], [ %storemerge6.i, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %.0.lcssa = phi i32 [ %1, %.._crit_edge_crit_edge ], [ %37, %_ZN4llvm15BitstreamWriter4EmitEjj.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = shl i32 %.0.lcssa, %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %43 = or i32 %38, %41
  store i32 %43, ptr %42, align 4, !tbaa !615
  %44 = add i32 %39, %2
  %45 = icmp ult i32 %44, 32
  br i1 %45, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit19, label %46

46:                                               ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !616
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !39
  %51 = add i64 %50, 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !40
  %54 = icmp ult i64 %53, %51
  br i1 %54, label %55, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i12

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull %56, i64 noundef %51, i64 noundef 1) #16
  %.pre8.pre.i.i.i18 = load i64, ptr %49, align 8, !tbaa !39
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i12

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i12:   ; preds = %55, %46
  %.pre8.i.i.i13 = phi i64 [ %50, %46 ], [ %.pre8.pre.i.i.i18, %55 ]
  %57 = load ptr, ptr %48, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %.pre8.i.i.i13
  store i32 %43, ptr %58, align 1
  %.pre.i.i.i14 = load i64, ptr %49, align 8, !tbaa !39
  %59 = add i64 %.pre.i.i.i14, 4
  store i64 %59, ptr %49, align 8, !tbaa !39
  %60 = load i32, ptr %40, align 8, !tbaa !614
  %.not.i15 = icmp eq i32 %60, 0
  %61 = sub i32 32, %60
  %62 = lshr i32 %.0.lcssa, %61
  %storemerge.i16 = select i1 %.not.i15, i32 0, i32 %62
  store i32 %storemerge.i16, ptr %42, align 4, !tbaa !615
  %63 = add i32 %60, %2
  %64 = and i32 %63, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit19

_ZN4llvm15BitstreamWriter4EmitEjj.exit19:         ; preds = %._crit_edge, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i12
  %storemerge6.i17 = phi i32 [ %64, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i12 ], [ %44, %._crit_edge ]
  store i32 %storemerge6.i17, ptr %40, align 8, !tbaa !614
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter9EmitVBR64Emj(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
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
  %.pre = load i32, ptr %11, align 8, !tbaa !614
  %.pre26 = load i32, ptr %12, align 4, !tbaa !615
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
  store i32 %22, ptr %12, align 4, !tbaa !615
  %23 = add i32 %17, %2
  %24 = icmp ult i32 %23, 32
  br i1 %24, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr %13, align 8, !tbaa !616
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %29 = add i64 %28, 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !40
  %32 = icmp ult i64 %31, %29
  br i1 %32, label %33, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull %34, i64 noundef %29, i64 noundef 1) #16
  %.pre8.pre.i.i.i = load i64, ptr %27, align 8, !tbaa !39
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i:     ; preds = %33, %25
  %.pre8.i.i.i = phi i64 [ %28, %25 ], [ %.pre8.pre.i.i.i, %33 ]
  %35 = load ptr, ptr %26, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre8.i.i.i
  store i32 %22, ptr %36, align 1
  %.pre.i.i.i = load i64, ptr %27, align 8, !tbaa !39
  %37 = add i64 %.pre.i.i.i, 4
  store i64 %37, ptr %27, align 8, !tbaa !39
  %38 = load i32, ptr %11, align 8, !tbaa !614
  %.not.i = icmp eq i32 %38, 0
  %39 = sub i32 32, %38
  %40 = lshr i32 %20, %39
  %storemerge.i = select i1 %.not.i, i32 0, i32 %40
  store i32 %storemerge.i, ptr %12, align 4, !tbaa !615
  %41 = add i32 %38, %2
  %42 = and i32 %41, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit

_ZN4llvm15BitstreamWriter4EmitEjj.exit:           ; preds = %15, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i
  %43 = phi i32 [ %storemerge.i, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i ], [ %22, %15 ]
  %storemerge6.i = phi i32 [ %42, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i ], [ %23, %15 ]
  store i32 %storemerge6.i, ptr %11, align 8, !tbaa !614
  %44 = lshr i64 %.025, %14
  %.not = icmp ult i64 %44, %9
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !621

._crit_edge:                                      ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = shl i32 %45, %storemerge6.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %49 = or i32 %43, %47
  store i32 %49, ptr %48, align 4, !tbaa !615
  %50 = add i32 %storemerge6.i, %2
  %51 = icmp ult i32 %50, 32
  br i1 %51, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit23, label %52

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !616
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !39
  %57 = add i64 %56, 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !40
  %60 = icmp ult i64 %59, %57
  br i1 %60, label %61, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i16

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull %62, i64 noundef %57, i64 noundef 1) #16
  %.pre8.pre.i.i.i22 = load i64, ptr %55, align 8, !tbaa !39
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i16

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i16:   ; preds = %61, %52
  %.pre8.i.i.i17 = phi i64 [ %56, %52 ], [ %.pre8.pre.i.i.i22, %61 ]
  %63 = load ptr, ptr %54, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.pre8.i.i.i17
  store i32 %49, ptr %64, align 1
  %.pre.i.i.i18 = load i64, ptr %55, align 8, !tbaa !39
  %65 = add i64 %.pre.i.i.i18, 4
  store i64 %65, ptr %55, align 8, !tbaa !39
  %66 = load i32, ptr %46, align 8, !tbaa !614
  %.not.i19 = icmp eq i32 %66, 0
  %67 = sub i32 32, %66
  %68 = lshr i32 %45, %67
  %storemerge.i20 = select i1 %.not.i19, i32 0, i32 %68
  store i32 %storemerge.i20, ptr %48, align 4, !tbaa !615
  %69 = add i32 %66, %2
  %70 = and i32 %69, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit23

_ZN4llvm15BitstreamWriter4EmitEjj.exit23:         ; preds = %._crit_edge, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i16
  %storemerge6.i21 = phi i32 [ %70, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i16 ], [ %50, %._crit_edge ]
  store i32 %storemerge6.i21, ptr %46, align 8, !tbaa !614
  br label %71

71:                                               ; preds = %_ZN4llvm15BitstreamWriter4EmitEjj.exit23, %5
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %0, align 8, !tbaa !32
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !22
  store ptr %22, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  store ptr null, ptr %24, align 8, !tbaa !27
  store ptr %25, ptr %23, align 8, !tbaa !27
  store ptr null, ptr %2, align 8, !tbaa !22
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !22, !alias.scope !625, !noalias !622
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !22, !alias.scope !622, !noalias !625
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !27, !alias.scope !625, !noalias !622
  store ptr null, ptr %28, align 8, !tbaa !27, !alias.scope !625, !noalias !622
  store ptr %29, ptr %27, align 8, !tbaa !27, !alias.scope !622, !noalias !625
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !22, !alias.scope !625, !noalias !622
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !627

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !22, !alias.scope !631, !noalias !628
  store ptr %33, ptr %.012.i.i.i18, align 8, !tbaa !22, !alias.scope !628, !noalias !631
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !27, !alias.scope !631, !noalias !628
  store ptr null, ptr %35, align 8, !tbaa !27, !alias.scope !631, !noalias !628
  store ptr %36, ptr %34, align 8, !tbaa !27, !alias.scope !628, !noalias !631
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !22, !alias.scope !631, !noalias !628
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !627

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !31
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #17
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !32
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !31
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !34
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %129, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %64, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %24, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %1, align 8, !tbaa !17
  %15 = load ptr, ptr %0, align 8, !tbaa !17
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %13, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i ], [ %8, %13 ]
  %.0811.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %15, %13 ]
  %.0910.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %14, %13 ]
  %16 = load i32, ptr %.0910.i.i.i.i.i, align 8, !tbaa !633
  store i32 %16, ptr %.0811.i.i.i.i.i, align 8, !tbaa !633
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %19 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %22 = add nsw i64 %.012.i.i.i.i.i, -1
  %23 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !635

24:                                               ; preds = %12
  %25 = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !17
  %.pre39 = load i32, ptr %9, align 8, !tbaa !21
  %.pre42 = zext i32 %.pre39 to i64
  br label %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit: ; preds = %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit.loopexit, %24
  %.pre-phi = phi i64 [ %.pre42, %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %11, %24 ]
  %26 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %25, %24 ]
  %.0 = phi ptr [ %21, %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %25, %24 ]
  %27 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %27
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i
  %.05.i = phi ptr [ %28, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i ], [ %27, %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit ]
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %29 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %.not4.i.i.i.i.i.i = icmp eq ptr %30, %32
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %56, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i ], [ %30, %.lr.ph.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %48

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4, !tbaa !14
  %42 = load ptr, ptr %34, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #16
  %45 = load ptr, ptr %34, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %34) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

48:                                               ; preds = %35
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %39, -1
  store i32 %51, ptr %36, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %52, %50
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %39, %50 ], [ %53, %52 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %54, label %55, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, !prof !35

55:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i: ; preds = %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %40, %.lr.ph.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %56, %32
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !119

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %29, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i
  %57 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %30, %.lr.ph.i ]
  %.not.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i, label %58

58:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %59 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #17
  br label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i

_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i:       ; preds = %58, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %.not.i = icmp eq ptr %.0, %28
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !636

64:                                               ; preds = %5
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !20
  %67 = icmp ult i32 %66, %7
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  tail call void @_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %69, i64 noundef %8, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %70)
  %71 = load i64, ptr %3, align 8, !tbaa !67
  %72 = load ptr, ptr %0, align 8, !tbaa !17
  %73 = icmp eq ptr %72, %69
  br i1 %73, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE4growEm.exit, label %74

74:                                               ; preds = %68
  call void @free(ptr noundef %72) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE4growEm.exit: ; preds = %68, %74
  store ptr %70, ptr %0, align 8, !tbaa !17
  %75 = trunc i64 %71 to i32
  store i32 %75, ptr %65, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit35

76:                                               ; preds = %64
  %.not28 = icmp eq i32 %10, 0
  %.pre41 = load ptr, ptr %0, align 8, !tbaa !17
  br i1 %.not28, label %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit35, label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %1, align 8, !tbaa !17
  br label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %77, %.lr.ph.i.i.i.i.i31
  %.012.i.i.i.i.i32 = phi i64 [ %85, %.lr.ph.i.i.i.i.i31 ], [ %11, %77 ]
  %.0811.i.i.i.i.i33 = phi ptr [ %84, %.lr.ph.i.i.i.i.i31 ], [ %.pre41, %77 ]
  %.0910.i.i.i.i.i34 = phi ptr [ %83, %.lr.ph.i.i.i.i.i31 ], [ %78, %77 ]
  %79 = load i32, ptr %.0910.i.i.i.i.i34, align 8, !tbaa !633
  store i32 %79, ptr %.0811.i.i.i.i.i33, align 8, !tbaa !633
  %80 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 8
  %82 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81)
  %83 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 32
  %85 = add nsw i64 %.012.i.i.i.i.i32, -1
  %86 = icmp samesign ugt i64 %.012.i.i.i.i.i32, 1
  br i1 %86, label %.lr.ph.i.i.i.i.i31, label %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit35.loopexit, !llvm.loop !635

_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit35.loopexit: ; preds = %.lr.ph.i.i.i.i.i31
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit35

_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit35: ; preds = %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit35.loopexit, %76, %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE4growEm.exit
  %87 = phi ptr [ %70, %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE4growEm.exit ], [ %.pre41, %76 ], [ %.pre40, %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit35.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE4growEm.exit ], [ 0, %76 ], [ %11, %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit35.loopexit ]
  %88 = load ptr, ptr %1, align 8, !tbaa !17
  %89 = load i32, ptr %6, align 8, !tbaa !21
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [32 x i8], ptr %88, i64 %90
  %.not10.i.i.i.i = icmp samesign eq i64 %.022, %90
  br i1 %.not10.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit35
  %92 = getelementptr inbounds nuw [32 x i8], ptr %87, i64 %.022
  %93 = getelementptr inbounds nuw [32 x i8], ptr %88, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN4llvm15BitstreamCursor5BlockEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %128, %_ZSt10_ConstructIN4llvm15BitstreamCursor5BlockEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %92, %.lr.ph.i.i.i.i.preheader ]
  %.0811.i.i.i.i = phi ptr [ %127, %_ZSt10_ConstructIN4llvm15BitstreamCursor5BlockEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %93, %.lr.ph.i.i.i.i.preheader ]
  %94 = load i32, ptr %.0811.i.i.i.i, align 8, !tbaa !633
  store i32 %94, ptr %.012.i.i.i.i, align 8, !tbaa !633
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !28
  %99 = load ptr, ptr %96, align 8, !tbaa !32
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i36 = icmp eq ptr %98, %99
  br i1 %.not.i.i.i.i.i.i.i.i.i.i36, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.i, label %103

103:                                              ; preds = %.lr.ph.i.i.i.i
  %104 = icmp ugt i64 %102, 9223372036854775792
  br i1 %104, label %105, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4llvm13BitCodeAbbrevEEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i, !prof !35

105:                                              ; preds = %103
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN4llvm13BitCodeAbbrevEEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %103
  %106 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #18
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.i

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4llvm13BitCodeAbbrevEEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %107 = phi ptr [ %106, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4llvm13BitCodeAbbrevEEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i ]
  store ptr %107, ptr %95, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %107, ptr %108, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %102
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  store ptr %109, ptr %110, align 8, !tbaa !31
  %111 = load ptr, ptr %96, align 8, !tbaa !85
  %112 = load ptr, ptr %97, align 8, !tbaa !85
  %.not7.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %111, %112
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm15BitstreamCursor5BlockEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %126, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %107, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %125, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %111, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.i ]
  %113 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  store ptr %113, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !27
  store ptr %116, ptr %114, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %117

117:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %119, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %123, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %118, align 4, !tbaa !34
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %118, align 4, !tbaa !34
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i

123:                                              ; preds = %117
  %124 = atomicrmw volatile add ptr %118, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %123, %120, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %125, %112
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm15BitstreamCursor5BlockEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !86

_ZSt10_ConstructIN4llvm15BitstreamCursor5BlockEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %107, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.i ], [ %126, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, ptr %108, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %127, %91
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !637

.sink.split:                                      ; preds = %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i, %_ZSt10_ConstructIN4llvm15BitstreamCursor5BlockEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit35, %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit
  store i32 %7, ptr %9, align 8, !tbaa !21
  br label %129

129:                                              ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !21
  %.not4.i = icmp eq i32 %4, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i
  %.05.i = phi ptr [ %7, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i ], [ %6, %.lr.ph.i.preheader ]
  %7 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %8 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %.not4.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i ], [ %9, %.lr.ph.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !14
  %21 = load ptr, ptr %13, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %24 = load ptr, ptr %13, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, !prof !35

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i: ; preds = %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %19, %.lr.ph.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !119

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %8, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i
  %36 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %9, %.lr.ph.i ]
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i, label %37

37:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #17
  br label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i

_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i:       ; preds = %37, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %.not.i = icmp eq ptr %2, %7
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !636

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i, %1
  store i32 0, ptr %3, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %208, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %1, align 8, !tbaa !32
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = load ptr, ptr %0, align 8, !tbaa !32
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %70

18:                                               ; preds = %3
  %19 = icmp ugt i64 %10, 576460752303423487
  br i1 %19, label %20, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i, !prof !35

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #18
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i ]
  %22 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !22
  store ptr %22, ptr %.09.i.i.i.i.i, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  store ptr %25, ptr %23, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !34
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !34
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %32, %29, %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %34, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !86

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre59 = load ptr, ptr %0, align 8, !tbaa !32
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i
  %36 = phi ptr [ %.pre59, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit ], [ %13, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %.not4.i.i.i = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %62, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i ], [ %36, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %.not.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %54

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4, !tbaa !14
  %48 = load ptr, ptr %40, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #16
  %51 = load ptr, ptr %40, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %40) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i

54:                                               ; preds = %41
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %45, -1
  store i32 %57, ptr %42, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %58, %56
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %45, %56 ], [ %59, %58 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %60, label %61, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i, !prof !35

61:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i: ; preds = %61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %46, %.lr.ph.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %62, %38
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !119

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit
  %63 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %36, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit ]
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit
  %65 = load ptr, ptr %11, align 8, !tbaa !31
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %68) #17
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit, %64
  store ptr %21, ptr %0, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %69, ptr %11, align 8, !tbaa !31
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit

70:                                               ; preds = %3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !28
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
  %77 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !22
  store ptr %77, ptr %.0811.i.i.i.i.i, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !27
  %81 = load ptr, ptr %78, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %80, %81
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i.i25
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i26 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i26, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %84, align 4, !tbaa !34
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %84, align 4, !tbaa !34
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i

89:                                               ; preds = %83
  %90 = atomicrmw volatile add ptr %84, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i = load ptr, ptr %78, align 8, !tbaa !27
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
  store i32 0, ptr %93, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 0, ptr %98, align 4, !tbaa !14
  %99 = load ptr, ptr %91, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %91) #16
  %102 = load ptr, ptr %91, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %91) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i

105:                                              ; preds = %92
  %106 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i9.i.i.i.i.i.i.i.i = icmp eq i8 %106, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i, label %109, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %96, -1
  store i32 %108, ptr %93, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

109:                                              ; preds = %105
  %110 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %109, %107
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %96, %107 ], [ %110, %109 ]
  %111 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %111, label %112, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i, !prof !35

112:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i: ; preds = %112, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %97, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i
  store ptr %80, ptr %78, align 8, !tbaa !27
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i25
  %113 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %115 = add nsw i64 %.012.i.i.i.i.i, -1
  %116 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %116, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit, !llvm.loop !638

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit: ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %71, align 8, !tbaa !85
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
  %121 = load ptr, ptr %120, align 8, !tbaa !27
  %.not.i.i.i.i.i.i29 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i29, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i33, label %122

122:                                              ; preds = %.lr.ph.i.i.i28
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load atomic i64, ptr %123 acquire, align 8
  %125 = icmp eq i64 %124, 4294967297
  %126 = trunc i64 %124 to i32
  br i1 %125, label %127, label %135

127:                                              ; preds = %122
  store i32 0, ptr %123, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 0, ptr %128, align 4, !tbaa !14
  %129 = load ptr, ptr %121, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(16) %121) #16
  %132 = load ptr, ptr %121, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(16) %121) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i33

135:                                              ; preds = %122
  %136 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i.i.i30 = icmp eq i8 %136, 0
  br i1 %.not.i.i.i.i.i.i.i30, label %139, label %137

137:                                              ; preds = %135
  %138 = add nsw i32 %126, -1
  store i32 %138, ptr %123, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31

139:                                              ; preds = %135
  %140 = atomicrmw volatile add ptr %123, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31: ; preds = %139, %137
  %.0.i.i.i.i.i.i.i.i32 = phi i32 [ %126, %137 ], [ %140, %139 ]
  %141 = icmp eq i32 %.0.i.i.i.i.i.i.i.i32, 1
  br i1 %141, label %142, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i33, !prof !35

142:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %121) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i33

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i33: ; preds = %142, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31, %127, %.lr.ph.i.i.i28
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %.not.i.i.i34 = icmp eq ptr %143, %117
  br i1 %.not.i.i.i34, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i28, !llvm.loop !639

144:                                              ; preds = %70
  %145 = ashr exact i64 %74, 4
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %.lr.ph.i.i.i.i.i36, label %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i36:                               ; preds = %144, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49
  %.012.i.i.i.i.i37 = phi i64 [ %185, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49 ], [ %145, %144 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %184, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49 ], [ %13, %144 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %183, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49 ], [ %6, %144 ]
  %147 = load ptr, ptr %.0910.i.i.i.i.i39, align 8, !tbaa !22
  store ptr %147, ptr %.0811.i.i.i.i.i38, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !27
  %151 = load ptr, ptr %148, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i.i40 = icmp eq ptr %150, %151
  br i1 %.not.i.i.i.i.i.i.i.i40, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49, label %152

152:                                              ; preds = %.lr.ph.i.i.i.i.i36
  %.not7.i.i.i.i.i.i.i.i41 = icmp eq ptr %150, null
  br i1 %.not7.i.i.i.i.i.i.i.i41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i43, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %155 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i42 = icmp eq i8 %155, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i42, label %159, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %154, align 4, !tbaa !34
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %154, align 4, !tbaa !34
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i43

159:                                              ; preds = %153
  %160 = atomicrmw volatile add ptr %154, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i50 = load ptr, ptr %148, align 8, !tbaa !27
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
  store i32 0, ptr %163, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 12
  store i32 0, ptr %168, align 4, !tbaa !14
  %169 = load ptr, ptr %161, align 8, !tbaa !15
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(16) %161) #16
  %172 = load ptr, ptr %161, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  tail call void %174(ptr noundef nonnull align 8 dereferenceable(16) %161) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i48

175:                                              ; preds = %162
  %176 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i9.i.i.i.i.i.i.i.i45 = icmp eq i8 %176, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i45, label %179, label %177

177:                                              ; preds = %175
  %178 = add nsw i32 %166, -1
  store i32 %178, ptr %163, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i46

179:                                              ; preds = %175
  %180 = atomicrmw volatile add ptr %163, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i46

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i46: ; preds = %179, %177
  %.0.i.i.i.i.i.i.i.i.i.i47 = phi i32 [ %166, %177 ], [ %180, %179 ]
  %181 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i47, 1
  br i1 %181, label %182, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i48, !prof !35

182:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i46
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %161) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i48

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i48: ; preds = %182, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i46, %167, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i43
  store ptr %150, ptr %148, align 8, !tbaa !27
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i48, %.lr.ph.i.i.i.i.i36
  %183 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  %185 = add nsw i64 %.012.i.i.i.i.i37, -1
  %186 = icmp sgt i64 %.012.i.i.i.i.i37, 1
  br i1 %186, label %.lr.ph.i.i.i.i.i36, label %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !640

_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit.loopexit: ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49
  %.pre55 = load ptr, ptr %1, align 8, !tbaa !32
  %.pre56 = load ptr, ptr %71, align 8, !tbaa !28
  %.pre57 = load ptr, ptr %0, align 8, !tbaa !32
  %.pre58 = load ptr, ptr %4, align 8, !tbaa !28
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
  %191 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !22
  store ptr %191, ptr %.011.i.i.i.i, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !27
  store ptr %194, ptr %192, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i.i51 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i.i.i.i.i51, label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i, label %195

195:                                              ; preds = %.lr.ph.i.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq i8 %197, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %201, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %196, align 4, !tbaa !34
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %196, align 4, !tbaa !34
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i

201:                                              ; preds = %195
  %202 = atomicrmw volatile add ptr %196, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %201, %198, %.lr.ph.i.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %203, %187
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !641

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i33, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit
  %205 = load ptr, ptr %0, align 8, !tbaa !32
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %9
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %206, ptr %207, align 8, !tbaa !28
  br label %208

208:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  %8 = load i32, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !633
  store i32 %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !633
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  store ptr %11, ptr %9, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %14, ptr %12, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  store ptr %17, ptr %15, align 8, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %18, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !642

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !17
  %.pre4 = load i32, ptr %4, align 8, !tbaa !21
  %.not4.i = icmp eq i32 %.pre4, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %20 = zext i32 %.pre4 to i64
  %.idx3 = shl nuw nsw i64 %20, 5
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i
  %.05.i = phi ptr [ %22, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i ], [ %21, %.lr.ph.i.preheader ]
  %22 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %23 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %.not4.i.i.i.i.i.i = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %50, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i ], [ %24, %.lr.ph.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !14
  %36 = load ptr, ptr %28, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  %39 = load ptr, ptr %28, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %48, label %49, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, !prof !35

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i: ; preds = %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %34, %.lr.ph.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %50, %26
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !119

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %23, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i
  %51 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %24, %.lr.ph.i ]
  %.not.i.i.i.i.i2 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i2, label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i, label %52

52:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %53 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #17
  br label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i

_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i:       ; preds = %52, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %.not.i = icmp eq ptr %.pre, %22
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !636

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamCursor9SkipBlockEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = alloca %"class.llvm::format_object", align 8
  %7 = alloca %"class.llvm::Expected.561", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Expected.34", align 8
  %11 = alloca %"class.llvm::Expected.561", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.34") align 8 %10, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 4)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %.critedge34

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %15 = load i64, ptr %10, align 8, !tbaa !99, !noalias !643
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %0, align 8, !tbaa !104, !alias.scope !643
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm8ExpectedIjED2Ev.exit17

.critedge34:                                      ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !89
  %19 = icmp ugt i32 %18, 31
  br i1 %19, label %20, label %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit

20:                                               ; preds = %.critedge34
  %21 = add i32 %18, -32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !98
  %24 = zext nneg i32 %21 to i64
  %25 = lshr i64 %23, %24
  store i64 %25, ptr %22, align 8, !tbaa !98
  br label %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit

_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit: ; preds = %.critedge34, %20
  %storemerge.i6 = phi i32 [ 32, %20 ], [ 0, %.critedge34 ]
  store i32 %storemerge.i6, ptr %17, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.561") align 8 %11, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 32)
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  %29 = load i64, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %28, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11, label %31

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11: ; preds = %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %0, align 8, !tbaa !104, !alias.scope !646
  br label %_ZN4llvm8ExpectedIjED2Ev.exit17

31:                                               ; preds = %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !649
  %34 = shl i64 %33, 3
  %35 = load i32, ptr %17, align 8, !tbaa !89
  %36 = zext i32 %35 to i64
  %37 = sub i64 %34, %36
  %.sroa.022.0.insert.ext = shl i64 %29, 5
  %38 = and i64 %.sroa.022.0.insert.ext, 137438953440
  %39 = add i64 %37, %38
  %40 = icmp eq i32 %35, 0
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp ule i64 %42, %33
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %._crit_edge.i.i.i.i, label %55

._crit_edge.i.i.i.i:                              ; preds = %31
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !650
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %46, ptr %9, align 8, !tbaa !118, !noalias !650
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !650
  store i64 42, ptr %8, align 8, !tbaa !67, !noalias !650
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #16, !noalias !650
  store ptr %47, ptr %9, align 8, !tbaa !56, !noalias !650
  %48 = load i64, ptr %8, align 8, !tbaa !67, !noalias !650
  store i64 %48, ptr %46, align 8, !tbaa !33, !noalias !650
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %47, ptr noundef nonnull align 1 dereferenceable(42) @.str.12, i64 42, i1 false), !noalias !650
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !59, !noalias !650
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !33, !noalias !650
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !650
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 84, ptr nonnull %45) #16
  %51 = load ptr, ptr %9, align 8, !tbaa !56, !noalias !650
  %52 = icmp eq ptr %51, %46
  br i1 %52, label %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %53 = load i64, ptr %46, align 8, !tbaa !33, !noalias !650
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #17
  br label %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit

_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit: ; preds = %._crit_edge.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !650
  br label %_ZN4llvm8ExpectedIjED2Ev.exit17

55:                                               ; preds = %31
  %56 = lshr i64 %39, 3
  %.not = icmp ugt i64 %56, %42
  br i1 %.not, label %57, label %77

57:                                               ; preds = %55
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  call void @llvm.experimental.noalias.scope.decl(metadata !655)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !655
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %59, ptr %4, align 8, !tbaa !118, !noalias !655
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %60, align 8, !tbaa !59, !noalias !655
  store i8 0, ptr %59, align 8, !tbaa !33, !noalias !655
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !655
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %61, align 8, !tbaa !44, !noalias !655
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %62, align 8, !tbaa !50, !noalias !655
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %63, align 4, !tbaa !51, !noalias !655
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false), !noalias !655
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !15, !noalias !655
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %65, align 8, !tbaa !595, !noalias !655
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #16, !noalias !655
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !655
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.13, ptr %66, align 8, !tbaa !658, !alias.scope !660, !noalias !655
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmEEE, i64 16), ptr %6, align 8, !tbaa !15, !alias.scope !660, !noalias !655
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %37, ptr %67, align 8, !tbaa !663, !alias.scope !660, !noalias !655
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %39, ptr %68, align 8, !tbaa !665, !alias.scope !660, !noalias !655
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #16, !noalias !655
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !655
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #16, !noalias !655
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !655
  call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %70 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !670
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !670
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %71, align 8, !tbaa !673, !noalias !670
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %72, align 1, !tbaa !676, !noalias !670
  store ptr %4, ptr %3, align 8, !tbaa !33, !noalias !670
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %70, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 84, ptr nonnull %58) #16, !noalias !670
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !670
  store ptr %70, ptr %0, align 8, !tbaa !104, !alias.scope !677
  %73 = load ptr, ptr %4, align 8, !tbaa !56, !noalias !655
  %74 = icmp eq ptr %73, %59
  br i1 %74, label %_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %57
  %75 = load i64, ptr %59, align 8, !tbaa !33, !noalias !655
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #17, !noalias !655
  br label %_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit

_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !655
  br label %_ZN4llvm8ExpectedIjED2Ev.exit17

77:                                               ; preds = %55
  call void @llvm.experimental.noalias.scope.decl(metadata !678)
  %78 = and i64 %56, 2305843009213693944
  %79 = trunc i64 %39 to i32
  %80 = and i32 %79, 63
  store i64 %78, ptr %32, align 8, !tbaa !649, !noalias !678
  store i32 0, ptr %17, align 8, !tbaa !89, !noalias !678
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit13, label %81

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !678
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.561") align 8 %7, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %80), !noalias !678
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = load i8, ptr %82, align 8, !noalias !678
  %84 = trunc i8 %83 to i1
  br i1 %84, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread30

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread30: ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !678
  br label %_ZN4llvm5ErrorD2Ev.exit13

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit: ; preds = %81
  %85 = load i64, ptr %7, align 8, !tbaa !99, !noalias !681
  %86 = inttoptr i64 %85 to ptr
  store ptr %86, ptr %0, align 8, !tbaa !104, !alias.scope !678
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !678
  %.not32 = icmp eq i64 %85, 0
  br i1 %.not32, label %_ZN4llvm5ErrorD2Ev.exit13, label %_ZN4llvm8ExpectedIjED2Ev.exit17

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %77, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread30, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit
  store ptr null, ptr %0, align 8, !tbaa !104
  br label %_ZN4llvm8ExpectedIjED2Ev.exit17

_ZN4llvm8ExpectedIjED2Ev.exit17:                  ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit, %_ZN4llvm5ErrorD2Ev.exit13, %_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit, %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit, %_ZN4llvm8ExpectedIjED2Ev.exit
  ret void
}

declare void @_ZN4llvm15BitstreamCursor16ReadAbbrevRecordEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(344)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.561") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.llvm::format_object.593", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca %"class.llvm::format_object", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !89
  %.not = icmp ult i32 %13, %2
  br i1 %.not, label %28, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !98
  %17 = sub i32 64, %2
  %18 = zext nneg i32 %17 to i64
  %19 = lshr i64 -1, %18
  %20 = and i64 %16, %19
  %21 = and i32 %2, 63
  %22 = zext nneg i32 %21 to i64
  %23 = lshr i64 %16, %22
  store i64 %23, ptr %15, align 8, !tbaa !98
  %24 = sub nuw i32 %13, %2
  store i32 %24, ptr %12, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -2
  store i8 %27, ptr %25, align 8
  store i64 %20, ptr %0, align 8, !tbaa !67
  br label %122

28:                                               ; preds = %3
  %.not10 = icmp eq i32 %13, 0
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = select i1 %.not10, i64 0, i64 %30
  %32 = sub nuw i32 %2, %13
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !649, !noalias !684
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !687, !noalias !684
  %.not.i = icmp ult i64 %34, %36
  br i1 %.not.i, label %58, label %37

37:                                               ; preds = %28
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !688
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %39, ptr %9, align 8, !tbaa !118, !noalias !688
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %40, align 8, !tbaa !59, !noalias !688
  store i8 0, ptr %39, align 8, !tbaa !33, !noalias !688
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !688
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %41, align 8, !tbaa !44, !noalias !688
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %42, align 8, !tbaa !50, !noalias !688
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %43, align 4, !tbaa !51, !noalias !688
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !noalias !688
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8, !tbaa !15, !noalias !688
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %45, align 8, !tbaa !595, !noalias !688
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #16, !noalias !688
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !688
  call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.9, ptr %46, align 8, !tbaa !658, !alias.scope !691, !noalias !688
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmEEE, i64 16), ptr %11, align 8, !tbaa !15, !alias.scope !691, !noalias !688
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %36, ptr %47, align 8, !tbaa !663, !alias.scope !691, !noalias !688
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %49 = load i64, ptr %33, align 8, !tbaa !67, !noalias !694
  store i64 %49, ptr %48, align 8, !tbaa !665, !alias.scope !691, !noalias !688
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #16, !noalias !688
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !688
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #16, !noalias !688
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !688
  %51 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !695
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !695
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %52, align 8, !tbaa !673, !noalias !695
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %53, align 1, !tbaa !676, !noalias !695
  store ptr %9, ptr %8, align 8, !tbaa !33, !noalias !695
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %51, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 5, ptr nonnull %38) #16, !noalias !695
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !695
  %54 = load ptr, ptr %9, align 8, !tbaa !56, !noalias !688
  %55 = icmp eq ptr %54, %39
  br i1 %55, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %37
  %56 = load i64, ptr %39, align 8, !tbaa !33, !noalias !688
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #17, !noalias !688
  br label %_ZN4llvm5ErrorD2Ev.exit

58:                                               ; preds = %28
  %59 = load ptr, ptr %1, align 8, !tbaa !700, !noalias !684
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %34
  %61 = add i64 %34, 8
  %.not11.i = icmp ult i64 %36, %61
  br i1 %.not11.i, label %63, label %62

62:                                               ; preds = %58
  %.0.copyload.i.i.i.i.i = load i64, ptr %60, align 1, !noalias !684
  store i64 %.0.copyload.i.i.i.i.i, ptr %29, align 8, !tbaa !98, !noalias !684
  br label %_ZN4llvm5ErrorD2Ev.exit11

63:                                               ; preds = %58
  %64 = sub i64 %36, %34
  %65 = trunc i64 %64 to i32
  store i64 0, ptr %29, align 8, !tbaa !98, !noalias !684
  %.not1214.i = icmp eq i32 %65, 0
  br i1 %.not1214.i, label %_ZN4llvm5ErrorD2Ev.exit11, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %63
  %66 = and i64 %64, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %67 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %74, %.lr.ph.i ]
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv.i
  %69 = load i8, ptr %68, align 1, !tbaa !33, !noalias !684
  %70 = zext i8 %69 to i64
  %71 = shl i64 %indvars.iv.i, 3
  %72 = and i64 %71, 4294967288
  %73 = shl i64 %70, %72
  %74 = or i64 %73, %67
  store i64 %74, ptr %29, align 8, !tbaa !98, !noalias !684
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not12.i = icmp eq i64 %indvars.iv.next.i, %66
  br i1 %.not12.i, label %_ZN4llvm5ErrorD2Ev.exit11, label %.lr.ph.i, !llvm.loop !701

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !688
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load i8, ptr %75, align 8
  %77 = or i8 %76, 1
  store i8 %77, ptr %75, align 8
  store ptr %51, ptr %0, align 8, !tbaa !99, !alias.scope !702
  br label %122

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %.lr.ph.i, %62, %63
  %78 = phi i64 [ %.0.copyload.i.i.i.i.i, %62 ], [ 0, %63 ], [ %74, %.lr.ph.i ]
  %.09.i = phi i32 [ 8, %62 ], [ 0, %63 ], [ %65, %.lr.ph.i ]
  %79 = zext i32 %.09.i to i64
  %80 = add i64 %34, %79
  store i64 %80, ptr %33, align 8, !tbaa !649, !noalias !684
  %81 = shl i32 %.09.i, 3
  store i32 %81, ptr %12, align 8, !tbaa !89, !noalias !684
  %82 = icmp ugt i32 %32, %81
  br i1 %82, label %83, label %107

83:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !705
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %85, ptr %5, align 8, !tbaa !118, !noalias !705
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %86, align 8, !tbaa !59, !noalias !705
  store i8 0, ptr %85, align 8, !tbaa !33, !noalias !705
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !705
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %87, align 8, !tbaa !44, !noalias !705
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %88, align 8, !tbaa !50, !noalias !705
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %89, align 4, !tbaa !51, !noalias !705
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false), !noalias !705
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !15, !noalias !705
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %91, align 8, !tbaa !595, !noalias !705
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #16, !noalias !705
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !705
  call void @llvm.experimental.noalias.scope.decl(metadata !708)
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.8, ptr %92, align 8, !tbaa !658, !alias.scope !708, !noalias !705
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjjEEE, i64 16), ptr %7, align 8, !tbaa !15, !alias.scope !708, !noalias !705
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %32, ptr %93, align 8, !tbaa !711, !alias.scope !708, !noalias !705
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %95 = load i32, ptr %12, align 8, !tbaa !34, !noalias !713
  store i32 %95, ptr %94, align 4, !tbaa !714, !alias.scope !708, !noalias !705
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #16, !noalias !705
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !705
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #16, !noalias !705
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !705
  %97 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !716
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !716
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %98, align 8, !tbaa !673, !noalias !716
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %99, align 1, !tbaa !676, !noalias !716
  store ptr %5, ptr %4, align 8, !tbaa !33, !noalias !716
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %97, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 5, ptr nonnull %84) #16, !noalias !716
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !716
  %100 = load ptr, ptr %5, align 8, !tbaa !56, !noalias !705
  %101 = icmp eq ptr %100, %85
  br i1 %101, label %_ZN4llvm5ErrorD2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %83
  %102 = load i64, ptr %85, align 8, !tbaa !33, !noalias !705
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #17, !noalias !705
  br label %_ZN4llvm5ErrorD2Ev.exit12

_ZN4llvm5ErrorD2Ev.exit12:                        ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !705
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load i8, ptr %104, align 8
  %106 = or i8 %105, 1
  store i8 %106, ptr %104, align 8
  store ptr %97, ptr %0, align 8, !tbaa !99, !alias.scope !721
  br label %122

107:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %108 = sub i32 64, %32
  %109 = zext nneg i32 %108 to i64
  %110 = lshr i64 -1, %109
  %111 = and i64 %78, %110
  %112 = and i32 %32, 63
  %113 = zext nneg i32 %112 to i64
  %114 = lshr i64 %78, %113
  store i64 %114, ptr %29, align 8, !tbaa !98
  %115 = sub nuw i32 %81, %32
  store i32 %115, ptr %12, align 8, !tbaa !89
  %116 = zext nneg i32 %13 to i64
  %117 = shl i64 %111, %116
  %118 = or i64 %117, %31
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load i8, ptr %119, align 8
  %121 = and i8 %120, -2
  store i8 %121, ptr %119, align 8
  store i64 %118, ptr %0, align 8, !tbaa !67
  br label %122

122:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit12, %107, %_ZN4llvm5ErrorD2Ev.exit, %14
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !658
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !67
  %10 = load i64, ptr %7, align 8, !tbaa !67
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i64 noundef %10) #16
  ret i32 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !658
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = load i32, ptr %7, align 8, !tbaa !34
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i32 noundef %10) #16
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamCursor13popBlockScopeEv(ptr noundef nonnull align 8 dereferenceable(344) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %9 = load i32, ptr %8, align 8, !tbaa !633
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %9, ptr %10, align 4, !tbaa !72
  %11 = getelementptr inbounds i8, ptr %7, i64 -24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr %18, ptr %12, align 8, !tbaa !32
  %19 = getelementptr inbounds i8, ptr %7, i64 -16
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  store ptr %20, ptr %14, align 8, !tbaa !28
  %21 = getelementptr inbounds i8, ptr %7, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  store ptr %22, ptr %16, align 8, !tbaa !31
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %46, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i ], [ %13, %1 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %38

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4, !tbaa !14
  %32 = load ptr, ptr %24, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %35 = load ptr, ptr %24, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

38:                                               ; preds = %25
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %29, -1
  store i32 %41, ptr %26, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %42, %40
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %40 ], [ %43, %42 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %44, label %45, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, !prof !35

45:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i: ; preds = %45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %30, %.lr.ph.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %46, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !119

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, %1
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSEOS5_.exit, label %47

47:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %48 = ptrtoint ptr %17 to i64
  %49 = ptrtoint ptr %13 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %50) #17
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSEOS5_.exit

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSEOS5_.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, %47
  %51 = load i32, ptr %4, align 8, !tbaa !21
  %52 = add i32 %51, -1
  store i32 %52, ptr %4, align 8, !tbaa !21
  %53 = load ptr, ptr %2, align 8, !tbaa !17
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %.not4.i.i.i.i.i.i1 = icmp eq ptr %57, %59
  br i1 %.not4.i.i.i.i.i.i1, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i10, label %.lr.ph.i.i.i.i.i.i2

.lr.ph.i.i.i.i.i.i2:                              ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSEOS5_.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8
  %.05.i.i.i.i.i.i3 = phi ptr [ %83, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8 ], [ %57, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSEOS5_.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i3, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i.i.i4 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i.i.i2
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %75

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4, !tbaa !14
  %69 = load ptr, ptr %61, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #16
  %72 = load ptr, ptr %61, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8

75:                                               ; preds = %62
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i.i5 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i5, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %66, -1
  store i32 %78, ptr %63, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i6

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i6

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i6: ; preds = %79, %77
  %.0.i.i.i.i.i.i.i.i.i.i.i7 = phi i32 [ %66, %77 ], [ %80, %79 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i7, 1
  br i1 %81, label %82, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8, !prof !35

82:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i6
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8: ; preds = %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i6, %67, %.lr.ph.i.i.i.i.i.i2
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i3, i64 16
  %.not.i.i.i.i.i.i9 = icmp eq ptr %83, %59
  br i1 %.not.i.i.i.i.i.i9, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i2, !llvm.loop !119

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8
  %.pr.i.i.i = load ptr, ptr %56, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i10

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i10: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSEOS5_.exit
  %84 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %57, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSEOS5_.exit ]
  %.not.i.i.i.i.i11 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i11, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE8pop_backEv.exit, label %85

85:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i10
  %86 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE8pop_backEv.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE8pop_backEv.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i10, %85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.34") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Expected.561", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Expected.561", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.561") align 8 %6, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = load i64, ptr %6, align 8, !tbaa !33
  br i1 %11, label %_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread.thread, label %16

_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread.thread:   ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = or i8 %14, 1
  store i8 %15, ptr %13, align 8
  store i64 %12, ptr %0, align 8, !tbaa !99
  br label %_ZN4llvm8ExpectedIjED2Ev.exit24

16:                                               ; preds = %3
  %.sroa.032.0.insert.ext = and i64 %12, 4294967295
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.032.0.extract.trunc37 = trunc i64 %12 to i32
  %17 = add i32 %2, -1
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw i64 1, %18
  %20 = trunc i64 %19 to i32
  %21 = and i32 %.sroa.032.0.extract.trunc37, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %23 = add i32 %20, -1
  %24 = and i32 %23, %.sroa.032.0.extract.trunc37
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %39

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, -2
  store i8 %29, ptr %27, align 8
  store i32 %.sroa.032.0.extract.trunc37, ptr %0, align 8, !tbaa !34
  br label %_ZN4llvm8ExpectedIjEC2EOS1_.exit

30:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit19
  %.sroa.032.0.extract.trunc45 = trunc i64 %.sroa.0.1 to i32
  %31 = and i32 %23, %.sroa.032.0.extract.trunc45
  %32 = shl i32 %31, %41
  %33 = or i32 %32, %40
  %34 = and i32 %.sroa.032.0.extract.trunc45, %20
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %._crit_edge, label %39, !llvm.loop !724

._crit_edge:                                      ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, -2
  store i8 %38, ptr %36, align 8
  store i32 %33, ptr %0, align 8, !tbaa !34
  br label %_ZN4llvm8ExpectedIjEC2EOS1_.exit

39:                                               ; preds = %.lr.ph, %30
  %40 = phi i32 [ %24, %.lr.ph ], [ %33, %30 ]
  %.078 = phi i32 [ 0, %.lr.ph ], [ %41, %30 ]
  %.sroa.0.077 = phi i64 [ undef, %.lr.ph ], [ %.sroa.0.3, %30 ]
  %.sroa.18.276 = phi i8 [ %10, %.lr.ph ], [ %59, %30 ]
  %.sroa.032.275 = phi i64 [ %.sroa.032.0.insert.ext, %.lr.ph ], [ %.sroa.032.0.insert.insert41, %30 ]
  %41 = add i32 %.078, %17
  %42 = icmp ugt i32 %41, 31
  br i1 %42, label %._crit_edge.i.i.i.i, label %58

._crit_edge.i.i.i.i:                              ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !725
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %44, ptr %5, align 8, !tbaa !118, !noalias !725
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !725
  store i64 16, ptr %4, align 8, !tbaa !67, !noalias !725
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16, !noalias !725
  store ptr %45, ptr %5, align 8, !tbaa !56, !noalias !725
  %46 = load i64, ptr %4, align 8, !tbaa !67, !noalias !725
  store i64 %46, ptr %44, align 8, !tbaa !33, !noalias !725
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %45, ptr noundef nonnull align 1 dereferenceable(16) @.str.10, i64 16, i1 false), !noalias !725
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !59, !noalias !725
  %48 = load ptr, ptr %5, align 8, !tbaa !56, !noalias !725
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !33, !noalias !725
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !725
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 84, ptr nonnull %43) #16
  %50 = load ptr, ptr %5, align 8, !tbaa !56, !noalias !725
  %51 = icmp eq ptr %50, %44
  br i1 %51, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %52 = load i64, ptr %44, align 8, !tbaa !33, !noalias !725
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #17
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %._crit_edge.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !725
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i8, ptr %54, align 8
  %56 = or i8 %55, 1
  store i8 %56, ptr %54, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !730)
  %57 = load ptr, ptr %7, align 8, !tbaa !104, !noalias !730
  store ptr %57, ptr %0, align 8, !tbaa !99, !alias.scope !730
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm8ExpectedIjEC2EOS1_.exit

58:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.561") align 8 %8, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2)
  %59 = load i8, ptr %25, align 8
  %60 = trunc i8 %59 to i1
  %61 = load i64, ptr %8, align 8, !tbaa !33
  br i1 %60, label %63, label %62

62:                                               ; preds = %58
  %.sroa.0.0.insert.ext = and i64 %61, 4294967295
  %.sroa.0.0.insert.mask = and i64 %.sroa.0.077, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, %.sroa.0.0.insert.mask
  br label %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12

63:                                               ; preds = %58
  store ptr null, ptr %8, align 8, !tbaa !99
  br label %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12

_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12: ; preds = %62, %63
  %.sroa.0.3 = phi i64 [ 0, %63 ], [ %.sroa.0.0.insert.insert, %62 ]
  %.sroa.0.1 = phi i64 [ %61, %63 ], [ %.sroa.0.0.insert.insert, %62 ]
  %64 = trunc i8 %.sroa.18.276 to i1
  br i1 %64, label %65, label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i

65:                                               ; preds = %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12
  %.not.i.i.i.i = icmp eq i64 %.sroa.032.275, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %65
  %66 = inttoptr i64 %.sroa.032.275 to ptr
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66) #16
  %.pre = load i8, ptr %25, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i

_ZN4llvm8ExpectedIjED2Ev.exit.i.i:                ; preds = %65, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i, %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12
  %70 = phi i8 [ %59, %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12 ], [ %.pre, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i ], [ %59, %65 ]
  %.sroa.032.6 = phi i64 [ %.sroa.032.275, %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12 ], [ 0, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i ], [ 0, %65 ]
  %.sroa.032.0.insert.ext39 = and i64 %.sroa.0.1, 4294967295
  %.sroa.032.0.insert.mask40 = and i64 %.sroa.032.6, -4294967296
  %.sroa.032.0.insert.insert41 = or disjoint i64 %.sroa.032.0.insert.mask40, %.sroa.032.0.insert.ext39
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %_ZN4llvm8ExpectedImED2Ev.exit19

72:                                               ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.i.i
  %73 = load ptr, ptr %8, align 8, !tbaa !99
  %.not.i.i16 = icmp eq ptr %73, null
  br i1 %.not.i.i16, label %_ZN4llvm8ExpectedImED2Ev.exit19, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17: ; preds = %72
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %73) #16
  br label %_ZN4llvm8ExpectedImED2Ev.exit19

_ZN4llvm8ExpectedImED2Ev.exit19:                  ; preds = %72, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17, %_ZN4llvm8ExpectedIjED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %60, label %_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread, label %30

_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread:          ; preds = %_ZN4llvm8ExpectedImED2Ev.exit19
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = or i8 %78, 1
  store i8 %79, ptr %77, align 8
  store i64 %.sroa.0.1, ptr %0, align 8, !tbaa !99
  br label %_ZN4llvm8ExpectedIjED2Ev.exit24

_ZN4llvm8ExpectedIjEC2EOS1_.exit:                 ; preds = %26, %_ZN4llvm5ErrorD2Ev.exit, %._crit_edge
  %.sroa.032.0 = phi i64 [ %.sroa.032.0.insert.insert41, %._crit_edge ], [ %.sroa.032.275, %_ZN4llvm5ErrorD2Ev.exit ], [ %.sroa.032.0.insert.ext, %26 ]
  %.sroa.18.0 = phi i8 [ %59, %._crit_edge ], [ %.sroa.18.276, %_ZN4llvm5ErrorD2Ev.exit ], [ %10, %26 ]
  %80 = trunc i8 %.sroa.18.0 to i1
  %.not.i.i21 = icmp ne i64 %.sroa.032.0, 0
  %or.cond.not = select i1 %80, i1 %.not.i.i21, i1 false
  br i1 %or.cond.not, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i22, label %_ZN4llvm8ExpectedIjED2Ev.exit24

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i22: ; preds = %_ZN4llvm8ExpectedIjEC2EOS1_.exit
  %81 = inttoptr i64 %.sroa.032.0 to ptr
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %81) #16
  br label %_ZN4llvm8ExpectedIjED2Ev.exit24

_ZN4llvm8ExpectedIjED2Ev.exit24:                  ; preds = %_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread, %_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread.thread, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i22, %_ZN4llvm8ExpectedIjEC2EOS1_.exit
  ret void
}

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !21
  %.not4.i = icmp eq i32 %4, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i
  %.05.i = phi ptr [ %7, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i ], [ %6, %.lr.ph.i.preheader ]
  %7 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %8 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %.not4.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i ], [ %9, %.lr.ph.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !14
  %21 = load ptr, ptr %13, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %24 = load ptr, ptr %13, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, !prof !35

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i: ; preds = %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %19, %.lr.ph.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !119

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %8, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i
  %36 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %9, %.lr.ph.i ]
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i, label %37

37:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #17
  br label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i

_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i:       ; preds = %37, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %.not.i = icmp eq ptr %2, %7
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit.loopexit, label %.lr.ph.i, !llvm.loop !636

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit.loopexit: ; preds = %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit.loopexit, %1
  %43 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit.loopexit ], [ %2, %1 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEED2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit
  tail call void @free(ptr noundef %43) #16
  br label %_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEED2Ev.exit

_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit, %46
  ret void
}

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !573
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !573
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !587
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !21
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
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !33
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !588

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #16
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #16
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !33
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #17
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt16allocator_traitsISaIvEE7destroyIN4llvm13BitCodeAbbrevEEEvRS0_PT_.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #16
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN4llvm13BitCodeAbbrevEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN4llvm13BitCodeAbbrevEEEvRS0_PT_.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #1 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter24EmitRecordWithAbbrevImplImEEvjNS_8ArrayRefIT_EENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i64 %6) local_unnamed_addr #1 comdat align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %6 to i32
  %8 = trunc i64 %5 to i32
  %9 = add i32 %1, -4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = zext i32 %9 to i64
  %12 = load ptr, ptr %10, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !597
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !614
  %19 = shl i32 %1, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !615
  %22 = or i32 %21, %19
  store i32 %22, ptr %20, align 4, !tbaa !615
  %23 = add i32 %18, %16
  %24 = icmp ult i32 %23, 32
  br i1 %24, label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit, label %25

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !616
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !39
  %30 = add i64 %29, 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !40
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %34, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %35, i64 noundef %30, i64 noundef 1) #16
  %.pre8.pre.i.i.i.i = load i64, ptr %28, align 8, !tbaa !39
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i:   ; preds = %34, %25
  %.pre8.i.i.i.i = phi i64 [ %29, %25 ], [ %.pre8.pre.i.i.i.i, %34 ]
  %36 = load ptr, ptr %27, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %.pre8.i.i.i.i
  store i32 %22, ptr %37, align 1
  %.pre.i.i.i.i = load i64, ptr %28, align 8, !tbaa !39
  %38 = add i64 %.pre.i.i.i.i, 4
  store i64 %38, ptr %28, align 8, !tbaa !39
  %39 = load i32, ptr %17, align 8, !tbaa !614
  %.not.i.i = icmp eq i32 %39, 0
  %40 = sub i32 32, %39
  %41 = lshr i32 %1, %40
  %storemerge.i.i = select i1 %.not.i.i, i32 0, i32 %41
  store i32 %storemerge.i.i, ptr %20, align 4, !tbaa !615
  %42 = add i32 %39, %16
  %43 = and i32 %42, 31
  br label %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit

_ZN4llvm15BitstreamWriter8EmitCodeEj.exit:        ; preds = %7, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i
  %storemerge6.i.i = phi i32 [ %43, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i.i ], [ %23, %7 ]
  store i32 %storemerge6.i.i, ptr %17, align 8, !tbaa !614
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !21
  %46 = and i64 %6, 4294967296
  %.not64 = icmp eq i64 %46, 0
  br i1 %.not64, label %53, label %47

47:                                               ; preds = %_ZN4llvm15BitstreamWriter8EmitCodeEj.exit
  %48 = load ptr, ptr %14, align 8, !tbaa !17
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
  %58 = load ptr, ptr %14, align 8, !tbaa !17
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
  %74 = load i8, ptr %73, align 1, !tbaa !33
  tail call void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %71, i8 noundef zeroext %74)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not53 = icmp eq i64 %indvars.iv.next, %55
  br i1 %.not53, label %.loopexit, label %.lr.ph, !llvm.loop !733

75:                                               ; preds = %68
  %76 = sub i32 %54, %.04672
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %76, i32 noundef 6)
  %.not5268 = icmp eq i32 %.04672, %54
  br i1 %.not5268, label %.loopexit, label %.lr.ph70

.lr.ph70:                                         ; preds = %75, %.lr.ph70
  %.369 = phi i32 [ %80, %.lr.ph70 ], [ %.04672, %75 ]
  %77 = zext i32 %.369 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !67
  tail call void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %71, i64 noundef %79)
  %80 = add i32 %.369, 1
  %.not52 = icmp eq i32 %80, %54
  br i1 %.not52, label %.loopexit, label %.lr.ph70, !llvm.loop !734

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
  %90 = load i64, ptr %89, align 8, !tbaa !67
  tail call void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %59, i64 noundef %90)
  %91 = add i32 %.04672, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph70, %72, %75, %82, %83, %87, %63
  %.147 = phi i32 [ %64, %63 ], [ %91, %87 ], [ %.04672, %82 ], [ %.04672, %83 ], [ %.04672, %72 ], [ %54, %75 ], [ %54, %.lr.ph70 ], [ %.04672, %.lr.ph ]
  %.245 = phi i32 [ %.14473, %63 ], [ %.14473, %87 ], [ %.14473, %82 ], [ %.14473, %83 ], [ %69, %72 ], [ %69, %75 ], [ %69, %.lr.ph70 ], [ %69, %.lr.ph ]
  %.1 = phi ptr [ %.074, %63 ], [ %.074, %87 ], [ null, %82 ], [ null, %83 ], [ null, %72 ], [ null, %75 ], [ null, %.lr.ph70 ], [ null, %.lr.ph ]
  %92 = add i32 %.245, 1
  %.not = icmp eq i32 %92, %45
  br i1 %.not, label %._crit_edge, label %56, !llvm.loop !735

._crit_edge:                                      ; preds = %.loopexit, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIjEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
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
  %10 = load i64, ptr %1, align 8, !tbaa !617
  %.not8 = icmp eq i64 %10, 0
  br i1 %.not8, label %88, label %11

11:                                               ; preds = %9
  %12 = trunc i64 %10 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !614
  %15 = shl i32 %2, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !615
  %18 = or i32 %17, %15
  store i32 %18, ptr %16, align 4, !tbaa !615
  %19 = add i32 %14, %12
  %20 = icmp ult i32 %19, 32
  br i1 %20, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !616
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !39
  %26 = add i64 %25, 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !40
  %29 = icmp ult i64 %28, %26
  br i1 %29, label %30, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %31, i64 noundef %26, i64 noundef 1) #16
  %.pre8.pre.i.i.i = load i64, ptr %24, align 8, !tbaa !39
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i:     ; preds = %30, %21
  %.pre8.i.i.i = phi i64 [ %25, %21 ], [ %.pre8.pre.i.i.i, %30 ]
  %32 = load ptr, ptr %23, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %.pre8.i.i.i
  store i32 %18, ptr %33, align 1
  %.pre.i.i.i = load i64, ptr %24, align 8, !tbaa !39
  %34 = add i64 %.pre.i.i.i, 4
  store i64 %34, ptr %24, align 8, !tbaa !39
  %35 = load i32, ptr %13, align 8, !tbaa !614
  %.not.i = icmp eq i32 %35, 0
  %36 = sub i32 32, %35
  %37 = lshr i32 %2, %36
  %storemerge.i = select i1 %.not.i, i32 0, i32 %37
  store i32 %storemerge.i, ptr %16, align 4, !tbaa !615
  %38 = add i32 %35, %12
  %39 = and i32 %38, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit

_ZN4llvm15BitstreamWriter4EmitEjj.exit:           ; preds = %11, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i
  %storemerge6.i = phi i32 [ %39, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i ], [ %19, %11 ]
  store i32 %storemerge6.i, ptr %13, align 8, !tbaa !614
  br label %88

40:                                               ; preds = %3
  %41 = load i64, ptr %1, align 8, !tbaa !617
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
  %62 = load i32, ptr %61, align 8, !tbaa !614
  %63 = shl i32 %.0.i, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %65 = load i32, ptr %64, align 4, !tbaa !615
  %66 = or i32 %65, %63
  store i32 %66, ptr %64, align 4, !tbaa !615
  %67 = add i32 %62, 6
  %68 = icmp ult i32 %67, 32
  br i1 %68, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit16, label %69

69:                                               ; preds = %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !616
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !39
  %74 = add i64 %73, 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !40
  %77 = icmp ult i64 %76, %74
  br i1 %77, label %78, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull %79, i64 noundef %74, i64 noundef 1) #16
  %.pre8.pre.i.i.i15 = load i64, ptr %72, align 8, !tbaa !39
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9:    ; preds = %78, %69
  %.pre8.i.i.i10 = phi i64 [ %73, %69 ], [ %.pre8.pre.i.i.i15, %78 ]
  %80 = load ptr, ptr %71, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %.pre8.i.i.i10
  store i32 %66, ptr %81, align 1
  %.pre.i.i.i11 = load i64, ptr %72, align 8, !tbaa !39
  %82 = add i64 %.pre.i.i.i11, 4
  store i64 %82, ptr %72, align 8, !tbaa !39
  %83 = load i32, ptr %61, align 8, !tbaa !614
  %.not.i12 = icmp eq i32 %83, 0
  %84 = sub i32 32, %83
  %85 = lshr i32 %.0.i, %84
  %storemerge.i13 = select i1 %.not.i12, i32 0, i32 %85
  store i32 %storemerge.i13, ptr %64, align 4, !tbaa !615
  %86 = add i32 %83, 6
  %87 = and i32 %86, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit16

_ZN4llvm15BitstreamWriter4EmitEjj.exit16:         ; preds = %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9
  %storemerge6.i14 = phi i32 [ %87, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9 ], [ %67, %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit ]
  store i32 %storemerge6.i14, ptr %61, align 8, !tbaa !614
  br label %88

88:                                               ; preds = %40, %42, %9, %_ZN4llvm15BitstreamWriter4EmitEjj.exit, %_ZN4llvm15BitstreamWriter4EmitEjj.exit16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldIhEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i8 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 {
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
  %10 = load i64, ptr %1, align 8, !tbaa !617
  %.not8 = icmp eq i64 %10, 0
  br i1 %.not8, label %88, label %11

11:                                               ; preds = %9
  %12 = zext i8 %2 to i32
  %13 = trunc i64 %10 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !614
  %16 = shl i32 %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %18 = load i32, ptr %17, align 4, !tbaa !615
  %19 = or i32 %18, %16
  store i32 %19, ptr %17, align 4, !tbaa !615
  %20 = add i32 %15, %13
  %21 = icmp ult i32 %20, 32
  br i1 %21, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit, label %22

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !616
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !39
  %27 = add i64 %26, 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !40
  %30 = icmp ult i64 %29, %27
  br i1 %30, label %31, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull %32, i64 noundef %27, i64 noundef 1) #16
  %.pre8.pre.i.i.i = load i64, ptr %25, align 8, !tbaa !39
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i:     ; preds = %31, %22
  %.pre8.i.i.i = phi i64 [ %26, %22 ], [ %.pre8.pre.i.i.i, %31 ]
  %33 = load ptr, ptr %24, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.pre8.i.i.i
  store i32 %19, ptr %34, align 1
  %.pre.i.i.i = load i64, ptr %25, align 8, !tbaa !39
  %35 = add i64 %.pre.i.i.i, 4
  store i64 %35, ptr %25, align 8, !tbaa !39
  %36 = load i32, ptr %14, align 8, !tbaa !614
  %.not.i = icmp eq i32 %36, 0
  %37 = sub i32 32, %36
  %38 = lshr i32 %12, %37
  %storemerge.i = select i1 %.not.i, i32 0, i32 %38
  store i32 %storemerge.i, ptr %17, align 4, !tbaa !615
  %39 = add i32 %36, %13
  %40 = and i32 %39, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit

_ZN4llvm15BitstreamWriter4EmitEjj.exit:           ; preds = %11, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i
  %storemerge6.i = phi i32 [ %40, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i ], [ %20, %11 ]
  store i32 %storemerge6.i, ptr %14, align 8, !tbaa !614
  br label %88

41:                                               ; preds = %3
  %42 = load i64, ptr %1, align 8, !tbaa !617
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
  %62 = load i32, ptr %61, align 8, !tbaa !614
  %63 = shl i32 %.0.i, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %65 = load i32, ptr %64, align 4, !tbaa !615
  %66 = or i32 %65, %63
  store i32 %66, ptr %64, align 4, !tbaa !615
  %67 = add i32 %62, 6
  %68 = icmp ult i32 %67, 32
  br i1 %68, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit16, label %69

69:                                               ; preds = %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !616
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !39
  %74 = add i64 %73, 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !40
  %77 = icmp ult i64 %76, %74
  br i1 %77, label %78, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull %79, i64 noundef %74, i64 noundef 1) #16
  %.pre8.pre.i.i.i15 = load i64, ptr %72, align 8, !tbaa !39
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9:    ; preds = %78, %69
  %.pre8.i.i.i10 = phi i64 [ %73, %69 ], [ %.pre8.pre.i.i.i15, %78 ]
  %80 = load ptr, ptr %71, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %.pre8.i.i.i10
  store i32 %66, ptr %81, align 1
  %.pre.i.i.i11 = load i64, ptr %72, align 8, !tbaa !39
  %82 = add i64 %.pre.i.i.i11, 4
  store i64 %82, ptr %72, align 8, !tbaa !39
  %83 = load i32, ptr %61, align 8, !tbaa !614
  %.not.i12 = icmp eq i32 %83, 0
  %84 = sub i32 32, %83
  %85 = lshr i32 %.0.i, %84
  %storemerge.i13 = select i1 %.not.i12, i32 0, i32 %85
  store i32 %storemerge.i13, ptr %64, align 4, !tbaa !615
  %86 = add i32 %83, 6
  %87 = and i32 %86, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit16

_ZN4llvm15BitstreamWriter4EmitEjj.exit16:         ; preds = %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9
  %storemerge6.i14 = phi i32 [ %87, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9 ], [ %67, %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit ]
  store i32 %storemerge6.i14, ptr %61, align 8, !tbaa !614
  br label %88

88:                                               ; preds = %41, %43, %9, %_ZN4llvm15BitstreamWriter4EmitEjj.exit, %_ZN4llvm15BitstreamWriter4EmitEjj.exit16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter20EmitAbbreviatedFieldImEEvRKNS_15BitCodeAbbrevOpET_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
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
  %10 = load i64, ptr %1, align 8, !tbaa !617
  %.not8 = icmp eq i64 %10, 0
  br i1 %.not8, label %88, label %11

11:                                               ; preds = %9
  %12 = trunc i64 %2 to i32
  %13 = trunc i64 %10 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !614
  %16 = shl i32 %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %18 = load i32, ptr %17, align 4, !tbaa !615
  %19 = or i32 %18, %16
  store i32 %19, ptr %17, align 4, !tbaa !615
  %20 = add i32 %15, %13
  %21 = icmp ult i32 %20, 32
  br i1 %21, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit, label %22

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !616
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !39
  %27 = add i64 %26, 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !40
  %30 = icmp ult i64 %29, %27
  br i1 %30, label %31, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull %32, i64 noundef %27, i64 noundef 1) #16
  %.pre8.pre.i.i.i = load i64, ptr %25, align 8, !tbaa !39
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i:     ; preds = %31, %22
  %.pre8.i.i.i = phi i64 [ %26, %22 ], [ %.pre8.pre.i.i.i, %31 ]
  %33 = load ptr, ptr %24, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.pre8.i.i.i
  store i32 %19, ptr %34, align 1
  %.pre.i.i.i = load i64, ptr %25, align 8, !tbaa !39
  %35 = add i64 %.pre.i.i.i, 4
  store i64 %35, ptr %25, align 8, !tbaa !39
  %36 = load i32, ptr %14, align 8, !tbaa !614
  %.not.i = icmp eq i32 %36, 0
  %37 = sub i32 32, %36
  %38 = lshr i32 %12, %37
  %storemerge.i = select i1 %.not.i, i32 0, i32 %38
  store i32 %storemerge.i, ptr %17, align 4, !tbaa !615
  %39 = add i32 %36, %13
  %40 = and i32 %39, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit

_ZN4llvm15BitstreamWriter4EmitEjj.exit:           ; preds = %11, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i
  %storemerge6.i = phi i32 [ %40, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i ], [ %20, %11 ]
  store i32 %storemerge6.i, ptr %14, align 8, !tbaa !614
  br label %88

41:                                               ; preds = %3
  %42 = load i64, ptr %1, align 8, !tbaa !617
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
  %62 = load i32, ptr %61, align 8, !tbaa !614
  %63 = shl i32 %.0.i, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %65 = load i32, ptr %64, align 4, !tbaa !615
  %66 = or i32 %65, %63
  store i32 %66, ptr %64, align 4, !tbaa !615
  %67 = add i32 %62, 6
  %68 = icmp ult i32 %67, 32
  br i1 %68, label %_ZN4llvm15BitstreamWriter4EmitEjj.exit16, label %69

69:                                               ; preds = %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !616
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !39
  %74 = add i64 %73, 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !40
  %77 = icmp ult i64 %76, %74
  br i1 %77, label %78, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull %79, i64 noundef %74, i64 noundef 1) #16
  %.pre8.pre.i.i.i15 = load i64, ptr %72, align 8, !tbaa !39
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9:    ; preds = %78, %69
  %.pre8.i.i.i10 = phi i64 [ %73, %69 ], [ %.pre8.pre.i.i.i15, %78 ]
  %80 = load ptr, ptr %71, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %.pre8.i.i.i10
  store i32 %66, ptr %81, align 1
  %.pre.i.i.i11 = load i64, ptr %72, align 8, !tbaa !39
  %82 = add i64 %.pre.i.i.i11, 4
  store i64 %82, ptr %72, align 8, !tbaa !39
  %83 = load i32, ptr %61, align 8, !tbaa !614
  %.not.i12 = icmp eq i32 %83, 0
  %84 = sub i32 32, %83
  %85 = lshr i32 %.0.i, %84
  %storemerge.i13 = select i1 %.not.i12, i32 0, i32 %85
  store i32 %storemerge.i13, ptr %64, align 4, !tbaa !615
  %86 = add i32 %83, 6
  %87 = and i32 %86, 31
  br label %_ZN4llvm15BitstreamWriter4EmitEjj.exit16

_ZN4llvm15BitstreamWriter4EmitEjj.exit16:         ; preds = %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9
  %storemerge6.i14 = phi i32 [ %87, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i9 ], [ %67, %_ZN4llvm15BitCodeAbbrevOp11EncodeChar6Ec.exit ]
  store i32 %storemerge6.i14, ptr %61, align 8, !tbaa !614
  br label %88

88:                                               ; preds = %41, %43, %9, %_ZN4llvm15BitstreamWriter4EmitEjj.exit, %_ZN4llvm15BitstreamWriter4EmitEjj.exit16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter8emitBlobImEEvNS_8ArrayRefIT_EEb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #1 comdat align 2 {
  br i1 %3, label %5, label %7

5:                                                ; preds = %4
  %6 = trunc i64 %2 to i32
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %6, i32 noundef 6)
  br label %7

7:                                                ; preds = %5, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !614
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !615
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !616
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %17 = add i64 %16, 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !40
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %22, i64 noundef %17, i64 noundef 1) #16
  %.pre8.pre.i.i.i = load i64, ptr %15, align 8, !tbaa !39
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i:     ; preds = %21, %10
  %.pre8.i.i.i = phi i64 [ %16, %10 ], [ %.pre8.pre.i.i.i, %21 ]
  %23 = load ptr, ptr %14, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.pre8.i.i.i
  store i32 %12, ptr %24, align 1
  %.pre.i.i.i = load i64, ptr %15, align 8, !tbaa !39
  %25 = add i64 %.pre.i.i.i, 4
  store i64 %25, ptr %15, align 8, !tbaa !39
  store i32 0, ptr %8, align 8, !tbaa !614
  store i32 0, ptr %11, align 4, !tbaa !615
  br label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit

_ZN4llvm15BitstreamWriter11FlushToWordEv.exit:    ; preds = %7, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !616
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !39
  %30 = add i64 %29, %2
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !40
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %34, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

34:                                               ; preds = %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %35, i64 noundef %30, i64 noundef 1) #16
  %.pre.i = load i64, ptr %28, align 8, !tbaa !39
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i:    ; preds = %34, %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit
  %36 = phi i64 [ %29, %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit ], [ %.pre.i, %34 ]
  %37 = icmp sgt i64 %2, 0
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i, label %_ZN4llvm15SmallVectorImplIcE6appendIPKmvEEvT_S5_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader.i:               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %38 = load ptr, ptr %27, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i
  %.012.i.i.i.i.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %.0811.i.i.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %39, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %.0910.i.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %40 = load i64, ptr %.0910.i.i.i.i.i.i.i.i.i, align 8, !tbaa !67
  %41 = trunc i64 %40 to i8
  store i8 %41, ptr %.0811.i.i.i.i.i.i.i.i.i, align 1, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i, i64 1
  %44 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i, -1
  %45 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i, 1
  br i1 %45, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKmPcEEvT_S6_T0_.exit.loopexit.i, !llvm.loop !736

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKmPcEEvT_S6_T0_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre8.i = load i64, ptr %28, align 8, !tbaa !39
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPKmvEEvT_S5_.exit

_ZN4llvm15SmallVectorImplIcE6appendIPKmvEEvT_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKmPcEEvT_S6_T0_.exit.loopexit.i
  %46 = phi i64 [ %.pre8.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKmPcEEvT_S6_T0_.exit.loopexit.i ], [ %36, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ]
  %47 = add i64 %46, %2
  store i64 %47, ptr %28, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %49

49:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %_ZN4llvm15SmallVectorImplIcE6appendIPKmvEEvT_S5_.exit
  %50 = load ptr, ptr %26, align 8, !tbaa !616
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !39
  %53 = load ptr, ptr %48, align 8, !tbaa !737
  %.not.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit, label %54

54:                                               ; preds = %49
  %55 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %53) #16
  br i1 %55, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i, label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i:   ; preds = %54
  %56 = load ptr, ptr %48, align 8, !tbaa !737
  %.not.i.i.i1.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i1.i.i, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i, label %57

57:                                               ; preds = %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i
  %58 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %56) #16
  %spec.select.i.i.i.i2.i.i = select i1 %58, ptr %56, ptr null
  br label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i:  ; preds = %57, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i
  %.0.i.i.i3.i.i = phi ptr [ %spec.select.i.i.i.i2.i.i, %57 ], [ null, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i ]
  %59 = load ptr, ptr %.0.i.i.i3.i.i, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i3.i.i) #16
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !738
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
  %75 = load ptr, ptr %26, align 8, !tbaa !616
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !39
  %78 = add i64 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !40
  %.not.i.i.i = icmp ugt i64 %78, %80
  br i1 %.not.i.i.i, label %81, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, !prof !35

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull %82, i64 noundef %78, i64 noundef 1) #16
  %.pre.i1 = load i64, ptr %76, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %74, %81
  %83 = phi i64 [ %77, %74 ], [ %.pre.i1, %81 ]
  %84 = load ptr, ptr %75, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %83
  store i8 0, ptr %85, align 1
  %86 = load i64, ptr %76, align 8, !tbaa !39
  %87 = add i64 %86, 1
  store i64 %87, ptr %76, align 8, !tbaa !39
  br label %49, !llvm.loop !739

88:                                               ; preds = %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriter8emitBlobIhEEvNS_8ArrayRefIT_EEb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #1 comdat align 2 {
  br i1 %3, label %5, label %7

5:                                                ; preds = %4
  %6 = trunc i64 %2 to i32
  tail call void @_ZN4llvm15BitstreamWriter7EmitVBREjj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %6, i32 noundef 6)
  br label %7

7:                                                ; preds = %5, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !614
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !615
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !616
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %17 = add i64 %16, 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !40
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %22, i64 noundef %17, i64 noundef 1) #16
  %.pre8.pre.i.i.i = load i64, ptr %15, align 8, !tbaa !39
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i:     ; preds = %21, %10
  %.pre8.i.i.i = phi i64 [ %16, %10 ], [ %.pre8.pre.i.i.i, %21 ]
  %23 = load ptr, ptr %14, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.pre8.i.i.i
  store i32 %12, ptr %24, align 1
  %.pre.i.i.i = load i64, ptr %15, align 8, !tbaa !39
  %25 = add i64 %.pre.i.i.i, 4
  store i64 %25, ptr %15, align 8, !tbaa !39
  store i32 0, ptr %8, align 8, !tbaa !614
  store i32 0, ptr %11, align 4, !tbaa !615
  br label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit

_ZN4llvm15BitstreamWriter11FlushToWordEv.exit:    ; preds = %7, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !616
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !39
  %30 = add i64 %29, %2
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !40
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %34, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

34:                                               ; preds = %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %35, i64 noundef %30, i64 noundef 1) #16
  %.pre.i = load i64, ptr %28, align 8, !tbaa !39
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i:    ; preds = %34, %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit
  %36 = phi i64 [ %29, %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit ], [ %.pre.i, %34 ]
  %37 = icmp sgt i64 %2, 0
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i, label %_ZN4llvm15SmallVectorImplIcE6appendIPKhvEEvT_S5_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader.i:               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %38 = load ptr, ptr %27, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i
  %.012.i.i.i.i.i.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %.0811.i.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %39, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %.0910.i.i.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %40 = load i8, ptr %.0910.i.i.i.i.i.i.i.i.i, align 1, !tbaa !33
  store i8 %40, ptr %.0811.i.i.i.i.i.i.i.i.i, align 1, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i, i64 1
  %43 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i, -1
  %44 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit.loopexit.i, !llvm.loop !740

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre8.i = load i64, ptr %28, align 8, !tbaa !39
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPKhvEEvT_S5_.exit

_ZN4llvm15SmallVectorImplIcE6appendIPKhvEEvT_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit.loopexit.i
  %45 = phi i64 [ %.pre8.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit.loopexit.i ], [ %36, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ]
  %46 = add i64 %45, %2
  store i64 %46, ptr %28, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %_ZN4llvm15SmallVectorImplIcE6appendIPKhvEEvT_S5_.exit
  %49 = load ptr, ptr %26, align 8, !tbaa !616
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !39
  %52 = load ptr, ptr %47, align 8, !tbaa !737
  %.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit, label %53

53:                                               ; preds = %48
  %54 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %52) #16
  br i1 %54, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i, label %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i:   ; preds = %53
  %55 = load ptr, ptr %47, align 8, !tbaa !737
  %.not.i.i.i1.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i1.i.i, label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i, label %56

56:                                               ; preds = %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i
  %57 = tail call noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %55) #16
  %spec.select.i.i.i.i2.i.i = select i1 %57, ptr %55, ptr null
  br label %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i

_ZNK4llvm15BitstreamWriter8fdStreamEv.exit4.i.i:  ; preds = %56, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i
  %.0.i.i.i3.i.i = phi ptr [ %spec.select.i.i.i.i2.i.i, %56 ], [ null, %_ZNK4llvm15BitstreamWriter8fdStreamEv.exit.i.i ]
  %58 = load ptr, ptr %.0.i.i.i3.i.i, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i64 %60(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i3.i.i) #16
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3.i.i, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !738
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
  %74 = load ptr, ptr %26, align 8, !tbaa !616
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !39
  %77 = add i64 %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !40
  %.not.i.i.i = icmp ugt i64 %77, %79
  br i1 %.not.i.i.i, label %80, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, !prof !35

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull %81, i64 noundef %77, i64 noundef 1) #16
  %.pre.i1 = load i64, ptr %75, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %73, %80
  %82 = phi i64 [ %76, %73 ], [ %.pre.i1, %80 ]
  %83 = load ptr, ptr %74, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %82
  store i8 0, ptr %84, align 1
  %85 = load i64, ptr %75, align 8, !tbaa !39
  %86 = add i64 %85, 1
  store i64 %86, ptr %75, align 8, !tbaa !39
  br label %48, !llvm.loop !741

87:                                               ; preds = %_ZNK4llvm15BitstreamWriter15GetBufferOffsetEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !568
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !572
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !573
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %14, align 8, !tbaa !575
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !59
  store i8 0, ptr %16, align 8, !tbaa !33
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !20
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !573
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !587
  store i8 0, ptr %32, align 8, !tbaa !575
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !21
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
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !33
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !588

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !568
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !575
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !118
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !67
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %60, ptr %5, align 8, !tbaa !56
  %61 = load i64, ptr %4, align 8, !tbaa !67
  store i64 %61, ptr %53, align 8, !tbaa !33
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !33
  store i8 %64, ptr %62, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !59
  %68 = load ptr, ptr %5, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !568
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !575
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !575
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !56
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !59
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !35

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !33
  store i8 %86, ptr %76, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !59
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !59
  %90 = load ptr, ptr %75, align 8, !tbaa !56
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !33
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !56
  %93 = load i64, ptr %67, align 8, !tbaa !59
  store i64 %93, ptr %92, align 8, !tbaa !59
  %94 = load i64, ptr %53, align 8, !tbaa !33
  store i64 %94, ptr %77, align 8, !tbaa !33
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !33
  store ptr %79, ptr %75, align 8, !tbaa !56
  %96 = load i64, ptr %67, align 8, !tbaa !59
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !59
  %98 = load i64, ptr %53, align 8, !tbaa !33
  store i64 %98, ptr %77, align 8, !tbaa !33
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !56
  store i64 %95, ptr %53, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !59
  store i8 0, ptr %101, align 1, !tbaa !33
  %102 = load ptr, ptr %5, align 8, !tbaa !56
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !33
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!5 = distinct !{!5, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm13BitCodeAbbrevESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!6 = distinct !{!6, !7, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_sharedIN4llvm13BitCodeAbbrevEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!6}
!14 = !{!9, !10, i64 12}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !12, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !19, i64 0, !10, i64 8, !10, i64 12}
!19 = !{!"any pointer", !11, i64 0}
!20 = !{!18, !10, i64 12}
!21 = !{!18, !10, i64 8}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EE", !24, i64 0, !25, i64 8}
!24 = !{!"p1 _ZTSN4llvm13BitCodeAbbrevE", !19, i64 0}
!25 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0}
!26 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!27 = !{!25, !26, i64 0}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSSt10shared_ptrIN4llvm13BitCodeAbbrevEE", !19, i64 0}
!31 = !{!29, !30, i64 16}
!32 = !{!29, !30, i64 0}
!33 = !{!11, !11, i64 0}
!34 = !{!10, !10, i64 0}
!35 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!36 = !{!37, !19, i64 0}
!37 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !19, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"long", !11, i64 0}
!39 = !{!37, !38, i64 8}
!40 = !{!37, !38, i64 16}
!41 = !{!42, !43, i64 8}
!42 = !{!"_ZTSN5clang25ModuleFileExtensionWriterE", !43, i64 8}
!43 = !{!"p1 _ZTSN5clang19ModuleFileExtensionE", !19, i64 0}
!44 = !{!45, !46, i64 8}
!45 = !{!"_ZTSN4llvm11raw_ostreamE", !46, i64 8, !47, i64 16, !47, i64 24, !47, i64 32, !48, i64 40, !49, i64 44}
!46 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !11, i64 0}
!47 = !{!"p1 omnipotent char", !19, i64 0}
!48 = !{!"bool", !11, i64 0}
!49 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !11, i64 0}
!50 = !{!45, !48, i64 40}
!51 = !{!45, !49, i64 44}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !19, i64 0}
!54 = !{!45, !47, i64 24}
!55 = !{!45, !47, i64 32}
!56 = !{!57, !47, i64 0}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !58, i64 0, !38, i64 8, !11, i64 16}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !47, i64 0}
!59 = !{!57, !38, i64 8}
!60 = !{!61, !10, i64 40}
!61 = !{!"_ZTSN5clang23TestModuleFileExtensionE", !62, i64 0, !57, i64 8, !10, i64 40, !10, i64 44, !48, i64 48, !57, i64 56}
!62 = !{!"_ZTSN4llvm11RTTIExtendsIN5clang23TestModuleFileExtensionENS1_19ModuleFileExtensionEJEEE", !63, i64 0}
!63 = !{!"_ZTSN5clang19ModuleFileExtensionE", !64, i64 0}
!64 = !{!"_ZTSN4llvm11RTTIExtendsIN5clang19ModuleFileExtensionENS_8RTTIRootEJEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm8RTTIRootE"}
!66 = !{!61, !10, i64 44}
!67 = !{!38, !38, i64 0}
!68 = !{!69, !43, i64 8}
!69 = !{!"_ZTSN5clang25ModuleFileExtensionReaderE", !43, i64 8}
!70 = !{i64 0, i64 8, !71, i64 8, i64 8, !67, i64 16, i64 8, !67, i64 24, i64 8, !67, i64 32, i64 4, !34}
!71 = !{!47, !47, i64 0}
!72 = !{!73, !10, i64 36}
!73 = !{!"_ZTSN4llvm15BitstreamCursorE", !74, i64 0, !10, i64 36, !76, i64 40, !79, i64 64, !84, i64 336}
!74 = !{!"_ZTSN4llvm21SimpleBitstreamCursorE", !75, i64 0, !38, i64 16, !38, i64 24, !10, i64 32}
!75 = !{!"_ZTSN4llvm8ArrayRefIhEE", !47, i64 0, !38, i64 8}
!76 = !{!"_ZTSSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_Vector_implE", !29, i64 0}
!79 = !{!"_ZTSN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EEE", !80, i64 0, !83, i64 16}
!80 = !{!"_ZTSN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15BitstreamCursor5BlockEvEE", !18, i64 0}
!83 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15BitstreamCursor5BlockELj8EEE", !11, i64 0}
!84 = !{!"p1 _ZTSN4llvm18BitstreamBlockInfoE", !19, i64 0}
!85 = !{!30, !30, i64 0}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{!73, !84, i64 336}
!89 = !{!74, !10, i64 32}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN4llvm15BitstreamCursor7advanceEj: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm15BitstreamCursor7advanceEj"}
!93 = distinct !{!93, !94, !"_ZN4llvm15BitstreamCursor24advanceSkippingSubblocksEj: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm15BitstreamCursor24advanceSkippingSubblocksEj"}
!95 = !{!96, !91, !93}
!96 = distinct !{!96, !97, !"_ZN4llvm15BitstreamCursor8ReadCodeEv: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm15BitstreamCursor8ReadCodeEv"}
!98 = !{!74, !38, i64 24}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !19, i64 0}
!101 = !{!102, !91, !93}
!102 = distinct !{!102, !103, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!104 = !{!105, !100, i64 0}
!105 = !{!"_ZTSN4llvm5ErrorE", !100, i64 0}
!106 = !{!93}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS8_IO_FILE", !19, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!112 = !{!113, !38, i64 8}
!113 = !{!"_ZTSN4llvm9StringRefE", !47, i64 0, !38, i64 8}
!114 = !{!113, !47, i64 0}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!117 = distinct !{!117, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!118 = !{!58, !47, i64 0}
!119 = distinct !{!119, !87}
!120 = !{!121, !10, i64 32}
!121 = !{!"_ZTSN5clang27ModuleFileExtensionMetadataE", !57, i64 0, !10, i64 32, !10, i64 36, !57, i64 40}
!122 = !{!121, !10, i64 36}
!123 = !{!61, !48, i64 48}
!124 = !{i8 0, i8 2}
!125 = !{}
!126 = !{!127, !132, i64 160}
!127 = !{!"_ZTSN4llvm15HashBuilderBaseINS_3MD5EEE", !128, i64 0, !132, i64 160}
!128 = !{!"_ZTSSt8optionalIN4llvm3MD5EE", !129, i64 0}
!129 = !{!"_ZTSSt14_Optional_baseIN4llvm3MD5ELb1ELb1EE", !130, i64 0}
!130 = !{!"_ZTSSt17_Optional_payloadIN4llvm3MD5ELb1ELb1ELb1EE", !131, i64 0}
!131 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm3MD5EE", !11, i64 0, !48, i64 152}
!132 = !{!"p1 _ZTSN4llvm3MD5E", !19, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN5clang25ModuleFileExtensionWriterE", !19, i64 0}
!135 = !{!136, !156, i64 104}
!136 = !{!"_ZTSN5clang9ASTReaderE", !137, i64 0, !138, i64 8, !139, i64 16, !140, i64 24, !143, i64 40, !144, i64 48, !145, i64 56, !152, i64 64, !48, i64 72, !153, i64 80, !154, i64 88, !155, i64 96, !156, i64 104, !157, i64 112, !158, i64 128, !159, i64 136, !160, i64 144, !161, i64 152, !162, i64 160, !190, i64 448, !193, i64 472, !196, i64 496, !203, i64 504, !204, i64 508, !208, i64 520, !214, i64 528, !220, i64 608, !220, i64 1648, !226, i64 2688, !233, i64 2720, !238, i64 2752, !240, i64 2776, !242, i64 2800, !244, i64 2824, !249, i64 3224, !251, i64 3248, !260, i64 3400, !269, i64 3552, !274, i64 3600, !276, i64 3624, !278, i64 3648, !280, i64 3672, !282, i64 3696, !284, i64 3720, !286, i64 3744, !291, i64 3768, !293, i64 3792, !291, i64 3816, !295, i64 3840, !295, i64 3864, !297, i64 3888, !297, i64 3912, !297, i64 3936, !297, i64 3960, !297, i64 3984, !299, i64 4008, !302, i64 4064, !308, i64 4216, !317, i64 4256, !322, i64 4320, !327, i64 4344, !332, i64 4368, !336, i64 4392, !339, i64 4472, !336, i64 4504, !344, i64 4584, !346, i64 4608, !351, i64 4720, !336, i64 4864, !356, i64 4944, !358, i64 4968, !360, i64 4992, !336, i64 5032, !336, i64 5112, !367, i64 5192, !367, i64 5336, !367, i64 5480, !372, i64 5624, !377, i64 5688, !367, i64 6728, !382, i64 6872, !384, i64 6920, !389, i64 7192, !382, i64 7720, !367, i64 7768, !10, i64 7912, !382, i64 7920, !394, i64 7968, !396, i64 8112, !398, i64 8144, !203, i64 8168, !10, i64 8172, !10, i64 8176, !203, i64 8180, !400, i64 8184, !203, i64 8196, !404, i64 8200, !409, i64 8280, !414, i64 8360, !203, i64 8368, !418, i64 8376, !409, i64 8456, !423, i64 8536, !425, i64 8560, !427, i64 8584, !382, i64 8608, !429, i64 8656, !434, i64 8800, !436, i64 8880, !441, i64 9024, !447, i64 9096, !449, i64 9160, !449, i64 9192, !57, i64 9224, !454, i64 9256, !48, i64 9260, !48, i64 9261, !48, i64 9262, !48, i64 9263, !48, i64 9264, !48, i64 9265, !48, i64 9266, !455, i64 9272, !457, i64 9296, !10, i64 9304, !10, i64 9308, !10, i64 9312, !10, i64 9316, !10, i64 9320, !10, i64 9324, !10, i64 9328, !10, i64 9332, !10, i64 9336, !10, i64 9340, !10, i64 9344, !10, i64 9348, !10, i64 9352, !10, i64 9356, !10, i64 9360, !10, i64 9364, !10, i64 9368, !10, i64 9372, !10, i64 9376, !10, i64 9380, !10, i64 9384, !10, i64 9388, !10, i64 9392, !38, i64 9400, !10, i64 9408, !48, i64 9412, !458, i64 9416, !463, i64 9456, !472, i64 10376, !474, i64 10400, !481, i64 10480, !486, i64 10752, !491, i64 11024, !493, i64 11296, !498, i64 11440, !505, i64 11520, !514, i64 11784, !519, i64 11864, !521, i64 12008, !523, i64 12128, !525, i64 12216, !527, i64 12304, !529, i64 12392, !531, i64 12512, !533, i64 12632, !535, i64 12672, !537, i64 12824, !542, i64 12968, !544, i64 12992, !546, i64 13016, !548, i64 13040, !550, i64 13064, !555, i64 13208, !57, i64 13216, !556, i64 13248, !558, i64 13272, !367, i64 13296, !563, i64 13440}
!137 = !{!"_ZTSN5clang26ExternalPreprocessorSourceE"}
!138 = !{!"_ZTSN5clang33ExternalPreprocessingRecordSourceE"}
!139 = !{!"_ZTSN5clang28ExternalHeaderFileInfoSourceE"}
!140 = !{!"_ZTSN5clang18ExternalSemaSourceE", !141, i64 0}
!141 = !{!"_ZTSN5clang17ExternalASTSourceE", !142, i64 8, !10, i64 12}
!142 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !10, i64 0}
!143 = !{!"_ZTSN5clang20IdentifierInfoLookupE"}
!144 = !{!"_ZTSN5clang23ExternalSLocEntrySourceE"}
!145 = !{!"_ZTSSt10unique_ptrIN5clang17ASTReaderListenerESt14default_deleteIS1_EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17ASTReaderListenerESt14default_deleteIS1_ELb1ELb1EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17ASTReaderListenerESt14default_deleteIS1_EE", !148, i64 0}
!148 = !{!"_ZTSSt5tupleIJPN5clang17ASTReaderListenerESt14default_deleteIS1_EEE", !149, i64 0}
!149 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17ASTReaderListenerESt14default_deleteIS1_EEE", !150, i64 0}
!150 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17ASTReaderListenerELb0EE", !151, i64 0}
!151 = !{!"p1 _ZTSN5clang17ASTReaderListenerE", !19, i64 0}
!152 = !{!"p1 _ZTSN5clang26ASTDeserializationListenerE", !19, i64 0}
!153 = !{!"p1 _ZTSN5clang13SourceManagerE", !19, i64 0}
!154 = !{!"p1 _ZTSN5clang11FileManagerE", !19, i64 0}
!155 = !{!"p1 _ZTSN5clang18PCHContainerReaderE", !19, i64 0}
!156 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !19, i64 0}
!157 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !156, i64 0, !48, i64 8}
!158 = !{!"p1 _ZTSN5clang4SemaE", !19, i64 0}
!159 = !{!"p1 _ZTSN5clang12PreprocessorE", !19, i64 0}
!160 = !{!"p1 _ZTSN5clang10ASTContextE", !19, i64 0}
!161 = !{!"p1 _ZTSN5clang11ASTConsumerE", !19, i64 0}
!162 = !{!"_ZTSN5clang13serialization13ModuleManagerE", !163, i64 0, !168, i64 32, !168, i64 64, !173, i64 96, !154, i64 120, !175, i64 128, !155, i64 136, !177, i64 144, !178, i64 152, !180, i64 176, !180, i64 224, !182, i64 272, !183, i64 280}
!163 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELj2EEE", !164, i64 0, !167, i64 16}
!164 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELb0EEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EEvEE", !18, i64 0}
!167 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang13serialization10ModuleFileESt14default_deleteIS4_EELj2EEE", !11, i64 0}
!168 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13serialization10ModuleFileELj2EEE", !169, i64 0, !172, i64 16}
!169 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13serialization10ModuleFileEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13serialization10ModuleFileELb1EEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13serialization10ModuleFileEvEE", !18, i64 0}
!172 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13serialization10ModuleFileELj2EEE", !11, i64 0}
!173 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryEPNS1_13serialization10ModuleFileENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !174, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!174 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9FileEntryEPNS2_13serialization10ModuleFileEEE", !19, i64 0}
!175 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang19InMemoryModuleCacheEEE", !176, i64 0}
!176 = !{!"p1 _ZTSN5clang19InMemoryModuleCacheE", !19, i64 0}
!177 = !{!"p1 _ZTSN5clang12HeaderSearchE", !19, i64 0}
!178 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !179, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!179 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9FileEntryESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS7_EEEE", !19, i64 0}
!180 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13serialization10ModuleFileELj4EEE", !169, i64 0, !181, i64 16}
!181 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13serialization10ModuleFileELj4EEE", !11, i64 0}
!182 = !{!"p1 _ZTSN5clang17GlobalModuleIndexE", !19, i64 0}
!183 = !{!"_ZTSSt10unique_ptrIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_ELb1ELb1EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EE", !186, i64 0}
!186 = !{!"_ZTSSt5tupleIJPN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EEE", !187, i64 0}
!187 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13serialization13ModuleManager10VisitStateESt14default_deleteIS3_EEE", !188, i64 0}
!188 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13serialization13ModuleManager10VisitStateELb0EE", !189, i64 0}
!189 = !{!"p1 _ZTSN5clang13serialization13ModuleManager10VisitStateE", !19, i64 0}
!190 = !{!"_ZTSN5clang18IdentifierResolverE", !191, i64 0, !159, i64 8, !192, i64 16}
!191 = !{!"p1 _ZTSN5clang11LangOptionsE", !19, i64 0}
!192 = !{!"p1 _ZTSN5clang18IdentifierResolver13IdDeclInfoMapE", !19, i64 0}
!193 = !{!"_ZTSN4llvm9StringMapISt10shared_ptrIN5clang19ModuleFileExtensionEENS_15MallocAllocatorEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm13StringMapImplE", !195, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!195 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !19, i64 0}
!196 = !{!"_ZTSSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm5TimerESt14default_deleteIS1_ELb1ELb1EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm5TimerESt14default_deleteIS1_EE", !199, i64 0}
!199 = !{!"_ZTSSt5tupleIJPN4llvm5TimerESt14default_deleteIS1_EEE", !200, i64 0}
!200 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm5TimerESt14default_deleteIS1_EEE", !201, i64 0}
!201 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm5TimerELb0EE", !202, i64 0}
!202 = !{!"p1 _ZTSN4llvm5TimerE", !19, i64 0}
!203 = !{!"_ZTSN5clang14SourceLocationE", !10, i64 0}
!204 = !{!"_ZTSSt8optionalIN5clang13serialization10ModuleKindEE", !205, i64 0}
!205 = !{!"_ZTSSt14_Optional_baseIN5clang13serialization10ModuleKindELb1ELb1EE", !206, i64 0}
!206 = !{!"_ZTSSt17_Optional_payloadIN5clang13serialization10ModuleKindELb1ELb1ELb1EE", !207, i64 0}
!207 = !{!"_ZTSSt22_Optional_payload_baseIN5clang13serialization10ModuleKindEE", !11, i64 0, !48, i64 4}
!208 = !{!"_ZTSSt10unique_ptrIN5clang17GlobalModuleIndexESt14default_deleteIS1_EE", !209, i64 0}
!209 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17GlobalModuleIndexESt14default_deleteIS1_ELb1ELb1EE", !210, i64 0}
!210 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17GlobalModuleIndexESt14default_deleteIS1_EE", !211, i64 0}
!211 = !{!"_ZTSSt5tupleIJPN5clang17GlobalModuleIndexESt14default_deleteIS1_EEE", !212, i64 0}
!212 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17GlobalModuleIndexESt14default_deleteIS1_EEE", !213, i64 0}
!213 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17GlobalModuleIndexELb0EE", !182, i64 0}
!214 = !{!"_ZTSN5clang18ContinuousRangeMapImPNS_13serialization10ModuleFileELj4EEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm11SmallVectorISt4pairImPN5clang13serialization10ModuleFileEELj4EEE", !216, i64 0, !219, i64 16}
!216 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImPN5clang13serialization10ModuleFileEEEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImPN5clang13serialization10ModuleFileEELb1EEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImPN5clang13serialization10ModuleFileEEvEE", !18, i64 0}
!219 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairImPN5clang13serialization10ModuleFileEELj4EEE", !11, i64 0}
!220 = !{!"_ZTSN5clang18ContinuousRangeMapIjPNS_13serialization10ModuleFileELj64EEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPN5clang13serialization10ModuleFileEELj64EEE", !222, i64 0, !225, i64 16}
!222 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPN5clang13serialization10ModuleFileEEEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPN5clang13serialization10ModuleFileEELb1EEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPN5clang13serialization10ModuleFileEEvEE", !18, i64 0}
!225 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPN5clang13serialization10ModuleFileEELj64EEE", !11, i64 0}
!226 = !{!"_ZTSN4llvm11PagedVectorIN5clang8QualTypeELm128EEE", !38, i64 0, !227, i64 8, !231, i64 24}
!227 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8QualTypeELj0EEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8QualTypeEEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8QualTypeELb1EEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8QualTypeEvEE", !18, i64 0}
!231 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !11, i64 0}
!233 = !{!"_ZTSN4llvm11PagedVectorIPN5clang4DeclELm128EEE", !38, i64 0, !234, i64 8, !231, i64 24}
!234 = !{!"_ZTSN4llvm11SmallVectorIPPN5clang4DeclELj0EEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm15SmallVectorImplIPPN5clang4DeclEEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPPN5clang4DeclELb1EEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPPN5clang4DeclEvEE", !18, i64 0}
!238 = !{!"_ZTSN4llvm8DenseMapIN5clang12GlobalDeclIDENS_11SmallVectorISt4pairIPNS1_13serialization10ModuleFileEmELj2EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEE", !239, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!239 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12GlobalDeclIDENS_11SmallVectorISt4pairIPNS2_13serialization10ModuleFileEmELj2EEEEE", !19, i64 0}
!240 = !{!"_ZTSN4llvm8DenseMapIN5clang12GlobalDeclIDENS1_9ASTReader18LookupBlockOffsetsENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !241, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!241 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12GlobalDeclIDENS2_9ASTReader18LookupBlockOffsetsEEE", !19, i64 0}
!242 = !{!"_ZTSN4llvm8DenseMapIN5clang12GlobalDeclIDENS_11SmallVectorIS2_Lj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !243, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!243 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12GlobalDeclIDENS_11SmallVectorIS3_Lj4EEEEE", !19, i64 0}
!244 = !{!"_ZTSN4llvm11SmallVectorIN5clang9ASTReader19PendingUpdateRecordELj16EEE", !245, i64 0, !248, i64 16}
!245 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9ASTReader19PendingUpdateRecordEEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9ASTReader19PendingUpdateRecordELb1EEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9ASTReader19PendingUpdateRecordEvEE", !18, i64 0}
!248 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9ASTReader19PendingUpdateRecordELj16EEE", !11, i64 0}
!249 = !{!"_ZTSN4llvm8DenseMapIPvN5clang9ASTReader25PendingFakeDefinitionKindENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !250, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!250 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvN5clang9ASTReader25PendingFakeDefinitionKindEEE", !19, i64 0}
!251 = !{!"_ZTSN4llvm14SmallMapVectorIPN5clang4DeclEPNS1_12FunctionDeclELj4EEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm9MapVectorIPN5clang4DeclEPNS1_12FunctionDeclENS_13SmallDenseMapIS3_jLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj4EEEEE", !253, i64 0, !255, i64 72}
!253 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang4DeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !10, i64 0, !10, i64 0, !10, i64 4, !254, i64 8}
!254 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPN5clang4DeclEjEEJNS_13SmallDenseMapIS5_jLj4ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !11, i64 0}
!255 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang4DeclEPNS2_12FunctionDeclEELj4EEE", !256, i64 0, !259, i64 16}
!256 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang4DeclEPNS2_12FunctionDeclEEEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang4DeclEPNS2_12FunctionDeclEELb1EEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang4DeclEPNS2_12FunctionDeclEEvEE", !18, i64 0}
!259 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang4DeclEPNS2_12FunctionDeclEELj4EEE", !11, i64 0}
!260 = !{!"_ZTSN4llvm14SmallMapVectorIPN5clang12FunctionDeclENS1_8QualTypeELj4EEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm9MapVectorIPN5clang12FunctionDeclENS1_8QualTypeENS_13SmallDenseMapIS3_jLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj4EEEEE", !262, i64 0, !264, i64 72}
!262 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang12FunctionDeclEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !10, i64 0, !10, i64 0, !10, i64 4, !263, i64 8}
!263 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPN5clang12FunctionDeclEjEEJNS_13SmallDenseMapIS5_jLj4ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !11, i64 0}
!264 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang12FunctionDeclENS2_8QualTypeEELj4EEE", !265, i64 0, !268, i64 16}
!265 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang12FunctionDeclENS2_8QualTypeEEEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang12FunctionDeclENS2_8QualTypeEELb1EEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang12FunctionDeclENS2_8QualTypeEEvEE", !18, i64 0}
!268 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang12FunctionDeclENS2_8QualTypeEELj4EEE", !11, i64 0}
!269 = !{!"_ZTSN4llvm11SmallVectorIPN5clang12FunctionDeclELj4EEE", !270, i64 0, !273, i64 16}
!270 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang12FunctionDeclEEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang12FunctionDeclELb1EEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang12FunctionDeclEvEE", !18, i64 0}
!273 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang12FunctionDeclELj4EEE", !11, i64 0}
!274 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang11DeclContextEPNS2_14IdentifierInfoEEPNS2_9NamedDeclENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S9_EEEE", !275, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!275 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPN5clang11DeclContextEPNS3_14IdentifierInfoEEPNS3_9NamedDeclEEE", !19, i64 0}
!276 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_11SmallVectorIPNS1_9NamedDeclELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !277, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!277 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclENS_11SmallVectorIPNS2_9NamedDeclELj2EEEEE", !19, i64 0}
!278 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang4DeclEjEPNS2_9NamedDeclENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEE", !279, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!279 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKN5clang4DeclEjEPNS3_9NamedDeclEEE", !19, i64 0}
!280 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang4DeclEjEPNS2_29LifetimeExtendedTemporaryDeclENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !281, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!281 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPN5clang4DeclEjEPNS3_29LifetimeExtendedTemporaryDeclEEE", !19, i64 0}
!282 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS1_9ASTReader13FileDeclsInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !283, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!283 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS2_9ASTReader13FileDeclsInfoEEE", !19, i64 0}
!284 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt4pairIPNS1_13serialization10ModuleFileENS_8ArrayRefINS_7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SG_EEEE", !285, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!285 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt4pairIPNS2_13serialization10ModuleFileENS_8ArrayRefINS_7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEEEEEEE", !19, i64 0}
!286 = !{!"_ZTSSt6vectorISt4pairIPN5clang13serialization10ModuleFileEN4llvm8ArrayRefINS5_7support6detail31packed_endian_specific_integralImLNS5_10endiannessE1ELm1ELm1EEEEEESaISD_EE", !287, i64 0}
!287 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang13serialization10ModuleFileEN4llvm8ArrayRefINS5_7support6detail31packed_endian_specific_integralImLNS5_10endiannessE1ELm1ELm1EEEEEESaISD_EE", !288, i64 0}
!288 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang13serialization10ModuleFileEN4llvm8ArrayRefINS5_7support6detail31packed_endian_specific_integralImLNS5_10endiannessE1ELm1ELm1EEEEEESaISD_EE12_Vector_implE", !289, i64 0}
!289 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang13serialization10ModuleFileEN4llvm8ArrayRefINS5_7support6detail31packed_endian_specific_integralImLNS5_10endiannessE1ELm1ELm1EEEEEESaISD_EE17_Vector_impl_dataE", !290, i64 0, !290, i64 8, !290, i64 16}
!290 = !{!"p1 _ZTSSt4pairIPN5clang13serialization10ModuleFileEN4llvm8ArrayRefINS4_7support6detail31packed_endian_specific_integralImLNS4_10endiannessE1ELm1ELm1EEEEEE", !19, i64 0}
!291 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextENS1_13serialization6reader22DeclContextLookupTableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !292, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!292 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextENS2_13serialization6reader22DeclContextLookupTableEEE", !19, i64 0}
!293 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextENS1_13serialization6reader22ModuleLocalLookupTableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !294, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!294 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextENS2_13serialization6reader22ModuleLocalLookupTableEEE", !19, i64 0}
!295 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS1_13serialization6reader33LazySpecializationInfoLookupTableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !296, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!296 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS2_13serialization6reader33LazySpecializationInfoLookupTableEEE", !19, i64 0}
!297 = !{!"_ZTSN4llvm8DenseMapIN5clang12GlobalDeclIDENS_11SmallVectorINS1_9ASTReader10UpdateDataELj1EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !298, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!298 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12GlobalDeclIDENS_11SmallVectorINS2_9ASTReader10UpdateDataELj1EEEEE", !19, i64 0}
!299 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang4DeclELj4EEE", !300, i64 0, !11, i64 24}
!300 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang4DeclEEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !19, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !48, i64 20}
!302 = !{!"_ZTSN4llvm9MapVectorIPN5clang4DeclEmNS_13SmallDenseMapIS3_jLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_mELj4EEEEE", !253, i64 0, !303, i64 72}
!303 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang4DeclEmELj4EEE", !304, i64 0, !307, i64 16}
!304 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang4DeclEmEEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang4DeclEmELb1EEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang4DeclEmEvEE", !18, i64 0}
!307 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang4DeclEmELj4EEE", !11, i64 0}
!308 = !{!"_ZTSN4llvm9SetVectorIPN5clang9NamedDeclENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEE", !309, i64 0, !313, i64 24}
!309 = !{!"_ZTSN4llvm8DenseSetIPN5clang9NamedDeclENS_12DenseMapInfoIS3_vEEEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang9NamedDeclENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !311, i64 0}
!311 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !312, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!312 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang9NamedDeclEEE", !19, i64 0}
!313 = !{!"_ZTSN4llvm11SmallVectorIPN5clang9NamedDeclELj0EEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang9NamedDeclEEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvEE", !18, i64 0}
!317 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang4DeclES4_ELj3EEE", !318, i64 0, !321, i64 16}
!318 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang4DeclES4_EEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang4DeclES4_ELb1EEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang4DeclES4_EvEE", !18, i64 0}
!321 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang4DeclES4_ELj3EEE", !11, i64 0}
!322 = !{!"_ZTSSt6vectorIPN5clang14IdentifierInfoESaIS2_EE", !323, i64 0}
!323 = !{!"_ZTSSt12_Vector_baseIPN5clang14IdentifierInfoESaIS2_EE", !324, i64 0}
!324 = !{!"_ZTSNSt12_Vector_baseIPN5clang14IdentifierInfoESaIS2_EE12_Vector_implE", !325, i64 0}
!325 = !{!"_ZTSNSt12_Vector_baseIPN5clang14IdentifierInfoESaIS2_EE17_Vector_impl_dataE", !326, i64 0, !326, i64 8, !326, i64 16}
!326 = !{!"p2 _ZTSN5clang14IdentifierInfoE", !19, i64 0}
!327 = !{!"_ZTSSt6vectorIPN5clang9MacroInfoESaIS2_EE", !328, i64 0}
!328 = !{!"_ZTSSt12_Vector_baseIPN5clang9MacroInfoESaIS2_EE", !329, i64 0}
!329 = !{!"_ZTSNSt12_Vector_baseIPN5clang9MacroInfoESaIS2_EE12_Vector_implE", !330, i64 0}
!330 = !{!"_ZTSNSt12_Vector_baseIPN5clang9MacroInfoESaIS2_EE17_Vector_impl_dataE", !331, i64 0, !331, i64 8, !331, i64 16}
!331 = !{!"p2 _ZTSN5clang9MacroInfoE", !19, i64 0}
!332 = !{!"_ZTSN4llvm8DenseSetISt4pairIPN5clang14IdentifierInfoEjENS_12DenseMapInfoIS5_vEEEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPN5clang14IdentifierInfoEjENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_EE", !334, i64 0}
!334 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang14IdentifierInfoEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !335, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!335 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPN5clang14IdentifierInfoEjEEE", !19, i64 0}
!336 = !{!"_ZTSN5clang18ContinuousRangeMapIjPNS_13serialization10ModuleFileELj4EEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPN5clang13serialization10ModuleFileEELj4EEE", !222, i64 0, !338, i64 16}
!338 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPN5clang13serialization10ModuleFileEELj4EEE", !11, i64 0}
!339 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !340, i64 0, !343, i64 16}
!340 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !341, i64 0}
!341 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !18, i64 0}
!343 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !11, i64 0}
!344 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_11SmallVectorIPNS1_4DeclELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !345, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!345 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleENS_11SmallVectorIPNS2_4DeclELj2EEEEE", !19, i64 0}
!346 = !{!"_ZTSN4llvm11SmallVectorIN5clang9ASTReader19UnresolvedModuleRefELj2EEE", !347, i64 0, !350, i64 16}
!347 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9ASTReader19UnresolvedModuleRefEEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9ASTReader19UnresolvedModuleRefELb1EEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9ASTReader19UnresolvedModuleRefEvEE", !18, i64 0}
!350 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9ASTReader19UnresolvedModuleRefELj2EEE", !11, i64 0}
!351 = !{!"_ZTSN4llvm11SmallVectorIN5clang8SelectorELj16EEE", !352, i64 0, !355, i64 16}
!352 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang8SelectorEEE", !353, i64 0}
!353 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang8SelectorELb1EEE", !354, i64 0}
!354 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang8SelectorEvEE", !18, i64 0}
!355 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang8SelectorELj16EEE", !11, i64 0}
!356 = !{!"_ZTSN4llvm8DenseMapIN5clang8SelectorEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !357, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!357 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8SelectorEjEE", !19, i64 0}
!358 = !{!"_ZTSN4llvm8DenseMapIN5clang8SelectorEbNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEE", !359, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!359 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8SelectorEbEE", !19, i64 0}
!360 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoENS_11SmallVectorINS1_9ASTReader16PendingMacroInfoELj2EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_ISt4pairIS3_S7_ELj0EEEEE", !361, i64 0, !363, i64 24}
!361 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !362, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!362 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !19, i64 0}
!363 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS0_INS2_9ASTReader16PendingMacroInfoELj2EEEELj0EEE", !364, i64 0}
!364 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS_11SmallVectorINS2_9ASTReader16PendingMacroInfoELj2EEEEEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS_11SmallVectorINS2_9ASTReader16PendingMacroInfoELj2EEEELb0EEE", !366, i64 0}
!366 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS_11SmallVectorINS2_9ASTReader16PendingMacroInfoELj2EEEEvEE", !18, i64 0}
!367 = !{!"_ZTSN4llvm11SmallVectorIN5clang12GlobalDeclIDELj16EEE", !368, i64 0, !371, i64 16}
!368 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12GlobalDeclIDEEE", !369, i64 0}
!369 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12GlobalDeclIDELb1EEE", !370, i64 0}
!370 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12GlobalDeclIDEvEE", !18, i64 0}
!371 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12GlobalDeclIDELj16EEE", !11, i64 0}
!372 = !{!"_ZTSN4llvm11SmallVectorIN5clang9ASTReader9VTableUseELj3EEE", !373, i64 0, !376, i64 16}
!373 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9ASTReader9VTableUseEEE", !374, i64 0}
!374 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9ASTReader9VTableUseELb1EEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9ASTReader9VTableUseEvEE", !18, i64 0}
!376 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9ASTReader9VTableUseELj3EEE", !11, i64 0}
!377 = !{!"_ZTSN4llvm11SmallVectorIN5clang9ASTReader20PendingInstantiationELj64EEE", !378, i64 0, !381, i64 16}
!378 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9ASTReader20PendingInstantiationEEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9ASTReader20PendingInstantiationELb1EEE", !380, i64 0}
!380 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9ASTReader20PendingInstantiationEvEE", !18, i64 0}
!381 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9ASTReader20PendingInstantiationELj64EEE", !11, i64 0}
!382 = !{!"_ZTSN4llvm11SmallVectorIN5clang12GlobalDeclIDELj4EEE", !368, i64 0, !383, i64 16}
!383 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12GlobalDeclIDELj4EEE", !11, i64 0}
!384 = !{!"_ZTSN4llvm11SmallVectorIjLj64EEE", !385, i64 0, !388, i64 16}
!385 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !386, i64 0}
!386 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !387, i64 0}
!387 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !18, i64 0}
!388 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj64EEE", !11, i64 0}
!389 = !{!"_ZTSN4llvm11SmallVectorImLj64EEE", !390, i64 0, !393, i64 16}
!390 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !391, i64 0}
!391 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!393 = !{!"_ZTSN4llvm18SmallVectorStorageImLj64EEE", !11, i64 0}
!394 = !{!"_ZTSN4llvm11SmallVectorImLj16EEE", !390, i64 0, !395, i64 16}
!395 = !{!"_ZTSN4llvm18SmallVectorStorageImLj16EEE", !11, i64 0}
!396 = !{!"_ZTSN4llvm11SmallVectorIN5clang12GlobalDeclIDELj2EEE", !368, i64 0, !397, i64 16}
!397 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12GlobalDeclIDELj2EEE", !11, i64 0}
!398 = !{!"_ZTSN4llvm11SmallVectorImLj1EEE", !390, i64 0, !399, i64 16}
!399 = !{!"_ZTSN4llvm18SmallVectorStorageImLj1EEE", !11, i64 0}
!400 = !{!"_ZTSSt8optionalIN5clang17FPOptionsOverrideEE", !401, i64 0}
!401 = !{!"_ZTSSt14_Optional_baseIN5clang17FPOptionsOverrideELb1ELb1EE", !402, i64 0}
!402 = !{!"_ZTSSt17_Optional_payloadIN5clang17FPOptionsOverrideELb1ELb1ELb1EE", !403, i64 0}
!403 = !{!"_ZTSSt22_Optional_payload_baseIN5clang17FPOptionsOverrideEE", !11, i64 0, !48, i64 8}
!404 = !{!"_ZTSN4llvm11SmallVectorIN5clang9ASTReader18FpPragmaStackEntryELj2EEE", !405, i64 0, !408, i64 16}
!405 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9ASTReader18FpPragmaStackEntryEEE", !406, i64 0}
!406 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9ASTReader18FpPragmaStackEntryELb1EEE", !407, i64 0}
!407 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9ASTReader18FpPragmaStackEntryEvEE", !18, i64 0}
!408 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9ASTReader18FpPragmaStackEntryELj2EEE", !11, i64 0}
!409 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj2EEE", !410, i64 0, !413, i64 16}
!410 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !411, i64 0}
!411 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !412, i64 0}
!412 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !18, i64 0}
!413 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj2EEE", !11, i64 0}
!414 = !{!"_ZTSSt8optionalIN5clang4Sema13AlignPackInfoEE", !415, i64 0}
!415 = !{!"_ZTSSt14_Optional_baseIN5clang4Sema13AlignPackInfoELb1ELb1EE", !416, i64 0}
!416 = !{!"_ZTSSt17_Optional_payloadIN5clang4Sema13AlignPackInfoELb1ELb1ELb1EE", !417, i64 0}
!417 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4Sema13AlignPackInfoEE", !11, i64 0, !48, i64 4}
!418 = !{!"_ZTSN4llvm11SmallVectorIN5clang9ASTReader25PragmaAlignPackStackEntryELj2EEE", !419, i64 0, !422, i64 16}
!419 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9ASTReader25PragmaAlignPackStackEntryEEE", !420, i64 0}
!420 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9ASTReader25PragmaAlignPackStackEntryELb1EEE", !421, i64 0}
!421 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9ASTReader25PragmaAlignPackStackEntryEvEE", !18, i64 0}
!422 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9ASTReader25PragmaAlignPackStackEntryELj2EEE", !11, i64 0}
!423 = !{!"_ZTSN5clang13OpenCLOptionsE", !424, i64 0}
!424 = !{!"_ZTSN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEEE", !194, i64 0}
!425 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeESt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SF_EEEE", !426, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!426 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeESt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEE", !19, i64 0}
!427 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SF_EEEE", !428, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!428 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEE", !19, i64 0}
!429 = !{!"_ZTSN4llvm11SmallVectorIN5clang9ASTReader20UndefinedButUsedDeclELj8EEE", !430, i64 0, !433, i64 16}
!430 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9ASTReader20UndefinedButUsedDeclEEE", !431, i64 0}
!431 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9ASTReader20UndefinedButUsedDeclELb1EEE", !432, i64 0}
!432 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9ASTReader20UndefinedButUsedDeclEvEE", !18, i64 0}
!433 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9ASTReader20UndefinedButUsedDeclELj8EEE", !11, i64 0}
!434 = !{!"_ZTSN4llvm11SmallVectorImLj8EEE", !390, i64 0, !435, i64 16}
!435 = !{!"_ZTSN4llvm18SmallVectorStorageImLj8EEE", !11, i64 0}
!436 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13serialization10ModuleFileENS0_ImLj1EEEELj4EEE", !437, i64 0, !440, i64 16}
!437 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13serialization10ModuleFileENS_11SmallVectorImLj1EEEEEE", !438, i64 0}
!438 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13serialization10ModuleFileENS_11SmallVectorImLj1EEEELb0EEE", !439, i64 0}
!439 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13serialization10ModuleFileENS_11SmallVectorImLj1EEEEvEE", !18, i64 0}
!440 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang13serialization10ModuleFileENS_11SmallVectorImLj1EEEELj4EEE", !11, i64 0}
!441 = !{!"_ZTSN4llvm14SmallSetVectorIN5clang12GlobalDeclIDELj4EEE", !442, i64 0}
!442 = !{!"_ZTSN4llvm9SetVectorIN5clang12GlobalDeclIDENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EEE", !443, i64 0, !382, i64 24}
!443 = !{!"_ZTSN4llvm8DenseSetIN5clang12GlobalDeclIDENS_12DenseMapInfoIS2_vEEEE", !444, i64 0}
!444 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang12GlobalDeclIDENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !445, i64 0}
!445 = !{!"_ZTSN4llvm8DenseMapIN5clang12GlobalDeclIDENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !446, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!446 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang12GlobalDeclIDEEE", !19, i64 0}
!447 = !{!"_ZTSN4llvm11SmallVectorIN5clang12GlobalDeclIDELj6EEE", !368, i64 0, !448, i64 16}
!448 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12GlobalDeclIDELj6EEE", !11, i64 0}
!449 = !{!"_ZTSN4llvm11SmallVectorIN5clang9ASTReader17ImportedSubmoduleELj2EEE", !450, i64 0, !453, i64 16}
!450 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9ASTReader17ImportedSubmoduleEEE", !451, i64 0}
!451 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9ASTReader17ImportedSubmoduleELb1EEE", !452, i64 0}
!452 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9ASTReader17ImportedSubmoduleEvEE", !18, i64 0}
!453 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9ASTReader17ImportedSubmoduleELj2EEE", !11, i64 0}
!454 = !{!"_ZTSN5clang30DisableValidationForModuleKindE", !11, i64 0}
!455 = !{!"_ZTSN4llvm8DenseMapIjPN5clang10SwitchCaseENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEE", !456, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!456 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPN5clang10SwitchCaseEEE", !19, i64 0}
!457 = !{!"p1 _ZTSN4llvm8DenseMapIjPN5clang10SwitchCaseENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEE", !19, i64 0}
!458 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoENS_11SmallVectorINS1_12GlobalDeclIDELj4EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_ISt4pairIS3_S6_ELj0EEEEE", !361, i64 0, !459, i64 24}
!459 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS0_INS2_12GlobalDeclIDELj4EEEELj0EEE", !460, i64 0}
!460 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS_11SmallVectorINS2_12GlobalDeclIDELj4EEEEEE", !461, i64 0}
!461 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS_11SmallVectorINS2_12GlobalDeclIDELj4EEEELb0EEE", !462, i64 0}
!462 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS_11SmallVectorINS2_12GlobalDeclIDELj4EEEEvEE", !18, i64 0}
!463 = !{!"_ZTSN4llvm14SmallMapVectorIPKN5clang14IdentifierInfoENS_11SmallVectorIPNS1_9NamedDeclELj2EEELj16EEE", !464, i64 0}
!464 = !{!"_ZTSN4llvm9MapVectorIPKN5clang14IdentifierInfoENS_11SmallVectorIPNS1_9NamedDeclELj2EEENS_13SmallDenseMapIS4_jLj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS5_ISt4pairIS4_S8_ELj16EEEEE", !465, i64 0, !467, i64 264}
!465 = !{!"_ZTSN4llvm13SmallDenseMapIPKN5clang14IdentifierInfoEjLj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !10, i64 0, !10, i64 0, !10, i64 4, !466, i64 8}
!466 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA16_NS_6detail12DenseMapPairIPKN5clang14IdentifierInfoEjEEJNS_13SmallDenseMapIS6_jLj16ENS_12DenseMapInfoIS6_vEES7_E8LargeRepEEEE", !11, i64 0}
!467 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang14IdentifierInfoENS0_IPNS2_9NamedDeclELj2EEEELj16EEE", !468, i64 0, !471, i64 16}
!468 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang14IdentifierInfoENS_11SmallVectorIPNS2_9NamedDeclELj2EEEEEE", !469, i64 0}
!469 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang14IdentifierInfoENS_11SmallVectorIPNS2_9NamedDeclELj2EEEELb0EEE", !470, i64 0}
!470 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang14IdentifierInfoENS_11SmallVectorIPNS2_9NamedDeclELj2EEEEvEE", !18, i64 0}
!471 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang14IdentifierInfoENS_11SmallVectorIPNS2_9NamedDeclELj2EEEELj16EEE", !11, i64 0}
!472 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !473, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!473 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoEjEE", !19, i64 0}
!474 = !{!"_ZTSSt5dequeIPN5clang4DeclESaIS2_EE", !475, i64 0}
!475 = !{!"_ZTSSt11_Deque_baseIPN5clang4DeclESaIS2_EE", !476, i64 0}
!476 = !{!"_ZTSNSt11_Deque_baseIPN5clang4DeclESaIS2_EE11_Deque_implE", !477, i64 0}
!477 = !{!"_ZTSNSt11_Deque_baseIPN5clang4DeclESaIS2_EE16_Deque_impl_dataE", !478, i64 0, !38, i64 8, !479, i64 16, !479, i64 48}
!478 = !{!"p3 _ZTSN5clang4DeclE", !19, i64 0}
!479 = !{!"_ZTSSt15_Deque_iteratorIPN5clang4DeclERS2_PS2_E", !480, i64 0, !480, i64 8, !480, i64 16, !478, i64 24}
!480 = !{!"p2 _ZTSN5clang4DeclE", !19, i64 0}
!481 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang12FunctionDeclEmELj16EEE", !482, i64 0, !485, i64 16}
!482 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang12FunctionDeclEmEEE", !483, i64 0}
!483 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang12FunctionDeclEmELb1EEE", !484, i64 0}
!484 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang12FunctionDeclEmEvEE", !18, i64 0}
!485 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang12FunctionDeclEmELj16EEE", !11, i64 0}
!486 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang7VarDeclEmELj16EEE", !487, i64 0, !490, i64 16}
!487 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang7VarDeclEmEEE", !488, i64 0}
!488 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang7VarDeclEmELb1EEE", !489, i64 0}
!489 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang7VarDeclEmEvEE", !18, i64 0}
!490 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang7VarDeclEmELj16EEE", !11, i64 0}
!491 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang4DeclEmELj16EEE", !304, i64 0, !492, i64 16}
!492 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang4DeclEmELj16EEE", !11, i64 0}
!493 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj16EEE", !494, i64 0, !497, i64 16}
!494 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4DeclEEE", !495, i64 0}
!495 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EEE", !496, i64 0}
!496 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvEE", !18, i64 0}
!497 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj16EEE", !11, i64 0}
!498 = !{!"_ZTSSt5dequeIN5clang9ASTReader22PendingDeclContextInfoESaIS2_EE", !499, i64 0}
!499 = !{!"_ZTSSt11_Deque_baseIN5clang9ASTReader22PendingDeclContextInfoESaIS2_EE", !500, i64 0}
!500 = !{!"_ZTSNSt11_Deque_baseIN5clang9ASTReader22PendingDeclContextInfoESaIS2_EE11_Deque_implE", !501, i64 0}
!501 = !{!"_ZTSNSt11_Deque_baseIN5clang9ASTReader22PendingDeclContextInfoESaIS2_EE16_Deque_impl_dataE", !502, i64 0, !38, i64 8, !503, i64 16, !503, i64 48}
!502 = !{!"p2 _ZTSN5clang9ASTReader22PendingDeclContextInfoE", !19, i64 0}
!503 = !{!"_ZTSSt15_Deque_iteratorIN5clang9ASTReader22PendingDeclContextInfoERS2_PS2_E", !504, i64 0, !504, i64 8, !504, i64 16, !502, i64 24}
!504 = !{!"p1 _ZTSN5clang9ASTReader22PendingDeclContextInfoE", !19, i64 0}
!505 = !{!"_ZTSN4llvm14SmallMapVectorISt4pairIPN5clang16ObjCCategoryDeclES4_ENS_11SmallVectorIS1_IPNS2_12ObjCIvarDeclES8_ELj4EEELj2EEE", !506, i64 0}
!506 = !{!"_ZTSN4llvm9MapVectorISt4pairIPN5clang16ObjCCategoryDeclES4_ENS_11SmallVectorIS1_IPNS2_12ObjCIvarDeclES8_ELj4EEENS_13SmallDenseMapIS5_jLj2ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEENS6_IS1_IS5_SA_ELj2EEEEE", !507, i64 0, !509, i64 56}
!507 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairIPN5clang16ObjCCategoryDeclES4_EjLj2ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !10, i64 0, !10, i64 0, !10, i64 4, !508, i64 8}
!508 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairISt4pairIPN5clang16ObjCCategoryDeclES6_EjEEJNS_13SmallDenseMapIS7_jLj2ENS_12DenseMapInfoIS7_vEES8_E8LargeRepEEEE", !11, i64 0}
!509 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPN5clang16ObjCCategoryDeclES4_ENS0_IS1_IPNS2_12ObjCIvarDeclES7_ELj4EEEELj2EEE", !510, i64 0, !513, i64 16}
!510 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPN5clang16ObjCCategoryDeclES4_ENS_11SmallVectorIS1_IPNS2_12ObjCIvarDeclES8_ELj4EEEEEE", !511, i64 0}
!511 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPN5clang16ObjCCategoryDeclES4_ENS_11SmallVectorIS1_IPNS2_12ObjCIvarDeclES8_ELj4EEEELb0EEE", !512, i64 0}
!512 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPN5clang16ObjCCategoryDeclES4_ENS_11SmallVectorIS1_IPNS2_12ObjCIvarDeclES8_ELj4EEEEvEE", !18, i64 0}
!513 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIS1_IPN5clang16ObjCCategoryDeclES4_ENS_11SmallVectorIS1_IPNS2_12ObjCIvarDeclES8_ELj4EEEELj2EEE", !11, i64 0}
!514 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13CXXRecordDeclEPNS2_4DeclEELj4EEE", !515, i64 0, !518, i64 16}
!515 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13CXXRecordDeclEPNS2_4DeclEEEE", !516, i64 0}
!516 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13CXXRecordDeclEPNS2_4DeclEELb1EEE", !517, i64 0}
!517 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13CXXRecordDeclEPNS2_4DeclEEvEE", !18, i64 0}
!518 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang13CXXRecordDeclEPNS2_4DeclEELj4EEE", !11, i64 0}
!519 = !{!"_ZTSN4llvm11SmallVectorIPN5clang9NamedDeclELj16EEE", !314, i64 0, !520, i64 16}
!520 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang9NamedDeclELj16EEE", !11, i64 0}
!521 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang13CXXRecordDeclENS_11SmallVectorISt4pairIS3_PNS2_14DefinitionDataEELj2EEELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE", !10, i64 0, !10, i64 0, !10, i64 4, !522, i64 8}
!522 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairIPN5clang13CXXRecordDeclENS_11SmallVectorISt4pairIS5_PNS4_14DefinitionDataEELj2EEEEEJNS_13SmallDenseMapIS5_SB_Lj2ENS_12DenseMapInfoIS5_vEESC_E8LargeRepEEEE", !11, i64 0}
!523 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang10RecordDeclENS_11SmallVectorIS3_Lj2EEELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !10, i64 0, !10, i64 0, !10, i64 4, !524, i64 8}
!524 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairIPN5clang10RecordDeclENS_11SmallVectorIS5_Lj2EEEEEJNS_13SmallDenseMapIS5_S7_Lj2ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !11, i64 0}
!525 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang12FunctionDeclENS_11SmallVectorIS3_Lj2EEELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !10, i64 0, !10, i64 0, !10, i64 4, !526, i64 8}
!526 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairIPN5clang12FunctionDeclENS_11SmallVectorIS5_Lj2EEEEEJNS_13SmallDenseMapIS5_S7_Lj2ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !11, i64 0}
!527 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang8EnumDeclENS_11SmallVectorIS3_Lj2EEELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !10, i64 0, !10, i64 0, !10, i64 4, !528, i64 8}
!528 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairIPN5clang8EnumDeclENS_11SmallVectorIS5_Lj2EEEEEJNS_13SmallDenseMapIS5_S7_Lj2ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !11, i64 0}
!529 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang17ObjCInterfaceDeclENS_11SmallVectorISt4pairIS3_PNS2_14DefinitionDataEELj2EEELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE", !10, i64 0, !10, i64 0, !10, i64 4, !530, i64 8}
!530 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairIPN5clang17ObjCInterfaceDeclENS_11SmallVectorISt4pairIS5_PNS4_14DefinitionDataEELj2EEEEEJNS_13SmallDenseMapIS5_SB_Lj2ENS_12DenseMapInfoIS5_vEESC_E8LargeRepEEEE", !11, i64 0}
!531 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang16ObjCProtocolDeclENS_11SmallVectorISt4pairIS3_PNS2_14DefinitionDataEELj2EEELj2ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE", !10, i64 0, !10, i64 0, !10, i64 4, !532, i64 8}
!532 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairIPN5clang16ObjCProtocolDeclENS_11SmallVectorISt4pairIS5_PNS4_14DefinitionDataEELj2EEEEEJNS_13SmallDenseMapIS5_SB_Lj2ENS_12DenseMapInfoIS5_vEESC_E8LargeRepEEEE", !11, i64 0}
!533 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang11DeclContextELj2EEE", !534, i64 0, !11, i64 24}
!534 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang11DeclContextEEE", !301, i64 0}
!535 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang16ObjCCategoryDeclELj16EEE", !536, i64 0, !11, i64 24}
!536 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang16ObjCCategoryDeclEEE", !301, i64 0}
!537 = !{!"_ZTSN4llvm11SmallVectorIPN5clang17ObjCInterfaceDeclELj16EEE", !538, i64 0, !541, i64 16}
!538 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang17ObjCInterfaceDeclEEE", !539, i64 0}
!539 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang17ObjCInterfaceDeclELb1EEE", !540, i64 0}
!540 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang17ObjCInterfaceDeclEvEE", !18, i64 0}
!541 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang17ObjCInterfaceDeclELj16EEE", !11, i64 0}
!542 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_11SmallVectorINS1_12GlobalDeclIDELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !543, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!543 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclENS_11SmallVectorINS2_12GlobalDeclIDELj2EEEEE", !19, i64 0}
!544 = !{!"_ZTSN4llvm8DenseMapIPN5clang11DeclContextES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !545, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!545 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11DeclContextES4_EE", !19, i64 0}
!546 = !{!"_ZTSN4llvm8DenseMapIPN5clang8EnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !547, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!547 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang8EnumDeclES4_EE", !19, i64 0}
!548 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RecordDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !549, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!549 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RecordDeclES4_EE", !19, i64 0}
!550 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4StmtELj16EEE", !551, i64 0, !554, i64 16}
!551 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4StmtEEE", !552, i64 0}
!552 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EEE", !553, i64 0}
!553 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4StmtEvEE", !18, i64 0}
!554 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4StmtELj16EEE", !11, i64 0}
!555 = !{!"_ZTSN5clang9ASTReader11ReadingKindE", !11, i64 0}
!556 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEE", !557, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!557 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEbEE", !19, i64 0}
!558 = !{!"_ZTSN4llvm11SmallStringILj0EEE", !559, i64 0}
!559 = !{!"_ZTSN4llvm11SmallVectorIcLj0EEE", !560, i64 0}
!560 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !561, i64 0}
!561 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !562, i64 0}
!562 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !37, i64 0}
!563 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_15BitstreamCursorEPN5clang13serialization10ModuleFileEELj8EEE", !564, i64 0, !567, i64 16}
!564 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_15BitstreamCursorEPN5clang13serialization10ModuleFileEEEE", !565, i64 0}
!565 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_15BitstreamCursorEPN5clang13serialization10ModuleFileEELb0EEE", !566, i64 0}
!566 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_15BitstreamCursorEPN5clang13serialization10ModuleFileEEvEE", !18, i64 0}
!567 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_15BitstreamCursorEPN5clang13serialization10ModuleFileEELj8EEE", !11, i64 0}
!568 = !{!569, !570, i64 0}
!569 = !{!"_ZTSN5clang19StreamingDiagnosticE", !570, i64 0, !571, i64 8}
!570 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !19, i64 0}
!571 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !19, i64 0}
!572 = !{!569, !571, i64 8}
!573 = !{!574, !10, i64 14976}
!574 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !11, i64 0, !11, i64 14848, !10, i64 14976}
!575 = !{!576, !11, i64 0}
!576 = !{!"_ZTSN5clang17DiagnosticStorageE", !11, i64 0, !11, i64 1, !11, i64 16, !11, i64 96, !577, i64 416, !582, i64 528}
!577 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !578, i64 0, !581, i64 16}
!578 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !579, i64 0}
!579 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !580, i64 0}
!580 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !18, i64 0}
!581 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !11, i64 0}
!582 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !583, i64 0, !586, i64 16}
!583 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !584, i64 0}
!584 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !585, i64 0}
!585 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !18, i64 0}
!586 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !11, i64 0}
!587 = !{!570, !570, i64 0}
!588 = distinct !{!588, !87}
!589 = !{!590, !48, i64 64}
!590 = !{!"_ZTSN5clang17DiagnosticBuilderE", !569, i64 0, !156, i64 16, !203, i64 24, !10, i64 28, !57, i64 32, !48, i64 64, !48, i64 65}
!591 = !{!590, !156, i64 16}
!592 = !{!590, !48, i64 65}
!593 = !{!594, !594, i64 0}
!594 = !{!"p1 _ZTSN5clang25ModuleFileExtensionReaderE", !19, i64 0}
!595 = !{!596, !596, i64 0}
!596 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0}
!597 = !{!598, !10, i64 56}
!598 = !{!"_ZTSN4llvm15BitstreamWriterE", !559, i64 0, !53, i64 24, !599, i64 32, !38, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !76, i64 64, !600, i64 88, !604, i64 104, !609, i64 128}
!599 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !19, i64 0}
!600 = !{!"_ZTSSt8optionalImE", !601, i64 0}
!601 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !602, i64 0}
!602 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !603, i64 0}
!603 = !{!"_ZTSSt22_Optional_payload_baseImE", !11, i64 0, !48, i64 8}
!604 = !{!"_ZTSSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE", !605, i64 0}
!605 = !{!"_ZTSSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EE", !606, i64 0}
!606 = !{!"_ZTSNSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EE12_Vector_implE", !607, i64 0}
!607 = !{!"_ZTSNSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EE17_Vector_impl_dataE", !608, i64 0, !608, i64 8, !608, i64 16}
!608 = !{!"p1 _ZTSN4llvm15BitstreamWriter5BlockE", !19, i64 0}
!609 = !{!"_ZTSSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE", !610, i64 0}
!610 = !{!"_ZTSSt12_Vector_baseIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE", !611, i64 0}
!611 = !{!"_ZTSNSt12_Vector_baseIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE12_Vector_implE", !612, i64 0}
!612 = !{!"_ZTSNSt12_Vector_baseIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE17_Vector_impl_dataE", !613, i64 0, !613, i64 8, !613, i64 16}
!613 = !{!"p1 _ZTSN4llvm15BitstreamWriter9BlockInfoE", !19, i64 0}
!614 = !{!598, !10, i64 48}
!615 = !{!598, !10, i64 52}
!616 = !{!598, !53, i64 24}
!617 = !{!618, !38, i64 0}
!618 = !{!"_ZTSN4llvm15BitCodeAbbrevOpE", !38, i64 0, !48, i64 8, !10, i64 8}
!619 = distinct !{!619, !87}
!620 = distinct !{!620, !87}
!621 = distinct !{!621, !87}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm13BitCodeAbbrevEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!624 = distinct !{!624, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm13BitCodeAbbrevEES3_SaIS3_EEvPT_PT0_RT1_"}
!625 = !{!626}
!626 = distinct !{!626, !624, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm13BitCodeAbbrevEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!627 = distinct !{!627, !87}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm13BitCodeAbbrevEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!630 = distinct !{!630, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm13BitCodeAbbrevEES3_SaIS3_EEvPT_PT0_RT1_"}
!631 = !{!632}
!632 = distinct !{!632, !630, !"_ZSt19__relocate_object_aISt10shared_ptrIN4llvm13BitCodeAbbrevEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!633 = !{!634, !10, i64 0}
!634 = !{!"_ZTSN4llvm15BitstreamCursor5BlockE", !10, i64 0, !76, i64 8}
!635 = distinct !{!635, !87}
!636 = distinct !{!636, !87}
!637 = distinct !{!637, !87}
!638 = distinct !{!638, !87}
!639 = distinct !{!639, !87}
!640 = distinct !{!640, !87}
!641 = distinct !{!641, !87}
!642 = distinct !{!642, !87}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!645 = distinct !{!645, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!648 = distinct !{!648, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!649 = !{!74, !38, i64 16}
!650 = !{!651, !653}
!651 = distinct !{!651, !652, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!652 = distinct !{!652, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!653 = distinct !{!653, !654, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!654 = distinct !{!654, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!657 = distinct !{!657, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!658 = !{!659, !47, i64 8}
!659 = !{!"_ZTSN4llvm18format_object_baseE", !47, i64 8}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!662 = distinct !{!662, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!663 = !{!664, !38, i64 0}
!664 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !38, i64 0}
!665 = !{!666, !38, i64 0}
!666 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !38, i64 0}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!669 = distinct !{!669, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!670 = !{!671, !668, !656}
!671 = distinct !{!671, !672, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!672 = distinct !{!672, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!673 = !{!674, !675, i64 32}
!674 = !{!"_ZTSN4llvm5TwineE", !11, i64 0, !11, i64 16, !675, i64 32, !675, i64 33}
!675 = !{!"_ZTSN4llvm5Twine8NodeKindE", !11, i64 0}
!676 = !{!674, !675, i64 33}
!677 = !{!668, !656}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm: argument 0"}
!680 = distinct !{!680, !"_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm"}
!681 = !{!682, !679}
!682 = distinct !{!682, !683, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!683 = distinct !{!683, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4llvm21SimpleBitstreamCursor11fillCurWordEv: argument 0"}
!686 = distinct !{!686, !"_ZN4llvm21SimpleBitstreamCursor11fillCurWordEv"}
!687 = !{!75, !38, i64 8}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!690 = distinct !{!690, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!693 = distinct !{!693, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!694 = !{!692, !689}
!695 = !{!696, !698, !689}
!696 = distinct !{!696, !697, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!697 = distinct !{!697, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!698 = distinct !{!698, !699, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!699 = distinct !{!699, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!700 = !{!75, !47, i64 0}
!701 = distinct !{!701, !87}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!704 = distinct !{!704, !"_ZN4llvm5Error11takePayloadEv"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4llvm17createStringErrorIJjjEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!707 = distinct !{!707, !"_ZN4llvm17createStringErrorIJjjEEENS_5ErrorESt10error_codePKcDpRKT_"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!710 = distinct !{!710, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!711 = !{!712, !10, i64 0}
!712 = !{!"_ZTSSt10_Head_baseILm1EjLb0EE", !10, i64 0}
!713 = !{!709, !706}
!714 = !{!715, !10, i64 0}
!715 = !{!"_ZTSSt10_Head_baseILm0EjLb0EE", !10, i64 0}
!716 = !{!717, !719, !706}
!717 = distinct !{!717, !718, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!718 = distinct !{!718, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!719 = distinct !{!719, !720, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!720 = distinct !{!720, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!723 = distinct !{!723, !"_ZN4llvm5Error11takePayloadEv"}
!724 = distinct !{!724, !87}
!725 = !{!726, !728}
!726 = distinct !{!726, !727, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!727 = distinct !{!727, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!728 = distinct !{!728, !729, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!729 = distinct !{!729, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!732 = distinct !{!732, !"_ZN4llvm5Error11takePayloadEv"}
!733 = distinct !{!733, !87}
!734 = distinct !{!734, !87}
!735 = distinct !{!735, !87}
!736 = distinct !{!736, !87}
!737 = !{!598, !599, i64 32}
!738 = !{!45, !47, i64 16}
!739 = distinct !{!739, !87}
!740 = distinct !{!740, !87}
!741 = distinct !{!741, !87}
