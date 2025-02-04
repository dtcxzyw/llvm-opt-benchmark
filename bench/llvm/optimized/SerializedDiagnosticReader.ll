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
%"class.std::unique_ptr.100" = type { %"struct.std::__uniq_ptr_data.101" }
%"struct.std::__uniq_ptr_data.101" = type { %"class.std::__uniq_ptr_impl.102" }
%"class.std::__uniq_ptr_impl.102" = type { %"class.std::tuple.103" }
%"class.std::tuple.103" = type { %"struct.std::_Tuple_impl.104" }
%"struct.std::_Tuple_impl.104" = type { %"struct.std::_Head_base.107" }
%"struct.std::_Head_base.107" = type { ptr }
%"struct.llvm::BitstreamCursor::Block" = type { i32, %"class.std::vector" }
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #18
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %32, ptr %20, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %33, align 8, !tbaa !9
  store i8 0, ptr %32, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 808, ptr nonnull %21) #18
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #18
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
  br label %328

50:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 344, ptr nonnull %24) #18
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #18
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #18
  store i8 68, ptr %27, align 1, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 73, ptr %69, align 1, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store i8 65, ptr %70, align 1, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 3
  store i8 71, ptr %71, align 1, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %74

73:                                               ; preds = %102
  %.027.add = add nuw nsw i64 %.027.idx179, 1
  %.not = icmp eq i64 %.027.add, 4
  br i1 %.not, label %.critedge, label %74

74:                                               ; preds = %68, %73
  %.027.idx179 = phi i64 [ 0, %68 ], [ %.027.add, %73 ]
  %.027.ptr = getelementptr inbounds nuw i8, ptr %27, i64 %.027.idx179
  %75 = load i8, ptr %.027.ptr, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #18
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %28, ptr noundef nonnull align 8 dereferenceable(36) %24, i32 noundef 8)
  %76 = load i8, ptr %72, align 8
  %77 = trunc i8 %76 to i1
  %78 = load i64, ptr %28, align 8, !tbaa !12
  br i1 %77, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %79

79:                                               ; preds = %74
  %80 = zext i8 %75 to i64
  %81 = icmp eq i64 %78, %80
  %not. = xor i1 %81, true
  br label %90

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %74
  %82 = inttoptr i64 %78 to ptr
  store ptr null, ptr %28, align 8, !tbaa !44, !noalias !46
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr %82, ptr %18, align 8, !tbaa !49
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %17, ptr noundef nonnull %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
  %83 = load ptr, ptr %17, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %83, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %84 = load ptr, ptr %18, align 8, !tbaa !49
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN4llvm5ErrorD2Ev.exit, label %86

86:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %87 = load ptr, ptr %84, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %84) #18
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %86, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #18
  %.pre.pre = load i8, ptr %72, align 8
  br label %90

90:                                               ; preds = %79, %_ZN4llvm5ErrorD2Ev.exit
  %91 = phi i8 [ %.pre.pre, %_ZN4llvm5ErrorD2Ev.exit ], [ %76, %79 ]
  %cond5 = phi i1 [ true, %_ZN4llvm5ErrorD2Ev.exit ], [ %not., %79 ]
  %cond6 = phi i1 [ false, %_ZN4llvm5ErrorD2Ev.exit ], [ %81, %79 ]
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %_ZN4llvm8ExpectedImED2Ev.exit

93:                                               ; preds = %90
  %94 = load ptr, ptr %28, align 8, !tbaa !44
  %.not.i.i39 = icmp eq ptr %94, null
  br i1 %.not.i.i39, label %_ZN4llvm8ExpectedImED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %93
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %94) #18
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %93, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #18
  br i1 %cond5, label %98, label %102

98:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit
  %99 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i41 = icmp eq i64 %99, 0
  br i1 %.not.i.i.i.i41, label %100, label %.thread

100:                                              ; preds = %98
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #18
  br label %.thread

.thread:                                          ; preds = %100, %98
  %101 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i.i2.i.i.i.i42 = inttoptr i64 %101 to ptr
  br label %.loopexit

102:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit
  br i1 %cond6, label %73, label %.loopexit

.loopexit:                                        ; preds = %102, %.thread
  %.sroa.15.3154 = phi ptr [ %.0.i.i2.i.i.i.i42, %.thread ], [ undef, %102 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #18
  br label %_ZN4llvm8ExpectedIjED2Ev.exit106

.critedge:                                        ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #18
  %103 = load i32, ptr %62, align 8, !tbaa !51
  %104 = icmp eq i32 %103, 0
  %105 = load i64, ptr %52, align 8
  %106 = load i64, ptr %53, align 8
  %107 = icmp ule i64 %105, %106
  %108 = select i1 %104, i1 %107, i1 false
  br i1 %108, label %._crit_edge, label %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.lr.ph

_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.lr.ph:  ; preds = %.critedge
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit

.critedge34:                                      ; preds = %234, %231, %230
  %.sroa.0144.9 = phi i32 [ %.sroa.0144.4190, %234 ], [ %.sroa.0144.4190, %231 ], [ %.sroa.0144.5, %230 ]
  %.sroa.15.9 = phi ptr [ %.sroa.15.4191, %234 ], [ %.sroa.15.4191, %231 ], [ %.sroa.15.5, %230 ]
  %117 = load i8, ptr %110, align 8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %_ZN4llvm8ExpectedIjED2Ev.exit

119:                                              ; preds = %.critedge34
  %120 = load ptr, ptr %29, align 8, !tbaa !44
  %.not.i.i45 = icmp eq ptr %120, null
  br i1 %.not.i.i45, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i46

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i46: ; preds = %119
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(8) %120) #18
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %119, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i46, %.critedge34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #18
  br label %.backedge

_ZN4llvm15BitstreamCursor8ReadCodeEv.exit:        ; preds = %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.lr.ph, %.backedge
  %.sroa.15.4191 = phi ptr [ undef, %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.lr.ph ], [ %.sroa.15.4.be, %.backedge ]
  %.sroa.0144.4190 = phi i32 [ undef, %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.lr.ph ], [ %.sroa.0144.4.be, %.backedge ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #18, !noalias !52
  %124 = load i32, ptr %54, align 4, !tbaa !20, !noalias !52
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %16, ptr noundef nonnull align 8 dereferenceable(344) %24, i32 noundef %124), !noalias !52
  %125 = load i8, ptr %109, align 8, !noalias !52
  %126 = trunc i8 %125 to i1
  %127 = load i64, ptr %16, align 8, !tbaa !12, !noalias !52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18, !noalias !52
  br i1 %126, label %_ZN4llvm8ExpectedIjE9takeErrorEv.exit, label %128

128:                                              ; preds = %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit
  %.sroa.0132.0.insert.ext = and i64 %127, 4294967295
  %.not28 = icmp eq i64 %.sroa.0132.0.insert.ext, 1
  br i1 %.not28, label %_ZN4llvm8ExpectedIjED2Ev.exit64, label %129

129:                                              ; preds = %128
  %130 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i48 = icmp eq i64 %130, 0
  br i1 %.not.i.i.i.i48, label %.critedge30.sink.split, label %.critedge30

_ZN4llvm8ExpectedIjE9takeErrorEv.exit:            ; preds = %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit
  %131 = inttoptr i64 %127 to ptr
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %131, ptr %14, align 8, !tbaa !49
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %132 = load ptr, ptr %13, align 8, !tbaa !49
  %.not.i.i.i54 = icmp eq ptr %132, null
  call void @llvm.assume(i1 %.not.i.i.i54)
  %133 = load ptr, ptr %14, align 8, !tbaa !49
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZN4llvm5ErrorD2Ev.exit56, label %135

135:                                              ; preds = %_ZN4llvm8ExpectedIjE9takeErrorEv.exit
  %136 = load ptr, ptr %133, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(8) %133) #18
  br label %_ZN4llvm5ErrorD2Ev.exit56

_ZN4llvm5ErrorD2Ev.exit56:                        ; preds = %135, %_ZN4llvm8ExpectedIjE9takeErrorEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #18
  %139 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i57 = icmp eq i64 %139, 0
  br i1 %.not.i.i.i.i57, label %.critedge30.sink.split, label %.critedge30

_ZN4llvm8ExpectedIjED2Ev.exit64:                  ; preds = %128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #18
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.73") align 8 %29, ptr noundef nonnull align 8 dereferenceable(344) %24, i32 noundef 8)
  %140 = load i8, ptr %110, align 8
  %141 = trunc i8 %140 to i1
  br i1 %141, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i66, label %154

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i66: ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit64
  %142 = load i64, ptr %29, align 8, !tbaa !44, !noalias !55
  %143 = inttoptr i64 %142 to ptr
  store ptr null, ptr %29, align 8, !tbaa !44, !noalias !55
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %143, ptr %11, align 8, !tbaa !49
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %144 = load ptr, ptr %10, align 8, !tbaa !49
  %.not.i.i.i68 = icmp eq ptr %144, null
  call void @llvm.assume(i1 %.not.i.i.i68)
  %145 = load ptr, ptr %11, align 8, !tbaa !49
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZN4llvm5ErrorD2Ev.exit70, label %147

147:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i66
  %148 = load ptr, ptr %145, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(8) %145) #18
  br label %_ZN4llvm5ErrorD2Ev.exit70

_ZN4llvm5ErrorD2Ev.exit70:                        ; preds = %147, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #18
  %151 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i71 = icmp eq i64 %151, 0
  br i1 %.not.i.i.i.i71, label %152, label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit74

152:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit70
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #18
  br label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit74

_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit74: ; preds = %_ZN4llvm5ErrorD2Ev.exit70, %152
  %153 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i.i2.i.i.i.i72 = inttoptr i64 %153 to ptr
  br label %.critedge32

154:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit64
  %155 = load i32, ptr %29, align 8, !tbaa !58
  switch i32 %155, label %237 [
    i32 0, label %156
    i32 8, label %231
    i32 9, label %234
  ]

156:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #18
  call void @_ZN4llvm15BitstreamCursor18ReadBlockInfoBlockEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.77") align 8 %30, ptr noundef nonnull align 8 dereferenceable(344) %24, i1 noundef zeroext false) #18
  %157 = load i8, ptr %111, align 8
  %158 = trunc i8 %157 to i1
  br i1 %158, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i76, label %171

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i76: ; preds = %156
  %159 = load i64, ptr %30, align 8, !tbaa !44, !noalias !59
  %160 = inttoptr i64 %159 to ptr
  store ptr null, ptr %30, align 8, !tbaa !44, !noalias !59
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %160, ptr %8, align 8, !tbaa !49
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %161 = load ptr, ptr %7, align 8, !tbaa !49
  %.not.i.i.i77 = icmp eq ptr %161, null
  call void @llvm.assume(i1 %.not.i.i.i77)
  %162 = load ptr, ptr %8, align 8, !tbaa !49
  %163 = icmp eq ptr %162, null
  br i1 %163, label %_ZN4llvm5ErrorD2Ev.exit79, label %164

164:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i76
  %165 = load ptr, ptr %162, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(8) %162) #18
  br label %_ZN4llvm5ErrorD2Ev.exit79

_ZN4llvm5ErrorD2Ev.exit79:                        ; preds = %164, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #18
  %168 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i80 = icmp eq i64 %168, 0
  br i1 %.not.i.i.i.i80, label %169, label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit83

169:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit79
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #18
  br label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit83

_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit83: ; preds = %_ZN4llvm5ErrorD2Ev.exit79, %169
  %170 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i.i2.i.i.i.i81 = inttoptr i64 %170 to ptr
  br label %_ZNSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE14_M_move_assignEOS2_.exit

171:                                              ; preds = %156
  %172 = load i8, ptr %61, align 8, !tbaa !41, !range !62, !noundef !63
  %173 = trunc nuw i8 %172 to i1
  %174 = load i8, ptr %112, align 8, !tbaa !41, !range !62, !noundef !63
  %175 = trunc nuw i8 %174 to i1
  br i1 %173, label %176, label %.thread.i

176:                                              ; preds = %171
  br i1 %175, label %177, label %193

177:                                              ; preds = %176
  %178 = load ptr, ptr %26, align 8, !tbaa !64
  %179 = load ptr, ptr %113, align 8, !tbaa !67
  %180 = load ptr, ptr %115, align 8, !tbaa !68
  %181 = load ptr, ptr %30, align 8, !tbaa !64
  store ptr %181, ptr %26, align 8, !tbaa !64
  %182 = load ptr, ptr %114, align 8, !tbaa !67
  store ptr %182, ptr %113, align 8, !tbaa !67
  %183 = load ptr, ptr %116, align 8, !tbaa !68
  store ptr %183, ptr %115, align 8, !tbaa !68
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %178, %179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %177, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %184, %.lr.ph.i.i.i.i.i.i.i.i ], [ %178, %177 ]
  call void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i.i.i) #18
  %184 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i.i.i116 = icmp eq ptr %184, %179
  br i1 %.not.i.i.i.i.i.i.i.i116, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %177
  %.not.i.i.i.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE14_M_move_assignEOS2_.exit, label %185

185:                                              ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %186 = ptrtoint ptr %180 to i64
  %187 = ptrtoint ptr %178 to i64
  %188 = sub i64 %186, %187
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %188) #19
  br label %_ZNSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE14_M_move_assignEOS2_.exit

.thread.i:                                        ; preds = %171
  br i1 %175, label %189, label %_ZNSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE14_M_move_assignEOS2_.exit

189:                                              ; preds = %.thread.i
  %190 = load ptr, ptr %30, align 8, !tbaa !64
  store ptr %190, ptr %26, align 8, !tbaa !64
  %191 = load ptr, ptr %114, align 8, !tbaa !67
  store ptr %191, ptr %113, align 8, !tbaa !67
  %192 = load ptr, ptr %116, align 8, !tbaa !68
  store ptr %192, ptr %115, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 24, i1 false)
  store i8 1, ptr %61, align 8, !tbaa !41
  br label %_ZNSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE14_M_move_assignEOS2_.exit

193:                                              ; preds = %176
  store i8 0, ptr %61, align 8, !tbaa !41
  %194 = load ptr, ptr %26, align 8, !tbaa !64
  %195 = load ptr, ptr %113, align 8, !tbaa !67
  %.not4.i.i.i.i.i.i.i5.i = icmp eq ptr %194, %195
  br i1 %.not4.i.i.i.i.i.i.i5.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i, label %.lr.ph.i.i.i.i.i.i.i6.i

.lr.ph.i.i.i.i.i.i.i6.i:                          ; preds = %193, %.lr.ph.i.i.i.i.i.i.i6.i
  %.05.i.i.i.i.i.i.i7.i = phi ptr [ %196, %.lr.ph.i.i.i.i.i.i.i6.i ], [ %194, %193 ]
  call void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i.i7.i) #18
  %196 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i7.i, i64 88
  %.not.i.i.i.i.i.i.i8.i = icmp eq ptr %196, %195
  br i1 %.not.i.i.i.i.i.i.i8.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i6.i, !llvm.loop !69

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i6.i
  %.pr.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i: ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %193
  %197 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %194, %193 ]
  %.not.i.i.i.i.i.i10.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i.i10.i, label %_ZNSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE14_M_move_assignEOS2_.exit, label %198

198:                                              ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i
  %199 = load ptr, ptr %115, align 8, !tbaa !68
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %197 to i64
  %202 = sub i64 %200, %201
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %202) #19
  br label %_ZNSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE14_M_move_assignEOS2_.exit

_ZNSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE14_M_move_assignEOS2_.exit: ; preds = %198, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i, %189, %.thread.i, %185, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit83
  %.sroa.0144.5 = phi i32 [ 3, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit83 ], [ %.sroa.0144.4190, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i ], [ %.sroa.0144.4190, %185 ], [ %.sroa.0144.4190, %.thread.i ], [ %.sroa.0144.4190, %189 ], [ %.sroa.0144.4190, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i ], [ %.sroa.0144.4190, %198 ]
  %.sroa.15.5 = phi ptr [ %.0.i.i2.i.i.i.i81, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit83 ], [ %.sroa.15.4191, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i ], [ %.sroa.15.4191, %185 ], [ %.sroa.15.4191, %.thread.i ], [ %.sroa.15.4191, %189 ], [ %.sroa.15.4191, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i ], [ %.sroa.15.4191, %198 ]
  %203 = load i8, ptr %111, align 8
  %204 = trunc i8 %203 to i1
  br i1 %204, label %218, label %205

205:                                              ; preds = %_ZNSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE14_M_move_assignEOS2_.exit
  %206 = load i8, ptr %112, align 8, !tbaa !41, !range !62, !noundef !63
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %208, label %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit

208:                                              ; preds = %205
  store i8 0, ptr %112, align 8, !tbaa !41
  %209 = load ptr, ptr %30, align 8, !tbaa !64
  %210 = load ptr, ptr %114, align 8, !tbaa !67
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %209, %210
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %208, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %211, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %209, %208 ]
  call void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i.i.i.i.i) #18
  %211 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %211, %210
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %208
  %212 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %209, %208 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit, label %213

213:                                              ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %214 = load ptr, ptr %116, align 8, !tbaa !68
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %212 to i64
  %217 = sub i64 %215, %216
  call void @_ZdlPvm(ptr noundef nonnull %212, i64 noundef %217) #19
  br label %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit

218:                                              ; preds = %_ZNSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE14_M_move_assignEOS2_.exit
  %219 = load ptr, ptr %30, align 8, !tbaa !44
  %.not.i.i84 = icmp eq ptr %219, null
  br i1 %.not.i.i84, label %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i85

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i85: ; preds = %218
  %220 = load ptr, ptr %219, align 8, !tbaa !16
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(8) %219) #18
  br label %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit

_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit: ; preds = %218, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i85, %205, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, %213
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #18
  br i1 %158, label %.critedge32, label %223

223:                                              ; preds = %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit
  %224 = load i8, ptr %61, align 8, !tbaa !41, !range !62, !noundef !63
  %225 = trunc nuw i8 %224 to i1
  br i1 %225, label %230, label %226

226:                                              ; preds = %223
  %227 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i87 = icmp eq i64 %227, 0
  br i1 %.not.i.i.i.i87, label %228, label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit90

228:                                              ; preds = %226
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #18
  br label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit90

_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit90: ; preds = %226, %228
  %229 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i.i2.i.i.i.i88 = inttoptr i64 %229 to ptr
  br label %.critedge32

230:                                              ; preds = %223
  store ptr %26, ptr %60, align 8, !tbaa !40
  br label %.critedge34, !llvm.loop !71

231:                                              ; preds = %154
  %232 = call { i32, ptr } @_ZN5clang16serialized_diags26SerializedDiagnosticReader13readMetaBlockERN4llvm15BitstreamCursorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(344) %24)
  %233 = extractvalue { i32, ptr } %232, 0
  %.not162 = icmp eq i32 %233, 0
  br i1 %.not162, label %.critedge34, label %.critedge32.loopexit.split.loop.exit180, !llvm.loop !71

234:                                              ; preds = %154
  %235 = call { i32, ptr } @_ZN5clang16serialized_diags26SerializedDiagnosticReader19readDiagnosticBlockERN4llvm15BitstreamCursorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(344) %24)
  %236 = extractvalue { i32, ptr } %235, 0
  %.not161 = icmp eq i32 %236, 0
  br i1 %.not161, label %.critedge34, label %.critedge32.loopexit.split.loop.exit184, !llvm.loop !71

237:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #18
  call void @_ZN4llvm15BitstreamCursor9SkipBlockEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %31, ptr noundef nonnull align 8 dereferenceable(344) %24)
  %238 = load ptr, ptr %31, align 8, !tbaa !49
  %.not163 = icmp eq ptr %238, null
  br i1 %.not163, label %_ZN4llvm5ErrorD2Ev.exit98, label %239

239:                                              ; preds = %237
  store ptr null, ptr %31, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %238, ptr %5, align 8, !tbaa !49
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %240 = load ptr, ptr %4, align 8, !tbaa !49
  %.not.i.i.i91 = icmp eq ptr %240, null
  call void @llvm.assume(i1 %.not.i.i.i91)
  %241 = load ptr, ptr %5, align 8, !tbaa !49
  %242 = icmp eq ptr %241, null
  br i1 %242, label %_ZN4llvm5ErrorD2Ev.exit93, label %243

243:                                              ; preds = %239
  %244 = load ptr, ptr %241, align 8, !tbaa !16
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(8) %241) #18
  br label %_ZN4llvm5ErrorD2Ev.exit93

_ZN4llvm5ErrorD2Ev.exit93:                        ; preds = %243, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  %247 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i94 = icmp eq i64 %247, 0
  br i1 %.not.i.i.i.i94, label %248, label %249

248:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit93
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #18
  br label %249

249:                                              ; preds = %248, %_ZN4llvm5ErrorD2Ev.exit93
  %250 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i.i2.i.i.i.i95 = inttoptr i64 %250 to ptr
  %.pr = load ptr, ptr %31, align 8, !tbaa !49
  %251 = icmp eq ptr %.pr, null
  br i1 %251, label %_ZN4llvm5ErrorD2Ev.exit98, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %.pr, align 8, !tbaa !16
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #18
  br label %_ZN4llvm5ErrorD2Ev.exit98

_ZN4llvm5ErrorD2Ev.exit98:                        ; preds = %237, %249, %252
  %.sroa.15.6159 = phi ptr [ %.0.i.i2.i.i.i.i95, %249 ], [ %.0.i.i2.i.i.i.i95, %252 ], [ %.sroa.15.4191, %237 ]
  %.sroa.0144.6158 = phi i32 [ 4, %249 ], [ 4, %252 ], [ %.sroa.0144.4190, %237 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #18
  %256 = load i8, ptr %110, align 8
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %_ZN4llvm8ExpectedIjED2Ev.exit102

258:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit98
  %259 = load ptr, ptr %29, align 8, !tbaa !44
  %.not.i.i99 = icmp eq ptr %259, null
  br i1 %.not.i.i99, label %_ZN4llvm8ExpectedIjED2Ev.exit102, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i100

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i100: ; preds = %258
  %260 = load ptr, ptr %259, align 8, !tbaa !16
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(8) %259) #18
  br label %_ZN4llvm8ExpectedIjED2Ev.exit102

_ZN4llvm8ExpectedIjED2Ev.exit102:                 ; preds = %258, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i100, %_ZN4llvm5ErrorD2Ev.exit98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #18
  br i1 %.not163, label %.backedge, label %_ZN4llvm8ExpectedIjED2Ev.exit106

.backedge:                                        ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit102, %_ZN4llvm8ExpectedIjED2Ev.exit
  %.sroa.0144.4.be = phi i32 [ %.sroa.0144.6158, %_ZN4llvm8ExpectedIjED2Ev.exit102 ], [ %.sroa.0144.9, %_ZN4llvm8ExpectedIjED2Ev.exit ]
  %.sroa.15.4.be = phi ptr [ %.sroa.15.6159, %_ZN4llvm8ExpectedIjED2Ev.exit102 ], [ %.sroa.15.9, %_ZN4llvm8ExpectedIjED2Ev.exit ]
  %263 = load i32, ptr %62, align 8, !tbaa !51
  %264 = icmp eq i32 %263, 0
  %265 = load i64, ptr %52, align 8
  %266 = load i64, ptr %53, align 8
  %267 = icmp ule i64 %265, %266
  %268 = select i1 %264, i1 %267, i1 false
  br i1 %268, label %._crit_edge, label %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit

._crit_edge:                                      ; preds = %.backedge, %.critedge
  %269 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #20
  br label %_ZN4llvm8ExpectedIjED2Ev.exit106

.critedge30.sink.split:                           ; preds = %_ZN4llvm5ErrorD2Ev.exit56, %129
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #18
  br label %.critedge30

.critedge30:                                      ; preds = %.critedge30.sink.split, %_ZN4llvm5ErrorD2Ev.exit56, %129
  %270 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.sroa.15.7 = inttoptr i64 %270 to ptr
  br label %_ZN4llvm8ExpectedIjED2Ev.exit106

.critedge32.loopexit.split.loop.exit180:          ; preds = %231
  %271 = extractvalue { i32, ptr } %232, 1
  br label %.critedge32

.critedge32.loopexit.split.loop.exit184:          ; preds = %234
  %272 = extractvalue { i32, ptr } %235, 1
  br label %.critedge32

.critedge32:                                      ; preds = %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit, %.critedge32.loopexit.split.loop.exit180, %.critedge32.loopexit.split.loop.exit184, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit74, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit90
  %.sroa.0144.8 = phi i32 [ 6, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit90 ], [ 3, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit74 ], [ %233, %.critedge32.loopexit.split.loop.exit180 ], [ %236, %.critedge32.loopexit.split.loop.exit184 ], [ %.sroa.0144.5, %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit ]
  %.sroa.15.8 = phi ptr [ %.0.i.i2.i.i.i.i88, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit90 ], [ %.0.i.i2.i.i.i.i72, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit74 ], [ %271, %.critedge32.loopexit.split.loop.exit180 ], [ %272, %.critedge32.loopexit.split.loop.exit184 ], [ %.sroa.15.5, %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit ]
  %273 = load i8, ptr %110, align 8
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %_ZN4llvm8ExpectedIjED2Ev.exit110

275:                                              ; preds = %.critedge32
  %276 = load ptr, ptr %29, align 8, !tbaa !44
  %.not.i.i107 = icmp eq ptr %276, null
  br i1 %.not.i.i107, label %_ZN4llvm8ExpectedIjED2Ev.exit110, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i108

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i108: ; preds = %275
  %277 = load ptr, ptr %276, align 8, !tbaa !16
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(8) %276) #18
  br label %_ZN4llvm8ExpectedIjED2Ev.exit110

_ZN4llvm8ExpectedIjED2Ev.exit110:                 ; preds = %275, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i108, %.critedge32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #18
  br label %_ZN4llvm8ExpectedIjED2Ev.exit106

_ZN4llvm8ExpectedIjED2Ev.exit106:                 ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit102, %.critedge30, %.loopexit, %_ZN4llvm8ExpectedIjED2Ev.exit110, %._crit_edge, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit38
  %.sroa.0144.1 = phi i32 [ 2, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit38 ], [ 0, %._crit_edge ], [ %.sroa.0144.8, %_ZN4llvm8ExpectedIjED2Ev.exit110 ], [ 2, %.loopexit ], [ 3, %.critedge30 ], [ %.sroa.0144.6158, %_ZN4llvm8ExpectedIjED2Ev.exit102 ]
  %.sroa.15.1 = phi ptr [ %.0.i.i2.i.i.i.i36, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit38 ], [ %269, %._crit_edge ], [ %.sroa.15.8, %_ZN4llvm8ExpectedIjED2Ev.exit110 ], [ %.sroa.15.3154, %.loopexit ], [ %.sroa.15.7, %.critedge30 ], [ %.sroa.15.6159, %_ZN4llvm8ExpectedIjED2Ev.exit102 ]
  %280 = load i8, ptr %61, align 8, !tbaa !41, !range !62, !noundef !63
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %282, label %_ZNSt14_Optional_baseIN4llvm18BitstreamBlockInfoELb0ELb0EED2Ev.exit

282:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit106
  store i8 0, ptr %61, align 8, !tbaa !41
  %283 = load ptr, ptr %26, align 8, !tbaa !64
  %284 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !67
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %283, %285
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %282, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %286, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %283, %282 ]
  call void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i.i.i.i) #18
  %286 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i.i.i.i111 = icmp eq ptr %286, %285
  br i1 %.not.i.i.i.i.i.i.i.i.i111, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %282
  %287 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %283, %282 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN4llvm18BitstreamBlockInfoELb0ELb0EED2Ev.exit, label %288

288:                                              ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %289 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !68
  %291 = ptrtoint ptr %290 to i64
  %292 = ptrtoint ptr %287 to i64
  %293 = sub i64 %291, %292
  call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef %293) #19
  br label %_ZNSt14_Optional_baseIN4llvm18BitstreamBlockInfoELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm18BitstreamBlockInfoELb0ELb0EED2Ev.exit: ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit106, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, %288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #18
  call void @_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %56) #18
  %294 = load ptr, ptr %55, align 8, !tbaa !72
  %295 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %296 = load ptr, ptr %295, align 8, !tbaa !73
  %.not4.i.i.i.i.i = icmp eq ptr %294, %296
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt14_Optional_baseIN4llvm18BitstreamBlockInfoELb0ELb0EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %320, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i ], [ %294, %_ZNSt14_Optional_baseIN4llvm18BitstreamBlockInfoELb0ELb0EED2Ev.exit ]
  %297 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i112 = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i.i.i.i.i112, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i, label %299

299:                                              ; preds = %.lr.ph.i.i.i.i.i
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %301 = load atomic i64, ptr %300 acquire, align 8
  %302 = icmp eq i64 %301, 4294967297
  %303 = trunc i64 %301 to i32
  br i1 %302, label %304, label %312

304:                                              ; preds = %299
  store i32 0, ptr %300, align 8, !tbaa !77
  %305 = getelementptr inbounds nuw i8, ptr %298, i64 12
  store i32 0, ptr %305, align 4, !tbaa !79
  %306 = load ptr, ptr %298, align 8, !tbaa !16
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(16) %298) #18
  %309 = load ptr, ptr %298, align 8, !tbaa !16
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(16) %298) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

312:                                              ; preds = %299
  %313 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i113 = icmp eq i8 %313, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i113, label %316, label %314

314:                                              ; preds = %312
  %315 = add nsw i32 %303, -1
  store i32 %315, ptr %300, align 4, !tbaa !58
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

316:                                              ; preds = %312
  %317 = atomicrmw volatile add ptr %300, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %316, %314
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %303, %314 ], [ %317, %316 ]
  %318 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %318, label %319, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i, !prof !80

319:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %298) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i: ; preds = %319, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %304, %.lr.ph.i.i.i.i.i
  %320 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %320, %296
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %55, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt14_Optional_baseIN4llvm18BitstreamBlockInfoELb0ELb0EED2Ev.exit
  %321 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %294, %_ZNSt14_Optional_baseIN4llvm18BitstreamBlockInfoELb0ELb0EED2Ev.exit ]
  %.not.i.i.i.i114 = icmp eq ptr %321, null
  br i1 %.not.i.i.i.i114, label %_ZN4llvm15BitstreamCursorD2Ev.exit, label %322

322:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i
  %323 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %324 = load ptr, ptr %323, align 8, !tbaa !82
  %325 = ptrtoint ptr %324 to i64
  %326 = ptrtoint ptr %321 to i64
  %327 = sub i64 %325, %326
  call void @_ZdlPvm(ptr noundef nonnull %321, i64 noundef %327) #19
  br label %_ZN4llvm15BitstreamCursorD2Ev.exit

_ZN4llvm15BitstreamCursorD2Ev.exit:               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i, %322
  call void @llvm.lifetime.end.p0(i64 344, ptr nonnull %24) #18
  br label %328

328:                                              ; preds = %_ZN4llvm15BitstreamCursorD2Ev.exit, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit
  %.sroa.0144.0 = phi i32 [ %.sroa.0144.1, %_ZN4llvm15BitstreamCursorD2Ev.exit ], [ 1, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit ]
  %.sroa.15.0 = phi ptr [ %.sroa.15.1, %_ZN4llvm15BitstreamCursorD2Ev.exit ], [ %.0.i.i2.i.i.i.i, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit ]
  %329 = load i8, ptr %43, align 8
  %330 = trunc i8 %329 to i1
  br i1 %330, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %23, align 8, !tbaa !18
  %.not.i.i115 = icmp eq ptr %332, null
  br i1 %.not.i.i115, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %331
  %333 = load ptr, ptr %332, align 8, !tbaa !16
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(24) %332) #18
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %331, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %328
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #18
  call void @_ZN5clang11FileManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(808) %21) #18
  call void @llvm.lifetime.end.p0(i64 808, ptr nonnull %21) #18
  %336 = load ptr, ptr %20, align 8, !tbaa !83
  %337 = icmp eq ptr %336, %32
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %338 = load i64, ptr %33, align 8, !tbaa !9
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZN5clang17FileSystemOptionsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %340 = load i64, ptr %32, align 8, !tbaa !12
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %341) #19
  br label %_ZN5clang17FileSystemOptionsD2Ev.exit

_ZN5clang17FileSystemOptionsD2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #18
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0144.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.15.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN5clang11FileManagerC1ERKNS_17FileSystemOptionsEN4llvm18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

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
  br label %126

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
  br i1 %.not.i, label %60, label %37

37:                                               ; preds = %28
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18, !noalias !91
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %39, ptr %9, align 8, !tbaa !3, !noalias !91
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %40, align 8, !tbaa !9, !noalias !91
  store i8 0, ptr %39, align 8, !tbaa !12, !noalias !91
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #18, !noalias !91
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18, !noalias !91
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18, !noalias !91
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #18, !noalias !91
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #18, !noalias !91
  %51 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !112
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18, !noalias !112
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %52, align 8, !tbaa !117, !noalias !112
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %53, align 1, !tbaa !120, !noalias !112
  store ptr %9, ptr %8, align 8, !tbaa !12, !noalias !112
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %51, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 5, ptr nonnull %38) #18, !noalias !112
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18, !noalias !112
  %54 = load ptr, ptr %9, align 8, !tbaa !83, !noalias !91
  %55 = icmp eq ptr %54, %39
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %37
  %56 = load i64, ptr %40, align 8, !tbaa !9, !noalias !91
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %37
  %58 = load i64, ptr %39, align 8, !tbaa !12, !noalias !91
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #19, !noalias !91
  br label %_ZN4llvm5ErrorD2Ev.exit

60:                                               ; preds = %28
  %61 = load ptr, ptr %1, align 8, !tbaa !121, !noalias !87
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %34
  %63 = add i64 %34, 8
  %.not11.i = icmp ult i64 %36, %63
  br i1 %.not11.i, label %65, label %64

64:                                               ; preds = %60
  call void @llvm.assume(i1 true) [ "align"(ptr %62, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %62, align 1, !noalias !87
  store i64 %.0.copyload.i.i.i.i.i, ptr %29, align 8, !tbaa !84, !noalias !87
  br label %_ZN4llvm5ErrorD2Ev.exit11

65:                                               ; preds = %60
  %66 = sub i64 %36, %34
  %67 = trunc i64 %66 to i32
  store i64 0, ptr %29, align 8, !tbaa !84, !noalias !87
  %.not1214.i = icmp eq i32 %67, 0
  br i1 %.not1214.i, label %_ZN4llvm5ErrorD2Ev.exit11, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %65
  %68 = and i64 %66, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %69 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %76, %.lr.ph.i ]
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv.i
  %71 = load i8, ptr %70, align 1, !tbaa !12, !noalias !87
  %72 = zext i8 %71 to i64
  %73 = shl i64 %indvars.iv.i, 3
  %74 = and i64 %73, 4294967288
  %75 = shl i64 %72, %74
  %76 = or i64 %75, %69
  store i64 %76, ptr %29, align 8, !tbaa !84, !noalias !87
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not12.i = icmp eq i64 %indvars.iv.next.i, %68
  br i1 %.not12.i, label %_ZN4llvm5ErrorD2Ev.exit11, label %.lr.ph.i, !llvm.loop !122

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18, !noalias !91
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = or i8 %78, 1
  store i8 %79, ptr %77, align 8
  store ptr %51, ptr %0, align 8, !tbaa !44, !alias.scope !123
  br label %126

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %.lr.ph.i, %64, %65
  %80 = phi i64 [ %.0.copyload.i.i.i.i.i, %64 ], [ 0, %65 ], [ %76, %.lr.ph.i ]
  %.09.i = phi i32 [ 8, %64 ], [ 0, %65 ], [ %67, %.lr.ph.i ]
  %81 = zext i32 %.09.i to i64
  %82 = add i64 %34, %81
  store i64 %82, ptr %33, align 8, !tbaa !86, !noalias !87
  %83 = shl i32 %.09.i, 3
  store i32 %83, ptr %12, align 8, !tbaa !51, !noalias !87
  %84 = icmp ugt i32 %32, %83
  br i1 %84, label %85, label %111

85:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18, !noalias !126
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %87, ptr %5, align 8, !tbaa !3, !noalias !126
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %88, align 8, !tbaa !9, !noalias !126
  store i8 0, ptr %87, align 8, !tbaa !12, !noalias !126
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #18, !noalias !126
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %89, align 8, !tbaa !94, !noalias !126
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %90, align 8, !tbaa !98, !noalias !126
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %91, align 4, !tbaa !99, !noalias !126
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false), !noalias !126
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !16, !noalias !126
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %93, align 8, !tbaa !100, !noalias !126
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #18, !noalias !126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18, !noalias !126
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str, ptr %94, align 8, !tbaa !105, !alias.scope !129, !noalias !126
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjjEEE, i64 16), ptr %7, align 8, !tbaa !16, !alias.scope !129, !noalias !126
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %32, ptr %95, align 8, !tbaa !132, !alias.scope !129, !noalias !126
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %97 = load i32, ptr %12, align 8, !tbaa !58, !noalias !134
  store i32 %97, ptr %96, align 4, !tbaa !135, !alias.scope !129, !noalias !126
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #18, !noalias !126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18, !noalias !126
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18, !noalias !126
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #18, !noalias !126
  %99 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !137
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18, !noalias !137
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %100, align 8, !tbaa !117, !noalias !137
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %101, align 1, !tbaa !120, !noalias !137
  store ptr %5, ptr %4, align 8, !tbaa !12, !noalias !137
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %99, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 5, ptr nonnull %86) #18, !noalias !137
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18, !noalias !137
  %102 = load ptr, ptr %5, align 8, !tbaa !83, !noalias !126
  %103 = icmp eq ptr %102, %87
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14: ; preds = %85
  %104 = load i64, ptr %88, align 8, !tbaa !9, !noalias !126
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZN4llvm5ErrorD2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %85
  %106 = load i64, ptr %87, align 8, !tbaa !12, !noalias !126
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #19, !noalias !126
  br label %_ZN4llvm5ErrorD2Ev.exit12

_ZN4llvm5ErrorD2Ev.exit12:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18, !noalias !126
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load i8, ptr %108, align 8
  %110 = or i8 %109, 1
  store i8 %110, ptr %108, align 8
  store ptr %99, ptr %0, align 8, !tbaa !44, !alias.scope !142
  br label %126

111:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %112 = sub i32 64, %32
  %113 = zext nneg i32 %112 to i64
  %114 = lshr i64 -1, %113
  %115 = and i64 %80, %114
  %116 = and i32 %32, 63
  %117 = zext nneg i32 %116 to i64
  %118 = lshr i64 %80, %117
  store i64 %118, ptr %29, align 8, !tbaa !84
  %119 = sub nuw i32 %83, %32
  store i32 %119, ptr %12, align 8, !tbaa !51
  %120 = zext nneg i32 %13 to i64
  %121 = shl i64 %115, %120
  %122 = or i64 %121, %31
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load i8, ptr %123, align 8
  %125 = and i8 %124, -2
  store i8 %125, ptr %123, align 8
  store i64 %122, ptr %0, align 8, !tbaa !85
  br label %126

126:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit12, %111, %_ZN4llvm5ErrorD2Ev.exit, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4llvm15BitstreamCursor18ReadBlockInfoBlockEb(ptr dead_on_unwind writable sret(%"class.llvm::Expected.77") align 8, ptr noundef nonnull align 8 dereferenceable(344), i1 noundef zeroext) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  call void @_ZN4llvm15BitstreamCursor13EnterSubBlockEjPj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 8, ptr noundef null) #18
  %16 = load ptr, ptr %9, align 8, !tbaa !49
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit15, label %17

17:                                               ; preds = %2
  store ptr null, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %16, ptr %7, align 8, !tbaa !49
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %18 = load ptr, ptr %6, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %18, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %19 = load ptr, ptr %7, align 8, !tbaa !49
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN4llvm5ErrorD2Ev.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #18
  %25 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %26, label %27

26:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #18
  br label %27

27:                                               ; preds = %26, %_ZN4llvm5ErrorD2Ev.exit
  %28 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i.i2.i.i.i.i = inttoptr i64 %28 to ptr
  %.pr = load ptr, ptr %9, align 8, !tbaa !49
  %29 = icmp eq ptr %.pr, null
  br i1 %29, label %_ZN4llvm5ErrorD2Ev.exit15.thread, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %.pr, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #18
  br label %_ZN4llvm5ErrorD2Ev.exit15.thread

_ZN4llvm5ErrorD2Ev.exit15.thread:                 ; preds = %27, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  br label %.loopexit53

_ZN4llvm5ErrorD2Ev.exit15:                        ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %_ZNK4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEE8getErrorEv.exit

_ZNK4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEE8getErrorEv.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit15, %107
  %.sroa.8.2 = phi ptr [ undef, %_ZN4llvm5ErrorD2Ev.exit15 ], [ %.sroa.8.4, %107 ]
  %.sroa.042.2 = phi i32 [ 7, %_ZN4llvm5ErrorD2Ev.exit15 ], [ %.sroa.042.4, %107 ]
  %.010 = phi i1 [ false, %_ZN4llvm5ErrorD2Ev.exit15 ], [ %.212, %107 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  call void @_ZN5clang16serialized_diags26SerializedDiagnosticReader22skipUntilRecordOrBlockERN4llvm15BitstreamCursorERj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr.81") align 8 %11, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(344) %1, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %38 = load i32, ptr %11, align 8, !tbaa !145
  switch i32 %38, label %64 [
    i32 2, label %.loopexit
    i32 3, label %39
  ]

39:                                               ; preds = %_ZNK4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEE8getErrorEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  call void @_ZN4llvm15BitstreamCursor9SkipBlockEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull align 8 dereferenceable(344) %1)
  %40 = load ptr, ptr %12, align 8, !tbaa !49
  %.not52 = icmp eq ptr %40, null
  br i1 %.not52, label %_ZN4llvm5ErrorD2Ev.exit24, label %41

41:                                               ; preds = %39
  store ptr null, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %40, ptr %4, align 8, !tbaa !49
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %42 = load ptr, ptr %3, align 8, !tbaa !49
  %.not.i.i.i16 = icmp eq ptr %42, null
  call void @llvm.assume(i1 %.not.i.i.i16)
  %43 = load ptr, ptr %4, align 8, !tbaa !49
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN4llvm5ErrorD2Ev.exit18, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %43, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  br label %_ZN4llvm5ErrorD2Ev.exit18

_ZN4llvm5ErrorD2Ev.exit18:                        ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  %49 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i19 = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i19, label %50, label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit22

50:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit18
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #18
  br label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit22

_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit22: ; preds = %_ZN4llvm5ErrorD2Ev.exit18, %50
  %51 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i.i2.i.i.i.i20 = inttoptr i64 %51 to ptr
  %52 = load ptr, ptr %12, align 8, !tbaa !49
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN4llvm5ErrorD2Ev.exit23, label %54

54:                                               ; preds = %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit22
  %55 = load ptr, ptr %52, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %52) #18
  br label %_ZN4llvm5ErrorD2Ev.exit23

_ZN4llvm5ErrorD2Ev.exit23:                        ; preds = %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit22, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  br label %.thread47

_ZN4llvm5ErrorD2Ev.exit24:                        ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEE8getErrorEv.exit, %_ZN4llvm5ErrorD2Ev.exit24
  br i1 %.010, label %62, label %58

58:                                               ; preds = %.loopexit
  %59 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i25 = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i25, label %60, label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit28

60:                                               ; preds = %58
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #18
  br label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit28

_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit28: ; preds = %58, %60
  %61 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i.i2.i.i.i.i26 = inttoptr i64 %61 to ptr
  br label %.thread47

62:                                               ; preds = %.loopexit
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #20
  br label %.thread47

64:                                               ; preds = %_ZNK4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEE8getErrorEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #18
  store ptr %34, ptr %13, align 8, !tbaa !37
  store i32 0, ptr %35, align 8, !tbaa !38
  store i32 1, ptr %36, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #18
  %65 = load i32, ptr %10, align 4, !tbaa !58
  call void @_ZN4llvm15BitstreamCursor10readRecordEjRNS_15SmallVectorImplImEEPNS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.73") align 8 %14, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef null) #18
  %66 = load i8, ptr %37, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %79

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %64
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %68 = load i64, ptr %14, align 8, !tbaa !44, !noalias !147
  %69 = inttoptr i64 %68 to ptr
  store ptr null, ptr %14, align 8, !tbaa !44, !noalias !147
  store ptr %69, ptr %15, align 8, !tbaa !49, !alias.scope !147
  %70 = call { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef nonnull %15) #18
  %71 = extractvalue { i32, ptr } %70, 0
  %72 = extractvalue { i32, ptr } %70, 1
  %73 = load ptr, ptr %15, align 8, !tbaa !49
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN4llvm5ErrorD2Ev.exit29, label %75

75:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %76 = load ptr, ptr %73, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %73) #18
  br label %_ZN4llvm5ErrorD2Ev.exit29

79:                                               ; preds = %64
  %80 = load i32, ptr %14, align 8, !tbaa !58
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %_ZN4llvm5ErrorD2Ev.exit29

82:                                               ; preds = %79
  %83 = load i32, ptr %35, align 8, !tbaa !38
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i30 = icmp eq i64 %86, 0
  br i1 %.not.i.i.i.i30, label %87, label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit33

87:                                               ; preds = %85
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #18
  br label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit33

_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit33: ; preds = %85, %87
  %88 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i.i2.i.i.i.i31 = inttoptr i64 %88 to ptr
  br label %_ZN4llvm5ErrorD2Ev.exit29

89:                                               ; preds = %82
  %90 = load ptr, ptr %13, align 8, !tbaa !37
  %91 = load i64, ptr %90, align 8, !tbaa !85
  %92 = icmp ugt i64 %91, 2
  br i1 %92, label %93, label %_ZN4llvm5ErrorD2Ev.exit29

93:                                               ; preds = %89
  %94 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i34 = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i34, label %95, label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit37

95:                                               ; preds = %93
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #18
  br label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit37

_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit37: ; preds = %93, %95
  %96 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i.i2.i.i.i.i35 = inttoptr i64 %96 to ptr
  br label %_ZN4llvm5ErrorD2Ev.exit29

_ZN4llvm5ErrorD2Ev.exit29:                        ; preds = %75, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit33, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit37, %89, %79
  %.sroa.8.4 = phi ptr [ %.0.i.i2.i.i.i.i31, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit33 ], [ %.0.i.i2.i.i.i.i35, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit37 ], [ %.sroa.8.2, %89 ], [ %.sroa.8.2, %79 ], [ %72, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %72, %75 ]
  %.sroa.042.4 = phi i32 [ 10, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit33 ], [ 11, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit37 ], [ %.sroa.042.2, %89 ], [ %.sroa.042.2, %79 ], [ %71, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %71, %75 ]
  %.212 = phi i1 [ %.010, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit33 ], [ %.010, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit37 ], [ true, %89 ], [ %.010, %79 ], [ %.010, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.010, %75 ]
  %.3 = phi i1 [ false, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit33 ], [ false, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit37 ], [ true, %89 ], [ true, %79 ], [ false, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ false, %75 ]
  %97 = load i8, ptr %37, align 8
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %_ZN4llvm8ExpectedIjED2Ev.exit

99:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit29
  %100 = load ptr, ptr %14, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %99
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(8) %100) #18
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %99, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  %104 = load ptr, ptr %13, align 8, !tbaa !37
  %105 = icmp eq ptr %104, %34
  br i1 %105, label %107, label %106

106:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit
  call void @free(ptr noundef %104) #18
  br label %107

.thread47:                                        ; preds = %62, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit28, %_ZN4llvm5ErrorD2Ev.exit23
  %.sroa.8.3.ph = phi ptr [ %.0.i.i2.i.i.i.i26, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit28 ], [ %63, %62 ], [ %.0.i.i2.i.i.i.i20, %_ZN4llvm5ErrorD2Ev.exit23 ]
  %.sroa.042.3.ph = phi i32 [ 10, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit28 ], [ 0, %62 ], [ 7, %_ZN4llvm5ErrorD2Ev.exit23 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  br label %.loopexit53

107:                                              ; preds = %106, %_ZN4llvm8ExpectedIjED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  br i1 %.3, label %_ZNK4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEE8getErrorEv.exit, label %.loopexit53, !llvm.loop !150

.loopexit53:                                      ; preds = %107, %.thread47, %_ZN4llvm5ErrorD2Ev.exit15.thread
  %.sroa.8.1 = phi ptr [ %.0.i.i2.i.i.i.i, %_ZN4llvm5ErrorD2Ev.exit15.thread ], [ %.sroa.8.3.ph, %.thread47 ], [ %.sroa.8.4, %107 ]
  %.sroa.042.1 = phi i32 [ 7, %_ZN4llvm5ErrorD2Ev.exit15.thread ], [ %.sroa.042.3.ph, %.thread47 ], [ %.sroa.042.4, %107 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.042.1, 0
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  call void @_ZN4llvm15BitstreamCursor13EnterSubBlockEjPj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 9, ptr noundef null) #18
  %22 = load ptr, ptr %9, align 8, !tbaa !49
  %.not165 = icmp eq ptr %22, null
  br i1 %.not165, label %41, label %23

23:                                               ; preds = %2
  store ptr null, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %22, ptr %7, align 8, !tbaa !49
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %24 = load ptr, ptr %6, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %24, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %25 = load ptr, ptr %7, align 8, !tbaa !49
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN4llvm5ErrorD2Ev.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #18
  %31 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i, label %32, label %33

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #18
  br label %33

33:                                               ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %34 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i.i2.i.i.i.i = inttoptr i64 %34 to ptr
  %.pr = load ptr, ptr %9, align 8, !tbaa !49
  %35 = icmp eq ptr %.pr, null
  br i1 %35, label %_ZN4llvm5ErrorD2Ev.exit55.thread, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %.pr, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #18
  br label %_ZN4llvm5ErrorD2Ev.exit55.thread

_ZN4llvm5ErrorD2Ev.exit55.thread:                 ; preds = %33, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %40 = insertvalue { i32, ptr } { i32 8, ptr poison }, ptr %.0.i.i2.i.i.i.i, 1
  br label %315

41:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %42 = load ptr, ptr %0, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = call { i32, ptr } %44(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  %46 = extractvalue { i32, ptr } %45, 0
  %.not166 = icmp eq i32 %46, 0
  br i1 %.not166, label %47, label %315

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #18
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %48, ptr %10, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %49, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 16, ptr %50, align 4, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 12
  br label %_ZNK4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEE8getErrorEv.exit.outer

_ZNK4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEE8getErrorEv.exit.outer: ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit, %47
  %.sroa.32.3.ph = phi ptr [ %.sroa.32.5, %_ZN4llvm8ExpectedIjED2Ev.exit ], [ undef, %47 ]
  %.sroa.0154.3.ph = phi i32 [ %.sroa.0154.5, %_ZN4llvm8ExpectedIjED2Ev.exit ], [ 8, %47 ]
  br label %_ZNK4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEE8getErrorEv.exit

_ZNK4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEE8getErrorEv.exit: ; preds = %_ZNK4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEE8getErrorEv.exit.outer, %309
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #18
  call void @_ZN5clang16serialized_diags26SerializedDiagnosticReader22skipUntilRecordOrBlockERN4llvm15BitstreamCursorERj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr.81") align 8 %12, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(344) %1, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %67 = load i32, ptr %12, align 8, !tbaa !145
  switch i32 %67, label %102 [
    i32 3, label %68
    i32 2, label %93
  ]

68:                                               ; preds = %_ZNK4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEE8getErrorEv.exit
  %69 = load i32, ptr %11, align 4, !tbaa !58
  %70 = icmp eq i32 %69, 9
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = call { i32, ptr } @_ZN5clang16serialized_diags26SerializedDiagnosticReader19readDiagnosticBlockERN4llvm15BitstreamCursorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(344) %1)
  %73 = extractvalue { i32, ptr } %72, 0
  %.not169 = icmp eq i32 %73, 0
  br i1 %.not169, label %309, label %.thread159.loopexit, !llvm.loop !151

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  call void @_ZN4llvm15BitstreamCursor9SkipBlockEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(344) %1)
  %75 = load ptr, ptr %13, align 8, !tbaa !49
  %.not168 = icmp eq ptr %75, null
  br i1 %.not168, label %_ZN4llvm5ErrorD2Ev.exit64, label %76

76:                                               ; preds = %74
  store ptr null, ptr %13, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %75, ptr %4, align 8, !tbaa !49
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %77 = load ptr, ptr %3, align 8, !tbaa !49
  %.not.i.i.i56 = icmp eq ptr %77, null
  call void @llvm.assume(i1 %.not.i.i.i56)
  %78 = load ptr, ptr %4, align 8, !tbaa !49
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN4llvm5ErrorD2Ev.exit58, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %78, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(8) %78) #18
  br label %_ZN4llvm5ErrorD2Ev.exit58

_ZN4llvm5ErrorD2Ev.exit58:                        ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  %84 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i59 = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i59, label %85, label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit62

85:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit58
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #18
  br label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit62

_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit62: ; preds = %_ZN4llvm5ErrorD2Ev.exit58, %85
  %86 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i.i2.i.i.i.i60 = inttoptr i64 %86 to ptr
  %87 = load ptr, ptr %13, align 8, !tbaa !49
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN4llvm5ErrorD2Ev.exit63, label %89

89:                                               ; preds = %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit62
  %90 = load ptr, ptr %87, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(8) %87) #18
  br label %_ZN4llvm5ErrorD2Ev.exit63

_ZN4llvm5ErrorD2Ev.exit63:                        ; preds = %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit62, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  br label %.thread159

_ZN4llvm5ErrorD2Ev.exit64:                        ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  br label %309, !llvm.loop !151

93:                                               ; preds = %_ZNK4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEE8getErrorEv.exit
  %94 = load ptr, ptr %0, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = call { i32, ptr } %96(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  %98 = extractvalue { i32, ptr } %97, 0
  %99 = extractvalue { i32, ptr } %97, 1
  %.not167 = icmp eq i32 %98, 0
  br i1 %.not167, label %100, label %.thread159

100:                                              ; preds = %93
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #20
  br label %.thread159

102:                                              ; preds = %_ZNK4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEE8getErrorEv.exit
  store i32 0, ptr %49, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #18
  %103 = load i32, ptr %11, align 4, !tbaa !58
  call void @_ZN4llvm15BitstreamCursor10readRecordEjRNS_15SmallVectorImplImEEPNS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.73") align 8 %15, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %103, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %14) #18
  %104 = load i8, ptr %51, align 8
  %105 = trunc i8 %104 to i1
  br i1 %105, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %117

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %102
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %106 = load i64, ptr %15, align 8, !tbaa !44, !noalias !152
  %107 = inttoptr i64 %106 to ptr
  store ptr null, ptr %15, align 8, !tbaa !44, !noalias !152
  store ptr %107, ptr %16, align 8, !tbaa !49, !alias.scope !152
  %108 = call { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef nonnull %16) #18
  %109 = extractvalue { i32, ptr } %108, 0
  %110 = extractvalue { i32, ptr } %108, 1
  %111 = load ptr, ptr %16, align 8, !tbaa !49
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN4llvm5ErrorD2Ev.exit65, label %113

113:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %114 = load ptr, ptr %111, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(8) %111) #18
  br label %_ZN4llvm5ErrorD2Ev.exit65

117:                                              ; preds = %102
  %118 = load i32, ptr %15, align 8, !tbaa !58
  %119 = add i32 %118, -8
  %or.cond = icmp ult i32 %119, -7
  br i1 %or.cond, label %_ZN4llvm5ErrorD2Ev.exit65, label %120, !llvm.loop !151

120:                                              ; preds = %117
  %121 = load i32, ptr %49, align 8, !tbaa !38
  switch i32 %118, label %default.unreachable [
    i32 5, label %122
    i32 2, label %138
    i32 4, label %172
    i32 6, label %188
    i32 7, label %210
    i32 3, label %247
    i32 1, label %284
  ]

122:                                              ; preds = %120
  %.not54 = icmp eq i32 %121, 2
  br i1 %.not54, label %127, label %123

123:                                              ; preds = %122
  %124 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i66 = icmp eq i64 %124, 0
  br i1 %.not.i.i.i.i66, label %125, label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit69

125:                                              ; preds = %123
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #18
  br label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit69

_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit69: ; preds = %123, %125
  %126 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i.i2.i.i.i.i67 = inttoptr i64 %126 to ptr
  br label %_ZN4llvm5ErrorD2Ev.exit65

127:                                              ; preds = %122
  %128 = load ptr, ptr %10, align 8, !tbaa !37
  %129 = load i64, ptr %128, align 8, !tbaa !85
  %130 = trunc i64 %129 to i32
  %.sroa.023.0.copyload = load ptr, ptr %14, align 8, !tbaa !155
  %.sroa.224.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !85
  %131 = load ptr, ptr %0, align 8, !tbaa !16
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = call { i32, ptr } %133(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %130, ptr %.sroa.023.0.copyload, i64 %.sroa.224.0.copyload) #18
  %135 = extractvalue { i32, ptr } %134, 0
  %.not176 = icmp eq i32 %135, 0
  br i1 %.not176, label %_ZN4llvm5ErrorD2Ev.exit65, label %136, !llvm.loop !151

136:                                              ; preds = %127
  %137 = extractvalue { i32, ptr } %134, 1
  br label %_ZN4llvm5ErrorD2Ev.exit65

138:                                              ; preds = %120
  %.not53 = icmp eq i32 %121, 8
  br i1 %.not53, label %143, label %139

139:                                              ; preds = %138
  %140 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i70 = icmp eq i64 %140, 0
  br i1 %.not.i.i.i.i70, label %141, label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit73

141:                                              ; preds = %139
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #18
  br label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit73

_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit73: ; preds = %139, %141
  %142 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i.i2.i.i.i.i71 = inttoptr i64 %142 to ptr
  br label %_ZN4llvm5ErrorD2Ev.exit65

143:                                              ; preds = %138
  %144 = load ptr, ptr %10, align 8, !tbaa !37
  %145 = load i64, ptr %144, align 8, !tbaa !85
  %146 = trunc i64 %145 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #18
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !85
  %149 = trunc i64 %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %151 = load i64, ptr %150, align 8, !tbaa !85
  %152 = trunc i64 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %154 = load i64, ptr %153, align 8, !tbaa !85
  %155 = trunc i64 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %157 = load i64, ptr %156, align 8, !tbaa !85
  %158 = trunc i64 %157 to i32
  store i32 %149, ptr %17, align 4, !tbaa !156
  store i32 %152, ptr %64, align 4, !tbaa !158
  store i32 %155, ptr %65, align 4, !tbaa !159
  store i32 %158, ptr %66, align 4, !tbaa !160
  %159 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %160 = load i64, ptr %159, align 8, !tbaa !85
  %161 = trunc i64 %160 to i32
  %162 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %163 = load i64, ptr %162, align 8, !tbaa !85
  %164 = trunc i64 %163 to i32
  %165 = load ptr, ptr %0, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %167 = load ptr, ptr %166, align 8
  %168 = call { i32, ptr } %167(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %146, ptr noundef nonnull align 4 dereferenceable(16) %17, i32 noundef %161, i32 noundef %164, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %14) #18
  %169 = extractvalue { i32, ptr } %168, 0
  %.not175 = icmp eq i32 %169, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18
  br i1 %.not175, label %_ZN4llvm5ErrorD2Ev.exit65, label %170, !llvm.loop !151

170:                                              ; preds = %143
  %171 = extractvalue { i32, ptr } %168, 1
  br label %_ZN4llvm5ErrorD2Ev.exit65

172:                                              ; preds = %120
  %.not52 = icmp eq i32 %121, 2
  br i1 %.not52, label %177, label %173

173:                                              ; preds = %172
  %174 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i74 = icmp eq i64 %174, 0
  br i1 %.not.i.i.i.i74, label %175, label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit77

175:                                              ; preds = %173
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #18
  br label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit77

_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit77: ; preds = %173, %175
  %176 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i.i2.i.i.i.i75 = inttoptr i64 %176 to ptr
  br label %_ZN4llvm5ErrorD2Ev.exit65

177:                                              ; preds = %172
  %178 = load ptr, ptr %10, align 8, !tbaa !37
  %179 = load i64, ptr %178, align 8, !tbaa !85
  %180 = trunc i64 %179 to i32
  %.sroa.015.0.copyload = load ptr, ptr %14, align 8, !tbaa !155
  %.sroa.216.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !85
  %181 = load ptr, ptr %0, align 8, !tbaa !16
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %183 = load ptr, ptr %182, align 8
  %184 = call { i32, ptr } %183(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %180, ptr %.sroa.015.0.copyload, i64 %.sroa.216.0.copyload) #18
  %185 = extractvalue { i32, ptr } %184, 0
  %.not174 = icmp eq i32 %185, 0
  br i1 %.not174, label %_ZN4llvm5ErrorD2Ev.exit65, label %186, !llvm.loop !151

186:                                              ; preds = %177
  %187 = extractvalue { i32, ptr } %184, 1
  br label %_ZN4llvm5ErrorD2Ev.exit65

188:                                              ; preds = %120
  %.not51 = icmp eq i32 %121, 4
  br i1 %.not51, label %193, label %189

189:                                              ; preds = %188
  %190 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i78 = icmp eq i64 %190, 0
  br i1 %.not.i.i.i.i78, label %191, label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit81

191:                                              ; preds = %189
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #18
  br label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit81

_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit81: ; preds = %189, %191
  %192 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i.i2.i.i.i.i79 = inttoptr i64 %192 to ptr
  br label %_ZN4llvm5ErrorD2Ev.exit65

193:                                              ; preds = %188
  %194 = load ptr, ptr %10, align 8, !tbaa !37
  %195 = load i64, ptr %194, align 8, !tbaa !85
  %196 = trunc i64 %195 to i32
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !85
  %199 = trunc i64 %198 to i32
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %201 = load i64, ptr %200, align 8, !tbaa !85
  %202 = trunc i64 %201 to i32
  %.sroa.010.0.copyload = load ptr, ptr %14, align 8, !tbaa !155
  %.sroa.211.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !85
  %203 = load ptr, ptr %0, align 8, !tbaa !16
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 56
  %205 = load ptr, ptr %204, align 8
  %206 = call { i32, ptr } %205(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %196, i32 noundef %199, i32 noundef %202, ptr %.sroa.010.0.copyload, i64 %.sroa.211.0.copyload) #18
  %207 = extractvalue { i32, ptr } %206, 0
  %.not173 = icmp eq i32 %207, 0
  br i1 %.not173, label %_ZN4llvm5ErrorD2Ev.exit65, label %208, !llvm.loop !151

208:                                              ; preds = %193
  %209 = extractvalue { i32, ptr } %206, 1
  br label %_ZN4llvm5ErrorD2Ev.exit65

210:                                              ; preds = %120
  %.not50 = icmp eq i32 %121, 9
  br i1 %.not50, label %215, label %211

211:                                              ; preds = %210
  %212 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i82 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i.i82, label %213, label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit85

213:                                              ; preds = %211
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #18
  br label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit85

_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit85: ; preds = %211, %213
  %214 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i.i2.i.i.i.i83 = inttoptr i64 %214 to ptr
  br label %_ZN4llvm5ErrorD2Ev.exit65

215:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #18
  %216 = load ptr, ptr %10, align 8, !tbaa !37
  %217 = load i64, ptr %216, align 8, !tbaa !85
  %218 = trunc i64 %217 to i32
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !85
  %221 = trunc i64 %220 to i32
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %223 = load i64, ptr %222, align 8, !tbaa !85
  %224 = trunc i64 %223 to i32
  %225 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %226 = load i64, ptr %225, align 8, !tbaa !85
  %227 = trunc i64 %226 to i32
  store i32 %218, ptr %18, align 4, !tbaa !156
  store i32 %221, ptr %58, align 4, !tbaa !158
  store i32 %224, ptr %59, align 4, !tbaa !159
  store i32 %227, ptr %60, align 4, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #18
  %228 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %229 = load i64, ptr %228, align 8, !tbaa !85
  %230 = trunc i64 %229 to i32
  %231 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %232 = load i64, ptr %231, align 8, !tbaa !85
  %233 = trunc i64 %232 to i32
  %234 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %235 = load i64, ptr %234, align 8, !tbaa !85
  %236 = trunc i64 %235 to i32
  %237 = getelementptr inbounds nuw i8, ptr %216, i64 56
  %238 = load i64, ptr %237, align 8, !tbaa !85
  %239 = trunc i64 %238 to i32
  store i32 %230, ptr %19, align 4, !tbaa !156
  store i32 %233, ptr %61, align 4, !tbaa !158
  store i32 %236, ptr %62, align 4, !tbaa !159
  store i32 %239, ptr %63, align 4, !tbaa !160
  %.sroa.06.0.copyload = load ptr, ptr %14, align 8, !tbaa !155
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !85
  %240 = load ptr, ptr %0, align 8, !tbaa !16
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 64
  %242 = load ptr, ptr %241, align 8
  %243 = call { i32, ptr } %242(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr %.sroa.06.0.copyload, i64 %.sroa.2.0.copyload) #18
  %244 = extractvalue { i32, ptr } %243, 0
  %.not172 = icmp eq i32 %244, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #18
  br i1 %.not172, label %_ZN4llvm5ErrorD2Ev.exit65, label %245, !llvm.loop !151

245:                                              ; preds = %215
  %246 = extractvalue { i32, ptr } %243, 1
  br label %_ZN4llvm5ErrorD2Ev.exit65

247:                                              ; preds = %120
  %.not49 = icmp eq i32 %121, 8
  br i1 %.not49, label %252, label %248

248:                                              ; preds = %247
  %249 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i86 = icmp eq i64 %249, 0
  br i1 %.not.i.i.i.i86, label %250, label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit89

250:                                              ; preds = %248
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #18
  br label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit89

_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit89: ; preds = %248, %250
  %251 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i.i2.i.i.i.i87 = inttoptr i64 %251 to ptr
  br label %_ZN4llvm5ErrorD2Ev.exit65

252:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #18
  %253 = load ptr, ptr %10, align 8, !tbaa !37
  %254 = load i64, ptr %253, align 8, !tbaa !85
  %255 = trunc i64 %254 to i32
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !85
  %258 = trunc i64 %257 to i32
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %260 = load i64, ptr %259, align 8, !tbaa !85
  %261 = trunc i64 %260 to i32
  %262 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %263 = load i64, ptr %262, align 8, !tbaa !85
  %264 = trunc i64 %263 to i32
  store i32 %255, ptr %20, align 4, !tbaa !156
  store i32 %258, ptr %52, align 4, !tbaa !158
  store i32 %261, ptr %53, align 4, !tbaa !159
  store i32 %264, ptr %54, align 4, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #18
  %265 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %266 = load i64, ptr %265, align 8, !tbaa !85
  %267 = trunc i64 %266 to i32
  %268 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %269 = load i64, ptr %268, align 8, !tbaa !85
  %270 = trunc i64 %269 to i32
  %271 = getelementptr inbounds nuw i8, ptr %253, i64 48
  %272 = load i64, ptr %271, align 8, !tbaa !85
  %273 = trunc i64 %272 to i32
  %274 = getelementptr inbounds nuw i8, ptr %253, i64 56
  %275 = load i64, ptr %274, align 8, !tbaa !85
  %276 = trunc i64 %275 to i32
  store i32 %267, ptr %21, align 4, !tbaa !156
  store i32 %270, ptr %55, align 4, !tbaa !158
  store i32 %273, ptr %56, align 4, !tbaa !159
  store i32 %276, ptr %57, align 4, !tbaa !160
  %277 = load ptr, ptr %0, align 8, !tbaa !16
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 72
  %279 = load ptr, ptr %278, align 8
  %280 = call { i32, ptr } %279(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %21) #18
  %281 = extractvalue { i32, ptr } %280, 0
  %.not171 = icmp eq i32 %281, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18
  br i1 %.not171, label %_ZN4llvm5ErrorD2Ev.exit65, label %282, !llvm.loop !151

282:                                              ; preds = %252
  %283 = extractvalue { i32, ptr } %280, 1
  br label %_ZN4llvm5ErrorD2Ev.exit65

284:                                              ; preds = %120
  %.not = icmp eq i32 %121, 1
  br i1 %.not, label %289, label %285

285:                                              ; preds = %284
  %286 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i90 = icmp eq i64 %286, 0
  br i1 %.not.i.i.i.i90, label %287, label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit93

287:                                              ; preds = %285
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #18
  br label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit93

_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit93: ; preds = %285, %287
  %288 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i.i2.i.i.i.i91 = inttoptr i64 %288 to ptr
  br label %_ZN4llvm5ErrorD2Ev.exit65

289:                                              ; preds = %284
  %290 = load ptr, ptr %10, align 8, !tbaa !37
  %291 = load i64, ptr %290, align 8, !tbaa !85
  %292 = trunc i64 %291 to i32
  %293 = load ptr, ptr %0, align 8, !tbaa !16
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 80
  %295 = load ptr, ptr %294, align 8
  %296 = call { i32, ptr } %295(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %292) #18
  %297 = extractvalue { i32, ptr } %296, 0
  %.not170 = icmp eq i32 %297, 0
  br i1 %.not170, label %_ZN4llvm5ErrorD2Ev.exit65, label %298, !llvm.loop !151

298:                                              ; preds = %289
  %299 = extractvalue { i32, ptr } %296, 1
  br label %_ZN4llvm5ErrorD2Ev.exit65

_ZN4llvm5ErrorD2Ev.exit65:                        ; preds = %113, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit69, %136, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit73, %170, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit77, %186, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit81, %208, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit85, %245, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit89, %282, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit93, %298, %117, %127, %143, %177, %193, %215, %252, %289
  %.sroa.32.5 = phi ptr [ %.sroa.32.3.ph, %117 ], [ %299, %298 ], [ %.sroa.32.3.ph, %289 ], [ %.0.i.i2.i.i.i.i91, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit93 ], [ %283, %282 ], [ %.sroa.32.3.ph, %252 ], [ %.0.i.i2.i.i.i.i87, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit89 ], [ %246, %245 ], [ %.sroa.32.3.ph, %215 ], [ %.0.i.i2.i.i.i.i83, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit85 ], [ %209, %208 ], [ %.sroa.32.3.ph, %193 ], [ %.0.i.i2.i.i.i.i79, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit81 ], [ %187, %186 ], [ %.sroa.32.3.ph, %177 ], [ %.0.i.i2.i.i.i.i75, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit77 ], [ %171, %170 ], [ %.sroa.32.3.ph, %143 ], [ %.0.i.i2.i.i.i.i71, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit73 ], [ %137, %136 ], [ %.sroa.32.3.ph, %127 ], [ %.0.i.i2.i.i.i.i67, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit69 ], [ %110, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %110, %113 ]
  %.sroa.0154.5 = phi i32 [ %.sroa.0154.3.ph, %117 ], [ %297, %298 ], [ %.sroa.0154.3.ph, %289 ], [ 9, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit93 ], [ %281, %282 ], [ %.sroa.0154.3.ph, %252 ], [ 9, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit89 ], [ %244, %245 ], [ %.sroa.0154.3.ph, %215 ], [ 9, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit85 ], [ %207, %208 ], [ %.sroa.0154.3.ph, %193 ], [ 9, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit81 ], [ %185, %186 ], [ %.sroa.0154.3.ph, %177 ], [ 9, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit77 ], [ %169, %170 ], [ %.sroa.0154.3.ph, %143 ], [ 9, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit73 ], [ %135, %136 ], [ %.sroa.0154.3.ph, %127 ], [ 9, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit69 ], [ %109, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %109, %113 ]
  %300 = phi i1 [ true, %117 ], [ false, %298 ], [ true, %289 ], [ false, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit93 ], [ false, %282 ], [ true, %252 ], [ false, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit89 ], [ false, %245 ], [ true, %215 ], [ false, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit85 ], [ false, %208 ], [ true, %193 ], [ false, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit81 ], [ false, %186 ], [ true, %177 ], [ false, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit77 ], [ false, %170 ], [ true, %143 ], [ false, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit73 ], [ false, %136 ], [ true, %127 ], [ false, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit69 ], [ false, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ false, %113 ]
  %301 = load i8, ptr %51, align 8
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %_ZN4llvm8ExpectedIjED2Ev.exit

303:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit65
  %304 = load ptr, ptr %15, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %304, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %303
  %305 = load ptr, ptr %304, align 8, !tbaa !16
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(8) %304) #18
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %303, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  br i1 %300, label %_ZNK4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEE8getErrorEv.exit.outer, label %.loopexit

.thread159.loopexit:                              ; preds = %71
  %308 = extractvalue { i32, ptr } %72, 1
  br label %.thread159

.thread159:                                       ; preds = %.thread159.loopexit, %100, %_ZN4llvm5ErrorD2Ev.exit63, %93
  %.sroa.32.4.ph = phi ptr [ %99, %93 ], [ %.0.i.i2.i.i.i.i60, %_ZN4llvm5ErrorD2Ev.exit63 ], [ %101, %100 ], [ %308, %.thread159.loopexit ]
  %.sroa.0154.4.ph = phi i32 [ %98, %93 ], [ 5, %_ZN4llvm5ErrorD2Ev.exit63 ], [ 0, %100 ], [ %73, %.thread159.loopexit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  br label %.loopexit

309:                                              ; preds = %71, %_ZN4llvm5ErrorD2Ev.exit64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  br label %_ZNK4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEE8getErrorEv.exit

.loopexit:                                        ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit, %.thread159
  %.sroa.0154.4164 = phi i32 [ %.sroa.0154.4.ph, %.thread159 ], [ %.sroa.0154.5, %_ZN4llvm8ExpectedIjED2Ev.exit ]
  %.sroa.32.4163 = phi ptr [ %.sroa.32.4.ph, %.thread159 ], [ %.sroa.32.5, %_ZN4llvm8ExpectedIjED2Ev.exit ]
  %310 = load ptr, ptr %10, align 8, !tbaa !37
  %311 = icmp eq ptr %310, %48
  br i1 %311, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit, label %312

312:                                              ; preds = %.loopexit
  call void @free(ptr noundef %310) #18
  br label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit

_ZN4llvm11SmallVectorImLj16EED2Ev.exit:           ; preds = %.loopexit, %312
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #18
  %313 = insertvalue { i32, ptr } poison, i32 %.sroa.0154.4164, 0
  %314 = insertvalue { i32, ptr } %313, ptr %.sroa.32.4163, 1
  br label %315

315:                                              ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit, %41, %_ZN4llvm5ErrorD2Ev.exit55.thread
  %.fca.1.insert.merged = phi { i32, ptr } [ %40, %_ZN4llvm5ErrorD2Ev.exit55.thread ], [ %314, %_ZN4llvm11SmallVectorImLj16EED2Ev.exit ], [ %45, %41 ]
  ret { i32, ptr } %.fca.1.insert.merged

default.unreachable:                              ; preds = %120
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.73") align 8 %10, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 4)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %.critedge36

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %15 = load i64, ptr %10, align 8, !tbaa !44, !noalias !161
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %0, align 8, !tbaa !49, !alias.scope !161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  br label %_ZN4llvm8ExpectedIjED2Ev.exit17

.critedge36:                                      ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !51
  %19 = icmp ugt i32 %18, 31
  br i1 %19, label %20, label %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit

20:                                               ; preds = %.critedge36
  %21 = add i32 %18, -32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !84
  %24 = zext nneg i32 %21 to i64
  %25 = lshr i64 %23, %24
  store i64 %25, ptr %22, align 8, !tbaa !84
  br label %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit

_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit: ; preds = %.critedge36, %20
  %storemerge.i6 = phi i32 [ 32, %20 ], [ 0, %.critedge36 ]
  store i32 %storemerge.i6, ptr %17, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %11, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 32)
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  %29 = load i64, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  br i1 %28, label %_ZN4llvm8ExpectedIjE9takeErrorEv.exit12, label %31

_ZN4llvm8ExpectedIjE9takeErrorEv.exit12:          ; preds = %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit
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
  br i1 %44, label %._crit_edge.i.i.i.i, label %57

._crit_edge.i.i.i.i:                              ; preds = %31
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18, !noalias !167
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %46, ptr %9, align 8, !tbaa !3, !noalias !167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18, !noalias !167
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18, !noalias !167
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 84, ptr nonnull %45) #18
  %51 = load ptr, ptr %9, align 8, !tbaa !83, !noalias !167
  %52 = icmp eq ptr %51, %46
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %53 = load i64, ptr %49, align 8, !tbaa !9, !noalias !167
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %55 = load i64, ptr %46, align 8, !tbaa !12, !noalias !167
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #19
  br label %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit

_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18, !noalias !167
  br label %_ZN4llvm8ExpectedIjED2Ev.exit17

57:                                               ; preds = %31
  %58 = lshr i64 %39, 3
  %.not = icmp ugt i64 %58, %42
  br i1 %.not, label %59, label %81

59:                                               ; preds = %57
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18, !noalias !172
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %61, ptr %4, align 8, !tbaa !3, !noalias !172
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %62, align 8, !tbaa !9, !noalias !172
  store i8 0, ptr %61, align 8, !tbaa !12, !noalias !172
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #18, !noalias !172
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %63, align 8, !tbaa !94, !noalias !172
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %64, align 8, !tbaa !98, !noalias !172
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %65, align 4, !tbaa !99, !noalias !172
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false), !noalias !172
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !16, !noalias !172
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %67, align 8, !tbaa !100, !noalias !172
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #18, !noalias !172
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18, !noalias !172
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.7, ptr %68, align 8, !tbaa !105, !alias.scope !175, !noalias !172
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmEEE, i64 16), ptr %6, align 8, !tbaa !16, !alias.scope !175, !noalias !172
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %37, ptr %69, align 8, !tbaa !107, !alias.scope !175, !noalias !172
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %39, ptr %70, align 8, !tbaa !110, !alias.scope !175, !noalias !172
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #18, !noalias !172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18, !noalias !172
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #18, !noalias !172
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #18, !noalias !172
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %72 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !181
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #18, !noalias !181
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %73, align 8, !tbaa !117, !noalias !181
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %74, align 1, !tbaa !120, !noalias !181
  store ptr %4, ptr %3, align 8, !tbaa !12, !noalias !181
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %72, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 84, ptr nonnull %60) #18, !noalias !181
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #18, !noalias !181
  store ptr %72, ptr %0, align 8, !tbaa !49, !alias.scope !184
  %75 = load ptr, ptr %4, align 8, !tbaa !83, !noalias !172
  %76 = icmp eq ptr %75, %61
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %59
  %77 = load i64, ptr %62, align 8, !tbaa !9, !noalias !172
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %59
  %79 = load i64, ptr %61, align 8, !tbaa !12, !noalias !172
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #19, !noalias !172
  br label %_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit

_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18, !noalias !172
  br label %_ZN4llvm8ExpectedIjED2Ev.exit17

81:                                               ; preds = %57
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %82 = and i64 %58, 2305843009213693944
  %83 = trunc i64 %39 to i32
  %84 = and i32 %83, 63
  store i64 %82, ptr %32, align 8, !tbaa !86, !noalias !185
  store i32 0, ptr %17, align 8, !tbaa !51, !noalias !185
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit13, label %85

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18, !noalias !185
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %7, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %84), !noalias !185
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = load i8, ptr %86, align 8, !noalias !185
  %88 = trunc i8 %87 to i1
  br i1 %88, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread31

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread31: ; preds = %85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18, !noalias !185
  br label %_ZN4llvm5ErrorD2Ev.exit13

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit: ; preds = %85
  %89 = load i64, ptr %7, align 8, !tbaa !44, !noalias !188
  %90 = inttoptr i64 %89 to ptr
  store ptr %90, ptr %0, align 8, !tbaa !49, !alias.scope !185
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18, !noalias !185
  %.not34 = icmp eq i64 %89, 0
  br i1 %.not34, label %_ZN4llvm5ErrorD2Ev.exit13, label %_ZN4llvm8ExpectedIjED2Ev.exit17

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %81, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread31, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit
  store ptr null, ptr %0, align 8, !tbaa !49
  br label %_ZN4llvm8ExpectedIjED2Ev.exit17

_ZN4llvm8ExpectedIjED2Ev.exit17:                  ; preds = %_ZN4llvm8ExpectedIjE9takeErrorEv.exit12, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit, %_ZN4llvm5ErrorD2Ev.exit13, %_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit, %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit, %_ZN4llvm8ExpectedIjED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang11FileManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(808)) unnamed_addr #4

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
  br i1 %19, label %._crit_edge147, label %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.lr.ph

._crit_edge147:                                   ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %120

_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.lr.ph:  ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted90 = load i8, ptr %22, align 8
  %.sroa.21.0..sroa_idx.i.promoted = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8
  br label %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit

_ZN4llvm15BitstreamCursor8ReadCodeEv.exit:        ; preds = %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.lr.ph, %113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18, !noalias !191
  %23 = load i32, ptr %20, align 4, !tbaa !20, !noalias !191
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %5, ptr noundef nonnull align 8 dereferenceable(344) %2, i32 noundef %23), !noalias !191
  %24 = load i8, ptr %21, align 8, !noalias !191
  %25 = trunc i8 %24 to i1
  %26 = load i64, ptr %5, align 8, !tbaa !12, !noalias !191
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18, !noalias !191
  br i1 %25, label %_ZN4llvm8ExpectedIjE9takeErrorEv.exit, label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjE9takeErrorEv.exit:            ; preds = %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %6, align 8, !tbaa !49, !alias.scope !194
  %28 = call { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef nonnull %6) #18
  %29 = extractvalue { i32, ptr } %28, 0
  %30 = extractvalue { i32, ptr } %28, 1
  %31 = or i8 %.promoted90, 1
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
  %41 = and i8 %.promoted90, -2
  store i8 %41, ptr %22, align 8
  store i32 1, ptr %0, align 8, !tbaa !145
  br label %.thread

42:                                               ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit
  switch i32 %.sroa.0.0.extract.trunc, label %default.unreachable [
    i32 1, label %43
    i32 0, label %71
    i32 2, label %90
    i32 3, label %108
  ]

43:                                               ; preds = %42
  store i8 %.promoted90, ptr %22, align 8
  store ptr %.sroa.21.0..sroa_idx.i.promoted, ptr %.sroa.21.0..sroa_idx.i, align 8
  store i32 %.promoted, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
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
  %54 = or i8 %.promoted90, 1
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
  %61 = phi i8 [ %54, %57 ], [ %54, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i24 ], [ %.promoted90, %47 ]
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
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
  %84 = or i8 %.promoted90, 1
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
  %89 = and i8 %.promoted90, -2
  store i8 %89, ptr %22, align 8
  store i32 2, ptr %0, align 8, !tbaa !145
  br label %.thread

90:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
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
  %96 = or i8 %.promoted90, 1
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
  br i1 %103, label %.thread57, label %104

104:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit34
  %105 = load ptr, ptr %.pr, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #18
  br label %.thread57

108:                                              ; preds = %42
  store ptr %.sroa.21.0..sroa_idx.i.promoted, ptr %.sroa.21.0..sroa_idx.i, align 8
  store i32 %.promoted, ptr %0, align 8
  %109 = or i8 %.promoted90, 1
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

default.unreachable:                              ; preds = %42
  unreachable

.thread57:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit34, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  br label %.thread

113:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
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

120:                                              ; preds = %._crit_edge147, %._crit_edge
  %121 = phi i8 [ %.promoted90, %._crit_edge ], [ %.pre, %._crit_edge147 ]
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

.thread:                                          ; preds = %38, %_ZN4llvm8ExpectedIjED2Ev.exit31, %69, %88, %_ZN4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEEC2INS2_7SDErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS8_EE5valuesr3std23is_error_condition_enumIS8_EE5valueEPvE4typeE.exit, %_ZN4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEEC2INS2_7SDErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS8_EE5valuesr3std23is_error_condition_enumIS8_EE5valueEPvE4typeE.exit38, %40, %.thread57, %_ZN4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEEC2INS2_7SDErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS8_EE5valuesr3std23is_error_condition_enumIS8_EE5valueEPvE4typeE.exit41
  ret void
}

declare { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15BitstreamCursor16ReadAbbrevRecordEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(344)) local_unnamed_addr #2

declare void @_ZN4llvm15BitstreamCursor13EnterSubBlockEjPj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(344), i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15BitstreamCursor10readRecordEjRNS_15SmallVectorImplImEEPNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.73") align 8, ptr noundef nonnull align 8 dereferenceable(344), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

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

declare void @_ZNK5clang11FileManager20getBufferForFileImplEN4llvm9StringRefElbbb(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr, i64, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
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
  %.not111115 = icmp eq ptr %22, %24
  br i1 %.not111115, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

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
  %.sroa.0105.0116 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !231
  %33 = load ptr, ptr %26, align 8, !tbaa !233
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0116, align 8, !tbaa !44
  store i64 %35, ptr %32, align 8, !tbaa !44
  store ptr null, ptr %.sroa.0105.0116, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !231
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0116)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0116, i64 8
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
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr.100", ptr %61, i64 %59
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
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  br i1 %76, label %77, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

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
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr.100", ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !233
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !49
  store ptr %132, ptr %0, align 8, !tbaa !49
  store ptr null, ptr %2, align 8, !tbaa !49
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %134 = load ptr, ptr %1, align 8, !tbaa !49, !noalias !250
  store ptr null, ptr %1, align 8, !tbaa !49, !noalias !250
  %135 = load ptr, ptr %2, align 8, !tbaa !49, !noalias !253
  store ptr null, ptr %2, align 8, !tbaa !49, !noalias !253
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  %139 = ptrtoint ptr %134 to i64
  store i64 %139, ptr %138, align 8, !tbaa !44
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = ptrtoint ptr %135 to i64
  store i64 %143, ptr %142, align 8, !tbaa !44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %144 = load i64, ptr %138, align 8, !tbaa !44, !alias.scope !259, !noalias !256
  store i64 %144, ptr %141, align 8, !tbaa !44, !alias.scope !256, !noalias !259
  store ptr null, ptr %138, align 8, !tbaa !44, !alias.scope !259, !noalias !256
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 8) #19
  store ptr %141, ptr %136, align 8, !tbaa !234
  store ptr %145, ptr %137, align 8, !tbaa !231
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %146, ptr %140, align 8, !tbaa !233
  store ptr %133, ptr %0, align 8, !tbaa !49
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
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
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.100", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !233
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.73") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Expected", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Expected", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %6, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %12 = trunc i8 %10 to i1
  %13 = load i64, ptr %6, align 8, !tbaa !12
  br i1 %12, label %_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread.thread, label %18

_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread.thread:   ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -2
  %17 = or disjoint i8 %16, %11
  store i8 %17, ptr %14, align 8
  store i64 %13, ptr %0, align 8, !tbaa !44
  br label %_ZN4llvm8ExpectedIjED2Ev.exit24

18:                                               ; preds = %3
  %.sroa.032.0.insert.ext = and i64 %13, 4294967295
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  %.sroa.032.0.extract.trunc37 = trunc i64 %13 to i32
  %19 = add i32 %2, -1
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw i64 1, %20
  %22 = trunc i64 %21 to i32
  %23 = and i32 %.sroa.032.0.extract.trunc37, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %25 = add i32 %22, -1
  %26 = and i32 %25, %.sroa.032.0.extract.trunc37
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %41

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, -2
  store i8 %31, ptr %29, align 8
  store i32 %.sroa.032.0.extract.trunc37, ptr %0, align 8, !tbaa !58
  br label %_ZN4llvm8ExpectedIjEC2EOS1_.exit

32:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit19
  %.sroa.032.0.extract.trunc45 = trunc i64 %.sroa.0.1 to i32
  %33 = and i32 %25, %.sroa.032.0.extract.trunc45
  %34 = shl i32 %33, %43
  %35 = or i32 %34, %42
  %36 = and i32 %.sroa.032.0.extract.trunc45, %22
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %._crit_edge, label %41, !llvm.loop !271

._crit_edge:                                      ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, -2
  store i8 %40, ptr %38, align 8
  store i32 %35, ptr %0, align 8, !tbaa !58
  br label %_ZN4llvm8ExpectedIjEC2EOS1_.exit

41:                                               ; preds = %.lr.ph, %32
  %42 = phi i32 [ %26, %.lr.ph ], [ %35, %32 ]
  %.079 = phi i32 [ 0, %.lr.ph ], [ %43, %32 ]
  %.sroa.0.078 = phi i64 [ undef, %.lr.ph ], [ %.sroa.0.3, %32 ]
  %.sroa.18.277 = phi i8 [ %11, %.lr.ph ], [ %64, %32 ]
  %.sroa.032.276 = phi i64 [ %.sroa.032.0.insert.ext, %.lr.ph ], [ %.sroa.032.0.insert.insert41, %32 ]
  %43 = add i32 %.079, %19
  %44 = icmp ugt i32 %43, 31
  br i1 %44, label %._crit_edge.i.i.i.i, label %62

._crit_edge.i.i.i.i:                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18, !noalias !272
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %46, ptr %5, align 8, !tbaa !3, !noalias !272
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18, !noalias !272
  store i64 16, ptr %4, align 8, !tbaa !85, !noalias !272
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18, !noalias !272
  store ptr %47, ptr %5, align 8, !tbaa !83, !noalias !272
  %48 = load i64, ptr %4, align 8, !tbaa !85, !noalias !272
  store i64 %48, ptr %46, align 8, !tbaa !12, !noalias !272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %47, ptr noundef nonnull align 1 dereferenceable(16) @.str.4, i64 16, i1 false), !noalias !272
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !9, !noalias !272
  %50 = load ptr, ptr %5, align 8, !tbaa !83, !noalias !272
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !12, !noalias !272
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18, !noalias !272
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 84, ptr nonnull %45) #18
  %52 = load ptr, ptr %5, align 8, !tbaa !83, !noalias !272
  %53 = icmp eq ptr %52, %46
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %54 = load i64, ptr %49, align 8, !tbaa !9, !noalias !272
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %56 = load i64, ptr %46, align 8, !tbaa !12, !noalias !272
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #19
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18, !noalias !272
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i8, ptr %58, align 8
  %60 = or i8 %59, 1
  store i8 %60, ptr %58, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %61 = load ptr, ptr %7, align 8, !tbaa !49, !noalias !277
  store ptr %61, ptr %0, align 8, !tbaa !44, !alias.scope !277
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %_ZN4llvm8ExpectedIjEC2EOS1_.exit

62:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %8, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2)
  %63 = load i8, ptr %27, align 8
  %64 = and i8 %63, 1
  %65 = trunc i8 %63 to i1
  %66 = load i64, ptr %8, align 8, !tbaa !12
  br i1 %65, label %68, label %67

67:                                               ; preds = %62
  %.sroa.0.0.insert.ext = and i64 %66, 4294967295
  %.sroa.0.0.insert.mask = and i64 %.sroa.0.078, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, %.sroa.0.0.insert.mask
  br label %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12

68:                                               ; preds = %62
  store ptr null, ptr %8, align 8, !tbaa !44
  br label %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12

_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12: ; preds = %67, %68
  %.sroa.0.3 = phi i64 [ 0, %68 ], [ %.sroa.0.0.insert.insert, %67 ]
  %.sroa.0.1 = phi i64 [ %66, %68 ], [ %.sroa.0.0.insert.insert, %67 ]
  %69 = trunc nuw i8 %.sroa.18.277 to i1
  br i1 %69, label %70, label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i

70:                                               ; preds = %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12
  %.not.i.i.i.i = icmp eq i64 %.sroa.032.276, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %70
  %71 = inttoptr i64 %.sroa.032.276 to ptr
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %71) #18
  %.pre = load i8, ptr %27, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i

_ZN4llvm8ExpectedIjED2Ev.exit.i.i:                ; preds = %70, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i, %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12
  %75 = phi i8 [ %63, %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12 ], [ %.pre, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i ], [ %63, %70 ]
  %.sroa.032.6 = phi i64 [ %.sroa.032.276, %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12 ], [ 0, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i ], [ 0, %70 ]
  %.sroa.032.0.insert.ext39 = and i64 %.sroa.0.1, 4294967295
  %.sroa.032.0.insert.mask40 = and i64 %.sroa.032.6, -4294967296
  %.sroa.032.0.insert.insert41 = or disjoint i64 %.sroa.032.0.insert.mask40, %.sroa.032.0.insert.ext39
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %_ZN4llvm8ExpectedImED2Ev.exit19

77:                                               ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.i.i
  %78 = load ptr, ptr %8, align 8, !tbaa !44
  %.not.i.i16 = icmp eq ptr %78, null
  br i1 %.not.i.i16, label %_ZN4llvm8ExpectedImED2Ev.exit19, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17: ; preds = %77
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %78) #18
  br label %_ZN4llvm8ExpectedImED2Ev.exit19

_ZN4llvm8ExpectedImED2Ev.exit19:                  ; preds = %77, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17, %_ZN4llvm8ExpectedIjED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  br i1 %65, label %_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread, label %32

_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread:          ; preds = %_ZN4llvm8ExpectedImED2Ev.exit19
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load i8, ptr %82, align 8
  %84 = and i8 %83, -2
  %85 = or disjoint i8 %84, %64
  store i8 %85, ptr %82, align 8
  store i64 %.sroa.0.1, ptr %0, align 8, !tbaa !44
  br label %_ZN4llvm8ExpectedIjED2Ev.exit24

_ZN4llvm8ExpectedIjEC2EOS1_.exit:                 ; preds = %28, %_ZN4llvm5ErrorD2Ev.exit, %._crit_edge
  %.sroa.032.0 = phi i64 [ %.sroa.032.0.insert.ext, %28 ], [ %.sroa.032.0.insert.insert41, %._crit_edge ], [ %.sroa.032.276, %_ZN4llvm5ErrorD2Ev.exit ]
  %.sroa.18.0 = phi i8 [ %11, %28 ], [ %64, %._crit_edge ], [ %.sroa.18.277, %_ZN4llvm5ErrorD2Ev.exit ]
  %86 = trunc i8 %.sroa.18.0 to i1
  %.not.i.i21 = icmp ne i64 %.sroa.032.0, 0
  %or.cond.not = select i1 %86, i1 %.not.i.i21, i1 false
  br i1 %or.cond.not, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i22, label %_ZN4llvm8ExpectedIjED2Ev.exit24

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i22: ; preds = %_ZN4llvm8ExpectedIjEC2EOS1_.exit
  %87 = inttoptr i64 %.sroa.032.0 to ptr
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %87) #18
  br label %_ZN4llvm8ExpectedIjED2Ev.exit24

_ZN4llvm8ExpectedIjED2Ev.exit24:                  ; preds = %_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread, %_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread.thread, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i22, %_ZN4llvm8ExpectedIjEC2EOS1_.exit
  ret void
}

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !283
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !9
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !12
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #19
  br label %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !284

_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !280
  br label %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %1
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !285
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #19
  br label %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !9
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit
  %30 = load i64, ptr %25, align 8, !tbaa !12
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  %.not4.i.i.i.i1 = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %59, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i2
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4, !tbaa !79
  %45 = load ptr, ptr %37, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  %48 = load ptr, ptr %37, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !58
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %55, %53
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i, !prof !80

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i: ; preds = %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %43, %.lr.ph.i.i.i.i2
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %59, %35
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !81

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %32, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %60, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !82
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #19
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, %61
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 {
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
  %6 = getelementptr inbounds nuw %"struct.llvm::BitstreamCursor::Block", ptr %2, i64 %5
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamCursor13popBlockScopeEv(ptr noundef nonnull align 8 dereferenceable(344) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::BitstreamCursor::Block", ptr %3, i64 %6
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
  %55 = getelementptr inbounds nuw %"struct.llvm::BitstreamCursor::Block", ptr %53, i64 %54
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

declare void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #2

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
declare void @_ZNSt3_V214error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119SDErrorCategoryTypeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 align 2 {
  tail call void @_ZNSt3_V214error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK12_GLOBAL__N_119SDErrorCategoryType4nameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret ptr @.str.9
}

declare void @_ZNKSt3_V214error_category10_M_messageB5cxx11Ei(ptr dead_on_unwind writable sret(%"struct.std::__cow_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  br label %67

._crit_edge.i.i2:                                 ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  br label %67

._crit_edge.i.i4:                                 ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  br label %67

._crit_edge.i.i6:                                 ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  store i64 43, ptr %13, align 8, !tbaa !85
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #18
  store ptr %31, ptr %0, align 8, !tbaa !83
  %32 = load i64, ptr %13, align 8, !tbaa !85
  store i64 %32, ptr %17, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %31, ptr noundef nonnull align 1 dereferenceable(43) @.str.13, i64 43, i1 false)
  store i64 %32, ptr %18, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  br label %67

._crit_edge.i.i8:                                 ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  store i64 35, ptr %12, align 8, !tbaa !85
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #18
  store ptr %34, ptr %0, align 8, !tbaa !83
  %35 = load i64, ptr %12, align 8, !tbaa !85
  store i64 %35, ptr %17, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %34, ptr noundef nonnull align 1 dereferenceable(35) @.str.14, i64 35, i1 false)
  store i64 %35, ptr %18, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  br label %67

._crit_edge.i.i10:                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  br label %67

._crit_edge.i.i12:                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  br label %67

._crit_edge.i.i14:                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  br label %67

._crit_edge.i.i16:                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  br label %67

._crit_edge.i.i18:                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i64 34, ptr %7, align 8, !tbaa !85
  %53 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #18
  store ptr %53, ptr %0, align 8, !tbaa !83
  %54 = load i64, ptr %7, align 8, !tbaa !85
  store i64 %54, ptr %17, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %53, ptr noundef nonnull align 1 dereferenceable(34) @.str.19, i64 34, i1 false)
  store i64 %54, ptr %18, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %67

._crit_edge.i.i20:                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  br label %67

._crit_edge.i.i22:                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 63, ptr %5, align 8, !tbaa !85
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %60, ptr %0, align 8, !tbaa !83
  %61 = load i64, ptr %5, align 8, !tbaa !85
  store i64 %61, ptr %17, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %60, ptr noundef nonnull align 1 dereferenceable(63) @.str.21, i64 63, i1 false)
  store i64 %61, ptr %18, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  store i8 0, ptr %62, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %67

._crit_edge.i.i24:                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 46, ptr %4, align 8, !tbaa !85
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %63, ptr %0, align 8, !tbaa !83
  %64 = load i64, ptr %4, align 8, !tbaa !85
  store i64 %64, ptr %17, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %63, ptr noundef nonnull align 1 dereferenceable(46) @.str.22, i64 46, i1 false)
  store i64 %64, ptr %18, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  store i8 0, ptr %65, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %67

66:                                               ; preds = %3
  unreachable

67:                                               ; preds = %._crit_edge.i.i24, %._crit_edge.i.i22, %._crit_edge.i.i20, %._crit_edge.i.i18, %._crit_edge.i.i16, %._crit_edge.i.i14, %._crit_edge.i.i12, %._crit_edge.i.i10, %._crit_edge.i.i8, %._crit_edge.i.i6, %._crit_edge.i.i4, %._crit_edge.i.i2, %._crit_edge.i.i
  ret void
}

; Function Attrs: nounwind
declare { i32, ptr } @_ZNKSt3_V214error_category23default_error_conditionEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt3_V214error_category10equivalentEiRKSt15error_condition(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt3_V214error_category10equivalentERKSt10error_codei(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
