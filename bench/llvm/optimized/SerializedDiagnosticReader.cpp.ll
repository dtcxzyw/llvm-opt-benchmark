; ModuleID = 'bench/llvm/original/SerializedDiagnosticReader.cpp.ll'
source_filename = "bench/llvm/original/SerializedDiagnosticReader.cpp.ll"
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
%"class.std::allocator" = type { i8 }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple.92" }
%"class.std::tuple.92" = type { %"struct.std::_Tuple_impl.93" }
%"struct.std::_Tuple_impl.93" = type { %"struct.std::_Tuple_impl.94", %"struct.std::_Head_base.96" }
%"struct.std::_Tuple_impl.94" = type { %"struct.std::_Head_base.95" }
%"struct.std::_Head_base.95" = type { i64 }
%"struct.std::_Head_base.96" = type { i64 }
%"struct.llvm::BitstreamCursor::Block" = type { i32, %"class.std::vector" }
%"class.std::unique_ptr.100" = type { %"struct.std::__uniq_ptr_data.101" }
%"struct.std::__uniq_ptr_data.101" = type { %"class.std::__uniq_ptr_impl.102" }
%"class.std::__uniq_ptr_impl.102" = type { %"class.std::tuple.103" }
%"class.std::tuple.103" = type { %"struct.std::_Tuple_impl.104" }
%"struct.std::_Tuple_impl.104" = type { %"struct.std::_Head_base.107" }
%"struct.std::_Head_base.107" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.155 }
%union.anon.155 = type { ptr }

$_ZN4llvm21SimpleBitstreamCursor4ReadEj = comdat any

$_ZN4llvm15BitstreamCursor9SkipBlockEv = comdat any

$_ZN4llvm15BitstreamCursorD2Ev = comdat any

$_ZN4llvm21SimpleBitstreamCursor11fillCurWordEv = comdat any

$_ZNK4llvm13format_objectIJmmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJjjEE7snprintEPcj = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm21SimpleBitstreamCursor7ReadVBREj = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE8pop_backEv = comdat any

$_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE = comdat any

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
@_ZTVN12_GLOBAL__N_119SDErrorCategoryTypeE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_119SDErrorCategoryTypeD2Ev, ptr @_ZN12_GLOBAL__N_119SDErrorCategoryTypeD0Ev, ptr @_ZNK12_GLOBAL__N_119SDErrorCategoryType4nameEv, ptr @_ZNKSt3_V214error_category10_M_messageB5cxx11Ei, ptr @_ZNK12_GLOBAL__N_119SDErrorCategoryType7messageB5cxx11Ei, ptr @_ZNKSt3_V214error_category23default_error_conditionEi, ptr @_ZNKSt3_V214error_category10equivalentEiRKSt15error_condition, ptr @_ZNKSt3_V214error_category10equivalentERKSt10error_codei] }, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  store ptr null, ptr %22, align 8
  call void @_ZN5clang11FileManagerC1ERKNS_17FileSystemOptionsEN4llvm18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(808) %21, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %22) #15
  %32 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %33

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = atomicrmw sub ptr %34, i32 1 acq_rel, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(12) %32) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %3, %33, %37
  call void @_ZNK5clang11FileManager20getBufferForFileImplEN4llvm9StringRefElbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(808) %21, ptr %1, i64 %2, i64 noundef -1, i1 noundef zeroext false, i1 noundef zeroext true) #15
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  %45 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i, label %46, label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit

46:                                               ; preds = %44
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #15
  br label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit

_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit: ; preds = %44, %46
  %47 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i2.i.i.i.i = inttoptr i64 %47 to ptr
  br label %294

48:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  %49 = load ptr, ptr %23, align 8
  call void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %49) #15
  %.sroa.0136.0.copyload = load ptr, ptr %25, align 8
  %.sroa.4137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.4137.0.copyload = load i64, ptr %.sroa.4137.0..sroa_idx, align 8
  store ptr %.sroa.0136.0.copyload, ptr %24, align 8
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %.sroa.4137.0.copyload, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %51, i8 0, i64 20, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i32 2, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %54, ptr noundef nonnull %55, i64 noundef 8) #15
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 336
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i8 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  %61 = load i64, ptr %50, align 8
  %62 = load i64, ptr %51, align 8
  %63 = icmp ule i64 %61, %62
  %64 = select i1 %60, i1 %63, i1 false
  br i1 %64, label %65, label %69

65:                                               ; preds = %48
  %66 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i29 = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i29, label %67, label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit32

67:                                               ; preds = %65
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #15
  br label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit32

_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit32: ; preds = %65, %67
  %68 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i2.i.i.i.i30 = inttoptr i64 %68 to ptr
  br label %_ZN4llvm8ExpectedIjED2Ev.exit100

69:                                               ; preds = %48
  store i8 68, ptr %27, align 1
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 73, ptr %70, align 1
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store i8 65, ptr %71, align 1
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 3
  store i8 71, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %89

74:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit
  %.023.add = add nuw nsw i64 %.023.idx161, 1
  %.not = icmp eq i64 %.023.add, 4
  br i1 %.not, label %.preheader, label %89

.preheader:                                       ; preds = %74
  %75 = load i32, ptr %58, align 8
  %76 = icmp eq i32 %75, 0
  %77 = load i64, ptr %50, align 8
  %78 = load i64, ptr %51, align 8
  %79 = icmp ule i64 %77, %78
  %80 = select i1 %76, i1 %79, i1 false
  br i1 %80, label %._crit_edge, label %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.lr.ph

_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.lr.ph:  ; preds = %.preheader
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit

89:                                               ; preds = %69, %74
  %.023.idx161 = phi i64 [ 0, %69 ], [ %.023.add, %74 ]
  %.023.ptr = getelementptr inbounds nuw i8, ptr %27, i64 %.023.idx161
  %90 = load i8, ptr %.023.ptr, align 1
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %28, ptr noundef nonnull align 8 dereferenceable(36) %24, i32 noundef 8)
  %91 = load i8, ptr %73, align 8
  %92 = trunc i8 %91 to i1
  %93 = load i64, ptr %28, align 8
  br i1 %92, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %94

94:                                               ; preds = %89
  %95 = zext i8 %90 to i64
  %96 = icmp ne i64 %93, %95
  br label %105

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %89
  %97 = inttoptr i64 %93 to ptr
  store ptr null, ptr %28, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr %97, ptr %18, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %17, ptr noundef nonnull %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
  %98 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %98, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %99 = load ptr, ptr %18, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN4llvm5ErrorD2Ev.exit, label %101

101:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %102 = load ptr, ptr %99, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(8) %99) #15
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  %.pre.pre = load i8, ptr %73, align 8
  br label %105

105:                                              ; preds = %94, %_ZN4llvm5ErrorD2Ev.exit
  %106 = phi i8 [ %.pre.pre, %_ZN4llvm5ErrorD2Ev.exit ], [ %91, %94 ]
  %switch = phi i1 [ true, %_ZN4llvm5ErrorD2Ev.exit ], [ %96, %94 ]
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %_ZN4llvm8ExpectedImED2Ev.exit

108:                                              ; preds = %105
  %109 = load ptr, ptr %28, align 8
  %.not.i.i33 = icmp eq ptr %109, null
  br i1 %.not.i.i33, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %108
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i34

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i34: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %108
  store ptr null, ptr %28, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %105, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i34
  br i1 %switch, label %113, label %74

113:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit
  %114 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i35 = icmp eq i64 %114, 0
  br i1 %.not.i.i.i.i35, label %115, label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit38

115:                                              ; preds = %113
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #15
  br label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit38

_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit38: ; preds = %113, %115
  %116 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i2.i.i.i.i36 = inttoptr i64 %116 to ptr
  br label %_ZN4llvm8ExpectedIjED2Ev.exit100

.critedge28:                                      ; preds = %234, %231, %230
  %.sroa.0134.7 = phi i32 [ %.sroa.0134.2172, %234 ], [ %.sroa.0134.2172, %231 ], [ %.sroa.0134.3, %230 ]
  %.sroa.15.7 = phi ptr [ %.sroa.15.2173, %234 ], [ %.sroa.15.2173, %231 ], [ %.sroa.15.3, %230 ]
  %117 = load i8, ptr %82, align 8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %.backedge

119:                                              ; preds = %.critedge28
  %120 = load ptr, ptr %29, align 8
  %.not.i.i39 = icmp eq ptr %120, null
  br i1 %.not.i.i39, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i41, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i40

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i40: ; preds = %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(8) %120) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i41

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i41: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i40, %119
  store ptr null, ptr %29, align 8
  br label %.backedge

_ZN4llvm15BitstreamCursor8ReadCodeEv.exit:        ; preds = %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.lr.ph, %.backedge
  %.sroa.15.2173 = phi ptr [ undef, %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.lr.ph ], [ %.sroa.15.2.be, %.backedge ]
  %.sroa.0134.2172 = phi i32 [ undef, %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit.lr.ph ], [ %.sroa.0134.2.be, %.backedge ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %124 = load i32, ptr %52, align 4, !noalias !7
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %16, ptr noundef nonnull align 8 dereferenceable(344) %24, i32 noundef %124), !noalias !7
  %125 = load i8, ptr %81, align 8, !noalias !7
  %126 = trunc i8 %125 to i1
  %127 = load i64, ptr %16, align 8, !noalias !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br i1 %126, label %_ZN4llvm8ExpectedIjE9takeErrorEv.exit, label %128

128:                                              ; preds = %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit
  %.sroa.0122.0.insert.ext = and i64 %127, 4294967295
  %.not24 = icmp eq i64 %.sroa.0122.0.insert.ext, 1
  br i1 %.not24, label %_ZN4llvm8ExpectedIjED2Ev.exit58, label %129

129:                                              ; preds = %128
  %130 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i42 = icmp eq i64 %130, 0
  br i1 %.not.i.i.i.i42, label %.critedge.sink.split, label %.critedge

_ZN4llvm8ExpectedIjE9takeErrorEv.exit:            ; preds = %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit
  %131 = inttoptr i64 %127 to ptr
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %131, ptr %14, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %132 = load ptr, ptr %13, align 8
  %.not.i.i.i48 = icmp eq ptr %132, null
  call void @llvm.assume(i1 %.not.i.i.i48)
  %133 = load ptr, ptr %14, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZN4llvm5ErrorD2Ev.exit50, label %135

135:                                              ; preds = %_ZN4llvm8ExpectedIjE9takeErrorEv.exit
  %136 = load ptr, ptr %133, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(8) %133) #15
  br label %_ZN4llvm5ErrorD2Ev.exit50

_ZN4llvm5ErrorD2Ev.exit50:                        ; preds = %135, %_ZN4llvm8ExpectedIjE9takeErrorEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %139 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i51 = icmp eq i64 %139, 0
  br i1 %.not.i.i.i.i51, label %.critedge.sink.split, label %.critedge

_ZN4llvm8ExpectedIjED2Ev.exit58:                  ; preds = %128
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.73") align 8 %29, ptr noundef nonnull align 8 dereferenceable(344) %24, i32 noundef 8)
  %140 = load i8, ptr %82, align 8
  %141 = trunc i8 %140 to i1
  br i1 %141, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i60, label %154

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i60: ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit58
  %142 = load i64, ptr %29, align 8, !noalias !10
  %143 = inttoptr i64 %142 to ptr
  store ptr null, ptr %29, align 8, !noalias !10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %143, ptr %11, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %144 = load ptr, ptr %10, align 8
  %.not.i.i.i62 = icmp eq ptr %144, null
  call void @llvm.assume(i1 %.not.i.i.i62)
  %145 = load ptr, ptr %11, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZN4llvm5ErrorD2Ev.exit64, label %147

147:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i60
  %148 = load ptr, ptr %145, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(8) %145) #15
  br label %_ZN4llvm5ErrorD2Ev.exit64

_ZN4llvm5ErrorD2Ev.exit64:                        ; preds = %147, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %151 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i65 = icmp eq i64 %151, 0
  br i1 %.not.i.i.i.i65, label %152, label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit68

152:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit64
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #15
  br label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit68

_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit68: ; preds = %_ZN4llvm5ErrorD2Ev.exit64, %152
  %153 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i2.i.i.i.i66 = inttoptr i64 %153 to ptr
  br label %.critedge26

154:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit58
  %155 = load i32, ptr %29, align 8
  switch i32 %155, label %237 [
    i32 0, label %156
    i32 8, label %231
    i32 9, label %234
  ]

156:                                              ; preds = %154
  call void @_ZN4llvm15BitstreamCursor18ReadBlockInfoBlockEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.77") align 8 %30, ptr noundef nonnull align 8 dereferenceable(344) %24, i1 noundef zeroext false) #15
  %157 = load i8, ptr %83, align 8
  %158 = trunc i8 %157 to i1
  br i1 %158, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i70, label %171

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i70: ; preds = %156
  %159 = load i64, ptr %30, align 8, !noalias !13
  %160 = inttoptr i64 %159 to ptr
  store ptr null, ptr %30, align 8, !noalias !13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %160, ptr %8, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %161 = load ptr, ptr %7, align 8
  %.not.i.i.i71 = icmp eq ptr %161, null
  call void @llvm.assume(i1 %.not.i.i.i71)
  %162 = load ptr, ptr %8, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %_ZN4llvm5ErrorD2Ev.exit73, label %164

164:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i70
  %165 = load ptr, ptr %162, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(8) %162) #15
  br label %_ZN4llvm5ErrorD2Ev.exit73

_ZN4llvm5ErrorD2Ev.exit73:                        ; preds = %164, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %168 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i74 = icmp eq i64 %168, 0
  br i1 %.not.i.i.i.i74, label %169, label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit77

169:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit73
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #15
  br label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit77

_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit77: ; preds = %_ZN4llvm5ErrorD2Ev.exit73, %169
  %170 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i2.i.i.i.i75 = inttoptr i64 %170 to ptr
  br label %_ZNSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE14_M_move_assignEOS2_.exit

171:                                              ; preds = %156
  %172 = load i8, ptr %57, align 8
  %173 = trunc i8 %172 to i1
  %174 = load i8, ptr %84, align 8
  %175 = trunc i8 %174 to i1
  br i1 %173, label %176, label %.thread.i

176:                                              ; preds = %171
  br i1 %175, label %177, label %193

177:                                              ; preds = %176
  %178 = load ptr, ptr %26, align 8
  %179 = load ptr, ptr %85, align 8
  %180 = load ptr, ptr %87, align 8
  %181 = load ptr, ptr %30, align 8
  store ptr %181, ptr %26, align 8
  %182 = load ptr, ptr %86, align 8
  store ptr %182, ptr %85, align 8
  %183 = load ptr, ptr %88, align 8
  store ptr %183, ptr %87, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %178, %179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %177, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %184, %.lr.ph.i.i.i.i.i.i.i.i ], [ %178, %177 ]
  call void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i.i.i) #15
  %184 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %184, %179
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %177
  %.not.i.i.i.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE14_M_move_assignEOS2_.exit, label %185

185:                                              ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %186 = ptrtoint ptr %180 to i64
  %187 = ptrtoint ptr %178 to i64
  %188 = sub i64 %186, %187
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %188) #16
  br label %_ZNSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE14_M_move_assignEOS2_.exit

.thread.i:                                        ; preds = %171
  br i1 %175, label %189, label %_ZNSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE14_M_move_assignEOS2_.exit

189:                                              ; preds = %.thread.i
  %190 = load ptr, ptr %30, align 8
  store ptr %190, ptr %26, align 8
  %191 = load ptr, ptr %86, align 8
  store ptr %191, ptr %85, align 8
  %192 = load ptr, ptr %88, align 8
  store ptr %192, ptr %87, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 24, i1 false)
  store i8 1, ptr %57, align 8
  br label %_ZNSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE14_M_move_assignEOS2_.exit

193:                                              ; preds = %176
  store i8 0, ptr %57, align 8
  %194 = load ptr, ptr %26, align 8
  %195 = load ptr, ptr %85, align 8
  %.not4.i.i.i.i.i.i.i5.i = icmp eq ptr %194, %195
  br i1 %.not4.i.i.i.i.i.i.i5.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i, label %.lr.ph.i.i.i.i.i.i.i6.i

.lr.ph.i.i.i.i.i.i.i6.i:                          ; preds = %193, %.lr.ph.i.i.i.i.i.i.i6.i
  %.05.i.i.i.i.i.i.i7.i = phi ptr [ %196, %.lr.ph.i.i.i.i.i.i.i6.i ], [ %194, %193 ]
  call void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i.i7.i) #15
  %196 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i7.i, i64 88
  %.not.i.i.i.i.i.i.i8.i = icmp eq ptr %196, %195
  br i1 %.not.i.i.i.i.i.i.i8.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i6.i, !llvm.loop !16

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i6.i
  %.pr.i.i.i.i.i = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i: ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %193
  %197 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %194, %193 ]
  %.not.i.i.i.i.i.i10.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i.i10.i, label %_ZNSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE14_M_move_assignEOS2_.exit, label %198

198:                                              ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i
  %199 = load ptr, ptr %87, align 8
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %197 to i64
  %202 = sub i64 %200, %201
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %202) #16
  br label %_ZNSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE14_M_move_assignEOS2_.exit

_ZNSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE14_M_move_assignEOS2_.exit: ; preds = %198, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i, %189, %.thread.i, %185, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit77
  %.sroa.0134.3 = phi i32 [ 3, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit77 ], [ %.sroa.0134.2172, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i ], [ %.sroa.0134.2172, %185 ], [ %.sroa.0134.2172, %.thread.i ], [ %.sroa.0134.2172, %189 ], [ %.sroa.0134.2172, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i ], [ %.sroa.0134.2172, %198 ]
  %.sroa.15.3 = phi ptr [ %.0.i2.i.i.i.i75, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit77 ], [ %.sroa.15.2173, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i ], [ %.sroa.15.2173, %185 ], [ %.sroa.15.2173, %.thread.i ], [ %.sroa.15.2173, %189 ], [ %.sroa.15.2173, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i ], [ %.sroa.15.2173, %198 ]
  %203 = load i8, ptr %83, align 8
  %204 = trunc i8 %203 to i1
  br i1 %204, label %218, label %205

205:                                              ; preds = %_ZNSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE14_M_move_assignEOS2_.exit
  %206 = load i8, ptr %84, align 8
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit

208:                                              ; preds = %205
  store i8 0, ptr %84, align 8
  %209 = load ptr, ptr %30, align 8
  %210 = load ptr, ptr %86, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %209, %210
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %208, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %211, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %209, %208 ]
  call void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i.i.i.i.i.i) #15
  %211 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %211, %210
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %30, align 8
  br label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %208
  %212 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %209, %208 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit, label %213

213:                                              ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %214 = load ptr, ptr %88, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %212 to i64
  %217 = sub i64 %215, %216
  call void @_ZdlPvm(ptr noundef nonnull %212, i64 noundef %217) #16
  br label %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit

218:                                              ; preds = %_ZNSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE14_M_move_assignEOS2_.exit
  %219 = load ptr, ptr %30, align 8
  %.not.i.i78 = icmp eq ptr %219, null
  br i1 %.not.i.i78, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i80, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i79

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i79: ; preds = %218
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(8) %219) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i80

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i80: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i79, %218
  store ptr null, ptr %30, align 8
  br label %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit

_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit: ; preds = %205, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i, %213, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i80
  br i1 %158, label %.critedge26, label %223

223:                                              ; preds = %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit
  %224 = load i8, ptr %57, align 8
  %225 = trunc i8 %224 to i1
  br i1 %225, label %230, label %226

226:                                              ; preds = %223
  %227 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i81 = icmp eq i64 %227, 0
  br i1 %.not.i.i.i.i81, label %228, label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit84

228:                                              ; preds = %226
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #15
  br label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit84

_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit84: ; preds = %226, %228
  %229 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i2.i.i.i.i82 = inttoptr i64 %229 to ptr
  br label %.critedge26

230:                                              ; preds = %223
  store ptr %26, ptr %56, align 8
  br label %.critedge28, !llvm.loop !18

231:                                              ; preds = %154
  %232 = call { i32, ptr } @_ZN5clang16serialized_diags26SerializedDiagnosticReader13readMetaBlockERN4llvm15BitstreamCursorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(344) %24)
  %233 = extractvalue { i32, ptr } %232, 0
  %.not144 = icmp eq i32 %233, 0
  br i1 %.not144, label %.critedge28, label %.critedge26.loopexit.split.loop.exit162, !llvm.loop !18

234:                                              ; preds = %154
  %235 = call { i32, ptr } @_ZN5clang16serialized_diags26SerializedDiagnosticReader19readDiagnosticBlockERN4llvm15BitstreamCursorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(344) %24)
  %236 = extractvalue { i32, ptr } %235, 0
  %.not143 = icmp eq i32 %236, 0
  br i1 %.not143, label %.critedge28, label %.critedge26.loopexit.split.loop.exit166, !llvm.loop !18

237:                                              ; preds = %154
  call void @_ZN4llvm15BitstreamCursor9SkipBlockEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %31, ptr noundef nonnull align 8 dereferenceable(344) %24)
  %238 = load ptr, ptr %31, align 8
  %.not145 = icmp eq ptr %238, null
  br i1 %.not145, label %_ZN4llvm5ErrorD2Ev.exit92, label %239

239:                                              ; preds = %237
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %238, ptr %5, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %240 = load ptr, ptr %4, align 8
  %.not.i.i.i85 = icmp eq ptr %240, null
  call void @llvm.assume(i1 %.not.i.i.i85)
  %241 = load ptr, ptr %5, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %_ZN4llvm5ErrorD2Ev.exit87, label %243

243:                                              ; preds = %239
  %244 = load ptr, ptr %241, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(8) %241) #15
  br label %_ZN4llvm5ErrorD2Ev.exit87

_ZN4llvm5ErrorD2Ev.exit87:                        ; preds = %243, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %247 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i88 = icmp eq i64 %247, 0
  br i1 %.not.i.i.i.i88, label %248, label %249

248:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit87
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #15
  br label %249

249:                                              ; preds = %248, %_ZN4llvm5ErrorD2Ev.exit87
  %250 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i2.i.i.i.i89 = inttoptr i64 %250 to ptr
  %.pr = load ptr, ptr %31, align 8
  %251 = icmp eq ptr %.pr, null
  br i1 %251, label %_ZN4llvm5ErrorD2Ev.exit92, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %.pr, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #15
  br label %_ZN4llvm5ErrorD2Ev.exit92

_ZN4llvm5ErrorD2Ev.exit92:                        ; preds = %237, %249, %252
  %.sroa.15.4141 = phi ptr [ %.0.i2.i.i.i.i89, %249 ], [ %.0.i2.i.i.i.i89, %252 ], [ %.sroa.15.2173, %237 ]
  %.sroa.0134.4140 = phi i32 [ 4, %249 ], [ 4, %252 ], [ %.sroa.0134.2172, %237 ]
  %256 = load i8, ptr %82, align 8
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %_ZN4llvm8ExpectedIjED2Ev.exit96

258:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit92
  %259 = load ptr, ptr %29, align 8
  %.not.i.i93 = icmp eq ptr %259, null
  br i1 %.not.i.i93, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i95, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i94

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i94: ; preds = %258
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(8) %259) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i95

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i95: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i94, %258
  store ptr null, ptr %29, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit96

_ZN4llvm8ExpectedIjED2Ev.exit96:                  ; preds = %_ZN4llvm5ErrorD2Ev.exit92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i95
  br i1 %.not145, label %.backedge, label %_ZN4llvm8ExpectedIjED2Ev.exit100

.backedge:                                        ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i41, %.critedge28, %_ZN4llvm8ExpectedIjED2Ev.exit96
  %.sroa.0134.2.be = phi i32 [ %.sroa.0134.4140, %_ZN4llvm8ExpectedIjED2Ev.exit96 ], [ %.sroa.0134.7, %.critedge28 ], [ %.sroa.0134.7, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i41 ]
  %.sroa.15.2.be = phi ptr [ %.sroa.15.4141, %_ZN4llvm8ExpectedIjED2Ev.exit96 ], [ %.sroa.15.7, %.critedge28 ], [ %.sroa.15.7, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i41 ]
  %263 = load i32, ptr %58, align 8
  %264 = icmp eq i32 %263, 0
  %265 = load i64, ptr %50, align 8
  %266 = load i64, ptr %51, align 8
  %267 = icmp ule i64 %265, %266
  %268 = select i1 %264, i1 %267, i1 false
  br i1 %268, label %._crit_edge, label %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %269 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #17
  br label %_ZN4llvm8ExpectedIjED2Ev.exit100

.critedge.sink.split:                             ; preds = %_ZN4llvm5ErrorD2Ev.exit50, %129
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #15
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %_ZN4llvm5ErrorD2Ev.exit50, %129
  %270 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.sroa.15.5 = inttoptr i64 %270 to ptr
  br label %_ZN4llvm8ExpectedIjED2Ev.exit100

.critedge26.loopexit.split.loop.exit162:          ; preds = %231
  %271 = extractvalue { i32, ptr } %232, 1
  br label %.critedge26

.critedge26.loopexit.split.loop.exit166:          ; preds = %234
  %272 = extractvalue { i32, ptr } %235, 1
  br label %.critedge26

.critedge26:                                      ; preds = %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit, %.critedge26.loopexit.split.loop.exit162, %.critedge26.loopexit.split.loop.exit166, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit68, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit84
  %.sroa.0134.6 = phi i32 [ 6, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit84 ], [ 3, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit68 ], [ %233, %.critedge26.loopexit.split.loop.exit162 ], [ %236, %.critedge26.loopexit.split.loop.exit166 ], [ %.sroa.0134.3, %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit ]
  %.sroa.15.6 = phi ptr [ %.0.i2.i.i.i.i82, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit84 ], [ %.0.i2.i.i.i.i66, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit68 ], [ %271, %.critedge26.loopexit.split.loop.exit162 ], [ %272, %.critedge26.loopexit.split.loop.exit166 ], [ %.sroa.15.3, %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit ]
  %273 = load i8, ptr %82, align 8
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %_ZN4llvm8ExpectedIjED2Ev.exit100

275:                                              ; preds = %.critedge26
  %276 = load ptr, ptr %29, align 8
  %.not.i.i101 = icmp eq ptr %276, null
  br i1 %.not.i.i101, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i103, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i102

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i102: ; preds = %275
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(8) %276) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i103

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i103: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i102, %275
  store ptr null, ptr %29, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit100

_ZN4llvm8ExpectedIjED2Ev.exit100:                 ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit96, %.critedge, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i103, %.critedge26, %._crit_edge, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit38, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit32
  %.sroa.0134.1 = phi i32 [ 2, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit32 ], [ 0, %._crit_edge ], [ 2, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit38 ], [ 3, %.critedge ], [ %.sroa.0134.6, %.critedge26 ], [ %.sroa.0134.6, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i103 ], [ %.sroa.0134.4140, %_ZN4llvm8ExpectedIjED2Ev.exit96 ]
  %.sroa.15.1 = phi ptr [ %.0.i2.i.i.i.i30, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit32 ], [ %269, %._crit_edge ], [ %.0.i2.i.i.i.i36, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit38 ], [ %.sroa.15.5, %.critedge ], [ %.sroa.15.6, %.critedge26 ], [ %.sroa.15.6, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i103 ], [ %.sroa.15.4141, %_ZN4llvm8ExpectedIjED2Ev.exit96 ]
  %280 = load i8, ptr %57, align 8
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %_ZNSt8optionalIN4llvm18BitstreamBlockInfoEED2Ev.exit

282:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit100
  store i8 0, ptr %57, align 8
  %283 = load ptr, ptr %26, align 8
  %284 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %285 = load ptr, ptr %284, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %283, %285
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %282, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %286, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %283, %282 ]
  call void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i.i.i.i.i) #15
  %286 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i.i.i.i.i105 = icmp eq ptr %286, %285
  br i1 %.not.i.i.i.i.i.i.i.i.i.i105, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %282
  %287 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %283, %282 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN4llvm18BitstreamBlockInfoEED2Ev.exit, label %288

288:                                              ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %289 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %290 = load ptr, ptr %289, align 8
  %291 = ptrtoint ptr %290 to i64
  %292 = ptrtoint ptr %287 to i64
  %293 = sub i64 %291, %292
  call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef %293) #16
  br label %_ZNSt8optionalIN4llvm18BitstreamBlockInfoEED2Ev.exit

_ZNSt8optionalIN4llvm18BitstreamBlockInfoEED2Ev.exit: ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit100, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, %288
  call void @_ZN4llvm15BitstreamCursorD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %24) #15
  br label %294

294:                                              ; preds = %_ZNSt8optionalIN4llvm18BitstreamBlockInfoEED2Ev.exit, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit
  %.sroa.0134.0 = phi i32 [ %.sroa.0134.1, %_ZNSt8optionalIN4llvm18BitstreamBlockInfoEED2Ev.exit ], [ 1, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit ]
  %.sroa.15.0 = phi ptr [ %.sroa.15.1, %_ZNSt8optionalIN4llvm18BitstreamBlockInfoEED2Ev.exit ], [ %.0.i2.i.i.i.i, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit ]
  %295 = load i8, ptr %41, align 8
  %296 = trunc i8 %295 to i1
  br i1 %296, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %297

297:                                              ; preds = %294
  %298 = load ptr, ptr %23, align 8
  %.not.i.i106 = icmp eq ptr %298, null
  br i1 %.not.i.i106, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %297
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(24) %298) #15
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %297
  store ptr null, ptr %23, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %294, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZN5clang11FileManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(808) %21) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0134.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.15.0, 1
  ret { i32, ptr } %.fca.1.insert
}

declare void @_ZN5clang11FileManagerC1ERKNS_17FileSystemOptionsEN4llvm18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.llvm::format_object.119", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8
  %.not = icmp ult i32 %10, %2
  br i1 %.not, label %25, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = sub i32 64, %2
  %15 = zext nneg i32 %14 to i64
  %16 = lshr i64 -1, %15
  %17 = and i64 %13, %16
  %18 = and i32 %2, 63
  %19 = zext nneg i32 %18 to i64
  %20 = lshr i64 %13, %19
  store i64 %20, ptr %12, align 8
  %21 = sub nuw i32 %10, %2
  store i32 %21, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 8
  store i64 %17, ptr %0, align 8
  br label %70

25:                                               ; preds = %3
  %.not11 = icmp eq i32 %10, 0
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = select i1 %.not11, i64 0, i64 %27
  %29 = sub nuw i32 %2, %10
  call void @_ZN4llvm21SimpleBitstreamCursor11fillCurWordEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %30 = load ptr, ptr %8, align 8
  %.not20 = icmp eq ptr %30, null
  br i1 %.not20, label %34, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = or i8 %32, 1
  store i8 %33, ptr %31, align 8
  store ptr %30, ptr %0, align 8, !alias.scope !19
  br label %70

34:                                               ; preds = %25
  %35 = load i32, ptr %9, align 8
  %36 = icmp ugt i32 %29, %35
  br i1 %36, label %_ZN4llvm5ErrorD2Ev.exit12, label %54

_ZN4llvm5ErrorD2Ev.exit12:                        ; preds = %34
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15, !noalias !25
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %38, align 8, !noalias !25
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %39, align 8, !noalias !25
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %40, align 4, !noalias !25
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !noalias !25
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !noalias !25
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %42, align 8, !noalias !25
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #15, !noalias !25
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str, ptr %43, align 8, !alias.scope !28, !noalias !25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjjEEE, i64 16), ptr %7, align 8, !alias.scope !28, !noalias !25
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %29, ptr %44, align 8, !alias.scope !28, !noalias !25
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %46 = load i32, ptr %9, align 8, !noalias !31
  store i32 %46, ptr %45, align 4, !alias.scope !28, !noalias !25
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #15, !noalias !25
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #15, !noalias !25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !32
  %48 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !35
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %49, align 8, !noalias !35
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %50, align 1, !noalias !35
  store ptr %5, ptr %4, align 8, !noalias !35
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %48, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 5, ptr nonnull %37) #15, !noalias !35
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15, !noalias !25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !22
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i8, ptr %51, align 8
  %53 = or i8 %52, 1
  store i8 %53, ptr %51, align 8
  store ptr %48, ptr %0, align 8, !alias.scope !38
  br label %70

54:                                               ; preds = %34
  %55 = load i64, ptr %26, align 8
  %56 = sub i32 64, %29
  %57 = zext nneg i32 %56 to i64
  %58 = lshr i64 -1, %57
  %59 = and i64 %55, %58
  %60 = and i32 %29, 63
  %61 = zext nneg i32 %60 to i64
  %62 = lshr i64 %55, %61
  store i64 %62, ptr %26, align 8
  %63 = sub nuw i32 %35, %29
  store i32 %63, ptr %9, align 8
  %64 = zext nneg i32 %10 to i64
  %65 = shl i64 %59, %64
  %66 = or i64 %65, %28
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, -2
  store i8 %69, ptr %67, align 8
  store i64 %66, ptr %0, align 8
  br label %70

70:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %54, %_ZN4llvm5ErrorD2Ev.exit12, %11
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
  call void @_ZN4llvm15BitstreamCursor13EnterSubBlockEjPj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 8, ptr noundef null) #15
  %16 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit15.preheader, label %19

_ZN4llvm5ErrorD2Ev.exit15.preheader:              ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %_ZN4llvm5ErrorD2Ev.exit15

19:                                               ; preds = %2
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %16, ptr %7, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %20 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN4llvm5ErrorD2Ev.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %27 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i, label %28, label %29

28:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #15
  br label %29

29:                                               ; preds = %28, %_ZN4llvm5ErrorD2Ev.exit
  %30 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i2.i.i.i.i = inttoptr i64 %30 to ptr
  %.pr = load ptr, ptr %9, align 8
  %31 = icmp eq ptr %.pr, null
  br i1 %31, label %_ZN4llvm5ErrorD2Ev.exit15.thread, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %.pr, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #15
  br label %_ZN4llvm5ErrorD2Ev.exit15.thread

_ZN4llvm5ErrorD2Ev.exit15:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit15.preheader, %_ZN4llvm5ErrorD2Ev.exit23
  %.sroa.8.2 = phi ptr [ %.sroa.8.4, %_ZN4llvm5ErrorD2Ev.exit23 ], [ undef, %_ZN4llvm5ErrorD2Ev.exit15.preheader ]
  %.sroa.042.2 = phi i32 [ %.sroa.042.4, %_ZN4llvm5ErrorD2Ev.exit23 ], [ 7, %_ZN4llvm5ErrorD2Ev.exit15.preheader ]
  %.09 = phi i1 [ %.211, %_ZN4llvm5ErrorD2Ev.exit23 ], [ false, %_ZN4llvm5ErrorD2Ev.exit15.preheader ]
  call void @_ZN5clang16serialized_diags26SerializedDiagnosticReader22skipUntilRecordOrBlockERN4llvm15BitstreamCursorERj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr.81") align 8 %11, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(344) %1, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %36 = load i32, ptr %11, align 8
  switch i32 %36, label %62 [
    i32 2, label %_ZN4llvm5ErrorD2Ev.exit24
    i32 3, label %37
  ]

37:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit15
  call void @_ZN4llvm15BitstreamCursor9SkipBlockEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull align 8 dereferenceable(344) %1)
  %38 = load ptr, ptr %12, align 8
  %.not52 = icmp eq ptr %38, null
  br i1 %.not52, label %_ZN4llvm5ErrorD2Ev.exit24, label %39

39:                                               ; preds = %37
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %38, ptr %4, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %40 = load ptr, ptr %3, align 8
  %.not.i.i.i16 = icmp eq ptr %40, null
  call void @llvm.assume(i1 %.not.i.i.i16)
  %41 = load ptr, ptr %4, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN4llvm5ErrorD2Ev.exit18, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %41) #15
  br label %_ZN4llvm5ErrorD2Ev.exit18

_ZN4llvm5ErrorD2Ev.exit18:                        ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %47 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i19 = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i19, label %48, label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit22

48:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit18
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #15
  br label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit22

_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit22: ; preds = %_ZN4llvm5ErrorD2Ev.exit18, %48
  %49 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i2.i.i.i.i20 = inttoptr i64 %49 to ptr
  %50 = load ptr, ptr %12, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN4llvm5ErrorD2Ev.exit15.thread, label %52

52:                                               ; preds = %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit22
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %50) #15
  br label %_ZN4llvm5ErrorD2Ev.exit15.thread

_ZN4llvm5ErrorD2Ev.exit24:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit15, %37
  br i1 %.09, label %60, label %56

56:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit24
  %57 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i25 = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i25, label %58, label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit28

58:                                               ; preds = %56
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #15
  br label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit28

_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit28: ; preds = %56, %58
  %59 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i2.i.i.i.i26 = inttoptr i64 %59 to ptr
  br label %_ZN4llvm5ErrorD2Ev.exit15.thread

60:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit24
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #17
  br label %_ZN4llvm5ErrorD2Ev.exit15.thread

62:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit15
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %17, i64 noundef 1) #15
  %63 = load i32, ptr %10, align 4
  call void @_ZN4llvm15BitstreamCursor10readRecordEjRNS_15SmallVectorImplImEEPNS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.73") align 8 %14, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef null) #15
  %64 = load i8, ptr %18, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %77

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %62
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %66 = load i64, ptr %14, align 8, !noalias !41
  %67 = inttoptr i64 %66 to ptr
  store ptr null, ptr %14, align 8, !noalias !41
  store ptr %67, ptr %15, align 8, !alias.scope !41
  %68 = call { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef nonnull %15) #15
  %69 = extractvalue { i32, ptr } %68, 0
  %70 = extractvalue { i32, ptr } %68, 1
  %71 = load ptr, ptr %15, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN4llvm5ErrorD2Ev.exit29, label %73

73:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %71) #15
  br label %_ZN4llvm5ErrorD2Ev.exit29

77:                                               ; preds = %62
  %78 = load i32, ptr %14, align 8
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %_ZN4llvm5ErrorD2Ev.exit29

80:                                               ; preds = %77
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i30 = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i30, label %85, label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit33

85:                                               ; preds = %83
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #15
  br label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit33

_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit33: ; preds = %83, %85
  %86 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i2.i.i.i.i31 = inttoptr i64 %86 to ptr
  br label %_ZN4llvm5ErrorD2Ev.exit29

87:                                               ; preds = %80
  %88 = load ptr, ptr %13, align 8
  %89 = load i64, ptr %88, align 8
  %90 = icmp ugt i64 %89, 2
  br i1 %90, label %91, label %_ZN4llvm5ErrorD2Ev.exit29

91:                                               ; preds = %87
  %92 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i34 = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i34, label %93, label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit37

93:                                               ; preds = %91
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #15
  br label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit37

_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit37: ; preds = %91, %93
  %94 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i2.i.i.i.i35 = inttoptr i64 %94 to ptr
  br label %_ZN4llvm5ErrorD2Ev.exit29

_ZN4llvm5ErrorD2Ev.exit29:                        ; preds = %73, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %77, %87, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit37, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit33
  %.sroa.8.4 = phi ptr [ %.0.i2.i.i.i.i31, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit33 ], [ %.0.i2.i.i.i.i35, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit37 ], [ %.sroa.8.2, %87 ], [ %.sroa.8.2, %77 ], [ %70, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %70, %73 ]
  %.sroa.042.4 = phi i32 [ 10, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit33 ], [ 11, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit37 ], [ %.sroa.042.2, %87 ], [ %.sroa.042.2, %77 ], [ %69, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %69, %73 ]
  %.211 = phi i1 [ %.09, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit33 ], [ %.09, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit37 ], [ true, %87 ], [ %.09, %77 ], [ %.09, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.09, %73 ]
  %switch13 = phi i1 [ false, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit33 ], [ false, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit37 ], [ true, %87 ], [ true, %77 ], [ false, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ false, %73 ]
  %95 = load i8, ptr %18, align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %_ZN4llvm8ExpectedIjED2Ev.exit

97:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit29
  %98 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i38, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %97
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(8) %98) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i38

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i38: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %97
  store ptr null, ptr %14, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %_ZN4llvm5ErrorD2Ev.exit29, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i38
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %103 = load ptr, ptr %13, align 8
  %104 = icmp eq ptr %103, %17
  br i1 %104, label %_ZN4llvm5ErrorD2Ev.exit23, label %105

105:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit
  call void @free(ptr noundef %103) #15
  br label %_ZN4llvm5ErrorD2Ev.exit23

_ZN4llvm5ErrorD2Ev.exit23:                        ; preds = %105, %_ZN4llvm8ExpectedIjED2Ev.exit
  br i1 %switch13, label %_ZN4llvm5ErrorD2Ev.exit15, label %_ZN4llvm5ErrorD2Ev.exit15.thread

_ZN4llvm5ErrorD2Ev.exit15.thread:                 ; preds = %_ZN4llvm5ErrorD2Ev.exit23, %52, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit22, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit28, %60, %32, %29
  %.sroa.8.1 = phi ptr [ %.0.i2.i.i.i.i, %29 ], [ %.0.i2.i.i.i.i, %32 ], [ %.0.i2.i.i.i.i20, %52 ], [ %.0.i2.i.i.i.i20, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit22 ], [ %.0.i2.i.i.i.i26, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit28 ], [ %61, %60 ], [ %.sroa.8.4, %_ZN4llvm5ErrorD2Ev.exit23 ]
  %.sroa.042.1 = phi i32 [ 7, %29 ], [ 7, %32 ], [ 7, %52 ], [ 7, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit22 ], [ 10, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit28 ], [ 0, %60 ], [ %.sroa.042.4, %_ZN4llvm5ErrorD2Ev.exit23 ]
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
  call void @_ZN4llvm15BitstreamCursor13EnterSubBlockEjPj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 9, ptr noundef null) #15
  %22 = load ptr, ptr %9, align 8
  %.not165 = icmp eq ptr %22, null
  br i1 %.not165, label %_ZN4llvm5ErrorD2Ev.exit56, label %23

23:                                               ; preds = %2
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %22, ptr %7, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %24 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN4llvm5ErrorD2Ev.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %31 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i, label %32, label %33

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #15
  br label %33

33:                                               ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %34 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i2.i.i.i.i = inttoptr i64 %34 to ptr
  %.pr = load ptr, ptr %9, align 8
  %35 = icmp eq ptr %.pr, null
  br i1 %35, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %.pr, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #15
  br label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit56:                        ; preds = %2
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = call { i32, ptr } %42(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %44 = extractvalue { i32, ptr } %43, 0
  %45 = extractvalue { i32, ptr } %43, 1
  %.not166 = icmp eq i32 %44, 0
  br i1 %.not166, label %46, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit

46:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit56
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %47, i64 noundef 16) #15
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 12
  br label %_ZNK4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEE8getErrorEv.exit

_ZNK4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEE8getErrorEv.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit64, %46
  %.sroa.32.2 = phi ptr [ undef, %46 ], [ %.sroa.32.3, %_ZN4llvm5ErrorD2Ev.exit64 ]
  %.sroa.0155.2 = phi i32 [ 8, %46 ], [ %.sroa.0155.3, %_ZN4llvm5ErrorD2Ev.exit64 ]
  call void @_ZN5clang16serialized_diags26SerializedDiagnosticReader22skipUntilRecordOrBlockERN4llvm15BitstreamCursorERj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr.81") align 8 %12, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(344) %1, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %65 = load i32, ptr %12, align 8
  switch i32 %65, label %100 [
    i32 3, label %66
    i32 2, label %91
  ]

66:                                               ; preds = %_ZNK4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEE8getErrorEv.exit
  %67 = load i32, ptr %11, align 4
  %68 = icmp eq i32 %67, 9
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = call { i32, ptr } @_ZN5clang16serialized_diags26SerializedDiagnosticReader19readDiagnosticBlockERN4llvm15BitstreamCursorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(344) %1)
  %71 = extractvalue { i32, ptr } %70, 0
  %.not169 = icmp eq i32 %71, 0
  br i1 %.not169, label %_ZN4llvm5ErrorD2Ev.exit64, label %_ZN4llvm5ErrorD2Ev.exit64.thread.loopexit.split.loop.exit, !llvm.loop !44

72:                                               ; preds = %66
  call void @_ZN4llvm15BitstreamCursor9SkipBlockEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(344) %1)
  %73 = load ptr, ptr %13, align 8
  %.not168 = icmp eq ptr %73, null
  br i1 %.not168, label %_ZN4llvm5ErrorD2Ev.exit64, label %74, !llvm.loop !44

74:                                               ; preds = %72
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %73, ptr %4, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %75 = load ptr, ptr %3, align 8
  %.not.i.i.i57 = icmp eq ptr %75, null
  call void @llvm.assume(i1 %.not.i.i.i57)
  %76 = load ptr, ptr %4, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN4llvm5ErrorD2Ev.exit59, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %76) #15
  br label %_ZN4llvm5ErrorD2Ev.exit59

_ZN4llvm5ErrorD2Ev.exit59:                        ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %82 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i60 = icmp eq i64 %82, 0
  br i1 %.not.i.i.i.i60, label %83, label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit63

83:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit59
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #15
  br label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit63

_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit63: ; preds = %_ZN4llvm5ErrorD2Ev.exit59, %83
  %84 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i2.i.i.i.i61 = inttoptr i64 %84 to ptr
  %85 = load ptr, ptr %13, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN4llvm5ErrorD2Ev.exit64.thread, label %87

87:                                               ; preds = %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit63
  %88 = load ptr, ptr %85, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %85) #15
  br label %_ZN4llvm5ErrorD2Ev.exit64.thread

91:                                               ; preds = %_ZNK4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEE8getErrorEv.exit
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = call { i32, ptr } %94(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %96 = extractvalue { i32, ptr } %95, 0
  %97 = extractvalue { i32, ptr } %95, 1
  %.not167 = icmp eq i32 %96, 0
  br i1 %.not167, label %98, label %_ZN4llvm5ErrorD2Ev.exit64.thread

98:                                               ; preds = %91
  %99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #17
  br label %_ZN4llvm5ErrorD2Ev.exit64.thread

100:                                              ; preds = %_ZNK4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEE8getErrorEv.exit
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  store i32 0, ptr %48, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %102 = load i32, ptr %11, align 4
  call void @_ZN4llvm15BitstreamCursor10readRecordEjRNS_15SmallVectorImplImEEPNS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.73") align 8 %15, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %102, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %14) #15
  %103 = load i8, ptr %49, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %116

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %100
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %105 = load i64, ptr %15, align 8, !noalias !45
  %106 = inttoptr i64 %105 to ptr
  store ptr null, ptr %15, align 8, !noalias !45
  store ptr %106, ptr %16, align 8, !alias.scope !45
  %107 = call { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef nonnull %16) #15
  %108 = extractvalue { i32, ptr } %107, 0
  %109 = extractvalue { i32, ptr } %107, 1
  %110 = load ptr, ptr %16, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN4llvm5ErrorD2Ev.exit66, label %112

112:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %113 = load ptr, ptr %110, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(8) %110) #15
  br label %_ZN4llvm5ErrorD2Ev.exit66

116:                                              ; preds = %100
  %117 = load i32, ptr %15, align 8
  %118 = add i32 %117, -8
  %or.cond = icmp ult i32 %118, -7
  br i1 %or.cond, label %_ZN4llvm5ErrorD2Ev.exit66, label %119, !llvm.loop !44

119:                                              ; preds = %116
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  switch i32 %117, label %default.unreachable [
    i32 5, label %121
    i32 2, label %137
    i32 4, label %171
    i32 6, label %187
    i32 7, label %209
    i32 3, label %246
    i32 1, label %283
  ]

121:                                              ; preds = %119
  %.not55 = icmp eq i64 %120, 2
  br i1 %.not55, label %126, label %122

122:                                              ; preds = %121
  %123 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i67 = icmp eq i64 %123, 0
  br i1 %.not.i.i.i.i67, label %124, label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit70

124:                                              ; preds = %122
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #15
  br label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit70

_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit70: ; preds = %122, %124
  %125 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i2.i.i.i.i68 = inttoptr i64 %125 to ptr
  br label %_ZN4llvm5ErrorD2Ev.exit66

126:                                              ; preds = %121
  %127 = load ptr, ptr %10, align 8
  %128 = load i64, ptr %127, align 8
  %129 = trunc i64 %128 to i32
  %.sroa.024.0.copyload = load ptr, ptr %14, align 8
  %.sroa.225.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = call { i32, ptr } %132(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %129, ptr %.sroa.024.0.copyload, i64 %.sroa.225.0.copyload) #15
  %134 = extractvalue { i32, ptr } %133, 0
  %.not176 = icmp eq i32 %134, 0
  br i1 %.not176, label %_ZN4llvm5ErrorD2Ev.exit66, label %135, !llvm.loop !44

135:                                              ; preds = %126
  %136 = extractvalue { i32, ptr } %133, 1
  br label %_ZN4llvm5ErrorD2Ev.exit66

137:                                              ; preds = %119
  %.not54 = icmp eq i64 %120, 8
  br i1 %.not54, label %142, label %138

138:                                              ; preds = %137
  %139 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i71 = icmp eq i64 %139, 0
  br i1 %.not.i.i.i.i71, label %140, label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit74

140:                                              ; preds = %138
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #15
  br label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit74

_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit74: ; preds = %138, %140
  %141 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i2.i.i.i.i72 = inttoptr i64 %141 to ptr
  br label %_ZN4llvm5ErrorD2Ev.exit66

142:                                              ; preds = %137
  %143 = load ptr, ptr %10, align 8
  %144 = load i64, ptr %143, align 8
  %145 = trunc i64 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %150 = load i64, ptr %149, align 8
  %151 = trunc i64 %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %153 = load i64, ptr %152, align 8
  %154 = trunc i64 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %156 = load i64, ptr %155, align 8
  %157 = trunc i64 %156 to i32
  store i32 %148, ptr %17, align 4
  store i32 %151, ptr %62, align 4
  store i32 %154, ptr %63, align 4
  store i32 %157, ptr %64, align 4
  %158 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %159 = load i64, ptr %158, align 8
  %160 = trunc i64 %159 to i32
  %161 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %162 = load i64, ptr %161, align 8
  %163 = trunc i64 %162 to i32
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = call { i32, ptr } %166(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %145, ptr noundef nonnull align 4 dereferenceable(16) %17, i32 noundef %160, i32 noundef %163, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %14) #15
  %168 = extractvalue { i32, ptr } %167, 0
  %.not175 = icmp eq i32 %168, 0
  br i1 %.not175, label %_ZN4llvm5ErrorD2Ev.exit66, label %169, !llvm.loop !44

169:                                              ; preds = %142
  %170 = extractvalue { i32, ptr } %167, 1
  br label %_ZN4llvm5ErrorD2Ev.exit66

171:                                              ; preds = %119
  %.not53 = icmp eq i64 %120, 2
  br i1 %.not53, label %176, label %172

172:                                              ; preds = %171
  %173 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i75 = icmp eq i64 %173, 0
  br i1 %.not.i.i.i.i75, label %174, label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit78

174:                                              ; preds = %172
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #15
  br label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit78

_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit78: ; preds = %172, %174
  %175 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i2.i.i.i.i76 = inttoptr i64 %175 to ptr
  br label %_ZN4llvm5ErrorD2Ev.exit66

176:                                              ; preds = %171
  %177 = load ptr, ptr %10, align 8
  %178 = load i64, ptr %177, align 8
  %179 = trunc i64 %178 to i32
  %.sroa.016.0.copyload = load ptr, ptr %14, align 8
  %.sroa.217.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8
  %180 = load ptr, ptr %0, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %182 = load ptr, ptr %181, align 8
  %183 = call { i32, ptr } %182(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %179, ptr %.sroa.016.0.copyload, i64 %.sroa.217.0.copyload) #15
  %184 = extractvalue { i32, ptr } %183, 0
  %.not174 = icmp eq i32 %184, 0
  br i1 %.not174, label %_ZN4llvm5ErrorD2Ev.exit66, label %185, !llvm.loop !44

185:                                              ; preds = %176
  %186 = extractvalue { i32, ptr } %183, 1
  br label %_ZN4llvm5ErrorD2Ev.exit66

187:                                              ; preds = %119
  %.not52 = icmp eq i64 %120, 4
  br i1 %.not52, label %192, label %188

188:                                              ; preds = %187
  %189 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i79 = icmp eq i64 %189, 0
  br i1 %.not.i.i.i.i79, label %190, label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit82

190:                                              ; preds = %188
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #15
  br label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit82

_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit82: ; preds = %188, %190
  %191 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i2.i.i.i.i80 = inttoptr i64 %191 to ptr
  br label %_ZN4llvm5ErrorD2Ev.exit66

192:                                              ; preds = %187
  %193 = load ptr, ptr %10, align 8
  %194 = load i64, ptr %193, align 8
  %195 = trunc i64 %194 to i32
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %197 = load i64, ptr %196, align 8
  %198 = trunc i64 %197 to i32
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %200 = load i64, ptr %199, align 8
  %201 = trunc i64 %200 to i32
  %.sroa.011.0.copyload = load ptr, ptr %14, align 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8
  %202 = load ptr, ptr %0, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %204 = load ptr, ptr %203, align 8
  %205 = call { i32, ptr } %204(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %195, i32 noundef %198, i32 noundef %201, ptr %.sroa.011.0.copyload, i64 %.sroa.212.0.copyload) #15
  %206 = extractvalue { i32, ptr } %205, 0
  %.not173 = icmp eq i32 %206, 0
  br i1 %.not173, label %_ZN4llvm5ErrorD2Ev.exit66, label %207, !llvm.loop !44

207:                                              ; preds = %192
  %208 = extractvalue { i32, ptr } %205, 1
  br label %_ZN4llvm5ErrorD2Ev.exit66

209:                                              ; preds = %119
  %.not51 = icmp eq i64 %120, 9
  br i1 %.not51, label %214, label %210

210:                                              ; preds = %209
  %211 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i83 = icmp eq i64 %211, 0
  br i1 %.not.i.i.i.i83, label %212, label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit86

212:                                              ; preds = %210
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #15
  br label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit86

_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit86: ; preds = %210, %212
  %213 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i2.i.i.i.i84 = inttoptr i64 %213 to ptr
  br label %_ZN4llvm5ErrorD2Ev.exit66

214:                                              ; preds = %209
  %215 = load ptr, ptr %10, align 8
  %216 = load i64, ptr %215, align 8
  %217 = trunc i64 %216 to i32
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %219 = load i64, ptr %218, align 8
  %220 = trunc i64 %219 to i32
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %222 = load i64, ptr %221, align 8
  %223 = trunc i64 %222 to i32
  %224 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %225 = load i64, ptr %224, align 8
  %226 = trunc i64 %225 to i32
  store i32 %217, ptr %18, align 4
  store i32 %220, ptr %56, align 4
  store i32 %223, ptr %57, align 4
  store i32 %226, ptr %58, align 4
  %227 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %228 = load i64, ptr %227, align 8
  %229 = trunc i64 %228 to i32
  %230 = getelementptr inbounds nuw i8, ptr %215, i64 40
  %231 = load i64, ptr %230, align 8
  %232 = trunc i64 %231 to i32
  %233 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %234 = load i64, ptr %233, align 8
  %235 = trunc i64 %234 to i32
  %236 = getelementptr inbounds nuw i8, ptr %215, i64 56
  %237 = load i64, ptr %236, align 8
  %238 = trunc i64 %237 to i32
  store i32 %229, ptr %19, align 4
  store i32 %232, ptr %59, align 4
  store i32 %235, ptr %60, align 4
  store i32 %238, ptr %61, align 4
  %.sroa.06.0.copyload = load ptr, ptr %14, align 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8
  %239 = load ptr, ptr %0, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 64
  %241 = load ptr, ptr %240, align 8
  %242 = call { i32, ptr } %241(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr %.sroa.06.0.copyload, i64 %.sroa.27.0.copyload) #15
  %243 = extractvalue { i32, ptr } %242, 0
  %.not172 = icmp eq i32 %243, 0
  br i1 %.not172, label %_ZN4llvm5ErrorD2Ev.exit66, label %244, !llvm.loop !44

244:                                              ; preds = %214
  %245 = extractvalue { i32, ptr } %242, 1
  br label %_ZN4llvm5ErrorD2Ev.exit66

246:                                              ; preds = %119
  %.not50 = icmp eq i64 %120, 8
  br i1 %.not50, label %251, label %247

247:                                              ; preds = %246
  %248 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i87 = icmp eq i64 %248, 0
  br i1 %.not.i.i.i.i87, label %249, label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit90

249:                                              ; preds = %247
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #15
  br label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit90

_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit90: ; preds = %247, %249
  %250 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i2.i.i.i.i88 = inttoptr i64 %250 to ptr
  br label %_ZN4llvm5ErrorD2Ev.exit66

251:                                              ; preds = %246
  %252 = load ptr, ptr %10, align 8
  %253 = load i64, ptr %252, align 8
  %254 = trunc i64 %253 to i32
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %256 = load i64, ptr %255, align 8
  %257 = trunc i64 %256 to i32
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %259 = load i64, ptr %258, align 8
  %260 = trunc i64 %259 to i32
  %261 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %262 = load i64, ptr %261, align 8
  %263 = trunc i64 %262 to i32
  store i32 %254, ptr %20, align 4
  store i32 %257, ptr %50, align 4
  store i32 %260, ptr %51, align 4
  store i32 %263, ptr %52, align 4
  %264 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %265 = load i64, ptr %264, align 8
  %266 = trunc i64 %265 to i32
  %267 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %268 = load i64, ptr %267, align 8
  %269 = trunc i64 %268 to i32
  %270 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %271 = load i64, ptr %270, align 8
  %272 = trunc i64 %271 to i32
  %273 = getelementptr inbounds nuw i8, ptr %252, i64 56
  %274 = load i64, ptr %273, align 8
  %275 = trunc i64 %274 to i32
  store i32 %266, ptr %21, align 4
  store i32 %269, ptr %53, align 4
  store i32 %272, ptr %54, align 4
  store i32 %275, ptr %55, align 4
  %276 = load ptr, ptr %0, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 72
  %278 = load ptr, ptr %277, align 8
  %279 = call { i32, ptr } %278(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %21) #15
  %280 = extractvalue { i32, ptr } %279, 0
  %.not171 = icmp eq i32 %280, 0
  br i1 %.not171, label %_ZN4llvm5ErrorD2Ev.exit66, label %281, !llvm.loop !44

281:                                              ; preds = %251
  %282 = extractvalue { i32, ptr } %279, 1
  br label %_ZN4llvm5ErrorD2Ev.exit66

283:                                              ; preds = %119
  %.not = icmp eq i64 %120, 1
  br i1 %.not, label %288, label %284

284:                                              ; preds = %283
  %285 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i91 = icmp eq i64 %285, 0
  br i1 %.not.i.i.i.i91, label %286, label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit94

286:                                              ; preds = %284
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #15
  br label %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit94

_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit94: ; preds = %284, %286
  %287 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i2.i.i.i.i92 = inttoptr i64 %287 to ptr
  br label %_ZN4llvm5ErrorD2Ev.exit66

288:                                              ; preds = %283
  %289 = load ptr, ptr %10, align 8
  %290 = load i64, ptr %289, align 8
  %291 = trunc i64 %290 to i32
  %292 = load ptr, ptr %0, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 80
  %294 = load ptr, ptr %293, align 8
  %295 = call { i32, ptr } %294(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %291) #15
  %296 = extractvalue { i32, ptr } %295, 0
  %.not170 = icmp eq i32 %296, 0
  br i1 %.not170, label %_ZN4llvm5ErrorD2Ev.exit66, label %297, !llvm.loop !44

297:                                              ; preds = %288
  %298 = extractvalue { i32, ptr } %295, 1
  br label %_ZN4llvm5ErrorD2Ev.exit66

_ZN4llvm5ErrorD2Ev.exit66:                        ; preds = %112, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %288, %251, %214, %192, %176, %142, %126, %116, %297, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit94, %281, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit90, %244, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit86, %207, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit82, %185, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit78, %169, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit74, %135, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit70
  %.sroa.32.4 = phi ptr [ %.sroa.32.2, %116 ], [ %298, %297 ], [ %.sroa.32.2, %288 ], [ %.0.i2.i.i.i.i92, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit94 ], [ %282, %281 ], [ %.sroa.32.2, %251 ], [ %.0.i2.i.i.i.i88, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit90 ], [ %245, %244 ], [ %.sroa.32.2, %214 ], [ %.0.i2.i.i.i.i84, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit86 ], [ %208, %207 ], [ %.sroa.32.2, %192 ], [ %.0.i2.i.i.i.i80, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit82 ], [ %186, %185 ], [ %.sroa.32.2, %176 ], [ %.0.i2.i.i.i.i76, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit78 ], [ %170, %169 ], [ %.sroa.32.2, %142 ], [ %.0.i2.i.i.i.i72, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit74 ], [ %136, %135 ], [ %.sroa.32.2, %126 ], [ %.0.i2.i.i.i.i68, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit70 ], [ %109, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %109, %112 ]
  %.sroa.0155.4 = phi i32 [ %.sroa.0155.2, %116 ], [ %296, %297 ], [ %.sroa.0155.2, %288 ], [ 9, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit94 ], [ %280, %281 ], [ %.sroa.0155.2, %251 ], [ 9, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit90 ], [ %243, %244 ], [ %.sroa.0155.2, %214 ], [ 9, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit86 ], [ %206, %207 ], [ %.sroa.0155.2, %192 ], [ 9, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit82 ], [ %184, %185 ], [ %.sroa.0155.2, %176 ], [ 9, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit78 ], [ %168, %169 ], [ %.sroa.0155.2, %142 ], [ 9, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit74 ], [ %134, %135 ], [ %.sroa.0155.2, %126 ], [ 9, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit70 ], [ %108, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %108, %112 ]
  %.3 = phi i32 [ 2, %116 ], [ 1, %297 ], [ 2, %288 ], [ 1, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit94 ], [ 1, %281 ], [ 2, %251 ], [ 1, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit90 ], [ 1, %244 ], [ 2, %214 ], [ 1, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit86 ], [ 1, %207 ], [ 2, %192 ], [ 1, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit82 ], [ 1, %185 ], [ 2, %176 ], [ 1, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit78 ], [ 1, %169 ], [ 2, %142 ], [ 1, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit74 ], [ 1, %135 ], [ 2, %126 ], [ 1, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit70 ], [ 1, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ 1, %112 ]
  %299 = load i8, ptr %49, align 8
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %_ZN4llvm5ErrorD2Ev.exit64

301:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit66
  %302 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %302, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i95, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %301
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(8) %302) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i95

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i95: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %301
  store ptr null, ptr %15, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit64

_ZN4llvm5ErrorD2Ev.exit64:                        ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i95, %_ZN4llvm5ErrorD2Ev.exit66, %72, %69
  %.sroa.32.3 = phi ptr [ %.sroa.32.2, %69 ], [ %.sroa.32.2, %72 ], [ %.sroa.32.4, %_ZN4llvm5ErrorD2Ev.exit66 ], [ %.sroa.32.4, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i95 ]
  %.sroa.0155.3 = phi i32 [ %.sroa.0155.2, %69 ], [ %.sroa.0155.2, %72 ], [ %.sroa.0155.4, %_ZN4llvm5ErrorD2Ev.exit66 ], [ %.sroa.0155.4, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i95 ]
  %.1 = phi i32 [ 2, %69 ], [ 2, %72 ], [ %.3, %_ZN4llvm5ErrorD2Ev.exit66 ], [ %.3, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i95 ]
  %cond = icmp eq i32 %.1, 2
  br i1 %cond, label %_ZNK4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEE8getErrorEv.exit, label %_ZN4llvm5ErrorD2Ev.exit64.thread

_ZN4llvm5ErrorD2Ev.exit64.thread.loopexit.split.loop.exit: ; preds = %69
  %306 = extractvalue { i32, ptr } %70, 1
  br label %_ZN4llvm5ErrorD2Ev.exit64.thread

_ZN4llvm5ErrorD2Ev.exit64.thread:                 ; preds = %_ZN4llvm5ErrorD2Ev.exit64, %_ZN4llvm5ErrorD2Ev.exit64.thread.loopexit.split.loop.exit, %91, %87, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit63, %98
  %.sroa.0155.3164 = phi i32 [ %96, %91 ], [ 5, %87 ], [ 5, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit63 ], [ 0, %98 ], [ %71, %_ZN4llvm5ErrorD2Ev.exit64.thread.loopexit.split.loop.exit ], [ %.sroa.0155.3, %_ZN4llvm5ErrorD2Ev.exit64 ]
  %.sroa.32.3163 = phi ptr [ %97, %91 ], [ %.0.i2.i.i.i.i61, %87 ], [ %.0.i2.i.i.i.i61, %_ZNSt10error_codeC2IN5clang16serialized_diags7SDErrorEvEET_.exit63 ], [ %99, %98 ], [ %306, %_ZN4llvm5ErrorD2Ev.exit64.thread.loopexit.split.loop.exit ], [ %.sroa.32.3, %_ZN4llvm5ErrorD2Ev.exit64 ]
  %307 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #15
  %308 = load ptr, ptr %10, align 8
  %309 = icmp eq ptr %308, %47
  br i1 %309, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit, label %310

310:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit64.thread
  call void @free(ptr noundef %308) #15
  br label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit

_ZN4llvm11SmallVectorImLj16EED2Ev.exit:           ; preds = %36, %33, %310, %_ZN4llvm5ErrorD2Ev.exit64.thread, %_ZN4llvm5ErrorD2Ev.exit56
  %.sroa.32.1 = phi ptr [ %45, %_ZN4llvm5ErrorD2Ev.exit56 ], [ %.sroa.32.3163, %_ZN4llvm5ErrorD2Ev.exit64.thread ], [ %.sroa.32.3163, %310 ], [ %.0.i2.i.i.i.i, %33 ], [ %.0.i2.i.i.i.i, %36 ]
  %.sroa.0155.1 = phi i32 [ %44, %_ZN4llvm5ErrorD2Ev.exit56 ], [ %.sroa.0155.3164, %_ZN4llvm5ErrorD2Ev.exit64.thread ], [ %.sroa.0155.3164, %310 ], [ 8, %33 ], [ 8, %36 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0155.1, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.32.1, 1
  ret { i32, ptr } %.fca.1.insert

default.unreachable:                              ; preds = %119
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamCursor9SkipBlockEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.llvm::Expected", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  %9 = alloca %"class.llvm::format_object", align 8
  %10 = alloca %"class.llvm::Expected.73", align 8
  %11 = alloca %"class.llvm::Expected", align 8
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.73") align 8 %10, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 4)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %.critedge33

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %15 = load i64, ptr %10, align 8, !noalias !48
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %0, align 8, !alias.scope !48
  br label %_ZN4llvm8ExpectedIjED2Ev.exit16

.critedge33:                                      ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = icmp ugt i32 %18, 31
  br i1 %19, label %20, label %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit

20:                                               ; preds = %.critedge33
  %21 = add i32 %18, -32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = zext nneg i32 %21 to i64
  %25 = lshr i64 %23, %24
  store i64 %25, ptr %22, align 8
  br label %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit

_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit: ; preds = %.critedge33, %20
  %storemerge.i6 = phi i32 [ 32, %20 ], [ 0, %.critedge33 ]
  store i32 %storemerge.i6, ptr %17, align 8
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %11, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 32)
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  %29 = load i64, ptr %11, align 8
  br i1 %28, label %_ZN4llvm8ExpectedIjE9takeErrorEv.exit12, label %31

_ZN4llvm8ExpectedIjE9takeErrorEv.exit12:          ; preds = %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %0, align 8, !alias.scope !51
  br label %_ZN4llvm8ExpectedIjED2Ev.exit16

31:                                               ; preds = %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = shl i64 %33, 3
  %35 = load i32, ptr %17, align 8
  %36 = zext i32 %35 to i64
  %37 = sub i64 %34, %36
  %.sroa.021.0.insert.ext = shl i64 %29, 5
  %38 = and i64 %.sroa.021.0.insert.ext, 137438953440
  %39 = add i64 %37, %38
  %40 = icmp eq i32 %35, 0
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp ule i64 %42, %33
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %45, label %48

45:                                               ; preds = %31
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15, !noalias !54
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15, !noalias !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %4) #15, !noalias !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 42)), !noalias !54
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 84, ptr nonnull %46) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %_ZN4llvm8ExpectedIjED2Ev.exit16

48:                                               ; preds = %31
  %49 = lshr i64 %39, 3
  %.not = icmp ugt i64 %49, %42
  br i1 %.not, label %50, label %64

50:                                               ; preds = %48
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #17
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !57
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15, !noalias !63
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %52, align 8, !noalias !63
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %53, align 8, !noalias !63
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %54, align 4, !noalias !63
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !noalias !63
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8, !noalias !63
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %56, align 8, !noalias !63
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #15, !noalias !63
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.7, ptr %57, align 8, !alias.scope !64, !noalias !63
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmEEE, i64 16), ptr %9, align 8, !alias.scope !64, !noalias !63
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %37, ptr %58, align 8, !alias.scope !64, !noalias !63
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %39, ptr %59, align 8, !alias.scope !64, !noalias !63
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #15, !noalias !63
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #15, !noalias !63
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !70
  %61 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !71
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %62, align 8, !noalias !71
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %63, align 1, !noalias !71
  store ptr %7, ptr %6, align 8, !noalias !71
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %61, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 84, ptr nonnull %51) #15, !noalias !71
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !70
  store ptr %61, ptr %0, align 8, !alias.scope !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15, !noalias !63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !57
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !57
  br label %_ZN4llvm8ExpectedIjED2Ev.exit16

64:                                               ; preds = %48
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %65 = and i64 %49, 2305843009213693944
  %66 = trunc i64 %39 to i32
  %67 = and i32 %66, 63
  store i64 %65, ptr %32, align 8, !noalias !74
  store i32 0, ptr %17, align 8, !noalias !74
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread, label %68

68:                                               ; preds = %64
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %5, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %67), !noalias !74
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load i8, ptr %69, align 8, !noalias !74
  %71 = trunc i8 %70 to i1
  br i1 %71, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread: ; preds = %64, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit: ; preds = %68
  %72 = load i64, ptr %5, align 8, !noalias !77
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %0, align 8, !alias.scope !74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not31 = icmp eq i64 %72, 0
  br i1 %.not31, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm8ExpectedIjED2Ev.exit16

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit16

_ZN4llvm8ExpectedIjED2Ev.exit16:                  ; preds = %_ZN4llvm8ExpectedIjE9takeErrorEv.exit12, %45, %50, %_ZN4llvm12ErrorSuccessD2Ev.exit, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit, %_ZN4llvm8ExpectedIjED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamCursorD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %2) #15
  %5 = getelementptr inbounds %"struct.llvm::BitstreamCursor::Block", ptr %3, i64 %4
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_(ptr noundef %3, ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev.exit, label %9

9:                                                ; preds = %1
  tail call void @free(ptr noundef %6) #15
  br label %_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev.exit: ; preds = %1, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %50, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i ], [ %11, %_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %26

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

26:                                               ; preds = %16
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %20, -1
  store i32 %29, ptr %17, align 4
  br label %32

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %28
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %20, %28 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

34:                                               ; preds = %32
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %38, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %38, align 4
  br label %45

43:                                               ; preds = %34
  %44 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %40
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %41, %40 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %45, %21
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %45, %32, %.lr.ph.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %50, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev.exit
  %51 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #16
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, %52
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang11FileManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(808)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16serialized_diags26SerializedDiagnosticReader22skipUntilRecordOrBlockERN4llvm15BitstreamCursorERj(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr.81") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(344) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Expected", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Expected.73", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  store i32 0, ptr %3, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.promoted = load i32, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted86 = load i8, ptr %16, align 8
  %.sroa.21.0..sroa_idx.i.promoted = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit35

_ZN4llvm5ErrorD2Ev.exit35:                        ; preds = %100, %4
  %17 = load i32, ptr %11, align 8
  %18 = icmp eq i32 %17, 0
  %19 = load i64, ptr %12, align 8
  %20 = load i64, ptr %13, align 8
  %21 = icmp ule i64 %19, %20
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %123, label %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit

_ZN4llvm15BitstreamCursor8ReadCodeEv.exit:        ; preds = %_ZN4llvm5ErrorD2Ev.exit35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %23 = load i32, ptr %14, align 4, !noalias !81
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %5, ptr noundef nonnull align 8 dereferenceable(344) %2, i32 noundef %23), !noalias !81
  %24 = load i8, ptr %15, align 8, !noalias !81
  %25 = trunc i8 %24 to i1
  %26 = load i64, ptr %5, align 8, !noalias !81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %25, label %_ZN4llvm8ExpectedIjE9takeErrorEv.exit, label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjE9takeErrorEv.exit:            ; preds = %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %6, align 8, !alias.scope !84
  %28 = call { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef nonnull %6) #15
  %29 = extractvalue { i32, ptr } %28, 0
  %30 = extractvalue { i32, ptr } %28, 1
  %31 = or i8 %.promoted86, 1
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %_ZN4llvm8ExpectedIjE9takeErrorEv.exit
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32) #15
  br label %38

38:                                               ; preds = %34, %_ZN4llvm8ExpectedIjE9takeErrorEv.exit
  store i8 %31, ptr %16, align 8
  store ptr %30, ptr %.sroa.21.0..sroa_idx.i, align 8
  store i32 %29, ptr %0, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit.thread

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit
  %.sroa.0.0.extract.trunc = trunc i64 %26 to i32
  %39 = icmp ugt i32 %.sroa.0.0.extract.trunc, 3
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit
  store ptr %.sroa.21.0..sroa_idx.i.promoted, ptr %.sroa.21.0..sroa_idx.i, align 8
  store i32 %.sroa.0.0.extract.trunc, ptr %3, align 4
  %41 = and i8 %.promoted86, -2
  store i8 %41, ptr %16, align 8
  store i32 1, ptr %0, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit.thread

42:                                               ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit
  switch i32 %.sroa.0.0.extract.trunc, label %default.unreachable [
    i32 1, label %43
    i32 0, label %71
    i32 2, label %100
    i32 3, label %118
  ], !llvm.loop !87

43:                                               ; preds = %42
  store i8 %.promoted86, ptr %16, align 8
  store ptr %.sroa.21.0..sroa_idx.i.promoted, ptr %.sroa.21.0..sroa_idx.i, align 8
  store i32 %.promoted, ptr %0, align 8
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.73") align 8 %7, ptr noundef nonnull align 8 dereferenceable(344) %2, i32 noundef 8)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i25, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 8
  store i32 %48, ptr %3, align 4
  br label %_ZN4llvm5ErrorD2Ev.exit28

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i25: ; preds = %43
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %49 = load i64, ptr %7, align 8, !noalias !88
  %50 = inttoptr i64 %49 to ptr
  store ptr null, ptr %7, align 8, !noalias !88
  store ptr %50, ptr %8, align 8, !alias.scope !88
  %51 = call { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef nonnull %8) #15
  %52 = extractvalue { i32, ptr } %51, 0
  %53 = extractvalue { i32, ptr } %51, 1
  %54 = or i8 %.promoted86, 1
  store i8 %54, ptr %16, align 8
  store i32 %52, ptr %0, align 8
  store ptr %53, ptr %.sroa.21.0..sroa_idx.i, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN4llvm5ErrorD2Ev.exit28, label %57

57:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i25
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %55) #15
  br label %_ZN4llvm5ErrorD2Ev.exit28

_ZN4llvm5ErrorD2Ev.exit28:                        ; preds = %57, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i25, %47
  %61 = phi i8 [ %54, %57 ], [ %54, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i25 ], [ %.promoted86, %47 ]
  %62 = load i8, ptr %44, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %_ZN4llvm8ExpectedIjED2Ev.exit32

64:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit28
  %65 = load ptr, ptr %7, align 8
  %.not.i.i29 = icmp eq ptr %65, null
  br i1 %.not.i.i29, label %_ZN4llvm8ExpectedIjED2Ev.exit32, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i30

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i30: ; preds = %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %65) #15
  br label %_ZN4llvm8ExpectedIjED2Ev.exit32

_ZN4llvm8ExpectedIjED2Ev.exit32:                  ; preds = %64, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i30, %_ZN4llvm5ErrorD2Ev.exit28
  br i1 %46, label %_ZN4llvm8ExpectedIjED2Ev.exit.thread, label %69

69:                                               ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit32
  %70 = and i8 %61, -2
  store i8 %70, ptr %16, align 8
  store i32 3, ptr %0, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit.thread

71:                                               ; preds = %42
  store ptr %.sroa.21.0..sroa_idx.i.promoted, ptr %.sroa.21.0..sroa_idx.i, align 8
  store i32 %.promoted, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %73 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #15
  br i1 %73, label %83, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %11, align 8
  %76 = icmp ugt i32 %75, 31
  br i1 %76, label %77, label %88

77:                                               ; preds = %74
  %78 = add i32 %75, -32
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %80 = load i64, ptr %79, align 8
  %81 = zext nneg i32 %78 to i64
  %82 = lshr i64 %80, %81
  store i64 %82, ptr %79, align 8
  br label %88

83:                                               ; preds = %71
  %84 = or i8 %.promoted86, 1
  store i8 %84, ptr %16, align 8
  %85 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i, label %86, label %_ZN4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEEC2INS2_7SDErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS8_EE5valuesr3std23is_error_condition_enumIS8_EE5valueEPvE4typeE.exit

86:                                               ; preds = %83
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #15
  br label %_ZN4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEEC2INS2_7SDErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS8_EE5valuesr3std23is_error_condition_enumIS8_EE5valueEPvE4typeE.exit

_ZN4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEEC2INS2_7SDErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS8_EE5valuesr3std23is_error_condition_enumIS8_EE5valueEPvE4typeE.exit: ; preds = %83, %86
  %87 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i2.i.i.i.i = inttoptr i64 %87 to ptr
  store i32 3, ptr %0, align 8
  store ptr %.0.i2.i.i.i.i, ptr %.sroa.21.0..sroa_idx.i, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit.thread

88:                                               ; preds = %77, %74
  %storemerge.i.i = phi i32 [ 32, %77 ], [ 0, %74 ]
  store i32 %storemerge.i.i, ptr %11, align 8
  %89 = load ptr, ptr %72, align 8
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #15
  %91 = getelementptr inbounds %"struct.llvm::BitstreamCursor::Block", ptr %89, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 -32
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %14, align 4
  %94 = load ptr, ptr %72, align 8
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #15
  %96 = getelementptr inbounds %"struct.llvm::BitstreamCursor::Block", ptr %94, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 -24
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %97) #15
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  %99 = and i8 %.promoted86, -2
  store i8 %99, ptr %16, align 8
  store i32 2, ptr %0, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit.thread

100:                                              ; preds = %42
  call void @_ZN4llvm15BitstreamCursor16ReadAbbrevRecordEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(344) %2) #15
  %101 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %101, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit35, label %102

102:                                              ; preds = %100
  store ptr %101, ptr %10, align 8
  store ptr null, ptr %9, align 8
  %103 = call { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef nonnull %10) #15
  %104 = extractvalue { i32, ptr } %103, 0
  %105 = extractvalue { i32, ptr } %103, 1
  %106 = or i8 %.promoted86, 1
  store i8 %106, ptr %16, align 8
  store i32 %104, ptr %0, align 8
  store ptr %105, ptr %.sroa.21.0..sroa_idx.i, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN4llvm5ErrorD2Ev.exit34, label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr %107, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(8) %107) #15
  br label %_ZN4llvm5ErrorD2Ev.exit34

_ZN4llvm5ErrorD2Ev.exit34:                        ; preds = %109, %102
  %.pr = load ptr, ptr %9, align 8
  %113 = icmp eq ptr %.pr, null
  br i1 %113, label %_ZN4llvm8ExpectedIjED2Ev.exit.thread, label %114

114:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit34
  %115 = load ptr, ptr %.pr, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #15
  br label %_ZN4llvm8ExpectedIjED2Ev.exit.thread

118:                                              ; preds = %42
  store ptr %.sroa.21.0..sroa_idx.i.promoted, ptr %.sroa.21.0..sroa_idx.i, align 8
  store i32 %.promoted, ptr %0, align 8
  %119 = or i8 %.promoted86, 1
  store i8 %119, ptr %16, align 8
  %120 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i36 = icmp eq i64 %120, 0
  br i1 %.not.i.i.i.i36, label %121, label %_ZN4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEEC2INS2_7SDErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS8_EE5valuesr3std23is_error_condition_enumIS8_EE5valueEPvE4typeE.exit38

121:                                              ; preds = %118
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #15
  br label %_ZN4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEEC2INS2_7SDErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS8_EE5valuesr3std23is_error_condition_enumIS8_EE5valueEPvE4typeE.exit38

_ZN4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEEC2INS2_7SDErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS8_EE5valuesr3std23is_error_condition_enumIS8_EE5valueEPvE4typeE.exit38: ; preds = %118, %121
  %122 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i2.i.i.i.i37 = inttoptr i64 %122 to ptr
  store i32 12, ptr %0, align 8
  store ptr %.0.i2.i.i.i.i37, ptr %.sroa.21.0..sroa_idx.i, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit.thread

123:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit35
  store ptr %.sroa.21.0..sroa_idx.i.promoted, ptr %.sroa.21.0..sroa_idx.i, align 8
  store i32 %.promoted, ptr %0, align 8
  %124 = or i8 %.promoted86, 1
  store i8 %124, ptr %16, align 8
  %125 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i.i.i.i39 = icmp eq i64 %125, 0
  br i1 %.not.i.i.i.i39, label %126, label %_ZN4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEEC2INS2_7SDErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS8_EE5valuesr3std23is_error_condition_enumIS8_EE5valueEPvE4typeE.exit41

126:                                              ; preds = %123
  call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #15
  br label %_ZN4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEEC2INS2_7SDErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS8_EE5valuesr3std23is_error_condition_enumIS8_EE5valueEPvE4typeE.exit41

_ZN4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEEC2INS2_7SDErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS8_EE5valuesr3std23is_error_condition_enumIS8_EE5valueEPvE4typeE.exit41: ; preds = %123, %126
  %127 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i2.i.i.i.i40 = inttoptr i64 %127 to ptr
  store i32 3, ptr %0, align 8
  store ptr %.0.i2.i.i.i.i40, ptr %.sroa.21.0..sroa_idx.i, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit.thread

_ZN4llvm8ExpectedIjED2Ev.exit.thread:             ; preds = %38, %114, %_ZN4llvm5ErrorD2Ev.exit34, %_ZN4llvm8ExpectedIjED2Ev.exit32, %_ZN4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEEC2INS2_7SDErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS8_EE5valuesr3std23is_error_condition_enumIS8_EE5valueEPvE4typeE.exit41, %_ZN4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEEC2INS2_7SDErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS8_EE5valuesr3std23is_error_condition_enumIS8_EE5valueEPvE4typeE.exit38, %88, %_ZN4llvm7ErrorOrIN5clang16serialized_diags26SerializedDiagnosticReader6CursorEEC2INS2_7SDErrorEEET_NSt9enable_ifIXoosr3std18is_error_code_enumIS8_EE5valuesr3std23is_error_condition_enumIS8_EE5valueEPvE4typeE.exit, %69, %40
  ret void

default.unreachable:                              ; preds = %42
  unreachable
}

declare { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm15BitstreamCursor16ReadAbbrevRecordEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(344)) local_unnamed_addr #1

declare void @_ZN4llvm15BitstreamCursor13EnterSubBlockEjPj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(344), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm15BitstreamCursor10readRecordEjRNS_15SmallVectorImplImEEPNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.73") align 8, ptr noundef nonnull align 8 dereferenceable(344), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang16serialized_diags15SDErrorCategoryEv() local_unnamed_addr #0 {
  %1 = load atomic i64, ptr @_ZL13ErrorCategory acquire, align 8
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %2, label %_ZN4llvm13ManagedStaticIN12_GLOBAL__N_119SDErrorCategoryTypeENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit

2:                                                ; preds = %0
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13ErrorCategory, ptr noundef nonnull @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv) #15
  br label %_ZN4llvm13ManagedStaticIN12_GLOBAL__N_119SDErrorCategoryTypeENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit

_ZN4llvm13ManagedStaticIN12_GLOBAL__N_119SDErrorCategoryTypeENS_14object_creatorIS2_EENS_14object_deleterIS2_EEEdeEv.exit: ; preds = %0, %2
  %3 = load atomic i64, ptr @_ZL13ErrorCategory monotonic, align 8
  %.0.i2.i = inttoptr i64 %3 to ptr
  ret ptr %.0.i2.i
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNK5clang11FileManager20getBufferForFileImplEN4llvm9StringRefElbb(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr, i64, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21SimpleBitstreamCursor11fillCurWordEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = alloca %"class.llvm::format_object", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %.not = icmp ult i64 %8, %10
  br i1 %.not, label %26, label %11

11:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !91
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15, !noalias !97
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %13, align 8, !noalias !97
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %14, align 8, !noalias !97
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %15, align 4, !noalias !97
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !noalias !97
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !noalias !97
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %17, align 8, !noalias !97
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #15, !noalias !97
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.1, ptr %18, align 8, !alias.scope !98, !noalias !97
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmEEE, i64 16), ptr %6, align 8, !alias.scope !98, !noalias !97
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %10, ptr %19, align 8, !alias.scope !98, !noalias !97
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = load i64, ptr %7, align 8, !noalias !101
  store i64 %21, ptr %20, align 8, !alias.scope !98, !noalias !97
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #15, !noalias !97
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #15, !noalias !97
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !105
  %23 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !106
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %24, align 8, !noalias !106
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %25, align 1, !noalias !106
  store ptr %4, ptr %3, align 8, !noalias !106
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %23, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 5, ptr nonnull %12) #15, !noalias !106
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !105
  store ptr %23, ptr %0, align 8, !alias.scope !105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15, !noalias !97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !91
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !91
  br label %48

26:                                               ; preds = %2
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %8
  %29 = add i64 %8, 8
  %.not11 = icmp ult i64 %10, %29
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %.not11, label %32, label %31

31:                                               ; preds = %26
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  %.0.copyload.i.i.i.i = load i64, ptr %28, align 1
  store i64 %.0.copyload.i.i.i.i, ptr %30, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

32:                                               ; preds = %26
  %33 = sub i64 %10, %8
  %34 = trunc i64 %33 to i32
  store i64 0, ptr %30, align 8
  %.not1214 = icmp eq i32 %34, 0
  br i1 %.not1214, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %32
  %35 = and i64 %33, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %36 = phi i64 [ 0, %.lr.ph.preheader ], [ %43, %.lr.ph ]
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = shl i64 %indvars.iv, 3
  %41 = and i64 %40, 4294967288
  %42 = shl i64 %39, %41
  %43 = or i64 %42, %36
  store i64 %43, ptr %30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not12 = icmp eq i64 %indvars.iv.next, %35
  br i1 %.not12, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %.lr.ph, !llvm.loop !109

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %.lr.ph, %32, %31
  %.09 = phi i32 [ 8, %31 ], [ 0, %32 ], [ %34, %.lr.ph ]
  %44 = zext i32 %.09 to i64
  %45 = add i64 %8, %44
  store i64 %45, ptr %7, align 8
  %46 = shl i32 %.09, 3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %46, ptr %47, align 8
  store ptr null, ptr %0, align 8
  br label %48

48:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit, %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i64 noundef %10) #15
  ret i32 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i32 noundef %10) #15
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %8

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !110
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not3334 = icmp eq ptr %15, %17
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %13 ]
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %.sroa.023.035, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %21 = load ptr, ptr %20, align 8, !noalias !113
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !113
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !113
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !116
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !113
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !113
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #15, !noalias !113
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !119
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #15
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %44 = load ptr, ptr %7, align 8, !noalias !122
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !122
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !122
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !125
  %48 = load ptr, ptr %7, align 8, !noalias !122
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !122
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #15, !noalias !122
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !128
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %12, label %13, label %76

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  %.pre = load ptr, ptr %2, align 8, !noalias !131
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !134
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not111116 = icmp eq ptr %22, %24
  br i1 %.not111116, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0117 = phi ptr [ %22, %.lr.ph ], [ %36, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %29 = load ptr, ptr %25, align 8
  %30 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %.sroa.0105.0117, align 8
  store i64 %32, ptr %29, align 8
  store ptr null, ptr %.sroa.0105.0117, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %25, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

35:                                               ; preds = %28
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0117)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %31, %35
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0117, i64 8
  %.not111 = icmp eq ptr %36, %24
  br i1 %.not111, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %37 = load ptr, ptr %.pre, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !131
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i.i11 = icmp eq ptr %43, %45
  br i1 %.not.i.i11, label %50, label %46

46:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %47 = ptrtoint ptr %40 to i64
  store i64 %47, ptr %43, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %42, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

50:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %51 = load ptr, ptr %41, align 8
  %52 = ptrtoint ptr %43 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i33 = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #18
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !140, !noalias !137
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !137, !noalias !140
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !140, !noalias !137
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !142

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #16
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr.100", ptr %63, i64 %61
  store ptr %74, ptr %44, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %46, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %75 = load ptr, ptr %1, align 8
  store ptr %75, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

76:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %77 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %77, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !143
  store ptr null, ptr %1, align 8, !noalias !143
  %87 = load ptr, ptr %84, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not.i.i18 = icmp eq ptr %92, %94
  br i1 %.not.i.i18, label %125, label %95

95:                                               ; preds = %82
  %96 = icmp eq ptr %85, %92
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = ptrtoint ptr %86 to i64
  store i64 %98, ptr %92, align 8
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %100, ptr %91, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %87, i64 %90
  %103 = getelementptr inbounds i8, ptr %92, i64 -8
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %92, align 8
  store ptr null, ptr %103, align 8
  %105 = load ptr, ptr %91, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %91, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %88
  %110 = ashr exact i64 %109, 3
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %119, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %110, %101 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %113, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %105, %101 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %112, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %107, %101 ]
  %112 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %113 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %114 = load ptr, ptr %112, align 8
  store ptr null, ptr %112, align 8
  %115 = load ptr, ptr %113, align 8
  store ptr %114, ptr %113, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !146

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34: ; preds = %125
  %131 = ashr exact i64 %128, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i35, %131
  %133 = icmp ult i64 %132, %131
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 1152921504606846975)
  %135 = select i1 %133, i64 1152921504606846975, i64 %134
  %.not.i.i36 = icmp ne i64 %135, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %136 = shl nuw nsw i64 %135, 3
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #18
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !150, !noalias !147
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !147, !noalias !150
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !150, !noalias !147
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !142

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !155, !noalias !152
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !152, !noalias !155
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !155, !noalias !152
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !142

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #16
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr.100", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %154 = load ptr, ptr %1, align 8, !noalias !157
  store ptr null, ptr %1, align 8, !noalias !157
  %155 = load ptr, ptr %2, align 8, !noalias !160
  store ptr null, ptr %2, align 8, !noalias !160
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %164 = load i64, ptr %158, align 8, !alias.scope !166, !noalias !163
  store i64 %164, ptr %161, align 8, !alias.scope !163, !noalias !166
  store ptr null, ptr %158, align 8, !alias.scope !166, !noalias !163
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #16
  store ptr %161, ptr %156, align 8
  store ptr %165, ptr %157, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %166, ptr %160, align 8
  store ptr %153, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !171, !noalias !168
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !168, !noalias !171
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !171, !noalias !168
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !142

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !176, !noalias !173
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !173, !noalias !176
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !176, !noalias !173
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !142

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #16
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.100", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.73") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.llvm::Expected", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Expected", align 8
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %6, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %12 = trunc i8 %10 to i1
  %13 = load i64, ptr %6, align 8
  br i1 %12, label %_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread.thread, label %18

_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread.thread:   ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -2
  %17 = or disjoint i8 %16, %11
  store i8 %17, ptr %14, align 8
  store i64 %13, ptr %0, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit24

18:                                               ; preds = %3
  %.sroa.032.0.insert.ext = and i64 %13, 4294967295
  %.sroa.032.0.extract.trunc35 = trunc i64 %13 to i32
  %19 = add i32 %2, -1
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw i64 1, %20
  %22 = trunc i64 %21 to i32
  %23 = and i32 %.sroa.032.0.extract.trunc35, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %25 = add i32 %22, -1
  %26 = and i32 %25, %.sroa.032.0.extract.trunc35
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %41

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, -2
  store i8 %31, ptr %29, align 8
  store i32 %.sroa.032.0.extract.trunc35, ptr %0, align 8
  br label %_ZN4llvm8ExpectedIjEC2EOS1_.exit

32:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit19
  %.sroa.032.0.extract.trunc43 = trunc i64 %.sroa.0.1 to i32
  %33 = and i32 %25, %.sroa.032.0.extract.trunc43
  %34 = shl i32 %33, %43
  %35 = or i32 %34, %42
  %36 = and i32 %.sroa.032.0.extract.trunc43, %22
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %._crit_edge, label %41, !llvm.loop !178

._crit_edge:                                      ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, -2
  store i8 %40, ptr %38, align 8
  store i32 %35, ptr %0, align 8
  br label %_ZN4llvm8ExpectedIjEC2EOS1_.exit

41:                                               ; preds = %.lr.ph, %32
  %42 = phi i32 [ %26, %.lr.ph ], [ %35, %32 ]
  %.079 = phi i32 [ 0, %.lr.ph ], [ %43, %32 ]
  %.sroa.0.078 = phi i64 [ undef, %.lr.ph ], [ %.sroa.0.3, %32 ]
  %.sroa.032.177 = phi i64 [ %.sroa.032.0.insert.ext, %.lr.ph ], [ %.sroa.032.0.insert.insert39, %32 ]
  %.sroa.16.176 = phi i8 [ %11, %.lr.ph ], [ %53, %32 ]
  %43 = add i32 %.079, %19
  %44 = icmp ugt i32 %43, 31
  br i1 %44, label %_ZN4llvm5ErrorD2Ev.exit, label %51

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %41
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15, !noalias !179
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15, !noalias !179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %5) #15, !noalias !179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 16)), !noalias !179
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 84, ptr nonnull %45) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i8, ptr %47, align 8
  %49 = or i8 %48, 1
  store i8 %49, ptr %47, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %50 = load ptr, ptr %7, align 8, !noalias !182
  store ptr %50, ptr %0, align 8, !alias.scope !182
  store ptr null, ptr %7, align 8, !noalias !182
  br label %_ZN4llvm8ExpectedIjEC2EOS1_.exit

51:                                               ; preds = %41
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %8, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2)
  %52 = load i8, ptr %27, align 8
  %53 = and i8 %52, 1
  %54 = trunc i8 %52 to i1
  %55 = load i64, ptr %8, align 8
  br i1 %54, label %57, label %56

56:                                               ; preds = %51
  %.sroa.0.0.insert.ext = and i64 %55, 4294967295
  %.sroa.0.0.insert.mask = and i64 %.sroa.0.078, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, %.sroa.0.0.insert.mask
  br label %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12

57:                                               ; preds = %51
  store ptr null, ptr %8, align 8
  br label %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12

_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12: ; preds = %56, %57
  %.sroa.0.3 = phi i64 [ 0, %57 ], [ %.sroa.0.0.insert.insert, %56 ]
  %.sroa.0.1 = phi i64 [ %55, %57 ], [ %.sroa.0.0.insert.insert, %56 ]
  %58 = trunc nuw i8 %.sroa.16.176 to i1
  br i1 %58, label %59, label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i

59:                                               ; preds = %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12
  %.not.i.i.i.i = icmp eq i64 %.sroa.032.177, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %59
  %60 = inttoptr i64 %.sroa.032.177 to ptr
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %60) #15
  %.pre = load i8, ptr %27, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i

_ZN4llvm8ExpectedIjED2Ev.exit.i.i:                ; preds = %59, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i, %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12
  %64 = phi i8 [ %52, %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12 ], [ %.pre, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i ], [ %52, %59 ]
  %.sroa.032.4 = phi i64 [ %.sroa.032.177, %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12 ], [ 0, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i ], [ 0, %59 ]
  %.sroa.032.0.insert.ext37 = and i64 %.sroa.0.1, 4294967295
  %.sroa.032.0.insert.mask38 = and i64 %.sroa.032.4, -4294967296
  %.sroa.032.0.insert.insert39 = or disjoint i64 %.sroa.032.0.insert.mask38, %.sroa.032.0.insert.ext37
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %_ZN4llvm8ExpectedImED2Ev.exit19

66:                                               ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.i.i
  %67 = load ptr, ptr %8, align 8
  %.not.i.i16 = icmp eq ptr %67, null
  br i1 %.not.i.i16, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i18, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17: ; preds = %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %67) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17, %66
  store ptr null, ptr %8, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit19

_ZN4llvm8ExpectedImED2Ev.exit19:                  ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.i.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i18
  br i1 %54, label %_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread, label %32

_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread:          ; preds = %_ZN4llvm8ExpectedImED2Ev.exit19
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i8, ptr %71, align 8
  %73 = and i8 %72, -2
  %74 = or disjoint i8 %73, %53
  store i8 %74, ptr %71, align 8
  store i64 %.sroa.0.1, ptr %0, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit24

_ZN4llvm8ExpectedIjEC2EOS1_.exit:                 ; preds = %_ZN4llvm5ErrorD2Ev.exit, %._crit_edge, %28
  %.sroa.16.0 = phi i8 [ %11, %28 ], [ %53, %._crit_edge ], [ %.sroa.16.176, %_ZN4llvm5ErrorD2Ev.exit ]
  %.sroa.032.0 = phi i64 [ %.sroa.032.0.insert.ext, %28 ], [ %.sroa.032.0.insert.insert39, %._crit_edge ], [ %.sroa.032.177, %_ZN4llvm5ErrorD2Ev.exit ]
  %75 = trunc i8 %.sroa.16.0 to i1
  %.not.i.i21 = icmp ne i64 %.sroa.032.0, 0
  %or.cond.not = select i1 %75, i1 %.not.i.i21, i1 false
  br i1 %or.cond.not, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i22, label %_ZN4llvm8ExpectedIjED2Ev.exit24

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i22: ; preds = %_ZN4llvm8ExpectedIjEC2EOS1_.exit
  %76 = inttoptr i64 %.sroa.032.0 to ptr
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %76) #15
  br label %_ZN4llvm8ExpectedIjED2Ev.exit24

_ZN4llvm8ExpectedIjED2Ev.exit24:                  ; preds = %_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread, %_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread.thread, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i22, %_ZN4llvm8ExpectedIjEC2EOS1_.exit
  ret void
}

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #15
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #15
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #15
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #15
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !185

_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %1
  %8 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #16
  br label %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %56, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i ], [ %17, %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i2
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %32

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

32:                                               ; preds = %22
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %26, -1
  store i32 %35, ptr %23, align 4
  br label %38

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %34
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %26, %34 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

40:                                               ; preds = %38
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %44, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %44, align 4
  br label %51

49:                                               ; preds = %40
  %50 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %46
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %47, %46 ], [ %50, %49 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %52, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %51, %27
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %51, %38, %.lr.ph.i.i.i.i2
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %56, %19
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !80

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit
  %57 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %57, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #16
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, %58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit
  %.05 = phi ptr [ %3, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05, i64 -32
  %4 = getelementptr inbounds i8, ptr %.05, i64 -24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %.05, i64 -16
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i ], [ %5, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

20:                                               ; preds = %10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %28
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %39, %26, %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %44, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %.lr.ph
  %45 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %5, %.lr.ph ]
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i
  %47 = getelementptr inbounds i8, ptr %.05, i64 -8
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #16
  br label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit

_ZN4llvm15BitstreamCursor5BlockD2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i, %46
  %.not = icmp eq ptr %0, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !186

._crit_edge:                                      ; preds = %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %3 = add i64 %2, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %3) #15
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %6 = getelementptr inbounds %"struct.llvm::BitstreamCursor::Block", ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %47, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i ], [ %8, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %23

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

23:                                               ; preds = %13
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %17, -1
  store i32 %26, ptr %14, align 4
  br label %29

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %29

29:                                               ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %17, %25 ], [ %28, %27 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

31:                                               ; preds = %29
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %40, label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %35, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %35, align 4
  br label %42

40:                                               ; preds = %31
  %41 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %37
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %38, %37 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %42, %18
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %42, %29, %.lr.ph.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %47, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %48 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %8, %1 ]
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #16
  br label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit

_ZN4llvm15BitstreamCursor5BlockD2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i, %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %49, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i ], [ %3, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %25

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %15
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %19, -1
  store i32 %28, ptr %16, align 4
  br label %31

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %27
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %19, %27 ], [ %30, %29 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

33:                                               ; preds = %31
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %37, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %37, align 4
  br label %44

42:                                               ; preds = %33
  %43 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %39
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %40, %39 ], [ %43, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %45, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %44, %20
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %44, %31, %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %49, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i, %2
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit, label %50

50:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i
  %51 = ptrtoint ptr %7 to i64
  %52 = ptrtoint ptr %3 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %53) #16
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, %50
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm14object_creatorIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEv() #0 align 2 {
  %1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_119SDErrorCategoryTypeE, i64 16), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm14object_deleterIN12_GLOBAL__N_119SDErrorCategoryTypeEE4callEPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZNSt3_V214error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119SDErrorCategoryTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZNSt3_V214error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119SDErrorCategoryTypeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZNSt3_V214error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK12_GLOBAL__N_119SDErrorCategoryType4nameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret ptr @.str.9
}

declare void @_ZNKSt3_V214error_category10_M_messageB5cxx11Ei(ptr dead_on_unwind writable sret(%"struct.std::__cow_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_119SDErrorCategoryType7messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::allocator", align 1
  switch i32 %2, label %43 [
    i32 1, label %17
    i32 2, label %19
    i32 3, label %21
    i32 4, label %23
    i32 5, label %25
    i32 6, label %27
    i32 7, label %29
    i32 8, label %31
    i32 9, label %33
    i32 10, label %35
    i32 11, label %37
    i32 12, label %39
    i32 13, label %41
  ]

17:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 31))
  br label %44

19:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 29))
  br label %44

21:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 31))
  br label %44

23:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 43))
  br label %44

25:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 35))
  br label %44

27:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 25))
  br label %44

29:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 24))
  br label %44

31:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 26))
  br label %44

33:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 27))
  br label %44

35:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 34))
  br label %44

37:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 31))
  br label %44

39:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  %40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 63))
  br label %44

41:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 46))
  br label %44

43:                                               ; preds = %3
  unreachable

44:                                               ; preds = %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17
  %.sink = phi ptr [ %16, %41 ], [ %15, %39 ], [ %14, %37 ], [ %13, %35 ], [ %12, %33 ], [ %11, %31 ], [ %10, %29 ], [ %9, %27 ], [ %8, %25 ], [ %7, %23 ], [ %6, %21 ], [ %5, %19 ], [ %4, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #15
  ret void
}

; Function Attrs: nounwind
declare { i32, ptr } @_ZNKSt3_V214error_category23default_error_conditionEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt3_V214error_category10equivalentEiRKSt15error_condition(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt3_V214error_category10equivalentERKSt10error_codei(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3_V214error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm15BitstreamCursor8ReadCodeEv: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm15BitstreamCursor8ReadCodeEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEE9takeErrorEv: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEE9takeErrorEv"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm5Error11takePayloadEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm17createStringErrorIJjjEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm17createStringErrorIJjjEEENS_5ErrorESt4errcPKcDpRKT_"}
!25 = !{!26, !23}
!26 = distinct !{!26, !27, !"_ZN4llvm17createStringErrorIJjjEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm17createStringErrorIJjjEEENS_5ErrorESt10error_codePKcDpRKT_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!31 = !{!29, !26, !23}
!32 = !{!33, !26, !23}
!33 = distinct !{!33, !34, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!35 = !{!36, !33, !26, !23}
!36 = distinct !{!36, !37, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!37 = distinct !{!37, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm5Error11takePayloadEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!44 = distinct !{!44, !17}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt4errcPKcDpRKT_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!63 = !{!61, !58}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!70 = !{!68, !61, !58}
!71 = !{!72, !68, !61, !58}
!72 = distinct !{!72, !73, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!73 = distinct !{!73, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm"}
!77 = !{!78, !75}
!78 = distinct !{!78, !79, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!80 = distinct !{!80, !17}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvm15BitstreamCursor8ReadCodeEv: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm15BitstreamCursor8ReadCodeEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!87 = distinct !{!87, !17}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt4errcPKcDpRKT_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!97 = !{!95, !92}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!101 = !{!99, !95, !92}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!105 = !{!103, !95, !92}
!106 = !{!107, !103, !95, !92}
!107 = distinct !{!107, !108, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!108 = distinct !{!108, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!109 = distinct !{!109, !17}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm5Error11takePayloadEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!116 = !{!117, !114}
!117 = distinct !{!117, !118, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!119 = !{!120, !114}
!120 = distinct !{!120, !121, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!121 = distinct !{!121, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!125 = !{!126, !123}
!126 = distinct !{!126, !127, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!128 = !{!129, !123}
!129 = distinct !{!129, !130, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!130 = distinct !{!130, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!133 = distinct !{!133, !"_ZN4llvm5Error11takePayloadEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm5Error11takePayloadEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!139 = distinct !{!139, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!142 = distinct !{!142, !17}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!145 = distinct !{!145, !"_ZN4llvm5Error11takePayloadEv"}
!146 = distinct !{!146, !17}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!149 = distinct !{!149, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!154 = distinct !{!154, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!159 = distinct !{!159, !"_ZN4llvm5Error11takePayloadEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!162 = distinct !{!162, !"_ZN4llvm5Error11takePayloadEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!165 = distinct !{!165, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!170 = distinct !{!170, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!175 = distinct !{!175, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!178 = distinct !{!178, !17}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!181 = distinct !{!181, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!184 = distinct !{!184, !"_ZN4llvm5Error11takePayloadEv"}
!185 = distinct !{!185, !17}
!186 = distinct !{!186, !17}
