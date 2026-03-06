; ModuleID = 'bench/llvm/original/SerializedDiagnosticReader.ll'
source_filename = "bench/llvm/original/SerializedDiagnosticReader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.llvm::Error" = type { ptr }
%class.anon = type { i8 }
%"class.llvm::Expected" = type { %union.anon.70, i8, [7 x i8] }
%union.anon.70 = type { %"struct.llvm::AlignedCharArrayUnion.71" }
%"struct.llvm::AlignedCharArrayUnion.71" = type { [8 x i8] }
%"class.clang::FileSystemOptions" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::FileManager" = type { %"class.llvm::RefCountedBase", %"class.llvm::IntrusiveRefCntPtr", %"class.clang::FileSystemOptions", %"class.llvm::SpecificBumpPtrAllocator", %"class.llvm::SpecificBumpPtrAllocator.6", %"class.llvm::DenseMap", %"class.llvm::DenseMap.7", %"class.llvm::SmallVector.10", %"class.llvm::SmallVector.15", %"class.llvm::SmallVector.20", %"class.llvm::StringMap", %"class.llvm::StringMap.23", %"class.std::unique_ptr", %"class.clang::CustomizableOptional", %"class.llvm::DenseMap.26", %"class.llvm::BumpPtrAllocatorImpl", i32, i32, i32, i32, i32, %"class.std::unique_ptr.29" }
%"class.llvm::RefCountedBase" = type { i32 }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.llvm::SpecificBumpPtrAllocator" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.6" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.7" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.10" = type { %"class.llvm::SmallVectorImpl.11", %"struct.llvm::SmallVectorStorage.14" }
%"class.llvm::SmallVectorImpl.11" = type { %"class.llvm::SmallVectorTemplateBase.12" }
%"class.llvm::SmallVectorTemplateBase.12" = type { %"class.llvm::SmallVectorTemplateCommon.13" }
%"class.llvm::SmallVectorTemplateCommon.13" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.14" = type { [32 x i8] }
%"class.llvm::SmallVector.15" = type { %"class.llvm::SmallVectorImpl.16", %"struct.llvm::SmallVectorStorage.19" }
%"class.llvm::SmallVectorImpl.16" = type { %"class.llvm::SmallVectorTemplateBase.17" }
%"class.llvm::SmallVectorTemplateBase.17" = type { %"class.llvm::SmallVectorTemplateCommon.18" }
%"class.llvm::SmallVectorTemplateCommon.18" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.19" = type { [32 x i8] }
%"class.llvm::SmallVector.20" = type { %"class.llvm::SmallVectorImpl.16" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.22" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::detail::AllocatorHolder.22" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::StringMap.23" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.22" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.clang::CustomizableOptional" = type { %"class.clang::optional_detail::OptionalStorage" }
%"class.clang::optional_detail::OptionalStorage" = type { %"class.clang::FileMgr::MapEntryOptionalStorage" }
%"class.clang::FileMgr::MapEntryOptionalStorage" = type { %"class.clang::FileEntryRef" }
%"class.clang::FileEntryRef" = type { ptr }
%"class.llvm::DenseMap.26" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.1", i64, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.1" = type { %"class.llvm::SmallVectorImpl.2" }
%"class.llvm::SmallVectorImpl.2" = type { %"class.llvm::SmallVectorTemplateBase.3" }
%"class.llvm::SmallVectorTemplateBase.3" = type { %"class.llvm::SmallVectorTemplateCommon.4" }
%"class.llvm::SmallVectorTemplateCommon.4" = type { %"class.llvm::SmallVectorBase" }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"class.llvm::ErrorOr" = type { %union.anon.37, i8, [7 x i8] }
%union.anon.37 = type { %"struct.llvm::AlignedCharArrayUnion.38" }
%"struct.llvm::AlignedCharArrayUnion.38" = type { [16 x i8] }
%"class.llvm::BitstreamCursor" = type { %"class.llvm::SimpleBitstreamCursor.base", i32, %"class.std::vector", %"class.llvm::SmallVector.42", ptr }
%"class.llvm::SimpleBitstreamCursor.base" = type <{ %"class.llvm::ArrayRef", i64, i64, i32 }>
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.42" = type { %"class.llvm::SmallVectorImpl.43", %"struct.llvm::SmallVectorStorage.46" }
%"class.llvm::SmallVectorImpl.43" = type { %"class.llvm::SmallVectorTemplateBase.44" }
%"class.llvm::SmallVectorTemplateBase.44" = type { %"class.llvm::SmallVectorTemplateCommon.45" }
%"class.llvm::SmallVectorTemplateCommon.45" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.46" = type { [256 x i8] }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional.55" = type { %"struct.std::_Optional_base.56" }
%"struct.std::_Optional_base.56" = type { %"struct.std::_Optional_payload.58" }
%"struct.std::_Optional_payload.58" = type { %"struct.std::_Optional_payload.base.67", [7 x i8] }
%"struct.std::_Optional_payload.base.67" = type { %"struct.std::_Optional_payload_base.base.66" }
%"struct.std::_Optional_payload_base.base.66" = type <{ %"union.std::_Optional_payload_base<llvm::BitstreamBlockInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::BitstreamBlockInfo>::_Storage" = type { %"class.llvm::BitstreamBlockInfo" }
%"class.llvm::BitstreamBlockInfo" = type { %"class.std::vector.61" }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<llvm::BitstreamBlockInfo::BlockInfo, std::allocator<llvm::BitstreamBlockInfo::BlockInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::BitstreamBlockInfo::BlockInfo, std::allocator<llvm::BitstreamBlockInfo::BlockInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::BitstreamBlockInfo::BlockInfo, std::allocator<llvm::BitstreamBlockInfo::BlockInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::BitstreamBlockInfo::BlockInfo, std::allocator<llvm::BitstreamBlockInfo::BlockInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Expected.73" = type { %union.anon.74, i8, [7 x i8] }
%union.anon.74 = type { %"struct.llvm::AlignedCharArrayUnion.72" }
%"struct.llvm::AlignedCharArrayUnion.72" = type { [8 x i8] }
%"class.llvm::Expected.77" = type { %union.anon.78, i8, [7 x i8] }
%union.anon.78 = type { %"struct.llvm::AlignedCharArrayUnion.79" }
%"struct.llvm::AlignedCharArrayUnion.79" = type { [32 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::format_object.119" = type { %"class.llvm::format_object_base", %"class.std::tuple.120" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.120" = type { %"struct.std::_Tuple_impl.121" }
%"struct.std::_Tuple_impl.121" = type { %"struct.std::_Tuple_impl.122", %"struct.std::_Head_base.124" }
%"struct.std::_Tuple_impl.122" = type { %"struct.std::_Head_base.123" }
%"struct.std::_Head_base.123" = type { i32 }
%"struct.std::_Head_base.124" = type { i32 }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple.92" }
%"class.std::tuple.92" = type { %"struct.std::_Tuple_impl.93" }
%"struct.std::_Tuple_impl.93" = type { %"struct.std::_Tuple_impl.94", %"struct.std::_Head_base.96" }
%"struct.std::_Tuple_impl.94" = type { %"struct.std::_Head_base.95" }
%"struct.std::_Head_base.95" = type { i64 }
%"struct.std::_Head_base.96" = type { i64 }
%"class.llvm::ErrorOr.81" = type { %union.anon.82, i8, [7 x i8] }
%union.anon.82 = type { %"struct.llvm::AlignedCharArrayUnion.38" }
%"class.llvm::SmallVector.85" = type { %"class.llvm::SmallVectorImpl.86", %"struct.llvm::SmallVectorStorage.89" }
%"class.llvm::SmallVectorImpl.86" = type { %"class.llvm::SmallVectorTemplateBase.87" }
%"class.llvm::SmallVectorTemplateBase.87" = type { %"class.llvm::SmallVectorTemplateCommon.88" }
%"class.llvm::SmallVectorTemplateCommon.88" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.89" = type { [8 x i8] }
%"class.llvm::SmallVector.90" = type { %"class.llvm::SmallVectorImpl.86", %"struct.llvm::SmallVectorStorage.91" }
%"struct.llvm::SmallVectorStorage.91" = type { [128 x i8] }
%"struct.clang::serialized_diags::Location" = type { i32, i32, i32, i32 }
%"struct.std::__cow_string" = type { %union.anon.155 }
%union.anon.155 = type { ptr }

$_ZN4llvm21SimpleBitstreamCursor4ReadEj = comdat any

$_ZN4llvm15BitstreamCursor9SkipBlockEv = comdat any

$_ZNK4llvm13format_objectIJmmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJjjEE7snprintEPcj = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm21SimpleBitstreamCursor7ReadVBREj = comdat any

$_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev = comdat any

$_ZN4llvm15BitstreamCursor13popBlockScopeEv = comdat any

$_ZTVN4llvm13format_objectIJmmEEE = comdat any

$_ZTVN4llvm13format_objectIJjjEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [45 x i8] c"Unexpected end of file reading %u of %u bits\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Unexpected end of file reading %u of %u bytes\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm13format_objectIJmmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJjjEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjjEE7snprintEPcj] }, comdat, align 8
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Unterminated VBR\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"can't skip block: already at end of stream\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"can't skip to bit %zu from %lu\00", align 1
@_ZL13ErrorCategory = internal global { %"struct.std::atomic", ptr, ptr } zeroinitializer, align 8
@_ZTVN12_GLOBAL__N_119SDErrorCategoryTypeE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZNSt3_V214error_categoryD2Ev, ptr @_ZN12_GLOBAL__N_119SDErrorCategoryTypeD0Ev, ptr @_ZNK12_GLOBAL__N_119SDErrorCategoryType4nameEv, ptr @_ZNKSt3_V214error_category10_M_messageB5cxx11Ei, ptr @_ZNK12_GLOBAL__N_119SDErrorCategoryType7messageB5cxx11Ei, ptr @_ZNKSt3_V214error_category23default_error_conditionEi, ptr @_ZNKSt3_V214error_category10equivalentEiRKSt15error_condition, ptr @_ZNKSt3_V214error_category10equivalentERKSt10error_codei] }, align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"clang.serialized_diags\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Failed to open diagnostics file\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Invalid diagnostics signature\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Parse error reading diagnostics\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"Malformed block at top-level of diagnostics\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Malformed sub-block in a diagnostic\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Malformed BlockInfo block\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Malformed Metadata block\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Malformed Diagnostic block\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Malformed Diagnostic record\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"No version provided in diagnostics\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"Unsupported diagnostics version\00", align 1
@.str.21 = private unnamed_addr constant [64 x i8] c"Bitcode constructs that are not supported in diagnostics appear\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"Generic error occurred while handling a record\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN5clang16serialized_diags26SerializedDiagnosticReader15readDiagnosticsEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon, align 1
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %class.anon, align 1
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %class.anon, align 1
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %class.anon, align 1
  %16 = alloca %"class.llvm::Expected", align 8
  %17 = alloca %"class.llvm::Error", align 8
  %18 = alloca %"class.llvm::Error", align 8
  %19 = alloca %class.anon, align 1
  %20 = alloca %"class.clang::FileSystemOptions", align 8
  %21 = alloca %"class.clang::FileManager", align 8
  %22 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %23 = alloca %"class.llvm::ErrorOr", align 8
  %24 = alloca %"class.llvm::BitstreamCursor", align 8
  %25 = alloca %"class.llvm::MemoryBufferRef", align 8
  %26 = alloca %"class.std::optional.55", align 8
  %27 = alloca [4 x i8], align 1
  %28 = alloca %"class.llvm::Expected", align 8
  %29 = alloca %"class.llvm::Expected.73", align 8
  %30 = alloca %"class.llvm::Expected.77", align 8
  %31 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %32, ptr %20, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %33, align 8, !tbaa !9
  store i8 0, ptr %32, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %22, align 8, !tbaa !13
  call void @_ZN5clang11FileManagerC1ERKNS_17FileSystemOptionsEN4llvm18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(808) %21, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %22) #18
  %34 = load ptr, ptr %22, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %35

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = atomicrmw sub ptr %36, i32 1 acq_rel, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

39:                                               ; preds = %35
  %40 = load ptr, ptr %34, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(12) %34) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %3, %35, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNK5clang11FileManager20getBufferForFileImplEN4llvm9StringRefElbbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(808) %21, ptr %1, i64 %2, i64 noundef -1, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #18
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %50

46:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  %47 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i, label %48, label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit

48:                                               ; preds = %46
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #18
  br label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit

_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit: ; preds = %46, %48
  %49 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i.i2.i.i.i.i = inttoptr i64 %49 to ptr
  br label %324

50:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %51 = load ptr, ptr %23, align 8, !tbaa !18
  call void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %51) #18
  %.sroa.0147.0.copyload = load ptr, ptr %25, align 8
  %.sroa.4148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.4148.0.copyload = load i64, ptr %.sroa.4148.0..sroa_idx, align 8
  store ptr %.sroa.0147.0.copyload, ptr %24, align 8
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %.sroa.4148.0.copyload, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %53, i8 0, i64 20, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i32 2, ptr %54, align 4, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store ptr %57, ptr %56, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store i32 0, ptr %58, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 76
  store i32 8, ptr %59, align 4, !tbaa !39
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 336
  store ptr null, ptr %60, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i8 0, ptr %61, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %63 = icmp eq i64 %.sroa.4148.0.copyload, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %50
  %65 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i35 = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i35, label %66, label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit38

66:                                               ; preds = %64
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #18
  br label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit38

_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit38: ; preds = %64, %66
  %67 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i.i2.i.i.i.i36 = inttoptr i64 %67 to ptr
  br label %_ZN4llvm8ExpectedIjED2Ev.exit106

68:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i8 68, ptr %27, align 1, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 73, ptr %69, align 1, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store i8 65, ptr %70, align 1, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 3
  store i8 71, ptr %71, align 1, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %74

73:                                               ; preds = %101
  %.027.add = add nuw nsw i64 %.027.idx179, 1
  %.not = icmp eq i64 %.027.add, 4
  br i1 %.not, label %.critedge, label %74

74:                                               ; preds = %68, %73
  %.027.idx179 = phi i64 [ 0, %68 ], [ %.027.add, %73 ]
  %.027.ptr = getelementptr inbounds nuw i8, ptr %27, i64 %.027.idx179
  %75 = load i8, ptr %.027.ptr, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %28, ptr noundef nonnull align 8 dereferenceable(36) %24, i32 noundef 8)
  %76 = load i8, ptr %72, align 8
  %77 = trunc i8 %76 to i1
  %78 = load i64, ptr %28, align 8, !tbaa !12
  br i1 %77, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %79

79:                                               ; preds = %74
  %80 = zext i8 %75 to i64
  %81 = icmp eq i64 %78, %80
  %not. = xor i1 %81, true
  br label %89

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %74
  %82 = inttoptr i64 %78 to ptr
  store ptr null, ptr %28, align 8, !tbaa !44, !noalias !46
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %82, ptr %18, align 8, !tbaa !49
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %17, ptr noundef nonnull %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
  %83 = load ptr, ptr %18, align 8, !tbaa !49
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN4llvm5ErrorD2Ev.exit, label %85

85:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %86 = load ptr, ptr %83, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(8) %83) #18
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %85, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pre.pre = load i8, ptr %72, align 8
  br label %89

89:                                               ; preds = %79, %_ZN4llvm5ErrorD2Ev.exit
  %90 = phi i8 [ %76, %79 ], [ %.pre.pre, %_ZN4llvm5ErrorD2Ev.exit ]
  %cond5 = phi i1 [ %not., %79 ], [ true, %_ZN4llvm5ErrorD2Ev.exit ]
  %cond6 = phi i1 [ %81, %79 ], [ false, %_ZN4llvm5ErrorD2Ev.exit ]
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %_ZN4llvm8ExpectedImED2Ev.exit

92:                                               ; preds = %89
  %93 = load ptr, ptr %28, align 8, !tbaa !44
  %.not.i.i39 = icmp eq ptr %93, null
  br i1 %.not.i.i39, label %_ZN4llvm8ExpectedImED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %92
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(8) %93) #18
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %92, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %cond5, label %97, label %101

97:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit
  %98 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i41 = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i41, label %99, label %.thread

99:                                               ; preds = %97
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #18
  br label %.thread

.thread:                                          ; preds = %99, %97
  %100 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i.i2.i.i.i.i42 = inttoptr i64 %100 to ptr
  br label %.loopexit

101:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit
  br i1 %cond6, label %73, label %.loopexit

.loopexit:                                        ; preds = %101, %.thread
  %.sroa.15.3154 = phi ptr [ %.0.i.i2.i.i.i.i42, %.thread ], [ undef, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN4llvm8ExpectedIjED2Ev.exit106

.critedge:                                        ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %102 = load i32, ptr %62, align 8, !tbaa !51
  %103 = icmp eq i32 %102, 0
  %104 = load i64, ptr %52, align 8
  %105 = load i64, ptr %53, align 8
  %106 = icmp ule i64 %104, %105
  %107 = select i1 %103, i1 %106, i1 false
  br i1 %107, label %._crit_edge, label %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.lr.ph

_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.lr.ph:  ; preds = %.critedge
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit

.critedge32:                                      ; preds = %231, %228, %227
  %.sroa.0144.8 = phi i32 [ %.sroa.0144.5, %227 ], [ %.sroa.0144.4190, %228 ], [ %.sroa.0144.4190, %231 ]
  %.sroa.15.8 = phi ptr [ %.sroa.15.5, %227 ], [ %.sroa.15.4191, %228 ], [ %.sroa.15.4191, %231 ]
  %116 = load i8, ptr %109, align 8
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %_ZN4llvm8ExpectedIjED2Ev.exit

118:                                              ; preds = %.critedge32
  %119 = load ptr, ptr %29, align 8, !tbaa !44
  %.not.i.i45 = icmp eq ptr %119, null
  br i1 %.not.i.i45, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i46

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i46: ; preds = %118
  %120 = load ptr, ptr %119, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(8) %119) #18
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %118, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i46, %.critedge32
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.backedge

_ZN4llvm15BitstreamCursor8ReadCodeEv.exit:        ; preds = %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.lr.ph, %.backedge
  %.sroa.15.4191 = phi ptr [ undef, %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.lr.ph ], [ %.sroa.15.4.be, %.backedge ]
  %.sroa.0144.4190 = phi i32 [ undef, %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.lr.ph ], [ %.sroa.0144.4.be, %.backedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !52
  %123 = load i32, ptr %54, align 4, !tbaa !20, !noalias !52
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %16, ptr noundef nonnull align 8 dereferenceable(344) %24, i32 noundef %123), !noalias !52
  %124 = load i8, ptr %108, align 8, !noalias !52
  %125 = trunc i8 %124 to i1
  %126 = load i64, ptr %16, align 8, !tbaa !12, !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !52
  br i1 %125, label %_ZN4llvm8ExpectedIjE9takeErrorEv.exit, label %127

127:                                              ; preds = %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit
  %.sroa.0132.0.insert.ext = and i64 %126, 4294967295
  %.not28 = icmp eq i64 %.sroa.0132.0.insert.ext, 1
  br i1 %.not28, label %_ZN4llvm8ExpectedIjED2Ev.exit64, label %128

128:                                              ; preds = %127
  %129 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i48 = icmp eq i64 %129, 0
  br i1 %.not.i.i.i.i48, label %.critedge30.sink.split, label %.critedge30

_ZN4llvm8ExpectedIjE9takeErrorEv.exit:            ; preds = %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit
  %130 = inttoptr i64 %126 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %130, ptr %14, align 8, !tbaa !49
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %131 = load ptr, ptr %14, align 8, !tbaa !49
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN4llvm5ErrorD2Ev.exit56, label %133

133:                                              ; preds = %_ZN4llvm8ExpectedIjE9takeErrorEv.exit
  %134 = load ptr, ptr %131, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(8) %131) #18
  br label %_ZN4llvm5ErrorD2Ev.exit56

_ZN4llvm5ErrorD2Ev.exit56:                        ; preds = %133, %_ZN4llvm8ExpectedIjE9takeErrorEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %137 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i57 = icmp eq i64 %137, 0
  br i1 %.not.i.i.i.i57, label %.critedge30.sink.split, label %.critedge30

_ZN4llvm8ExpectedIjED2Ev.exit64:                  ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.73") align 8 %29, ptr noundef nonnull align 8 dereferenceable(344) %24, i32 noundef 8)
  %138 = load i8, ptr %109, align 8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i66, label %151

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i66: ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit64
  %140 = load i64, ptr %29, align 8, !tbaa !44, !noalias !55
  %141 = inttoptr i64 %140 to ptr
  store ptr null, ptr %29, align 8, !tbaa !44, !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %141, ptr %11, align 8, !tbaa !49
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %142 = load ptr, ptr %11, align 8, !tbaa !49
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZN4llvm5ErrorD2Ev.exit70, label %144

144:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i66
  %145 = load ptr, ptr %142, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(8) %142) #18
  br label %_ZN4llvm5ErrorD2Ev.exit70

_ZN4llvm5ErrorD2Ev.exit70:                        ; preds = %144, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %148 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i71 = icmp eq i64 %148, 0
  br i1 %.not.i.i.i.i71, label %149, label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit74

149:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit70
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #18
  br label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit74

_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit74: ; preds = %_ZN4llvm5ErrorD2Ev.exit70, %149
  %150 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i.i2.i.i.i.i72 = inttoptr i64 %150 to ptr
  br label %.critedge34

151:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit64
  %152 = load i32, ptr %29, align 8, !tbaa !58
  switch i32 %152, label %234 [
    i32 0, label %153
    i32 8, label %228
    i32 9, label %231
  ]

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN4llvm15BitstreamCursor18ReadBlockInfoBlockEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.77") align 8 %30, ptr noundef nonnull align 8 dereferenceable(344) %24, i1 noundef zeroext false) #18
  %154 = load i8, ptr %110, align 8
  %155 = trunc i8 %154 to i1
  br i1 %155, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i76, label %167

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i76: ; preds = %153
  %156 = load i64, ptr %30, align 8, !tbaa !44, !noalias !59
  %157 = inttoptr i64 %156 to ptr
  store ptr null, ptr %30, align 8, !tbaa !44, !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %157, ptr %8, align 8, !tbaa !49
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %158 = load ptr, ptr %8, align 8, !tbaa !49
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZN4llvm5ErrorD2Ev.exit79, label %160

160:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i76
  %161 = load ptr, ptr %158, align 8, !tbaa !16
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(8) %158) #18
  br label %_ZN4llvm5ErrorD2Ev.exit79

_ZN4llvm5ErrorD2Ev.exit79:                        ; preds = %160, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %164 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i80 = icmp eq i64 %164, 0
  br i1 %.not.i.i.i.i80, label %165, label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit83

165:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit79
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #18
  br label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit83

_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit83: ; preds = %_ZN4llvm5ErrorD2Ev.exit79, %165
  %166 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i.i2.i.i.i.i81 = inttoptr i64 %166 to ptr
  br label %_ZNSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE14_M_move_assignEOS2_.exit

167:                                              ; preds = %153
  %168 = load i8, ptr %61, align 8, !tbaa !41, !range !62, !noundef !63
  %169 = trunc nuw i8 %168 to i1
  %170 = load i8, ptr %111, align 8, !range !62
  %171 = trunc nuw i8 %170 to i1
  %or.cond.i = select i1 %169, i1 %171, i1 false
  br i1 %or.cond.i, label %172, label %184

172:                                              ; preds = %167
  %173 = load ptr, ptr %26, align 8, !tbaa !64
  %174 = load ptr, ptr %112, align 8, !tbaa !67
  %175 = load ptr, ptr %113, align 8, !tbaa !68
  %176 = load ptr, ptr %30, align 8, !tbaa !64
  store ptr %176, ptr %26, align 8, !tbaa !64
  %177 = load ptr, ptr %114, align 8, !tbaa !67
  store ptr %177, ptr %112, align 8, !tbaa !67
  %178 = load ptr, ptr %115, align 8, !tbaa !68
  store ptr %178, ptr %113, align 8, !tbaa !68
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %173, %174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %172, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %179, %.lr.ph.i.i.i.i.i.i.i.i ], [ %173, %172 ]
  call void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i.i.i) #18
  %179 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i.i.i116 = icmp eq ptr %179, %174
  br i1 %.not.i.i.i.i.i.i.i.i116, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %172
  %.not.i.i.i.i.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE14_M_move_assignEOS2_.exit, label %180

180:                                              ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %181 = ptrtoint ptr %175 to i64
  %182 = ptrtoint ptr %173 to i64
  %183 = sub i64 %181, %182
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef %183) #19
  br label %_ZNSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE14_M_move_assignEOS2_.exit

184:                                              ; preds = %167
  br i1 %171, label %185, label %189

185:                                              ; preds = %184
  %186 = load ptr, ptr %30, align 8, !tbaa !64
  store ptr %186, ptr %26, align 8, !tbaa !64
  %187 = load ptr, ptr %114, align 8, !tbaa !67
  store ptr %187, ptr %112, align 8, !tbaa !67
  %188 = load ptr, ptr %115, align 8, !tbaa !68
  store ptr %188, ptr %113, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 24, i1 false)
  store i8 1, ptr %61, align 8, !tbaa !41
  br label %_ZNSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE14_M_move_assignEOS2_.exit

189:                                              ; preds = %184
  br i1 %169, label %190, label %_ZNSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE14_M_move_assignEOS2_.exit

190:                                              ; preds = %189
  store i8 0, ptr %61, align 8, !tbaa !41
  %191 = load ptr, ptr %26, align 8, !tbaa !64
  %192 = load ptr, ptr %112, align 8, !tbaa !67
  %.not4.i.i.i.i.i.i.i7.i = icmp eq ptr %191, %192
  br i1 %.not4.i.i.i.i.i.i.i7.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i11.i, label %.lr.ph.i.i.i.i.i.i.i8.i

.lr.ph.i.i.i.i.i.i.i8.i:                          ; preds = %190, %.lr.ph.i.i.i.i.i.i.i8.i
  %.05.i.i.i.i.i.i.i9.i = phi ptr [ %193, %.lr.ph.i.i.i.i.i.i.i8.i ], [ %191, %190 ]
  call void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i.i9.i) #18
  %193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i9.i, i64 88
  %.not.i.i.i.i.i.i.i10.i = icmp eq ptr %193, %192
  br i1 %.not.i.i.i.i.i.i.i10.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i8.i, !llvm.loop !69

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i8.i
  %.pr.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i11.i

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i11.i: ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %190
  %194 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %191, %190 ]
  %.not.i.i.i.i.i.i12.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i.i.i12.i, label %_ZNSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE14_M_move_assignEOS2_.exit, label %195

195:                                              ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i11.i
  %196 = load ptr, ptr %113, align 8, !tbaa !68
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %194 to i64
  %199 = sub i64 %197, %198
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %199) #19
  br label %_ZNSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE14_M_move_assignEOS2_.exit

_ZNSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE14_M_move_assignEOS2_.exit: ; preds = %195, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i11.i, %189, %185, %180, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit83
  %.sroa.0144.5 = phi i32 [ 3, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit83 ], [ %.sroa.0144.4190, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i ], [ %.sroa.0144.4190, %180 ], [ %.sroa.0144.4190, %185 ], [ %.sroa.0144.4190, %189 ], [ %.sroa.0144.4190, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i11.i ], [ %.sroa.0144.4190, %195 ]
  %.sroa.15.5 = phi ptr [ %.0.i.i2.i.i.i.i81, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit83 ], [ %.sroa.15.4191, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i ], [ %.sroa.15.4191, %180 ], [ %.sroa.15.4191, %185 ], [ %.sroa.15.4191, %189 ], [ %.sroa.15.4191, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i11.i ], [ %.sroa.15.4191, %195 ]
  %200 = load i8, ptr %110, align 8
  %201 = trunc i8 %200 to i1
  br i1 %201, label %215, label %202

202:                                              ; preds = %_ZNSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE14_M_move_assignEOS2_.exit
  %203 = load i8, ptr %111, align 8, !tbaa !41, !range !62, !noundef !63
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %205, label %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit

205:                                              ; preds = %202
  store i8 0, ptr %111, align 8, !tbaa !41
  %206 = load ptr, ptr %30, align 8, !tbaa !64
  %207 = load ptr, ptr %114, align 8, !tbaa !67
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %206, %207
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %205, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %208, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %206, %205 ]
  call void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i.i.i.i.i) #18
  %208 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %208, %207
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %205
  %209 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %206, %205 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit, label %210

210:                                              ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %211 = load ptr, ptr %115, align 8, !tbaa !68
  %212 = ptrtoint ptr %211 to i64
  %213 = ptrtoint ptr %209 to i64
  %214 = sub i64 %212, %213
  call void @_ZdlPvm(ptr noundef nonnull %209, i64 noundef %214) #19
  br label %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit

215:                                              ; preds = %_ZNSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE14_M_move_assignEOS2_.exit
  %216 = load ptr, ptr %30, align 8, !tbaa !44
  %.not.i.i84 = icmp eq ptr %216, null
  br i1 %.not.i.i84, label %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i85

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i85: ; preds = %215
  %217 = load ptr, ptr %216, align 8, !tbaa !16
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(8) %216) #18
  br label %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit

_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit: ; preds = %215, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i85, %202, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %155, label %.critedge34, label %220

220:                                              ; preds = %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit
  %221 = load i8, ptr %61, align 8, !tbaa !41, !range !62, !noundef !63
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %227, label %223

223:                                              ; preds = %220
  %224 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i87 = icmp eq i64 %224, 0
  br i1 %.not.i.i.i.i87, label %225, label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit90

225:                                              ; preds = %223
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #18
  br label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit90

_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit90: ; preds = %223, %225
  %226 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i.i2.i.i.i.i88 = inttoptr i64 %226 to ptr
  br label %.critedge34

227:                                              ; preds = %220
  store ptr %26, ptr %60, align 8, !tbaa !40
  br label %.critedge32, !llvm.loop !71

228:                                              ; preds = %151
  %229 = call { i32, ptr } @_ZN5clang16serialized_diags26SerializedDiagnosticReader13readMetaBlockERN4llvm15BitstreamCursorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(344) %24)
  %230 = extractvalue { i32, ptr } %229, 0
  %.not162 = icmp eq i32 %230, 0
  br i1 %.not162, label %.critedge32, label %.critedge34.loopexit.split.loop.exit180, !llvm.loop !71

231:                                              ; preds = %151
  %232 = call { i32, ptr } @_ZN5clang16serialized_diags26SerializedDiagnosticReader19readDiagnosticBlockERN4llvm15BitstreamCursorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(344) %24)
  %233 = extractvalue { i32, ptr } %232, 0
  %.not161 = icmp eq i32 %233, 0
  br i1 %.not161, label %.critedge32, label %.critedge34.loopexit.split.loop.exit184, !llvm.loop !71

234:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN4llvm15BitstreamCursor9SkipBlockEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %31, ptr noundef nonnull align 8 dereferenceable(344) %24)
  %235 = load ptr, ptr %31, align 8, !tbaa !49
  %.not163 = icmp eq ptr %235, null
  br i1 %.not163, label %_ZN4llvm5ErrorD2Ev.exit98, label %236

236:                                              ; preds = %234
  store ptr null, ptr %31, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %235, ptr %5, align 8, !tbaa !49
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %237 = load ptr, ptr %5, align 8, !tbaa !49
  %238 = icmp eq ptr %237, null
  br i1 %238, label %_ZN4llvm5ErrorD2Ev.exit93, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %237, align 8, !tbaa !16
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(8) %237) #18
  br label %_ZN4llvm5ErrorD2Ev.exit93

_ZN4llvm5ErrorD2Ev.exit93:                        ; preds = %239, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %243 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i94 = icmp eq i64 %243, 0
  br i1 %.not.i.i.i.i94, label %244, label %245

244:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit93
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #18
  br label %245

245:                                              ; preds = %244, %_ZN4llvm5ErrorD2Ev.exit93
  %246 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i.i2.i.i.i.i95 = inttoptr i64 %246 to ptr
  %.pr = load ptr, ptr %31, align 8, !tbaa !49
  %247 = icmp eq ptr %.pr, null
  br i1 %247, label %_ZN4llvm5ErrorD2Ev.exit98, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %.pr, align 8, !tbaa !16
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #18
  br label %_ZN4llvm5ErrorD2Ev.exit98

_ZN4llvm5ErrorD2Ev.exit98:                        ; preds = %234, %245, %248
  %.sroa.15.6159 = phi ptr [ %.0.i.i2.i.i.i.i95, %248 ], [ %.0.i.i2.i.i.i.i95, %245 ], [ %.sroa.15.4191, %234 ]
  %.sroa.0144.6158 = phi i32 [ 4, %248 ], [ 4, %245 ], [ %.sroa.0144.4190, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %252 = load i8, ptr %109, align 8
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %_ZN4llvm8ExpectedIjED2Ev.exit102

254:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit98
  %255 = load ptr, ptr %29, align 8, !tbaa !44
  %.not.i.i99 = icmp eq ptr %255, null
  br i1 %.not.i.i99, label %_ZN4llvm8ExpectedIjED2Ev.exit102, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i100

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i100: ; preds = %254
  %256 = load ptr, ptr %255, align 8, !tbaa !16
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(8) %255) #18
  br label %_ZN4llvm8ExpectedIjED2Ev.exit102

_ZN4llvm8ExpectedIjED2Ev.exit102:                 ; preds = %254, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i100, %_ZN4llvm5ErrorD2Ev.exit98
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.not163, label %.backedge, label %_ZN4llvm8ExpectedIjED2Ev.exit106

.backedge:                                        ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit102, %_ZN4llvm8ExpectedIjED2Ev.exit
  %.sroa.0144.4.be = phi i32 [ %.sroa.0144.6158, %_ZN4llvm8ExpectedIjED2Ev.exit102 ], [ %.sroa.0144.8, %_ZN4llvm8ExpectedIjED2Ev.exit ]
  %.sroa.15.4.be = phi ptr [ %.sroa.15.6159, %_ZN4llvm8ExpectedIjED2Ev.exit102 ], [ %.sroa.15.8, %_ZN4llvm8ExpectedIjED2Ev.exit ]
  %259 = load i32, ptr %62, align 8, !tbaa !51
  %260 = icmp eq i32 %259, 0
  %261 = load i64, ptr %52, align 8
  %262 = load i64, ptr %53, align 8
  %263 = icmp ule i64 %261, %262
  %264 = select i1 %260, i1 %263, i1 false
  br i1 %264, label %._crit_edge, label %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit

._crit_edge:                                      ; preds = %.backedge, %.critedge
  %265 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #20
  br label %_ZN4llvm8ExpectedIjED2Ev.exit106

.critedge30.sink.split:                           ; preds = %_ZN4llvm5ErrorD2Ev.exit56, %128
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #18
  br label %.critedge30

.critedge30:                                      ; preds = %.critedge30.sink.split, %_ZN4llvm5ErrorD2Ev.exit56, %128
  %266 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.sroa.15.7 = inttoptr i64 %266 to ptr
  br label %_ZN4llvm8ExpectedIjED2Ev.exit106

.critedge34.loopexit.split.loop.exit180:          ; preds = %228
  %267 = extractvalue { i32, ptr } %229, 1
  br label %.critedge34

.critedge34.loopexit.split.loop.exit184:          ; preds = %231
  %268 = extractvalue { i32, ptr } %232, 1
  br label %.critedge34

.critedge34:                                      ; preds = %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit, %.critedge34.loopexit.split.loop.exit180, %.critedge34.loopexit.split.loop.exit184, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit74, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit90
  %.sroa.0144.9 = phi i32 [ 6, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit90 ], [ 3, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit74 ], [ %230, %.critedge34.loopexit.split.loop.exit180 ], [ %233, %.critedge34.loopexit.split.loop.exit184 ], [ %.sroa.0144.5, %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit ]
  %.sroa.15.9 = phi ptr [ %.0.i.i2.i.i.i.i88, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit90 ], [ %.0.i.i2.i.i.i.i72, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit74 ], [ %267, %.critedge34.loopexit.split.loop.exit180 ], [ %268, %.critedge34.loopexit.split.loop.exit184 ], [ %.sroa.15.5, %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit ]
  %269 = load i8, ptr %109, align 8
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %_ZN4llvm8ExpectedIjED2Ev.exit110

271:                                              ; preds = %.critedge34
  %272 = load ptr, ptr %29, align 8, !tbaa !44
  %.not.i.i107 = icmp eq ptr %272, null
  br i1 %.not.i.i107, label %_ZN4llvm8ExpectedIjED2Ev.exit110, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i108

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i108: ; preds = %271
  %273 = load ptr, ptr %272, align 8, !tbaa !16
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(8) %272) #18
  br label %_ZN4llvm8ExpectedIjED2Ev.exit110

_ZN4llvm8ExpectedIjED2Ev.exit110:                 ; preds = %271, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i108, %.critedge34
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN4llvm8ExpectedIjED2Ev.exit106

_ZN4llvm8ExpectedIjED2Ev.exit106:                 ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit102, %.critedge30, %.loopexit, %_ZN4llvm8ExpectedIjED2Ev.exit110, %._crit_edge, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit38
  %.sroa.0144.1 = phi i32 [ 2, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit38 ], [ 0, %._crit_edge ], [ 3, %.critedge30 ], [ %.sroa.0144.9, %_ZN4llvm8ExpectedIjED2Ev.exit110 ], [ 2, %.loopexit ], [ %.sroa.0144.6158, %_ZN4llvm8ExpectedIjED2Ev.exit102 ]
  %.sroa.15.1 = phi ptr [ %.0.i.i2.i.i.i.i36, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit38 ], [ %265, %._crit_edge ], [ %.sroa.15.7, %.critedge30 ], [ %.sroa.15.9, %_ZN4llvm8ExpectedIjED2Ev.exit110 ], [ %.sroa.15.3154, %.loopexit ], [ %.sroa.15.6159, %_ZN4llvm8ExpectedIjED2Ev.exit102 ]
  %276 = load i8, ptr %61, align 8, !tbaa !41, !range !62, !noundef !63
  %277 = trunc nuw i8 %276 to i1
  br i1 %277, label %278, label %_ZNSt14_Optional_baseIN4llvm18BitstreamBlockInfoELb0ELb0EED2Ev.exit

278:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit106
  store i8 0, ptr %61, align 8, !tbaa !41
  %279 = load ptr, ptr %26, align 8, !tbaa !64
  %280 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !67
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %279, %281
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %278, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %282, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %279, %278 ]
  call void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i.i.i.i) #18
  %282 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i.i.i.i111 = icmp eq ptr %282, %281
  br i1 %.not.i.i.i.i.i.i.i.i.i111, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %278
  %283 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %279, %278 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN4llvm18BitstreamBlockInfoELb0ELb0EED2Ev.exit, label %284

284:                                              ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %285 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !68
  %287 = ptrtoint ptr %286 to i64
  %288 = ptrtoint ptr %283 to i64
  %289 = sub i64 %287, %288
  call void @_ZdlPvm(ptr noundef nonnull %283, i64 noundef %289) #19
  br label %_ZNSt14_Optional_baseIN4llvm18BitstreamBlockInfoELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm18BitstreamBlockInfoELb0ELb0EED2Ev.exit: ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit106, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %56) #18
  %290 = load ptr, ptr %55, align 8, !tbaa !72
  %291 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %292 = load ptr, ptr %291, align 8, !tbaa !73
  %.not4.i.i.i.i.i = icmp eq ptr %290, %292
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt14_Optional_baseIN4llvm18BitstreamBlockInfoELb0ELb0EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %316, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i ], [ %290, %_ZNSt14_Optional_baseIN4llvm18BitstreamBlockInfoELb0ELb0EED2Ev.exit ]
  %293 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i112 = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i.i.i.i.i112, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i, label %295

295:                                              ; preds = %.lr.ph.i.i.i.i.i
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %297 = load atomic i64, ptr %296 acquire, align 8
  %298 = icmp eq i64 %297, 4294967297
  %299 = trunc i64 %297 to i32
  br i1 %298, label %300, label %308

300:                                              ; preds = %295
  store i32 0, ptr %296, align 8, !tbaa !77
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 12
  store i32 0, ptr %301, align 4, !tbaa !79
  %302 = load ptr, ptr %294, align 8, !tbaa !16
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(16) %294) #18
  %305 = load ptr, ptr %294, align 8, !tbaa !16
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(16) %294) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

308:                                              ; preds = %295
  %309 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i113 = icmp eq i8 %309, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i113, label %312, label %310

310:                                              ; preds = %308
  %311 = add nsw i32 %299, -1
  store i32 %311, ptr %296, align 4, !tbaa !58
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

312:                                              ; preds = %308
  %313 = atomicrmw volatile add ptr %296, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %312, %310
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %299, %310 ], [ %313, %312 ]
  %314 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %314, label %315, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i, !prof !80

315:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %294) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i: ; preds = %315, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %300, %.lr.ph.i.i.i.i.i
  %316 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %316, %292
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %55, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt14_Optional_baseIN4llvm18BitstreamBlockInfoELb0ELb0EED2Ev.exit
  %317 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %290, %_ZNSt14_Optional_baseIN4llvm18BitstreamBlockInfoELb0ELb0EED2Ev.exit ]
  %.not.i.i.i.i114 = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i114, label %_ZN4llvm15BitstreamCursorD2Ev.exit, label %318

318:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i
  %319 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %320 = load ptr, ptr %319, align 8, !tbaa !82
  %321 = ptrtoint ptr %320 to i64
  %322 = ptrtoint ptr %317 to i64
  %323 = sub i64 %321, %322
  call void @_ZdlPvm(ptr noundef nonnull %317, i64 noundef %323) #19
  br label %_ZN4llvm15BitstreamCursorD2Ev.exit

_ZN4llvm15BitstreamCursorD2Ev.exit:               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %324

324:                                              ; preds = %_ZN4llvm15BitstreamCursorD2Ev.exit, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit
  %.sroa.0144.0 = phi i32 [ %.sroa.0144.1, %_ZN4llvm15BitstreamCursorD2Ev.exit ], [ 1, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit ]
  %.sroa.15.0 = phi ptr [ %.sroa.15.1, %_ZN4llvm15BitstreamCursorD2Ev.exit ], [ %.0.i.i2.i.i.i.i, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit ]
  %325 = load i8, ptr %43, align 8
  %326 = trunc i8 %325 to i1
  br i1 %326, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %327

327:                                              ; preds = %324
  %328 = load ptr, ptr %23, align 8, !tbaa !18
  %.not.i.i115 = icmp eq ptr %328, null
  br i1 %.not.i.i115, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %327
  %329 = load ptr, ptr %328, align 8, !tbaa !16
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(24) %328) #18
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %327, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN5clang11FileManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(808) %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %332 = load ptr, ptr %20, align 8, !tbaa !83
  %333 = icmp eq ptr %332, %32
  br i1 %333, label %_ZN5clang17FileSystemOptionsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %334 = load i64, ptr %32, align 8, !tbaa !12
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %335) #19
  br label %_ZN5clang17FileSystemOptionsD2Ev.exit

_ZN5clang17FileSystemOptionsD2Ev.exit:            ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0144.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.15.0, 1
  ret { i32, ptr } %.fca.1.insert
}

declare void @_ZN5clang11FileManagerC1ERKNS_17FileSystemOptionsEN4llvm18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.llvm::format_object.119", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca %"class.llvm::format_object", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !51
  %.not = icmp ult i32 %13, %2
  br i1 %.not, label %28, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !84
  %17 = sub i32 64, %2
  %18 = zext nneg i32 %17 to i64
  %19 = lshr i64 -1, %18
  %20 = and i64 %16, %19
  %21 = and i32 %2, 63
  %22 = zext nneg i32 %21 to i64
  %23 = lshr i64 %16, %22
  store i64 %23, ptr %15, align 8, !tbaa !84
  %24 = sub nuw i32 %13, %2
  store i32 %24, ptr %12, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -2
  store i8 %27, ptr %25, align 8
  store i64 %20, ptr %0, align 8, !tbaa !85
  br label %122

28:                                               ; preds = %3
  %.not10 = icmp eq i32 %13, 0
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = select i1 %.not10, i64 0, i64 %30
  %32 = sub nuw i32 %2, %13
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !86, !noalias !87
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !90, !noalias !87
  %.not.i = icmp ult i64 %34, %36
  br i1 %.not.i, label %58, label %37

37:                                               ; preds = %28
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !91
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %39, ptr %9, align 8, !tbaa !3, !noalias !91
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %40, align 8, !tbaa !9, !noalias !91
  store i8 0, ptr %39, align 8, !tbaa !12, !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !91
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %41, align 8, !tbaa !94, !noalias !91
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %42, align 8, !tbaa !98, !noalias !91
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %43, align 4, !tbaa !99, !noalias !91
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !noalias !91
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8, !tbaa !16, !noalias !91
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %45, align 8, !tbaa !100, !noalias !91
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #18, !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !91
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.1, ptr %46, align 8, !tbaa !105, !alias.scope !102, !noalias !91
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmEEE, i64 16), ptr %11, align 8, !tbaa !16, !alias.scope !102, !noalias !91
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %36, ptr %47, align 8, !tbaa !107, !alias.scope !102, !noalias !91
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %49 = load i64, ptr %33, align 8, !tbaa !85, !noalias !109
  store i64 %49, ptr %48, align 8, !tbaa !110, !alias.scope !102, !noalias !91
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #18, !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !91
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #18, !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !91
  %51 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !112
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %52, align 8, !tbaa !117, !noalias !112
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %53, align 1, !tbaa !120, !noalias !112
  store ptr %9, ptr %8, align 8, !tbaa !12, !noalias !112
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %51, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 5, ptr nonnull %38) #18, !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !112
  %54 = load ptr, ptr %9, align 8, !tbaa !83, !noalias !91
  %55 = icmp eq ptr %54, %39
  br i1 %55, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %37
  %56 = load i64, ptr %39, align 8, !tbaa !12, !noalias !91
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #19, !noalias !91
  br label %_ZN4llvm5ErrorD2Ev.exit

58:                                               ; preds = %28
  %59 = load ptr, ptr %1, align 8, !tbaa !121, !noalias !87
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %34
  %61 = add i64 %34, 8
  %.not11.i = icmp ult i64 %36, %61
  br i1 %.not11.i, label %63, label %62

62:                                               ; preds = %58
  %.0.copyload.i.i.i.i.i = load i64, ptr %60, align 1, !noalias !87
  store i64 %.0.copyload.i.i.i.i.i, ptr %29, align 8, !tbaa !84, !noalias !87
  br label %_ZN4llvm5ErrorD2Ev.exit11

63:                                               ; preds = %58
  %64 = sub i64 %36, %34
  %65 = trunc i64 %64 to i32
  store i64 0, ptr %29, align 8, !tbaa !84, !noalias !87
  %.not1214.i = icmp eq i32 %65, 0
  br i1 %.not1214.i, label %_ZN4llvm5ErrorD2Ev.exit11, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %63
  %66 = and i64 %64, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %67 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %74, %.lr.ph.i ]
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv.i
  %69 = load i8, ptr %68, align 1, !tbaa !12, !noalias !87
  %70 = zext i8 %69 to i64
  %71 = shl i64 %indvars.iv.i, 3
  %72 = and i64 %71, 4294967288
  %73 = shl i64 %70, %72
  %74 = or i64 %73, %67
  store i64 %74, ptr %29, align 8, !tbaa !84, !noalias !87
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not12.i = icmp eq i64 %indvars.iv.next.i, %66
  br i1 %.not12.i, label %_ZN4llvm5ErrorD2Ev.exit11, label %.lr.ph.i, !llvm.loop !122

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !91
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load i8, ptr %75, align 8
  %77 = or i8 %76, 1
  store i8 %77, ptr %75, align 8
  store ptr %51, ptr %0, align 8, !tbaa !44, !alias.scope !123
  br label %122

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %.lr.ph.i, %62, %63
  %78 = phi i64 [ %.0.copyload.i.i.i.i.i, %62 ], [ 0, %63 ], [ %74, %.lr.ph.i ]
  %.09.i = phi i32 [ 8, %62 ], [ 0, %63 ], [ %65, %.lr.ph.i ]
  %79 = zext i32 %.09.i to i64
  %80 = add i64 %34, %79
  store i64 %80, ptr %33, align 8, !tbaa !86, !noalias !87
  %81 = shl i32 %.09.i, 3
  store i32 %81, ptr %12, align 8, !tbaa !51, !noalias !87
  %82 = icmp ugt i32 %32, %81
  br i1 %82, label %83, label %107

83:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !126
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %85, ptr %5, align 8, !tbaa !3, !noalias !126
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %86, align 8, !tbaa !9, !noalias !126
  store i8 0, ptr %85, align 8, !tbaa !12, !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !126
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %87, align 8, !tbaa !94, !noalias !126
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %88, align 8, !tbaa !98, !noalias !126
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %89, align 4, !tbaa !99, !noalias !126
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false), !noalias !126
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !16, !noalias !126
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %91, align 8, !tbaa !100, !noalias !126
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #18, !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !126
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str, ptr %92, align 8, !tbaa !105, !alias.scope !129, !noalias !126
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjjEEE, i64 16), ptr %7, align 8, !tbaa !16, !alias.scope !129, !noalias !126
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %32, ptr %93, align 8, !tbaa !132, !alias.scope !129, !noalias !126
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %95 = load i32, ptr %12, align 8, !tbaa !58, !noalias !134
  store i32 %95, ptr %94, align 4, !tbaa !135, !alias.scope !129, !noalias !126
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #18, !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !126
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18, !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !126
  %97 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !137
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !137
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %98, align 8, !tbaa !117, !noalias !137
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %99, align 1, !tbaa !120, !noalias !137
  store ptr %5, ptr %4, align 8, !tbaa !12, !noalias !137
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %97, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 5, ptr nonnull %84) #18, !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !137
  %100 = load ptr, ptr %5, align 8, !tbaa !83, !noalias !126
  %101 = icmp eq ptr %100, %85
  br i1 %101, label %_ZN4llvm5ErrorD2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %83
  %102 = load i64, ptr %85, align 8, !tbaa !12, !noalias !126
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #19, !noalias !126
  br label %_ZN4llvm5ErrorD2Ev.exit12

_ZN4llvm5ErrorD2Ev.exit12:                        ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !126
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load i8, ptr %104, align 8
  %106 = or i8 %105, 1
  store i8 %106, ptr %104, align 8
  store ptr %97, ptr %0, align 8, !tbaa !44, !alias.scope !142
  br label %122

107:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %108 = sub i32 64, %32
  %109 = zext nneg i32 %108 to i64
  %110 = lshr i64 -1, %109
  %111 = and i64 %78, %110
  %112 = and i32 %32, 63
  %113 = zext nneg i32 %112 to i64
  %114 = lshr i64 %78, %113
  store i64 %114, ptr %29, align 8, !tbaa !84
  %115 = sub nuw i32 %81, %32
  store i32 %115, ptr %12, align 8, !tbaa !51
  %116 = zext nneg i32 %13 to i64
  %117 = shl i64 %111, %116
  %118 = or i64 %117, %31
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load i8, ptr %119, align 8
  %121 = and i8 %120, -2
  store i8 %121, ptr %119, align 8
  store i64 %118, ptr %0, align 8, !tbaa !85
  br label %122

122:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit12, %107, %_ZN4llvm5ErrorD2Ev.exit, %14
  ret void
}

declare void @_ZN4llvm15BitstreamCursor18ReadBlockInfoBlockEb(ptr dead_on_unwind writable sret(%"class.llvm::Expected.77") align 8, ptr noundef nonnull align 8 dereferenceable(344), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN5clang16serialized_diags26SerializedDiagnosticReader13readMetaBlockERN4llvm15BitstreamCursorE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(344) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %class.anon, align 1
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::ErrorOr.81", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %"class.llvm::SmallVector.85", align 8
  %14 = alloca %"class.llvm::Expected.73", align 8
  %15 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm15BitstreamCursor13EnterSubBlockEjPj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 8, ptr noundef null) #18
  %16 = load ptr, ptr %9, align 8, !tbaa !49
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit19, label %17

17:                                               ; preds = %2
  store ptr null, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %16, ptr %7, align 8, !tbaa !49
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %18 = load ptr, ptr %7, align 8, !tbaa !49
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN4llvm5ErrorD2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %18, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %20, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %24 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i, label %25, label %26

25:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #18
  br label %26

26:                                               ; preds = %25, %_ZN4llvm5ErrorD2Ev.exit
  %27 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i.i2.i.i.i.i = inttoptr i64 %27 to ptr
  %.pr = load ptr, ptr %9, align 8, !tbaa !49
  %28 = icmp eq ptr %.pr, null
  br i1 %28, label %_ZN4llvm5ErrorD2Ev.exit19.thread, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %.pr, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #18
  br label %_ZN4llvm5ErrorD2Ev.exit19.thread

_ZN4llvm5ErrorD2Ev.exit19.thread:                 ; preds = %26, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %108

_ZN4llvm5ErrorD2Ev.exit19:                        ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %_ZNK4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEE8getErrorEv.exit

_ZNK4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEE8getErrorEv.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit19, %_ZN4llvm11SmallVectorImLj1EED2Ev.exit
  %.010 = phi i1 [ %.212, %_ZN4llvm11SmallVectorImLj1EED2Ev.exit ], [ false, %_ZN4llvm5ErrorD2Ev.exit19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5clang16serialized_diags26SerializedDiagnosticReader22skipUntilRecordOrBlockERN4llvm15BitstreamCursorERj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr.81") align 8 %11, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(344) %1, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %37 = load i32, ptr %11, align 8, !tbaa !145
  switch i32 %37, label %62 [
    i32 2, label %.loopexit
    i32 3, label %38
  ]

38:                                               ; preds = %_ZNK4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEE8getErrorEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm15BitstreamCursor9SkipBlockEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull align 8 dereferenceable(344) %1)
  %39 = load ptr, ptr %12, align 8, !tbaa !49
  %.not55 = icmp eq ptr %39, null
  br i1 %.not55, label %_ZN4llvm5ErrorD2Ev.exit28, label %40

40:                                               ; preds = %38
  store ptr null, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %39, ptr %4, align 8, !tbaa !49
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %41 = load ptr, ptr %4, align 8, !tbaa !49
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN4llvm5ErrorD2Ev.exit22, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %41, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %41) #18
  br label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit22:                        ; preds = %43, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %47 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i23 = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i23, label %48, label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit26

48:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit22
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #18
  br label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit26

_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit26: ; preds = %_ZN4llvm5ErrorD2Ev.exit22, %48
  %49 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i.i2.i.i.i.i24 = inttoptr i64 %49 to ptr
  %50 = load ptr, ptr %12, align 8, !tbaa !49
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN4llvm5ErrorD2Ev.exit27, label %52

52:                                               ; preds = %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit26
  %53 = load ptr, ptr %50, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %50) #18
  br label %_ZN4llvm5ErrorD2Ev.exit27

_ZN4llvm5ErrorD2Ev.exit27:                        ; preds = %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit26, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge16

_ZN4llvm5ErrorD2Ev.exit28:                        ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEE8getErrorEv.exit, %_ZN4llvm5ErrorD2Ev.exit28
  br i1 %.010, label %60, label %56

56:                                               ; preds = %.loopexit
  %57 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i29 = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i29, label %58, label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit32

58:                                               ; preds = %56
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #18
  br label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit32

_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit32: ; preds = %56, %58
  %59 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i.i2.i.i.i.i30 = inttoptr i64 %59 to ptr
  br label %.critedge16

60:                                               ; preds = %.loopexit
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #20
  br label %.critedge16

62:                                               ; preds = %_ZNK4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEE8getErrorEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %33, ptr %13, align 8, !tbaa !37
  store i32 0, ptr %34, align 8, !tbaa !38
  store i32 1, ptr %35, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %63 = load i32, ptr %10, align 4, !tbaa !58
  call void @_ZN4llvm15BitstreamCursor10readRecordEjRNS_15SmallVectorImplImEEPNS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.73") align 8 %14, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef null) #18
  %64 = load i8, ptr %36, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %77

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %62
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %66 = load i64, ptr %14, align 8, !tbaa !44, !noalias !147
  %67 = inttoptr i64 %66 to ptr
  store ptr null, ptr %14, align 8, !tbaa !44, !noalias !147
  store ptr %67, ptr %15, align 8, !tbaa !49, !alias.scope !147
  %68 = call { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef nonnull %15) #18
  %69 = extractvalue { i32, ptr } %68, 0
  %70 = extractvalue { i32, ptr } %68, 1
  %71 = load ptr, ptr %15, align 8, !tbaa !49
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.critedge18, label %73

73:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %74 = load ptr, ptr %71, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %71) #18
  br label %.critedge18

77:                                               ; preds = %62
  %78 = load i32, ptr %14, align 8, !tbaa !58
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %._ZN4llvm8ExpectedIjED2Ev.exit_crit_edge

._ZN4llvm8ExpectedIjED2Ev.exit_crit_edge:         ; preds = %77
  %.pre = load ptr, ptr %13, align 8, !tbaa !37
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

80:                                               ; preds = %77
  %81 = load i32, ptr %34, align 8, !tbaa !38
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i34 = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i34, label %85, label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit37

85:                                               ; preds = %83
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #18
  br label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit37

_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit37: ; preds = %83, %85
  %86 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i.i2.i.i.i.i35 = inttoptr i64 %86 to ptr
  br label %.critedge18

87:                                               ; preds = %80
  %88 = load ptr, ptr %13, align 8, !tbaa !37
  %89 = load i64, ptr %88, align 8, !tbaa !85
  %90 = icmp ugt i64 %89, 2
  br i1 %90, label %91, label %_ZN4llvm8ExpectedIjED2Ev.exit

91:                                               ; preds = %87
  %92 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i38 = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i38, label %93, label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit41

93:                                               ; preds = %91
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #18
  br label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit41

_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit41: ; preds = %91, %93
  %94 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i.i2.i.i.i.i39 = inttoptr i64 %94 to ptr
  br label %.critedge18

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %._ZN4llvm8ExpectedIjED2Ev.exit_crit_edge, %87
  %95 = phi ptr [ %88, %87 ], [ %.pre, %._ZN4llvm8ExpectedIjED2Ev.exit_crit_edge ]
  %.212 = phi i1 [ true, %87 ], [ %.010, %._ZN4llvm8ExpectedIjED2Ev.exit_crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %96 = icmp eq ptr %95, %33
  br i1 %96, label %_ZN4llvm11SmallVectorImLj1EED2Ev.exit, label %97

97:                                               ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit
  call void @free(ptr noundef %95) #18
  br label %_ZN4llvm11SmallVectorImLj1EED2Ev.exit

_ZN4llvm11SmallVectorImLj1EED2Ev.exit:            ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEE8getErrorEv.exit, !llvm.loop !150

.critedge16:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit27, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit32, %60
  %.sroa.8.2 = phi ptr [ %61, %60 ], [ %.0.i.i2.i.i.i.i30, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit32 ], [ %.0.i.i2.i.i.i.i24, %_ZN4llvm5ErrorD2Ev.exit27 ]
  %.sroa.051.2 = phi i32 [ 0, %60 ], [ 10, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit32 ], [ 7, %_ZN4llvm5ErrorD2Ev.exit27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %108

.critedge18:                                      ; preds = %73, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit41, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit37
  %.sroa.8.3 = phi ptr [ %.0.i.i2.i.i.i.i35, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit37 ], [ %.0.i.i2.i.i.i.i39, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit41 ], [ %70, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %70, %73 ]
  %.sroa.051.3 = phi i32 [ 10, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit37 ], [ 11, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit41 ], [ %69, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %69, %73 ]
  %98 = load i8, ptr %36, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %_ZN4llvm8ExpectedIjED2Ev.exit46

100:                                              ; preds = %.critedge18
  %101 = load ptr, ptr %14, align 8, !tbaa !44
  %.not.i.i43 = icmp eq ptr %101, null
  br i1 %.not.i.i43, label %_ZN4llvm8ExpectedIjED2Ev.exit46, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i44

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i44: ; preds = %100
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(8) %101) #18
  br label %_ZN4llvm8ExpectedIjED2Ev.exit46

_ZN4llvm8ExpectedIjED2Ev.exit46:                  ; preds = %100, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i44, %.critedge18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %105 = load ptr, ptr %13, align 8, !tbaa !37
  %106 = icmp eq ptr %105, %33
  br i1 %106, label %_ZN4llvm11SmallVectorImLj1EED2Ev.exit47, label %107

107:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit46
  call void @free(ptr noundef %105) #18
  br label %_ZN4llvm11SmallVectorImLj1EED2Ev.exit47

_ZN4llvm11SmallVectorImLj1EED2Ev.exit47:          ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit46, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %108

108:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit19.thread, %_ZN4llvm11SmallVectorImLj1EED2Ev.exit47, %.critedge16
  %.sroa.8.1 = phi ptr [ %.sroa.8.3, %_ZN4llvm11SmallVectorImLj1EED2Ev.exit47 ], [ %.sroa.8.2, %.critedge16 ], [ %.0.i.i2.i.i.i.i, %_ZN4llvm5ErrorD2Ev.exit19.thread ]
  %.sroa.051.1 = phi i32 [ %.sroa.051.3, %_ZN4llvm11SmallVectorImLj1EED2Ev.exit47 ], [ %.sroa.051.2, %.critedge16 ], [ 7, %_ZN4llvm5ErrorD2Ev.exit19.thread ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.051.1, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.8.1, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN5clang16serialized_diags26SerializedDiagnosticReader19readDiagnosticBlockERN4llvm15BitstreamCursorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(344) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %class.anon, align 1
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::SmallVector.90", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::ErrorOr.81", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::Expected.73", align 8
  %16 = alloca %"class.llvm::Error", align 8
  %17 = alloca %"struct.clang::serialized_diags::Location", align 4
  %18 = alloca %"struct.clang::serialized_diags::Location", align 4
  %19 = alloca %"struct.clang::serialized_diags::Location", align 4
  %20 = alloca %"struct.clang::serialized_diags::Location", align 4
  %21 = alloca %"struct.clang::serialized_diags::Location", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm15BitstreamCursor13EnterSubBlockEjPj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 9, ptr noundef null) #18
  %22 = load ptr, ptr %9, align 8, !tbaa !49
  %.not165 = icmp eq ptr %22, null
  br i1 %.not165, label %40, label %23

23:                                               ; preds = %2
  store ptr null, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %22, ptr %7, align 8, !tbaa !49
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %24 = load ptr, ptr %7, align 8, !tbaa !49
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN4llvm5ErrorD2Ev.exit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %26, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %30 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i, label %31, label %32

31:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #18
  br label %32

32:                                               ; preds = %31, %_ZN4llvm5ErrorD2Ev.exit
  %33 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i.i2.i.i.i.i = inttoptr i64 %33 to ptr
  %.pr = load ptr, ptr %9, align 8, !tbaa !49
  %34 = icmp eq ptr %.pr, null
  br i1 %34, label %_ZN4llvm5ErrorD2Ev.exit55.thread, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %.pr, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #18
  br label %_ZN4llvm5ErrorD2Ev.exit55.thread

_ZN4llvm5ErrorD2Ev.exit55.thread:                 ; preds = %32, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %39 = insertvalue { i32, ptr } { i32 8, ptr poison }, ptr %.0.i.i2.i.i.i.i, 1
  br label %313

40:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %41 = load ptr, ptr %0, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = call { i32, ptr } %43(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  %45 = extractvalue { i32, ptr } %44, 0
  %.not166 = icmp eq i32 %45, 0
  br i1 %.not166, label %46, label %313

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %47, ptr %10, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %48, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 16, ptr %49, align 4, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 12
  br label %_ZNK4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEE8getErrorEv.exit.outer

_ZNK4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEE8getErrorEv.exit.outer: ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit, %46
  %.sroa.32.3.ph = phi ptr [ %.sroa.32.5, %_ZN4llvm8ExpectedIjED2Ev.exit ], [ undef, %46 ]
  %.sroa.0154.3.ph = phi i32 [ %.sroa.0154.5, %_ZN4llvm8ExpectedIjED2Ev.exit ], [ 8, %46 ]
  br label %_ZNK4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEE8getErrorEv.exit

_ZNK4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEE8getErrorEv.exit: ; preds = %_ZNK4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEE8getErrorEv.exit.outer, %307
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN5clang16serialized_diags26SerializedDiagnosticReader22skipUntilRecordOrBlockERN4llvm15BitstreamCursorERj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr.81") align 8 %12, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(344) %1, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %66 = load i32, ptr %12, align 8, !tbaa !145
  switch i32 %66, label %100 [
    i32 3, label %67
    i32 2, label %91
  ]

67:                                               ; preds = %_ZNK4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEE8getErrorEv.exit
  %68 = load i32, ptr %11, align 4, !tbaa !58
  %69 = icmp eq i32 %68, 9
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = call { i32, ptr } @_ZN5clang16serialized_diags26SerializedDiagnosticReader19readDiagnosticBlockERN4llvm15BitstreamCursorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(344) %1)
  %72 = extractvalue { i32, ptr } %71, 0
  %.not169 = icmp eq i32 %72, 0
  br i1 %.not169, label %307, label %.thread158.loopexit, !llvm.loop !151

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4llvm15BitstreamCursor9SkipBlockEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(344) %1)
  %74 = load ptr, ptr %13, align 8, !tbaa !49
  %.not168 = icmp eq ptr %74, null
  br i1 %.not168, label %_ZN4llvm5ErrorD2Ev.exit64, label %75

75:                                               ; preds = %73
  store ptr null, ptr %13, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %74, ptr %4, align 8, !tbaa !49
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %76 = load ptr, ptr %4, align 8, !tbaa !49
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN4llvm5ErrorD2Ev.exit58, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %76, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %76) #18
  br label %_ZN4llvm5ErrorD2Ev.exit58

_ZN4llvm5ErrorD2Ev.exit58:                        ; preds = %78, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %82 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i59 = icmp eq i64 %82, 0
  br i1 %.not.i.i.i.i59, label %83, label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit62

83:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit58
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #18
  br label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit62

_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit62: ; preds = %_ZN4llvm5ErrorD2Ev.exit58, %83
  %84 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i.i2.i.i.i.i60 = inttoptr i64 %84 to ptr
  %85 = load ptr, ptr %13, align 8, !tbaa !49
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN4llvm5ErrorD2Ev.exit63, label %87

87:                                               ; preds = %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit62
  %88 = load ptr, ptr %85, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %85) #18
  br label %_ZN4llvm5ErrorD2Ev.exit63

_ZN4llvm5ErrorD2Ev.exit63:                        ; preds = %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit62, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread158

_ZN4llvm5ErrorD2Ev.exit64:                        ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %307, !llvm.loop !151

91:                                               ; preds = %_ZNK4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEE8getErrorEv.exit
  %92 = load ptr, ptr %0, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = call { i32, ptr } %94(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  %96 = extractvalue { i32, ptr } %95, 0
  %97 = extractvalue { i32, ptr } %95, 1
  %.not167 = icmp eq i32 %96, 0
  br i1 %.not167, label %98, label %.thread158

98:                                               ; preds = %91
  %99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #20
  br label %.thread158

100:                                              ; preds = %_ZNK4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEE8getErrorEv.exit
  store i32 0, ptr %48, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %101 = load i32, ptr %11, align 4, !tbaa !58
  call void @_ZN4llvm15BitstreamCursor10readRecordEjRNS_15SmallVectorImplImEEPNS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.73") align 8 %15, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %101, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %14) #18
  %102 = load i8, ptr %50, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %115

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %100
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %104 = load i64, ptr %15, align 8, !tbaa !44, !noalias !152
  %105 = inttoptr i64 %104 to ptr
  store ptr null, ptr %15, align 8, !tbaa !44, !noalias !152
  store ptr %105, ptr %16, align 8, !tbaa !49, !alias.scope !152
  %106 = call { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef nonnull %16) #18
  %107 = extractvalue { i32, ptr } %106, 0
  %108 = extractvalue { i32, ptr } %106, 1
  %109 = load ptr, ptr %16, align 8, !tbaa !49
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN4llvm5ErrorD2Ev.exit65, label %111

111:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %112 = load ptr, ptr %109, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(8) %109) #18
  br label %_ZN4llvm5ErrorD2Ev.exit65

115:                                              ; preds = %100
  %116 = load i32, ptr %15, align 8, !tbaa !58
  %117 = add i32 %116, -8
  %or.cond = icmp ult i32 %117, -7
  br i1 %or.cond, label %_ZN4llvm5ErrorD2Ev.exit65, label %118, !llvm.loop !151

118:                                              ; preds = %115
  %119 = load i32, ptr %48, align 8, !tbaa !38
  switch i32 %116, label %default.unreachable [
    i32 5, label %120
    i32 2, label %136
    i32 4, label %170
    i32 6, label %186
    i32 7, label %208
    i32 3, label %245
    i32 1, label %282
  ]

120:                                              ; preds = %118
  %.not54 = icmp eq i32 %119, 2
  br i1 %.not54, label %125, label %121

121:                                              ; preds = %120
  %122 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i66 = icmp eq i64 %122, 0
  br i1 %.not.i.i.i.i66, label %123, label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit69

123:                                              ; preds = %121
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #18
  br label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit69

_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit69: ; preds = %121, %123
  %124 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i.i2.i.i.i.i67 = inttoptr i64 %124 to ptr
  br label %_ZN4llvm5ErrorD2Ev.exit65

125:                                              ; preds = %120
  %126 = load ptr, ptr %10, align 8, !tbaa !37
  %127 = load i64, ptr %126, align 8, !tbaa !85
  %128 = trunc i64 %127 to i32
  %.sroa.023.0.copyload = load ptr, ptr %14, align 8, !tbaa !155
  %.sroa.224.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !85
  %129 = load ptr, ptr %0, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = call { i32, ptr } %131(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %128, ptr %.sroa.023.0.copyload, i64 %.sroa.224.0.copyload) #18
  %133 = extractvalue { i32, ptr } %132, 0
  %.not176 = icmp eq i32 %133, 0
  br i1 %.not176, label %_ZN4llvm5ErrorD2Ev.exit65, label %134, !llvm.loop !151

134:                                              ; preds = %125
  %135 = extractvalue { i32, ptr } %132, 1
  br label %_ZN4llvm5ErrorD2Ev.exit65

136:                                              ; preds = %118
  %.not53 = icmp eq i32 %119, 8
  br i1 %.not53, label %141, label %137

137:                                              ; preds = %136
  %138 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i70 = icmp eq i64 %138, 0
  br i1 %.not.i.i.i.i70, label %139, label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit73

139:                                              ; preds = %137
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #18
  br label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit73

_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit73: ; preds = %137, %139
  %140 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i.i2.i.i.i.i71 = inttoptr i64 %140 to ptr
  br label %_ZN4llvm5ErrorD2Ev.exit65

141:                                              ; preds = %136
  %142 = load ptr, ptr %10, align 8, !tbaa !37
  %143 = load i64, ptr %142, align 8, !tbaa !85
  %144 = trunc i64 %143 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !85
  %147 = trunc i64 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %149 = load i64, ptr %148, align 8, !tbaa !85
  %150 = trunc i64 %149 to i32
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %152 = load i64, ptr %151, align 8, !tbaa !85
  %153 = trunc i64 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %155 = load i64, ptr %154, align 8, !tbaa !85
  %156 = trunc i64 %155 to i32
  store i32 %147, ptr %17, align 4, !tbaa !156
  store i32 %150, ptr %63, align 4, !tbaa !158
  store i32 %153, ptr %64, align 4, !tbaa !159
  store i32 %156, ptr %65, align 4, !tbaa !160
  %157 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %158 = load i64, ptr %157, align 8, !tbaa !85
  %159 = trunc i64 %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %161 = load i64, ptr %160, align 8, !tbaa !85
  %162 = trunc i64 %161 to i32
  %163 = load ptr, ptr %0, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = call { i32, ptr } %165(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %144, ptr noundef nonnull align 4 dereferenceable(16) %17, i32 noundef %159, i32 noundef %162, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %14) #18
  %167 = extractvalue { i32, ptr } %166, 0
  %.not175 = icmp eq i32 %167, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not175, label %_ZN4llvm5ErrorD2Ev.exit65, label %168, !llvm.loop !151

168:                                              ; preds = %141
  %169 = extractvalue { i32, ptr } %166, 1
  br label %_ZN4llvm5ErrorD2Ev.exit65

170:                                              ; preds = %118
  %.not52 = icmp eq i32 %119, 2
  br i1 %.not52, label %175, label %171

171:                                              ; preds = %170
  %172 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i74 = icmp eq i64 %172, 0
  br i1 %.not.i.i.i.i74, label %173, label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit77

173:                                              ; preds = %171
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #18
  br label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit77

_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit77: ; preds = %171, %173
  %174 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i.i2.i.i.i.i75 = inttoptr i64 %174 to ptr
  br label %_ZN4llvm5ErrorD2Ev.exit65

175:                                              ; preds = %170
  %176 = load ptr, ptr %10, align 8, !tbaa !37
  %177 = load i64, ptr %176, align 8, !tbaa !85
  %178 = trunc i64 %177 to i32
  %.sroa.015.0.copyload = load ptr, ptr %14, align 8, !tbaa !155
  %.sroa.216.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !85
  %179 = load ptr, ptr %0, align 8, !tbaa !16
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %181 = load ptr, ptr %180, align 8
  %182 = call { i32, ptr } %181(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %178, ptr %.sroa.015.0.copyload, i64 %.sroa.216.0.copyload) #18
  %183 = extractvalue { i32, ptr } %182, 0
  %.not174 = icmp eq i32 %183, 0
  br i1 %.not174, label %_ZN4llvm5ErrorD2Ev.exit65, label %184, !llvm.loop !151

184:                                              ; preds = %175
  %185 = extractvalue { i32, ptr } %182, 1
  br label %_ZN4llvm5ErrorD2Ev.exit65

186:                                              ; preds = %118
  %.not51 = icmp eq i32 %119, 4
  br i1 %.not51, label %191, label %187

187:                                              ; preds = %186
  %188 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i78 = icmp eq i64 %188, 0
  br i1 %.not.i.i.i.i78, label %189, label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit81

189:                                              ; preds = %187
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #18
  br label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit81

_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit81: ; preds = %187, %189
  %190 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i.i2.i.i.i.i79 = inttoptr i64 %190 to ptr
  br label %_ZN4llvm5ErrorD2Ev.exit65

191:                                              ; preds = %186
  %192 = load ptr, ptr %10, align 8, !tbaa !37
  %193 = load i64, ptr %192, align 8, !tbaa !85
  %194 = trunc i64 %193 to i32
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !85
  %197 = trunc i64 %196 to i32
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %199 = load i64, ptr %198, align 8, !tbaa !85
  %200 = trunc i64 %199 to i32
  %.sroa.010.0.copyload = load ptr, ptr %14, align 8, !tbaa !155
  %.sroa.211.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !85
  %201 = load ptr, ptr %0, align 8, !tbaa !16
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 56
  %203 = load ptr, ptr %202, align 8
  %204 = call { i32, ptr } %203(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %194, i32 noundef %197, i32 noundef %200, ptr %.sroa.010.0.copyload, i64 %.sroa.211.0.copyload) #18
  %205 = extractvalue { i32, ptr } %204, 0
  %.not173 = icmp eq i32 %205, 0
  br i1 %.not173, label %_ZN4llvm5ErrorD2Ev.exit65, label %206, !llvm.loop !151

206:                                              ; preds = %191
  %207 = extractvalue { i32, ptr } %204, 1
  br label %_ZN4llvm5ErrorD2Ev.exit65

208:                                              ; preds = %118
  %.not50 = icmp eq i32 %119, 9
  br i1 %.not50, label %213, label %209

209:                                              ; preds = %208
  %210 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i82 = icmp eq i64 %210, 0
  br i1 %.not.i.i.i.i82, label %211, label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit85

211:                                              ; preds = %209
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #18
  br label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit85

_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit85: ; preds = %209, %211
  %212 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i.i2.i.i.i.i83 = inttoptr i64 %212 to ptr
  br label %_ZN4llvm5ErrorD2Ev.exit65

213:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %214 = load ptr, ptr %10, align 8, !tbaa !37
  %215 = load i64, ptr %214, align 8, !tbaa !85
  %216 = trunc i64 %215 to i32
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !85
  %219 = trunc i64 %218 to i32
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %221 = load i64, ptr %220, align 8, !tbaa !85
  %222 = trunc i64 %221 to i32
  %223 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %224 = load i64, ptr %223, align 8, !tbaa !85
  %225 = trunc i64 %224 to i32
  store i32 %216, ptr %18, align 4, !tbaa !156
  store i32 %219, ptr %57, align 4, !tbaa !158
  store i32 %222, ptr %58, align 4, !tbaa !159
  store i32 %225, ptr %59, align 4, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %226 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %227 = load i64, ptr %226, align 8, !tbaa !85
  %228 = trunc i64 %227 to i32
  %229 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %230 = load i64, ptr %229, align 8, !tbaa !85
  %231 = trunc i64 %230 to i32
  %232 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %233 = load i64, ptr %232, align 8, !tbaa !85
  %234 = trunc i64 %233 to i32
  %235 = getelementptr inbounds nuw i8, ptr %214, i64 56
  %236 = load i64, ptr %235, align 8, !tbaa !85
  %237 = trunc i64 %236 to i32
  store i32 %228, ptr %19, align 4, !tbaa !156
  store i32 %231, ptr %60, align 4, !tbaa !158
  store i32 %234, ptr %61, align 4, !tbaa !159
  store i32 %237, ptr %62, align 4, !tbaa !160
  %.sroa.06.0.copyload = load ptr, ptr %14, align 8, !tbaa !155
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !85
  %238 = load ptr, ptr %0, align 8, !tbaa !16
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 64
  %240 = load ptr, ptr %239, align 8
  %241 = call { i32, ptr } %240(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr %.sroa.06.0.copyload, i64 %.sroa.2.0.copyload) #18
  %242 = extractvalue { i32, ptr } %241, 0
  %.not172 = icmp eq i32 %242, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not172, label %_ZN4llvm5ErrorD2Ev.exit65, label %243, !llvm.loop !151

243:                                              ; preds = %213
  %244 = extractvalue { i32, ptr } %241, 1
  br label %_ZN4llvm5ErrorD2Ev.exit65

245:                                              ; preds = %118
  %.not49 = icmp eq i32 %119, 8
  br i1 %.not49, label %250, label %246

246:                                              ; preds = %245
  %247 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i86 = icmp eq i64 %247, 0
  br i1 %.not.i.i.i.i86, label %248, label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit89

248:                                              ; preds = %246
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #18
  br label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit89

_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit89: ; preds = %246, %248
  %249 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i.i2.i.i.i.i87 = inttoptr i64 %249 to ptr
  br label %_ZN4llvm5ErrorD2Ev.exit65

250:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %251 = load ptr, ptr %10, align 8, !tbaa !37
  %252 = load i64, ptr %251, align 8, !tbaa !85
  %253 = trunc i64 %252 to i32
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !85
  %256 = trunc i64 %255 to i32
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %258 = load i64, ptr %257, align 8, !tbaa !85
  %259 = trunc i64 %258 to i32
  %260 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %261 = load i64, ptr %260, align 8, !tbaa !85
  %262 = trunc i64 %261 to i32
  store i32 %253, ptr %20, align 4, !tbaa !156
  store i32 %256, ptr %51, align 4, !tbaa !158
  store i32 %259, ptr %52, align 4, !tbaa !159
  store i32 %262, ptr %53, align 4, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %263 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %264 = load i64, ptr %263, align 8, !tbaa !85
  %265 = trunc i64 %264 to i32
  %266 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %267 = load i64, ptr %266, align 8, !tbaa !85
  %268 = trunc i64 %267 to i32
  %269 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %270 = load i64, ptr %269, align 8, !tbaa !85
  %271 = trunc i64 %270 to i32
  %272 = getelementptr inbounds nuw i8, ptr %251, i64 56
  %273 = load i64, ptr %272, align 8, !tbaa !85
  %274 = trunc i64 %273 to i32
  store i32 %265, ptr %21, align 4, !tbaa !156
  store i32 %268, ptr %54, align 4, !tbaa !158
  store i32 %271, ptr %55, align 4, !tbaa !159
  store i32 %274, ptr %56, align 4, !tbaa !160
  %275 = load ptr, ptr %0, align 8, !tbaa !16
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 72
  %277 = load ptr, ptr %276, align 8
  %278 = call { i32, ptr } %277(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %21) #18
  %279 = extractvalue { i32, ptr } %278, 0
  %.not171 = icmp eq i32 %279, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not171, label %_ZN4llvm5ErrorD2Ev.exit65, label %280, !llvm.loop !151

280:                                              ; preds = %250
  %281 = extractvalue { i32, ptr } %278, 1
  br label %_ZN4llvm5ErrorD2Ev.exit65

282:                                              ; preds = %118
  %.not = icmp eq i32 %119, 1
  br i1 %.not, label %287, label %283

283:                                              ; preds = %282
  %284 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i90 = icmp eq i64 %284, 0
  br i1 %.not.i.i.i.i90, label %285, label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit93

285:                                              ; preds = %283
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #18
  br label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit93

_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit93: ; preds = %283, %285
  %286 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i.i2.i.i.i.i91 = inttoptr i64 %286 to ptr
  br label %_ZN4llvm5ErrorD2Ev.exit65

287:                                              ; preds = %282
  %288 = load ptr, ptr %10, align 8, !tbaa !37
  %289 = load i64, ptr %288, align 8, !tbaa !85
  %290 = trunc i64 %289 to i32
  %291 = load ptr, ptr %0, align 8, !tbaa !16
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 80
  %293 = load ptr, ptr %292, align 8
  %294 = call { i32, ptr } %293(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %290) #18
  %295 = extractvalue { i32, ptr } %294, 0
  %.not170 = icmp eq i32 %295, 0
  br i1 %.not170, label %_ZN4llvm5ErrorD2Ev.exit65, label %296, !llvm.loop !151

296:                                              ; preds = %287
  %297 = extractvalue { i32, ptr } %294, 1
  br label %_ZN4llvm5ErrorD2Ev.exit65

_ZN4llvm5ErrorD2Ev.exit65:                        ; preds = %111, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit69, %134, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit73, %168, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit77, %184, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit81, %206, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit85, %243, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit89, %280, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit93, %296, %115, %125, %141, %175, %191, %213, %250, %287
  %.sroa.32.5 = phi ptr [ %.sroa.32.3.ph, %115 ], [ %135, %134 ], [ %.sroa.32.3.ph, %125 ], [ %.0.i.i2.i.i.i.i67, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit69 ], [ %169, %168 ], [ %.sroa.32.3.ph, %141 ], [ %.0.i.i2.i.i.i.i71, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit73 ], [ %185, %184 ], [ %.sroa.32.3.ph, %175 ], [ %.0.i.i2.i.i.i.i75, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit77 ], [ %207, %206 ], [ %.sroa.32.3.ph, %191 ], [ %.0.i.i2.i.i.i.i79, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit81 ], [ %244, %243 ], [ %.sroa.32.3.ph, %213 ], [ %.0.i.i2.i.i.i.i83, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit85 ], [ %281, %280 ], [ %.sroa.32.3.ph, %250 ], [ %.0.i.i2.i.i.i.i87, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit89 ], [ %297, %296 ], [ %.sroa.32.3.ph, %287 ], [ %.0.i.i2.i.i.i.i91, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit93 ], [ %108, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %108, %111 ]
  %.sroa.0154.5 = phi i32 [ %.sroa.0154.3.ph, %115 ], [ %133, %134 ], [ %.sroa.0154.3.ph, %125 ], [ 9, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit69 ], [ %167, %168 ], [ %.sroa.0154.3.ph, %141 ], [ 9, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit73 ], [ %183, %184 ], [ %.sroa.0154.3.ph, %175 ], [ 9, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit77 ], [ %205, %206 ], [ %.sroa.0154.3.ph, %191 ], [ 9, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit81 ], [ %242, %243 ], [ %.sroa.0154.3.ph, %213 ], [ 9, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit85 ], [ %279, %280 ], [ %.sroa.0154.3.ph, %250 ], [ 9, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit89 ], [ %295, %296 ], [ %.sroa.0154.3.ph, %287 ], [ 9, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit93 ], [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %107, %111 ]
  %298 = phi i1 [ true, %115 ], [ false, %134 ], [ true, %125 ], [ false, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit69 ], [ false, %168 ], [ true, %141 ], [ false, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit73 ], [ false, %184 ], [ true, %175 ], [ false, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit77 ], [ false, %206 ], [ true, %191 ], [ false, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit81 ], [ false, %243 ], [ true, %213 ], [ false, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit85 ], [ false, %280 ], [ true, %250 ], [ false, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit89 ], [ false, %296 ], [ true, %287 ], [ false, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit93 ], [ false, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ false, %111 ]
  %299 = load i8, ptr %50, align 8
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %_ZN4llvm8ExpectedIjED2Ev.exit

301:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit65
  %302 = load ptr, ptr %15, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %302, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %301
  %303 = load ptr, ptr %302, align 8, !tbaa !16
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(8) %302) #18
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %301, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit65
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %298, label %_ZNK4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEE8getErrorEv.exit.outer, label %.loopexit

.thread158.loopexit:                              ; preds = %70
  %306 = extractvalue { i32, ptr } %71, 1
  br label %.thread158

.thread158:                                       ; preds = %.thread158.loopexit, %98, %_ZN4llvm5ErrorD2Ev.exit63, %91
  %.sroa.32.4.ph = phi ptr [ %97, %91 ], [ %99, %98 ], [ %.0.i.i2.i.i.i.i60, %_ZN4llvm5ErrorD2Ev.exit63 ], [ %306, %.thread158.loopexit ]
  %.sroa.0154.4.ph = phi i32 [ %96, %91 ], [ 0, %98 ], [ 5, %_ZN4llvm5ErrorD2Ev.exit63 ], [ %72, %.thread158.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

307:                                              ; preds = %70, %_ZN4llvm5ErrorD2Ev.exit64
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEE8getErrorEv.exit

.loopexit:                                        ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit, %.thread158
  %.sroa.0154.4164 = phi i32 [ %.sroa.0154.4.ph, %.thread158 ], [ %.sroa.0154.5, %_ZN4llvm8ExpectedIjED2Ev.exit ]
  %.sroa.32.4163 = phi ptr [ %.sroa.32.4.ph, %.thread158 ], [ %.sroa.32.5, %_ZN4llvm8ExpectedIjED2Ev.exit ]
  %308 = load ptr, ptr %10, align 8, !tbaa !37
  %309 = icmp eq ptr %308, %47
  br i1 %309, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit, label %310

310:                                              ; preds = %.loopexit
  call void @free(ptr noundef %308) #18
  br label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit

_ZN4llvm11SmallVectorImLj16EED2Ev.exit:           ; preds = %.loopexit, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %311 = insertvalue { i32, ptr } poison, i32 %.sroa.0154.4164, 0
  %312 = insertvalue { i32, ptr } %311, ptr %.sroa.32.4163, 1
  br label %313

313:                                              ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit, %40, %_ZN4llvm5ErrorD2Ev.exit55.thread
  %.fca.1.insert.merged = phi { i32, ptr } [ %39, %_ZN4llvm5ErrorD2Ev.exit55.thread ], [ %312, %_ZN4llvm11SmallVectorImLj16EED2Ev.exit ], [ %44, %40 ]
  ret { i32, ptr } %.fca.1.insert.merged

default.unreachable:                              ; preds = %118
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamCursor9SkipBlockEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = alloca %"class.llvm::format_object", align 8
  %7 = alloca %"class.llvm::Expected", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Expected.73", align 8
  %11 = alloca %"class.llvm::Expected", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.73") align 8 %10, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 4)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %.critedge34

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %15 = load i64, ptr %10, align 8, !tbaa !44, !noalias !161
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %0, align 8, !tbaa !49, !alias.scope !161
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm8ExpectedIjED2Ev.exit17

.critedge34:                                      ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !51
  %19 = icmp ugt i32 %18, 31
  br i1 %19, label %20, label %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit

20:                                               ; preds = %.critedge34
  %21 = add i32 %18, -32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !84
  %24 = zext nneg i32 %21 to i64
  %25 = lshr i64 %23, %24
  store i64 %25, ptr %22, align 8, !tbaa !84
  br label %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit

_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit: ; preds = %.critedge34, %20
  %storemerge.i6 = phi i32 [ 32, %20 ], [ 0, %.critedge34 ]
  store i32 %storemerge.i6, ptr %17, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %11, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 32)
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  %29 = load i64, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %28, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11, label %31

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11: ; preds = %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %0, align 8, !tbaa !49, !alias.scope !164
  br label %_ZN4llvm8ExpectedIjED2Ev.exit17

31:                                               ; preds = %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !86
  %34 = shl i64 %33, 3
  %35 = load i32, ptr %17, align 8, !tbaa !51
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
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !167
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %46, ptr %9, align 8, !tbaa !3, !noalias !167
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !167
  store i64 42, ptr %8, align 8, !tbaa !85, !noalias !167
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #18, !noalias !167
  store ptr %47, ptr %9, align 8, !tbaa !83, !noalias !167
  %48 = load i64, ptr %8, align 8, !tbaa !85, !noalias !167
  store i64 %48, ptr %46, align 8, !tbaa !12, !noalias !167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %47, ptr noundef nonnull align 1 dereferenceable(42) @.str.6, i64 42, i1 false), !noalias !167
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !9, !noalias !167
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !12, !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !167
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 84, ptr nonnull %45) #18
  %51 = load ptr, ptr %9, align 8, !tbaa !83, !noalias !167
  %52 = icmp eq ptr %51, %46
  br i1 %52, label %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %53 = load i64, ptr %46, align 8, !tbaa !12, !noalias !167
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #19
  br label %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit

_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit: ; preds = %._crit_edge.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !167
  br label %_ZN4llvm8ExpectedIjED2Ev.exit17

55:                                               ; preds = %31
  %56 = lshr i64 %39, 3
  %.not = icmp ugt i64 %56, %42
  br i1 %.not, label %57, label %77

57:                                               ; preds = %55
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !172
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %59, ptr %4, align 8, !tbaa !3, !noalias !172
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %60, align 8, !tbaa !9, !noalias !172
  store i8 0, ptr %59, align 8, !tbaa !12, !noalias !172
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !172
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %61, align 8, !tbaa !94, !noalias !172
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %62, align 8, !tbaa !98, !noalias !172
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %63, align 4, !tbaa !99, !noalias !172
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false), !noalias !172
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !16, !noalias !172
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %65, align 8, !tbaa !100, !noalias !172
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #18, !noalias !172
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !172
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.7, ptr %66, align 8, !tbaa !105, !alias.scope !175, !noalias !172
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmEEE, i64 16), ptr %6, align 8, !tbaa !16, !alias.scope !175, !noalias !172
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %37, ptr %67, align 8, !tbaa !107, !alias.scope !175, !noalias !172
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %39, ptr %68, align 8, !tbaa !110, !alias.scope !175, !noalias !172
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #18, !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !172
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #18, !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !172
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %70 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !181
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !181
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %71, align 8, !tbaa !117, !noalias !181
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %72, align 1, !tbaa !120, !noalias !181
  store ptr %4, ptr %3, align 8, !tbaa !12, !noalias !181
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %70, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 84, ptr nonnull %58) #18, !noalias !181
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !181
  store ptr %70, ptr %0, align 8, !tbaa !49, !alias.scope !184
  %73 = load ptr, ptr %4, align 8, !tbaa !83, !noalias !172
  %74 = icmp eq ptr %73, %59
  br i1 %74, label %_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %57
  %75 = load i64, ptr %59, align 8, !tbaa !12, !noalias !172
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #19, !noalias !172
  br label %_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit

_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !172
  br label %_ZN4llvm8ExpectedIjED2Ev.exit17

77:                                               ; preds = %55
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %78 = and i64 %56, 2305843009213693944
  %79 = trunc i64 %39 to i32
  %80 = and i32 %79, 63
  store i64 %78, ptr %32, align 8, !tbaa !86, !noalias !185
  store i32 0, ptr %17, align 8, !tbaa !51, !noalias !185
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit13, label %81

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !185
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %7, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %80), !noalias !185
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = load i8, ptr %82, align 8, !noalias !185
  %84 = trunc i8 %83 to i1
  br i1 %84, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread30

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread30: ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !185
  br label %_ZN4llvm5ErrorD2Ev.exit13

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit: ; preds = %81
  %85 = load i64, ptr %7, align 8, !tbaa !44, !noalias !188
  %86 = inttoptr i64 %85 to ptr
  store ptr %86, ptr %0, align 8, !tbaa !49, !alias.scope !185
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !185
  %.not32 = icmp eq i64 %85, 0
  br i1 %.not32, label %_ZN4llvm5ErrorD2Ev.exit13, label %_ZN4llvm8ExpectedIjED2Ev.exit17

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %77, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread30, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit
  store ptr null, ptr %0, align 8, !tbaa !49
  br label %_ZN4llvm8ExpectedIjED2Ev.exit17

_ZN4llvm8ExpectedIjED2Ev.exit17:                  ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit, %_ZN4llvm5ErrorD2Ev.exit13, %_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit, %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit, %_ZN4llvm8ExpectedIjED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang11FileManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(808)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16serialized_diags26SerializedDiagnosticReader22skipUntilRecordOrBlockERN4llvm15BitstreamCursorERj(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr.81") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(344) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Expected", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Expected.73", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  store i32 0, ptr %3, align 4, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.promoted = load i32, ptr %0, align 8
  %14 = load i32, ptr %11, align 8, !tbaa !51
  %15 = icmp eq i32 %14, 0
  %16 = load i64, ptr %12, align 8
  %17 = load i64, ptr %13, align 8
  %18 = icmp ule i64 %16, %17
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %._crit_edge143, label %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.lr.ph

._crit_edge143:                                   ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %120

_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.lr.ph:  ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted86 = load i8, ptr %22, align 8
  %.sroa.21.0..sroa_idx.i.promoted = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8
  br label %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit

_ZN4llvm15BitstreamCursor8ReadCodeEv.exit:        ; preds = %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.lr.ph, %113
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !191
  %23 = load i32, ptr %20, align 4, !tbaa !20, !noalias !191
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %5, ptr noundef nonnull align 8 dereferenceable(344) %2, i32 noundef %23), !noalias !191
  %24 = load i8, ptr %21, align 8, !noalias !191
  %25 = trunc i8 %24 to i1
  %26 = load i64, ptr %5, align 8, !tbaa !12, !noalias !191
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !191
  br i1 %25, label %_ZN4llvm8ExpectedIjE9takeErrorEv.exit, label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjE9takeErrorEv.exit:            ; preds = %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %6, align 8, !tbaa !49, !alias.scope !194
  %28 = call { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef nonnull %6) #18
  %29 = extractvalue { i32, ptr } %28, 0
  %30 = extractvalue { i32, ptr } %28, 1
  %31 = or i8 %.promoted86, 1
  %32 = load ptr, ptr %6, align 8, !tbaa !49
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %_ZN4llvm8ExpectedIjE9takeErrorEv.exit
  %35 = load ptr, ptr %32, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32) #18
  br label %38

38:                                               ; preds = %34, %_ZN4llvm8ExpectedIjE9takeErrorEv.exit
  store i8 %31, ptr %22, align 8
  store ptr %30, ptr %.sroa.21.0..sroa_idx.i, align 8
  store i32 %29, ptr %0, align 8
  br label %.thread

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit
  %.sroa.0.0.extract.trunc = trunc i64 %26 to i32
  %39 = icmp ugt i32 %.sroa.0.0.extract.trunc, 3
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit
  store ptr %.sroa.21.0..sroa_idx.i.promoted, ptr %.sroa.21.0..sroa_idx.i, align 8
  store i32 %.sroa.0.0.extract.trunc, ptr %3, align 4, !tbaa !58
  %41 = and i8 %.promoted86, -2
  store i8 %41, ptr %22, align 8
  store i32 1, ptr %0, align 8, !tbaa !145
  br label %.thread

42:                                               ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit
  switch i32 %.sroa.0.0.extract.trunc, label %default.unreachable149 [
    i32 1, label %43
    i32 0, label %71
    i32 2, label %90
    i32 3, label %108
  ]

43:                                               ; preds = %42
  store i8 %.promoted86, ptr %22, align 8
  store ptr %.sroa.21.0..sroa_idx.i.promoted, ptr %.sroa.21.0..sroa_idx.i, align 8
  store i32 %.promoted, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.73") align 8 %7, ptr noundef nonnull align 8 dereferenceable(344) %2, i32 noundef 8)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i24, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 8, !tbaa !58
  store i32 %48, ptr %3, align 4, !tbaa !58
  br label %_ZN4llvm5ErrorD2Ev.exit27

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i24: ; preds = %43
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %49 = load i64, ptr %7, align 8, !tbaa !44, !noalias !197
  %50 = inttoptr i64 %49 to ptr
  store ptr null, ptr %7, align 8, !tbaa !44, !noalias !197
  store ptr %50, ptr %8, align 8, !tbaa !49, !alias.scope !197
  %51 = call { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef nonnull %8) #18
  %52 = extractvalue { i32, ptr } %51, 0
  %53 = extractvalue { i32, ptr } %51, 1
  %54 = or i8 %.promoted86, 1
  store i8 %54, ptr %22, align 8
  store i32 %52, ptr %0, align 8, !tbaa !58
  store ptr %53, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !200
  %55 = load ptr, ptr %8, align 8, !tbaa !49
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN4llvm5ErrorD2Ev.exit27, label %57

57:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i24
  %58 = load ptr, ptr %55, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %55) #18
  br label %_ZN4llvm5ErrorD2Ev.exit27

_ZN4llvm5ErrorD2Ev.exit27:                        ; preds = %57, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i24, %47
  %61 = phi i8 [ %54, %57 ], [ %54, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i24 ], [ %.promoted86, %47 ]
  %62 = load i8, ptr %44, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %_ZN4llvm8ExpectedIjED2Ev.exit31

64:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit27
  %65 = load ptr, ptr %7, align 8, !tbaa !44
  %.not.i.i28 = icmp eq ptr %65, null
  br i1 %.not.i.i28, label %_ZN4llvm8ExpectedIjED2Ev.exit31, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i29

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i29: ; preds = %64
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %65) #18
  br label %_ZN4llvm8ExpectedIjED2Ev.exit31

_ZN4llvm8ExpectedIjED2Ev.exit31:                  ; preds = %64, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i29, %_ZN4llvm5ErrorD2Ev.exit27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %46, label %.thread, label %69

69:                                               ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit31
  %70 = and i8 %61, -2
  store i8 %70, ptr %22, align 8
  store i32 3, ptr %0, align 8, !tbaa !145
  br label %.thread

71:                                               ; preds = %42
  store ptr %.sroa.21.0..sroa_idx.i.promoted, ptr %.sroa.21.0..sroa_idx.i, align 8
  store i32 %.promoted, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %73 = load i32, ptr %72, align 8, !tbaa !38
  %.not.i.i32 = icmp eq i32 %73, 0
  br i1 %.not.i.i32, label %83, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %11, align 8, !tbaa !51
  %76 = icmp ugt i32 %75, 31
  br i1 %76, label %77, label %88

77:                                               ; preds = %74
  %78 = add i32 %75, -32
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %80 = load i64, ptr %79, align 8, !tbaa !84
  %81 = zext nneg i32 %78 to i64
  %82 = lshr i64 %80, %81
  store i64 %82, ptr %79, align 8, !tbaa !84
  br label %88

83:                                               ; preds = %71
  %84 = or i8 %.promoted86, 1
  store i8 %84, ptr %22, align 8
  %85 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i, label %86, label %_ZN4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEEC2INS2_7SDErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS8_EE5valuesr3std23is_error_condition_enumIS8_EE5valueEPvE4typeE.exit

86:                                               ; preds = %83
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #18
  br label %_ZN4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEEC2INS2_7SDErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS8_EE5valuesr3std23is_error_condition_enumIS8_EE5valueEPvE4typeE.exit

_ZN4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEEC2INS2_7SDErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS8_EE5valuesr3std23is_error_condition_enumIS8_EE5valueEPvE4typeE.exit: ; preds = %83, %86
  %87 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i.i2.i.i.i.i = inttoptr i64 %87 to ptr
  store i32 3, ptr %0, align 8
  store ptr %.0.i.i2.i.i.i.i, ptr %.sroa.21.0..sroa_idx.i, align 8
  br label %.thread

88:                                               ; preds = %77, %74
  %storemerge.i.i = phi i32 [ 32, %77 ], [ 0, %74 ]
  store i32 %storemerge.i.i, ptr %11, align 8, !tbaa !51
  call void @_ZN4llvm15BitstreamCursor13popBlockScopeEv(ptr noundef nonnull align 8 dereferenceable(344) %2)
  %89 = and i8 %.promoted86, -2
  store i8 %89, ptr %22, align 8
  store i32 2, ptr %0, align 8, !tbaa !145
  br label %.thread

90:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm15BitstreamCursor16ReadAbbrevRecordEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(344) %2) #18
  %91 = load ptr, ptr %9, align 8, !tbaa !49
  %.not = icmp eq ptr %91, null
  br i1 %.not, label %113, label %92

92:                                               ; preds = %90
  store ptr %91, ptr %10, align 8, !tbaa !49
  store ptr null, ptr %9, align 8, !tbaa !49
  %93 = call { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef nonnull %10) #18
  %94 = extractvalue { i32, ptr } %93, 0
  %95 = extractvalue { i32, ptr } %93, 1
  %96 = or i8 %.promoted86, 1
  store i8 %96, ptr %22, align 8
  store i32 %94, ptr %0, align 8, !tbaa !58
  store ptr %95, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !200
  %97 = load ptr, ptr %10, align 8, !tbaa !49
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN4llvm5ErrorD2Ev.exit34, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %97, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(8) %97) #18
  br label %_ZN4llvm5ErrorD2Ev.exit34

_ZN4llvm5ErrorD2Ev.exit34:                        ; preds = %99, %92
  %.pr = load ptr, ptr %9, align 8, !tbaa !49
  %103 = icmp eq ptr %.pr, null
  br i1 %103, label %.thread55, label %104

104:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit34
  %105 = load ptr, ptr %.pr, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #18
  br label %.thread55

108:                                              ; preds = %42
  store ptr %.sroa.21.0..sroa_idx.i.promoted, ptr %.sroa.21.0..sroa_idx.i, align 8
  store i32 %.promoted, ptr %0, align 8
  %109 = or i8 %.promoted86, 1
  store i8 %109, ptr %22, align 8
  %110 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i36 = icmp eq i64 %110, 0
  br i1 %.not.i.i.i.i36, label %111, label %_ZN4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEEC2INS2_7SDErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS8_EE5valuesr3std23is_error_condition_enumIS8_EE5valueEPvE4typeE.exit38

111:                                              ; preds = %108
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #18
  br label %_ZN4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEEC2INS2_7SDErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS8_EE5valuesr3std23is_error_condition_enumIS8_EE5valueEPvE4typeE.exit38

_ZN4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEEC2INS2_7SDErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS8_EE5valuesr3std23is_error_condition_enumIS8_EE5valueEPvE4typeE.exit38: ; preds = %108, %111
  %112 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i.i2.i.i.i.i37 = inttoptr i64 %112 to ptr
  store i32 12, ptr %0, align 8
  store ptr %.0.i.i2.i.i.i.i37, ptr %.sroa.21.0..sroa_idx.i, align 8
  br label %.thread

default.unreachable149:                           ; preds = %42
  unreachable

.thread55:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit34, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

113:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %114 = load i32, ptr %11, align 8, !tbaa !51
  %115 = icmp eq i32 %114, 0
  %116 = load i64, ptr %12, align 8
  %117 = load i64, ptr %13, align 8
  %118 = icmp ule i64 %116, %117
  %119 = select i1 %115, i1 %118, i1 false
  br i1 %119, label %._crit_edge, label %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit

._crit_edge:                                      ; preds = %113
  store ptr %.sroa.21.0..sroa_idx.i.promoted, ptr %.sroa.21.0..sroa_idx.i, align 8
  br label %120

120:                                              ; preds = %._crit_edge143, %._crit_edge
  %121 = phi i8 [ %.promoted86, %._crit_edge ], [ %.pre, %._crit_edge143 ]
  store i32 %.promoted, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %123 = or i8 %121, 1
  store i8 %123, ptr %122, align 8
  %124 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i39 = icmp eq i64 %124, 0
  br i1 %.not.i.i.i.i39, label %125, label %_ZN4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEEC2INS2_7SDErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS8_EE5valuesr3std23is_error_condition_enumIS8_EE5valueEPvE4typeE.exit41

125:                                              ; preds = %120
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #18
  br label %_ZN4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEEC2INS2_7SDErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS8_EE5valuesr3std23is_error_condition_enumIS8_EE5valueEPvE4typeE.exit41

_ZN4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEEC2INS2_7SDErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS8_EE5valuesr3std23is_error_condition_enumIS8_EE5valueEPvE4typeE.exit41: ; preds = %120, %125
  %126 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i.i2.i.i.i.i40 = inttoptr i64 %126 to ptr
  store i32 3, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i2.i.i.i.i40, ptr %127, align 8
  br label %.thread

.thread:                                          ; preds = %38, %_ZN4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEEC2INS2_7SDErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS8_EE5valuesr3std23is_error_condition_enumIS8_EE5valueEPvE4typeE.exit38, %88, %_ZN4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEEC2INS2_7SDErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS8_EE5valuesr3std23is_error_condition_enumIS8_EE5valueEPvE4typeE.exit, %_ZN4llvm8ExpectedIjED2Ev.exit31, %69, %40, %.thread55, %_ZN4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEEC2INS2_7SDErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS8_EE5valuesr3std23is_error_condition_enumIS8_EE5valueEPvE4typeE.exit41
  ret void
}

declare { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm15BitstreamCursor16ReadAbbrevRecordEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(344)) local_unnamed_addr #1

declare void @_ZN4llvm15BitstreamCursor13EnterSubBlockEjPj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(344), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm15BitstreamCursor10readRecordEjRNS_15SmallVectorImplImEEPNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.73") align 8, ptr noundef nonnull align 8 dereferenceable(344), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang16serialized_diags15SDErrorCategoryEv() local_unnamed_addr #0 {
  %1 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %2, label %_ZN4llvm13ManagedStaticIN12_GLOBAL__N_119SDErrorCategoryTypeENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit

2:                                                ; preds = %0
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #18
  br label %_ZN4llvm13ManagedStaticIN12_GLOBAL__N_119SDErrorCategoryTypeENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit

_ZN4llvm13ManagedStaticIN12_GLOBAL__N_119SDErrorCategoryTypeENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit: ; preds = %0, %2
  %3 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i.i2.i = inttoptr i64 %3 to ptr
  ret ptr %.0.i.i2.i
}

declare void @_ZNK5clang11FileManager20getBufferForFileImplEN4llvm9StringRefElbbb(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr, i64, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !85
  %10 = load i64, ptr %7, align 8, !tbaa !85
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i64 noundef %10) #18
  ret i32 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %10 = load i32, ptr %7, align 8, !tbaa !58
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i32 noundef %10) #18
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !49
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !49
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !49, !noalias !202
  %9 = load ptr, ptr %7, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !205
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !205
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !49
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !44
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !44
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %21 = load ptr, ptr %20, align 8, !tbaa !16, !noalias !207
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !207
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #18, !noalias !207
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !49, !alias.scope !210
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !16, !noalias !207
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !207
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #18, !noalias !207
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !49, !alias.scope !213
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr null, ptr %4, align 8, !tbaa !49
  %30 = load ptr, ptr %6, align 8, !tbaa !49
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !49
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %44 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !216
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !216
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #18, !noalias !216
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !49, !alias.scope !219
  %48 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !216
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !216
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #18, !noalias !216
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !49, !alias.scope !222
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !49
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !49
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !49
  store ptr null, ptr %2, align 8, !tbaa !49
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !49
  store ptr null, ptr %1, align 8, !tbaa !49
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !49
  %15 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  %.pre = load ptr, ptr %2, align 8, !tbaa !49, !noalias !225
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !49, !noalias !228
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !205
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !205
  %.not111114 = icmp eq ptr %22, %24
  br i1 %.not111114, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !231
  %33 = load ptr, ptr %26, align 8, !tbaa !233
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !44
  store i64 %35, ptr %32, align 8, !tbaa !44
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !231
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0115)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0115, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !49, !noalias !225
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !231
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !233
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !231
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !234
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #21
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !44
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !44, !alias.scope !238, !noalias !235
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !44, !alias.scope !235, !noalias !238
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !44, !alias.scope !238, !noalias !235
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !240

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !234
  store ptr %67, ptr %41, align 8, !tbaa !231
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !233
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !49
  store ptr %70, ptr %0, align 8, !tbaa !49
  store ptr null, ptr %1, align 8, !tbaa !49
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !205
  %81 = load ptr, ptr %1, align 8, !tbaa !49, !noalias !241
  store ptr null, ptr %1, align 8, !tbaa !49, !noalias !241
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !231
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !233
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !44
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !231
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !44
  store i64 %94, ptr %84, align 8, !tbaa !44
  store ptr null, ptr %93, align 8, !tbaa !44
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !231
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !44
  store ptr null, ptr %100, align 8, !tbaa !44
  %103 = load ptr, ptr %101, align 8, !tbaa !44
  store ptr %102, ptr %101, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !244

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !44
  store ptr %81, ptr %80, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #21
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !44
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !44, !alias.scope !248, !noalias !245
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !44, !alias.scope !245, !noalias !248
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !44, !alias.scope !248, !noalias !245
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !240

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !234
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !231
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !233
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !49
  store ptr %132, ptr %0, align 8, !tbaa !49
  store ptr null, ptr %2, align 8, !tbaa !49
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %134 = load ptr, ptr %1, align 8, !tbaa !49, !noalias !250
  store ptr null, ptr %1, align 8, !tbaa !49, !noalias !250
  %135 = load ptr, ptr %2, align 8, !tbaa !49, !noalias !253
  store ptr null, ptr %2, align 8, !tbaa !49, !noalias !253
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !44
  store i64 %138, ptr %140, align 8, !tbaa !44, !alias.scope !256, !noalias !259
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !234
  store ptr %143, ptr %137, align 8, !tbaa !231
  store ptr %143, ptr %139, align 8, !tbaa !233
  store ptr %133, ptr %0, align 8, !tbaa !49
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  %6 = load ptr, ptr %0, align 8, !tbaa !234
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !44
  store i64 %22, ptr %21, align 8, !tbaa !44
  store ptr null, ptr %2, align 8, !tbaa !44
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !44, !alias.scope !264, !noalias !261
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !44, !alias.scope !261, !noalias !264
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !44, !alias.scope !264, !noalias !261
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !240

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !44, !alias.scope !269, !noalias !266
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !44, !alias.scope !266, !noalias !269
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !44, !alias.scope !269, !noalias !266
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !240

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !233
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !234
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !231
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !233
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.73") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Expected", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Expected", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %6, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = load i64, ptr %6, align 8, !tbaa !12
  br i1 %11, label %_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread.thread, label %16

_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread.thread:   ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = or i8 %14, 1
  store i8 %15, ptr %13, align 8
  store i64 %12, ptr %0, align 8, !tbaa !44
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
  store i32 %.sroa.032.0.extract.trunc37, ptr %0, align 8, !tbaa !58
  br label %_ZN4llvm8ExpectedIjEC2EOS1_.exit

30:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit19
  %.sroa.032.0.extract.trunc45 = trunc i64 %.sroa.0.1 to i32
  %31 = and i32 %23, %.sroa.032.0.extract.trunc45
  %32 = shl i32 %31, %41
  %33 = or i32 %32, %40
  %34 = and i32 %.sroa.032.0.extract.trunc45, %20
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %._crit_edge, label %39, !llvm.loop !271

._crit_edge:                                      ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, -2
  store i8 %38, ptr %36, align 8
  store i32 %33, ptr %0, align 8, !tbaa !58
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
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !272
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %44, ptr %5, align 8, !tbaa !3, !noalias !272
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !272
  store i64 16, ptr %4, align 8, !tbaa !85, !noalias !272
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18, !noalias !272
  store ptr %45, ptr %5, align 8, !tbaa !83, !noalias !272
  %46 = load i64, ptr %4, align 8, !tbaa !85, !noalias !272
  store i64 %46, ptr %44, align 8, !tbaa !12, !noalias !272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %45, ptr noundef nonnull align 1 dereferenceable(16) @.str.4, i64 16, i1 false), !noalias !272
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !9, !noalias !272
  %48 = load ptr, ptr %5, align 8, !tbaa !83, !noalias !272
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !12, !noalias !272
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !272
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 84, ptr nonnull %43) #18
  %50 = load ptr, ptr %5, align 8, !tbaa !83, !noalias !272
  %51 = icmp eq ptr %50, %44
  br i1 %51, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %52 = load i64, ptr %44, align 8, !tbaa !12, !noalias !272
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #19
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %._crit_edge.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !272
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i8, ptr %54, align 8
  %56 = or i8 %55, 1
  store i8 %56, ptr %54, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %57 = load ptr, ptr %7, align 8, !tbaa !49, !noalias !277
  store ptr %57, ptr %0, align 8, !tbaa !44, !alias.scope !277
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm8ExpectedIjEC2EOS1_.exit

58:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %8, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2)
  %59 = load i8, ptr %25, align 8
  %60 = trunc i8 %59 to i1
  %61 = load i64, ptr %8, align 8, !tbaa !12
  br i1 %60, label %63, label %62

62:                                               ; preds = %58
  %.sroa.0.0.insert.ext = and i64 %61, 4294967295
  %.sroa.0.0.insert.mask = and i64 %.sroa.0.077, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, %.sroa.0.0.insert.mask
  br label %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12

63:                                               ; preds = %58
  store ptr null, ptr %8, align 8, !tbaa !44
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
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66) #18
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
  %73 = load ptr, ptr %8, align 8, !tbaa !44
  %.not.i.i16 = icmp eq ptr %73, null
  br i1 %.not.i.i16, label %_ZN4llvm8ExpectedImED2Ev.exit19, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17: ; preds = %72
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %73) #18
  br label %_ZN4llvm8ExpectedImED2Ev.exit19

_ZN4llvm8ExpectedImED2Ev.exit19:                  ; preds = %72, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17, %_ZN4llvm8ExpectedIjED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %60, label %_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread, label %30

_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread:          ; preds = %_ZN4llvm8ExpectedImED2Ev.exit19
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = or i8 %78, 1
  store i8 %79, ptr %77, align 8
  store i64 %.sroa.0.1, ptr %0, align 8, !tbaa !44
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
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %81) #18
  br label %_ZN4llvm8ExpectedIjED2Ev.exit24

_ZN4llvm8ExpectedIjED2Ev.exit24:                  ; preds = %_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread, %_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread.thread, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i22, %_ZN4llvm8ExpectedIjEC2EOS1_.exit
  ret void
}

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !283
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !12
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #19
  br label %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !284

_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !280
  br label %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !285
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #19
  br label %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit
  %24 = load i64, ptr %22, align 8, !tbaa !12
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %.not4.i.i.i.i1 = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %53, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i2
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %45

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %38, align 4, !tbaa !79
  %39 = load ptr, ptr %31, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #18
  %42 = load ptr, ptr %31, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %31) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

45:                                               ; preds = %32
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %36, -1
  store i32 %48, ptr %33, align 4, !tbaa !58
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %49, %47
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %36, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %51, label %52, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i, !prof !80

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i: ; preds = %52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %37, %.lr.ph.i.i.i.i2
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %53, %29
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !81

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %26, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %54, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !82
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #19
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, %55
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !58
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !58
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !38
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
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %.not4.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i ], [ %9, %.lr.ph.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !79
  %21 = load ptr, ptr %13, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %24 = load ptr, ptr %13, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !58
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, !prof !80

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i: ; preds = %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %19, %.lr.ph.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %8, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i
  %36 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %9, %.lr.ph.i ]
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i, label %37

37:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !82
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #19
  br label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i

_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i:       ; preds = %37, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %.not.i = icmp eq ptr %2, %7
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit.loopexit, label %.lr.ph.i, !llvm.loop !286

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit.loopexit: ; preds = %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit.loopexit, %1
  %43 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit.loopexit ], [ %2, %1 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEED2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit
  tail call void @free(ptr noundef %43) #18
  br label %_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEED2Ev.exit

_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit, %46
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamCursor13popBlockScopeEv(ptr noundef nonnull align 8 dereferenceable(344) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %9 = load i32, ptr %8, align 8, !tbaa !287
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %9, ptr %10, align 4, !tbaa !20
  %11 = getelementptr inbounds i8, ptr %7, i64 -24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = load ptr, ptr %11, align 8, !tbaa !72
  store ptr %18, ptr %12, align 8, !tbaa !72
  %19 = getelementptr inbounds i8, ptr %7, i64 -16
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  store ptr %20, ptr %14, align 8, !tbaa !73
  %21 = getelementptr inbounds i8, ptr %7, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  store ptr %22, ptr %16, align 8, !tbaa !82
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %46, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i ], [ %13, %1 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %38

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4, !tbaa !79
  %32 = load ptr, ptr %24, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %35 = load ptr, ptr %24, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

38:                                               ; preds = %25
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %29, -1
  store i32 %41, ptr %26, align 4, !tbaa !58
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %42, %40
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %40 ], [ %43, %42 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %44, label %45, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, !prof !80

45:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i: ; preds = %45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %30, %.lr.ph.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %46, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, %1
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSEOS5_.exit, label %47

47:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %48 = ptrtoint ptr %17 to i64
  %49 = ptrtoint ptr %13 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %50) #19
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSEOS5_.exit

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSEOS5_.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, %47
  %51 = load i32, ptr %4, align 8, !tbaa !38
  %52 = add i32 %51, -1
  store i32 %52, ptr %4, align 8, !tbaa !38
  %53 = load ptr, ptr %2, align 8, !tbaa !37
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !72
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !73
  %.not4.i.i.i.i.i.i1 = icmp eq ptr %57, %59
  br i1 %.not4.i.i.i.i.i.i1, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i10, label %.lr.ph.i.i.i.i.i.i2

.lr.ph.i.i.i.i.i.i2:                              ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSEOS5_.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8
  %.05.i.i.i.i.i.i3 = phi ptr [ %83, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8 ], [ %57, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSEOS5_.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i3, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i4 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i.i.i2
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %75

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8, !tbaa !77
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4, !tbaa !79
  %69 = load ptr, ptr %61, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  %72 = load ptr, ptr %61, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8

75:                                               ; preds = %62
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i.i5 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i5, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %66, -1
  store i32 %78, ptr %63, align 4, !tbaa !58
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i6

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i6

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i6: ; preds = %79, %77
  %.0.i.i.i.i.i.i.i.i.i.i.i7 = phi i32 [ %66, %77 ], [ %80, %79 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i7, 1
  br i1 %81, label %82, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8, !prof !80

82:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i6
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8: ; preds = %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i6, %67, %.lr.ph.i.i.i.i.i.i2
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i3, i64 16
  %.not.i.i.i.i.i.i9 = icmp eq ptr %83, %59
  br i1 %.not.i.i.i.i.i.i9, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i2, !llvm.loop !81

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8
  %.pr.i.i.i = load ptr, ptr %56, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i10

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i10: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSEOS5_.exit
  %84 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %57, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSEOS5_.exit ]
  %.not.i.i.i.i.i11 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i11, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE8pop_backEv.exit, label %85

85:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i10
  %86 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !82
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE8pop_backEv.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE8pop_backEv.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i10, %85
  ret void
}

declare void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv() #0 align 2 {
  %1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_119SDErrorCategoryTypeE, i64 16), ptr %1, align 8, !tbaa !16
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZNSt3_V214error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3_V214error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119SDErrorCategoryTypeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 align 2 {
  tail call void @_ZNSt3_V214error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK12_GLOBAL__N_119SDErrorCategoryType4nameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 {
  ret ptr @.str.9
}

declare void @_ZNKSt3_V214error_category10_M_messageB5cxx11Ei(ptr dead_on_unwind writable sret(%"struct.std::__cow_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_119SDErrorCategoryType7messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i32 %2, label %66 [
    i32 1, label %._crit_edge.i.i
    i32 2, label %._crit_edge.i.i2
    i32 3, label %._crit_edge.i.i4
    i32 4, label %._crit_edge.i.i6
    i32 5, label %._crit_edge.i.i8
    i32 6, label %._crit_edge.i.i10
    i32 7, label %._crit_edge.i.i12
    i32 8, label %._crit_edge.i.i14
    i32 9, label %._crit_edge.i.i16
    i32 10, label %._crit_edge.i.i18
    i32 11, label %._crit_edge.i.i20
    i32 12, label %._crit_edge.i.i22
    i32 13, label %._crit_edge.i.i24
  ]

._crit_edge.i.i:                                  ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 31, ptr %16, align 8, !tbaa !85
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0) #18
  store ptr %19, ptr %0, align 8, !tbaa !83
  %20 = load i64, ptr %16, align 8, !tbaa !85
  store i64 %20, ptr %17, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %19, ptr noundef nonnull align 1 dereferenceable(31) @.str.10, i64 31, i1 false)
  store i64 %20, ptr %18, align 8, !tbaa !9
  %21 = load ptr, ptr %0, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  store i8 0, ptr %22, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %67

._crit_edge.i.i2:                                 ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 29, ptr %15, align 8, !tbaa !85
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #18
  store ptr %23, ptr %0, align 8, !tbaa !83
  %24 = load i64, ptr %15, align 8, !tbaa !85
  store i64 %24, ptr %17, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %23, ptr noundef nonnull align 1 dereferenceable(29) @.str.11, i64 29, i1 false)
  store i64 %24, ptr %18, align 8, !tbaa !9
  %25 = load ptr, ptr %0, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %67

._crit_edge.i.i4:                                 ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 31, ptr %14, align 8, !tbaa !85
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #18
  store ptr %27, ptr %0, align 8, !tbaa !83
  %28 = load i64, ptr %14, align 8, !tbaa !85
  store i64 %28, ptr %17, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %27, ptr noundef nonnull align 1 dereferenceable(31) @.str.12, i64 31, i1 false)
  store i64 %28, ptr %18, align 8, !tbaa !9
  %29 = load ptr, ptr %0, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store i8 0, ptr %30, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %67

._crit_edge.i.i6:                                 ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 43, ptr %13, align 8, !tbaa !85
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #18
  store ptr %31, ptr %0, align 8, !tbaa !83
  %32 = load i64, ptr %13, align 8, !tbaa !85
  store i64 %32, ptr %17, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %31, ptr noundef nonnull align 1 dereferenceable(43) @.str.13, i64 43, i1 false)
  store i64 %32, ptr %18, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %67

._crit_edge.i.i8:                                 ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 35, ptr %12, align 8, !tbaa !85
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #18
  store ptr %34, ptr %0, align 8, !tbaa !83
  %35 = load i64, ptr %12, align 8, !tbaa !85
  store i64 %35, ptr %17, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %34, ptr noundef nonnull align 1 dereferenceable(35) @.str.14, i64 35, i1 false)
  store i64 %35, ptr %18, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %67

._crit_edge.i.i10:                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 25, ptr %11, align 8, !tbaa !85
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #18
  store ptr %37, ptr %0, align 8, !tbaa !83
  %38 = load i64, ptr %11, align 8, !tbaa !85
  store i64 %38, ptr %17, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %37, ptr noundef nonnull align 1 dereferenceable(25) @.str.15, i64 25, i1 false)
  store i64 %38, ptr %18, align 8, !tbaa !9
  %39 = load ptr, ptr %0, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  store i8 0, ptr %40, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %67

._crit_edge.i.i12:                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 24, ptr %10, align 8, !tbaa !85
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #18
  store ptr %41, ptr %0, align 8, !tbaa !83
  %42 = load i64, ptr %10, align 8, !tbaa !85
  store i64 %42, ptr %17, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %41, ptr noundef nonnull align 1 dereferenceable(24) @.str.16, i64 24, i1 false)
  store i64 %42, ptr %18, align 8, !tbaa !9
  %43 = load ptr, ptr %0, align 8, !tbaa !83
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %42
  store i8 0, ptr %44, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %67

._crit_edge.i.i14:                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 26, ptr %9, align 8, !tbaa !85
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #18
  store ptr %45, ptr %0, align 8, !tbaa !83
  %46 = load i64, ptr %9, align 8, !tbaa !85
  store i64 %46, ptr %17, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %45, ptr noundef nonnull align 1 dereferenceable(26) @.str.17, i64 26, i1 false)
  store i64 %46, ptr %18, align 8, !tbaa !9
  %47 = load ptr, ptr %0, align 8, !tbaa !83
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %67

._crit_edge.i.i16:                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 27, ptr %8, align 8, !tbaa !85
  %49 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #18
  store ptr %49, ptr %0, align 8, !tbaa !83
  %50 = load i64, ptr %8, align 8, !tbaa !85
  store i64 %50, ptr %17, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %49, ptr noundef nonnull align 1 dereferenceable(27) @.str.18, i64 27, i1 false)
  store i64 %50, ptr %18, align 8, !tbaa !9
  %51 = load ptr, ptr %0, align 8, !tbaa !83
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store i8 0, ptr %52, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %67

._crit_edge.i.i18:                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 34, ptr %7, align 8, !tbaa !85
  %53 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #18
  store ptr %53, ptr %0, align 8, !tbaa !83
  %54 = load i64, ptr %7, align 8, !tbaa !85
  store i64 %54, ptr %17, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %53, ptr noundef nonnull align 1 dereferenceable(34) @.str.19, i64 34, i1 false)
  store i64 %54, ptr %18, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %67

._crit_edge.i.i20:                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 31, ptr %6, align 8, !tbaa !85
  %56 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18
  store ptr %56, ptr %0, align 8, !tbaa !83
  %57 = load i64, ptr %6, align 8, !tbaa !85
  store i64 %57, ptr %17, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %56, ptr noundef nonnull align 1 dereferenceable(31) @.str.20, i64 31, i1 false)
  store i64 %57, ptr %18, align 8, !tbaa !9
  %58 = load ptr, ptr %0, align 8, !tbaa !83
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

._crit_edge.i.i22:                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 63, ptr %5, align 8, !tbaa !85
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %60, ptr %0, align 8, !tbaa !83
  %61 = load i64, ptr %5, align 8, !tbaa !85
  store i64 %61, ptr %17, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %60, ptr noundef nonnull align 1 dereferenceable(63) @.str.21, i64 63, i1 false)
  store i64 %61, ptr %18, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  store i8 0, ptr %62, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %67

._crit_edge.i.i24:                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 46, ptr %4, align 8, !tbaa !85
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %63, ptr %0, align 8, !tbaa !83
  %64 = load i64, ptr %4, align 8, !tbaa !85
  store i64 %64, ptr %17, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %63, ptr noundef nonnull align 1 dereferenceable(46) @.str.22, i64 46, i1 false)
  store i64 %64, ptr %18, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  store i8 0, ptr %65, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %67

66:                                               ; preds = %3
  unreachable

67:                                               ; preds = %._crit_edge.i.i24, %._crit_edge.i.i22, %._crit_edge.i.i20, %._crit_edge.i.i18, %._crit_edge.i.i16, %._crit_edge.i.i14, %._crit_edge.i.i12, %._crit_edge.i.i10, %._crit_edge.i.i8, %._crit_edge.i.i6, %._crit_edge.i.i4, %._crit_edge.i.i2, %._crit_edge.i.i
  ret void
}

; Function Attrs: nounwind
declare { i32, ptr } @_ZNKSt3_V214error_category23default_error_conditionEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt3_V214error_category10equivalentEiRKSt15error_condition(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt3_V214error_category10equivalentERKSt10error_codei(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !15, i64 0}
!15 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!20 = !{!21, !24, i64 36}
!21 = !{!"_ZTSN4llvm15BitstreamCursorE", !22, i64 0, !24, i64 36, !25, i64 40, !30, i64 64, !36, i64 336}
!22 = !{!"_ZTSN4llvm21SimpleBitstreamCursorE", !23, i64 0, !11, i64 16, !11, i64 24, !24, i64 32}
!23 = !{!"_ZTSN4llvm8ArrayRefIhEE", !5, i64 0, !11, i64 8}
!24 = !{!"int", !7, i64 0}
!25 = !{!"_ZTSSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSSt10shared_ptrIN4llvm13BitCodeAbbrevEE", !6, i64 0}
!30 = !{!"_ZTSN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EEE", !31, i64 0, !35, i64 16}
!31 = !{!"_ZTSN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15BitstreamCursor5BlockEvEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !24, i64 8, !24, i64 12}
!35 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15BitstreamCursor5BlockELj8EEE", !7, i64 0}
!36 = !{!"p1 _ZTSN4llvm18BitstreamBlockInfoE", !6, i64 0}
!37 = !{!34, !6, i64 0}
!38 = !{!34, !24, i64 8}
!39 = !{!34, !24, i64 12}
!40 = !{!21, !36, i64 336}
!41 = !{!42, !43, i64 24}
!42 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE", !7, i64 0, !43, i64 24}
!43 = !{!"bool", !7, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !6, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!49 = !{!50, !45, i64 0}
!50 = !{!"_ZTSN4llvm5ErrorE", !45, i64 0}
!51 = !{!22, !24, i64 32}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvm15BitstreamCursor8ReadCodeEv: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm15BitstreamCursor8ReadCodeEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!58 = !{!24, !24, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEE9takeErrorEv: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEE9takeErrorEv"}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSN4llvm18BitstreamBlockInfo9BlockInfoE", !6, i64 0}
!67 = !{!65, !66, i64 8}
!68 = !{!65, !66, i64 16}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = distinct !{!71, !70}
!72 = !{!28, !29, i64 0}
!73 = !{!28, !29, i64 8}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0}
!76 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!77 = !{!78, !24, i64 8}
!78 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !24, i64 8, !24, i64 12}
!79 = !{!78, !24, i64 12}
!80 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!81 = distinct !{!81, !70}
!82 = !{!28, !29, i64 16}
!83 = !{!10, !5, i64 0}
!84 = !{!22, !11, i64 24}
!85 = !{!11, !11, i64 0}
!86 = !{!22, !11, i64 16}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvm21SimpleBitstreamCursor11fillCurWordEv: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm21SimpleBitstreamCursor11fillCurWordEv"}
!90 = !{!23, !11, i64 8}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!94 = !{!95, !96, i64 8}
!95 = !{!"_ZTSN4llvm11raw_ostreamE", !96, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !43, i64 40, !97, i64 44}
!96 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!97 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!98 = !{!95, !43, i64 40}
!99 = !{!95, !97, i64 44}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!105 = !{!106, !5, i64 8}
!106 = !{!"_ZTSN4llvm18format_object_baseE", !5, i64 8}
!107 = !{!108, !11, i64 0}
!108 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !11, i64 0}
!109 = !{!103, !92}
!110 = !{!111, !11, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !11, i64 0}
!112 = !{!113, !115, !92}
!113 = distinct !{!113, !114, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!114 = distinct !{!114, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!115 = distinct !{!115, !116, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!117 = !{!118, !119, i64 32}
!118 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !119, i64 32, !119, i64 33}
!119 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!120 = !{!118, !119, i64 33}
!121 = !{!23, !5, i64 0}
!122 = distinct !{!122, !70}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm5Error11takePayloadEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4llvm17createStringErrorIJjjEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!128 = distinct !{!128, !"_ZN4llvm17createStringErrorIJjjEEENS_5ErrorESt10error_codePKcDpRKT_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!131 = distinct !{!131, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!132 = !{!133, !24, i64 0}
!133 = !{!"_ZTSSt10_Head_baseILm1EjLb0EE", !24, i64 0}
!134 = !{!130, !127}
!135 = !{!136, !24, i64 0}
!136 = !{!"_ZTSSt10_Head_baseILm0EjLb0EE", !24, i64 0}
!137 = !{!138, !140, !127}
!138 = distinct !{!138, !139, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!139 = distinct !{!139, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!140 = distinct !{!140, !141, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!141 = distinct !{!141, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!144 = distinct !{!144, !"_ZN4llvm5Error11takePayloadEv"}
!145 = !{!146, !146, i64 0}
!146 = !{!"_ZTSN5clang16serialized_diags26SerializedDiagnosticReader6CursorE", !7, i64 0}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!149 = distinct !{!149, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!150 = distinct !{!150, !70}
!151 = distinct !{!151, !70}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!154 = distinct !{!154, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!155 = !{!5, !5, i64 0}
!156 = !{!157, !24, i64 0}
!157 = !{!"_ZTSN5clang16serialized_diags8LocationE", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12}
!158 = !{!157, !24, i64 4}
!159 = !{!157, !24, i64 8}
!160 = !{!157, !24, i64 12}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!163 = distinct !{!163, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!166 = distinct !{!166, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!169 = distinct !{!169, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!170 = distinct !{!170, !171, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!174 = distinct !{!174, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!177 = distinct !{!177, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!180 = distinct !{!180, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!181 = !{!182, !179, !173}
!182 = distinct !{!182, !183, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!183 = distinct !{!183, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!184 = !{!179, !173}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm: argument 0"}
!187 = distinct !{!187, !"_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm"}
!188 = !{!189, !186}
!189 = distinct !{!189, !190, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!190 = distinct !{!190, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4llvm15BitstreamCursor8ReadCodeEv: argument 0"}
!193 = distinct !{!193, !"_ZN4llvm15BitstreamCursor8ReadCodeEv"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!196 = distinct !{!196, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!199 = distinct !{!199, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSNSt3_V214error_categoryE", !6, i64 0}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!204 = distinct !{!204, !"_ZN4llvm5Error11takePayloadEv"}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !6, i64 0}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!209 = distinct !{!209, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!210 = !{!211, !208}
!211 = distinct !{!211, !212, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!212 = distinct !{!212, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!213 = !{!214, !208}
!214 = distinct !{!214, !215, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!215 = distinct !{!215, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!218 = distinct !{!218, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!219 = !{!220, !217}
!220 = distinct !{!220, !221, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!221 = distinct !{!221, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!222 = !{!223, !217}
!223 = distinct !{!223, !224, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!224 = distinct !{!224, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!227 = distinct !{!227, !"_ZN4llvm5Error11takePayloadEv"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!230 = distinct !{!230, !"_ZN4llvm5Error11takePayloadEv"}
!231 = !{!232, !206, i64 8}
!232 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !206, i64 0, !206, i64 8, !206, i64 16}
!233 = !{!232, !206, i64 16}
!234 = !{!232, !206, i64 0}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!237 = distinct !{!237, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!238 = !{!239}
!239 = distinct !{!239, !237, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!240 = distinct !{!240, !70}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!243 = distinct !{!243, !"_ZN4llvm5Error11takePayloadEv"}
!244 = distinct !{!244, !70}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!247 = distinct !{!247, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!248 = !{!249}
!249 = distinct !{!249, !247, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!252 = distinct !{!252, !"_ZN4llvm5Error11takePayloadEv"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!255 = distinct !{!255, !"_ZN4llvm5Error11takePayloadEv"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!258 = distinct !{!258, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!259 = !{!260}
!260 = distinct !{!260, !258, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!263 = distinct !{!263, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!268 = distinct !{!268, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!269 = !{!270}
!270 = distinct !{!270, !268, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!271 = distinct !{!271, !70}
!272 = !{!273, !275}
!273 = distinct !{!273, !274, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!274 = distinct !{!274, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!275 = distinct !{!275, !276, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!276 = distinct !{!276, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!279 = distinct !{!279, !"_ZN4llvm5Error11takePayloadEv"}
!280 = !{!281, !282, i64 0}
!281 = !{!"_ZTSNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataE", !282, i64 0, !282, i64 8, !282, i64 16}
!282 = !{!"p1 _ZTSSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0}
!283 = !{!281, !282, i64 8}
!284 = distinct !{!284, !70}
!285 = !{!281, !282, i64 16}
!286 = distinct !{!286, !70}
!287 = !{!288, !24, i64 0}
!288 = !{!"_ZTSN4llvm15BitstreamCursor5BlockE", !24, i64 0, !25, i64 8}
