; ModuleID = 'bench/llvm/original/FileManager.cpp.ll'
source_filename = "bench/llvm/original/FileManager.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"struct.std::pair.187" = type { ptr, i64 }
%"class.llvm::sys::fs::UniqueID" = type { i64, i64 }
%"struct.std::pair.37" = type { %"class.llvm::StringRef", %"class.llvm::ErrorOr" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ErrorOr" = type { %union.anon.39, i8, [7 x i8] }
%union.anon.39 = type { %"struct.llvm::AlignedCharArrayUnion.40" }
%"struct.llvm::AlignedCharArrayUnion.40" = type { [16 x i8] }
%"class.llvm::vfs::Status" = type <{ %"class.std::__cxx11::basic_string", %"class.llvm::sys::fs::UniqueID", %"class.std::chrono::time_point", i32, i32, i64, i32, i32, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.113" }
%"class.llvm::SmallVector.113" = type { %"class.llvm::SmallVectorImpl.109", %"struct.llvm::SmallVectorStorage.114" }
%"class.llvm::SmallVectorImpl.109" = type { %"class.llvm::SmallVectorTemplateBase.110" }
%"class.llvm::SmallVectorTemplateBase.110" = type { %"class.llvm::SmallVectorTemplateCommon.111" }
%"class.llvm::SmallVectorTemplateCommon.111" = type { %"class.llvm::SmallVectorBase.112" }
%"class.llvm::SmallVectorBase.112" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.114" = type { [128 x i8] }
%"class.llvm::Expected" = type { %union.anon.41, i8, [7 x i8] }
%union.anon.41 = type { %"struct.llvm::AlignedCharArrayUnion.42" }
%"struct.llvm::AlignedCharArrayUnion.42" = type { [8 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.llvm::Error" = type { ptr }
%"class.llvm::ErrorOr.46" = type { %union.anon.47, i8, [7 x i8] }
%union.anon.47 = type { %"struct.llvm::AlignedCharArrayUnion.40" }
%"class.llvm::ErrorOr.50" = type { %union.anon.51, i8, [7 x i8] }
%union.anon.51 = type { %"struct.llvm::AlignedCharArrayUnion.40" }
%"class.llvm::Expected.54" = type { %union.anon.55, i8, [7 x i8] }
%union.anon.55 = type { %"struct.llvm::AlignedCharArrayUnion.56" }
%"struct.llvm::AlignedCharArrayUnion.56" = type { [8 x i8] }
%"struct.std::pair.80" = type { %"class.llvm::StringRef", %"class.llvm::ErrorOr.82" }
%"class.llvm::ErrorOr.82" = type { %union.anon.83, i8, [7 x i8] }
%union.anon.83 = type { %"struct.llvm::AlignedCharArrayUnion.84" }
%"struct.llvm::AlignedCharArrayUnion.84" = type { [16 x i8] }
%"class.std::unique_ptr.58" = type { %"struct.std::__uniq_ptr_data.59" }
%"struct.std::__uniq_ptr_data.59" = type { %"class.std::__uniq_ptr_impl.60" }
%"class.std::__uniq_ptr_impl.60" = type { %"class.std::tuple.61" }
%"class.std::tuple.61" = type { %"struct.std::_Tuple_impl.62" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Head_base.65" }
%"struct.std::_Head_base.65" = type { ptr }
%"class.llvm::ErrorOr.90" = type { %union.anon.91, i8, [7 x i8] }
%union.anon.91 = type { %"struct.llvm::AlignedCharArrayUnion.92" }
%"struct.llvm::AlignedCharArrayUnion.92" = type { [32 x i8] }
%"class.std::allocator" = type { i8 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::ErrorOr.94" = type { %union.anon.95, i8, [7 x i8] }
%union.anon.95 = type { %"struct.llvm::AlignedCharArrayUnion.40" }
%class.anon.162 = type { i8 }
%class.anon = type { i8 }
%"class.std::optional.115" = type { %"struct.std::_Optional_base.116" }
%"struct.std::_Optional_base.116" = type { %"struct.std::_Optional_payload.118" }
%"struct.std::_Optional_payload.118" = type { %"struct.std::_Optional_payload_base.base.120", [7 x i8] }
%"struct.std::_Optional_payload_base.base.120" = type <{ %"union.std::_Optional_payload_base<long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<long>::_Storage" = type { i64 }
%"class.std::unique_ptr.66" = type { %"struct.std::__uniq_ptr_data.67" }
%"struct.std::__uniq_ptr_data.67" = type { %"class.std::__uniq_ptr_impl.68" }
%"class.std::__uniq_ptr_impl.68" = type { %"class.std::tuple.69" }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::ErrorOr.123" = type { %union.anon.124, i8, [7 x i8] }
%union.anon.124 = type { %"struct.llvm::AlignedCharArrayUnion.125" }
%"struct.llvm::AlignedCharArrayUnion.125" = type { [88 x i8] }
%"class.clang::CustomizableOptional" = type { %"class.clang::optional_detail::OptionalStorage" }
%"class.clang::optional_detail::OptionalStorage" = type { %"class.clang::FileMgr::MapEntryOptionalStorage" }
%"class.clang::FileMgr::MapEntryOptionalStorage" = type { %"class.clang::FileEntryRef" }
%"class.clang::FileEntryRef" = type { ptr }
%"class.llvm::SmallString.134" = type { %"class.llvm::SmallVector.135" }
%"class.llvm::SmallVector.135" = type { %"class.llvm::SmallVectorImpl.109", %"struct.llvm::SmallVectorStorage.136" }
%"struct.llvm::SmallVectorStorage.136" = type { [256 x i8] }
%"struct.std::pair.132" = type { ptr, %"class.llvm::StringRef" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.132" }
%"class.std::unique_ptr.152" = type { %"struct.std::__uniq_ptr_data.153" }
%"struct.std::__uniq_ptr_data.153" = type { %"class.std::__uniq_ptr_impl.154" }
%"class.std::__uniq_ptr_impl.154" = type { %"class.std::tuple.155" }
%"class.std::tuple.155" = type { %"struct.std::_Tuple_impl.156" }
%"struct.std::_Tuple_impl.156" = type { %"struct.std::_Head_base.159" }
%"struct.std::_Head_base.159" = type { ptr }
%"struct.llvm::detail::DenseMapPair.177" = type { %"struct.std::pair.178" }
%"struct.std::pair.178" = type { %"class.llvm::sys::fs::UniqueID", ptr }
%"struct.llvm::detail::DenseMapPair.182" = type { %"struct.std::pair.183" }
%"struct.std::pair.183" = type { %"class.llvm::sys::fs::UniqueID", ptr }

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplIcEaSERKS1_ = comdat any

$_ZN4llvm11SmallStringILj128EE5c_strEv = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE10DestroyAllEv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16FindAndConstructEOS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm9StringMapINS_7ErrorOrIRN5clang14DirectoryEntryEEENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJS5_EEESt4pairINS_17StringMapIteratorIS5_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm9StringMapINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJS5_EEESt4pairINS_17StringMapIteratorIS5_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16FindAndConstructEOS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN4llvm9StringMapINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS_15MallocAllocatorEE21try_emplace_with_hashIJS5_EEESt4pairINS_17StringMapIteratorIS5_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang20CustomizableOptionalINS1_12FileEntryRefEEEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"\0A*** File Manager Stats:\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c" real files found, \00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c" real dirs found.\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c" virtual files found, \00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c" virtual dirs found.\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c" dir lookups, \00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c" dir cache misses.\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c" file lookups, \00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c" file cache misses.\0A\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZN4llvm3vfs21RedirectingFileSystem2IDE = external constant i8, align 1

@_ZN5clang11FileManagerC1ERKNS_17FileSystemOptionsEN4llvm18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5clang11FileManagerC2ERKNS_17FileSystemOptionsEN4llvm18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEE
@_ZN5clang11FileManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang11FileManagerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang11FileManagerC2ERKNS_17FileSystemOptionsEN4llvm18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(808) initializes((0, 4), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  store i32 0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %5, align 8
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %10, i64 noundef 4) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef 0) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %14, i64 noundef 4) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16, i64 noundef 0) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %16, i8 0, i64 36, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull %19, i64 noundef 4) #17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %21, i64 noundef 4) #17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %23, i64 noundef 0) #17
  tail call void @_ZN4llvm13StringMapImplC2Ejj(ptr noundef nonnull align 8 dereferenceable(120) %23, i32 noundef 64, i32 noundef 32) #17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %24, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull %26, i64 noundef 4) #17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %28, i64 noundef 0) #17
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN4llvm13StringMapImplC2Ejj(ptr noundef nonnull align 8 dereferenceable(120) %30, i32 noundef 64, i32 noundef 32) #17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %31, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %33, i64 noundef 4) #17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %35, i64 noundef 0) #17
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i64 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %38, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %37, i8 0, i64 36, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull %40, i64 noundef 4) #17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %42, i64 noundef 0) #17
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i64 1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store ptr null, ptr %45, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %44, i8 0, i64 20, i1 false)
  %46 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %47, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

47:                                               ; preds = %3
  call void @_ZN4llvm3vfs17getRealFileSystemEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %4) #17
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  store ptr %49, ptr %4, align 8
  store ptr %48, ptr %5, align 8
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = atomicrmw sub ptr %51, i32 1 acq_rel, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

54:                                               ; preds = %50
  %55 = load ptr, ptr %49, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(12) %49) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %54, %50, %47, %3
  ret void
}

declare void @_ZN4llvm3vfs17getRealFileSystemEv(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang11FileManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang19FileSystemStatCacheESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang19FileSystemStatCacheEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang19FileSystemStatCacheEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %_ZNSt10unique_ptrIN5clang19FileSystemStatCacheESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang19FileSystemStatCacheESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5clang19FileSystemStatCacheEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = mul nuw nsw i64 %12, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 8) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %15 = load ptr, ptr %14, align 8
  %.not.i1 = icmp eq ptr %15, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm9StringMapINS0_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS0_15MallocAllocatorEEESt14default_deleteIS8_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt10unique_ptrIN5clang19FileSystemStatCacheESt14default_deleteIS1_EED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZNKSt14default_deleteIN4llvm9StringMapINS0_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS0_15MallocAllocatorEEEEclEPS8_.exit.i, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i32, ptr %21, align 8
  %.not10.i.i.i = icmp eq i32 %22, 0
  br i1 %.not10.i.i.i, label %_ZNKSt14default_deleteIN4llvm9StringMapINS0_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS0_15MallocAllocatorEEEEclEPS8_.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %20
  %23 = zext i32 %22 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %30 ]
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv.i.i.i
  %26 = load ptr, ptr %25, align 8
  %magicptr.i.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr.i.i.i, label %27 [
    i64 0, label %30
    i64 -8, label %30
  ]

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = load i64, ptr %26, align 8
  %29 = add i64 %28, 33
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %29, i64 noundef 8) #17
  br label %30

30:                                               ; preds = %27, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %23
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN4llvm9StringMapINS0_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS0_15MallocAllocatorEEEEclEPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNKSt14default_deleteIN4llvm9StringMapINS0_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS0_15MallocAllocatorEEEEclEPS8_.exit.i: ; preds = %30, %20, %16
  %31 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef %31) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 24) #18
  br label %_ZNSt10unique_ptrIN4llvm9StringMapINS0_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS0_15MallocAllocatorEEESt14default_deleteIS8_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9StringMapINS0_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS0_15MallocAllocatorEEESt14default_deleteIS8_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang19FileSystemStatCacheESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm9StringMapINS0_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS0_15MallocAllocatorEEEEclEPS8_.exit.i
  store ptr null, ptr %14, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  %34 = load ptr, ptr %32, align 8
  tail call void @free(ptr noundef %34) #17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #17
  %37 = load ptr, ptr %35, align 8
  tail call void @free(ptr noundef %37) #17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  %40 = load ptr, ptr %38, align 8
  %41 = icmp eq ptr %40, %35
  br i1 %41, label %_ZN4llvm11SmallVectorIPN5clang9FileEntryELj0EED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt10unique_ptrIN4llvm9StringMapINS0_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS0_15MallocAllocatorEEESt14default_deleteIS8_EED2Ev.exit
  tail call void @free(ptr noundef %40) #17
  br label %_ZN4llvm11SmallVectorIPN5clang9FileEntryELj0EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang9FileEntryELj0EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm9StringMapINS0_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS0_15MallocAllocatorEEESt14default_deleteIS8_EED2Ev.exit, %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %43) #17
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN4llvm11SmallVectorIPN5clang9FileEntryELj4EED2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang9FileEntryELj0EED2Ev.exit
  tail call void @free(ptr noundef %45) #17
  br label %_ZN4llvm11SmallVectorIPN5clang9FileEntryELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang9FileEntryELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPN5clang9FileEntryELj0EED2Ev.exit, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %49) #17
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm11SmallVectorIPN5clang14DirectoryEntryELj4EED2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang9FileEntryELj4EED2Ev.exit
  tail call void @free(ptr noundef %51) #17
  br label %_ZN4llvm11SmallVectorIPN5clang14DirectoryEntryELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang14DirectoryEntryELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPN5clang9FileEntryELj4EED2Ev.exit, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = mul nuw nsw i64 %59, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %56, i64 noundef %60, i64 noundef 8) #17
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = mul nuw nsw i64 %65, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %62, i64 noundef %66, i64 noundef 8) #17
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #17
  %71 = getelementptr inbounds ptr, ptr %69, i64 %70
  %.not24.i.i = icmp eq i64 %70, 0
  br i1 %.not24.i.i, label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang14DirectoryEntryEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIPN5clang14DirectoryEntryELj4EED2Ev.exit, %.lr.ph.i.i
  %.025.i.i = phi ptr [ %73, %.lr.ph.i.i ], [ %69, %_ZN4llvm11SmallVectorIPN5clang14DirectoryEntryELj4EED2Ev.exit ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #17
  %73 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %73, %71
  br i1 %.not.i.i, label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang14DirectoryEntryEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !6

_ZN4llvm24SpecificBumpPtrAllocatorIN5clang14DirectoryEntryEED2Ev.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm11SmallVectorIPN5clang14DirectoryEntryELj4EED2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %75 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #17
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %67)
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #17
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE10DestroyAllEv(ptr noundef nonnull align 8 dereferenceable(96) %76)
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #17
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #17
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not.i.i2 = icmp eq ptr %79, null
  br i1 %.not.i.i2, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %80

80:                                               ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang14DirectoryEntryEED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = atomicrmw sub ptr %81, i32 1 acq_rel, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

84:                                               ; preds = %80
  %85 = load ptr, ptr %79, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(12) %79) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang14DirectoryEntryEED2Ev.exit, %80, %84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %.07.i to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %sum.shift.i = lshr i64 %9, 10
  %10 = trunc i64 %sum.shift.i to i32
  %11 = and i32 %10, 33554431
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %12 to i64
  %13 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %14 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #17
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !7

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %19 = getelementptr inbounds %"struct.std::pair.187", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #17
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #17
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #17
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #17
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang11FileManager12setStatCacheESt10unique_ptrINS_19FileSystemStatCacheESt14default_deleteIS2_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(808) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %4 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %4, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5clang19FileSystemStatCacheESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN5clang19FileSystemStatCacheEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang19FileSystemStatCacheEEclEPS1_.exit.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %_ZNSt10unique_ptrIN5clang19FileSystemStatCacheESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN5clang19FileSystemStatCacheESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %2, %_ZNKSt14default_deleteIN5clang19FileSystemStatCacheEEclEPS1_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang11FileManager14clearStatCacheEv(ptr noundef nonnull align 8 captures(none) dereferenceable(808) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang19FileSystemStatCacheESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN5clang19FileSystemStatCacheEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang19FileSystemStatCacheEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %_ZNSt10unique_ptrIN5clang19FileSystemStatCacheESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN5clang19FileSystemStatCacheESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %1, %_ZNKSt14default_deleteIN5clang19FileSystemStatCacheEEclEPS1_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang11FileManager15getRealDirEntryERKN4llvm3vfs6StatusE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::sys::fs::UniqueID", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16FindAndConstructEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = add i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %17, %20
  %.not14.i.i.i.i.i = icmp eq ptr %15, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %21

21:                                               ; preds = %10
  %22 = inttoptr i64 %17 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang14DirectoryEntryEE8AllocateEm.exit

.critedge.i.i.i.i.i:                              ; preds = %10
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang14DirectoryEntryEE8AllocateEm.exit

_ZN4llvm24SpecificBumpPtrAllocatorIN5clang14DirectoryEntryEE8AllocateEm.exit: ; preds = %21, %.critedge.i.i.i.i.i
  %storemerge = phi ptr [ %22, %21 ], [ %24, %.critedge.i.i.i.i.i ]
  %.0.i.i.i.i.i = phi ptr [ %15, %21 ], [ %23, %.critedge.i.i.i.i.i ]
  store ptr %storemerge, ptr %11, align 8
  store ptr %.0.i.i.i.i.i, ptr %8, align 8
  br label %25

25:                                               ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang14DirectoryEntryEE8AllocateEm.exit, %2
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang11FileManager25addAncestorsAsVirtualDirsEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::sys::fs::UniqueID", align 8
  %5 = alloca %"struct.std::pair.37", align 8
  %6 = alloca %"class.llvm::vfs::Status", align 8
  %7 = tail call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %1, i64 %2, i32 noundef 0) #17
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = icmp eq i64 %9, 0
  %spec.select = select i1 %10, ptr @.str, ptr %8
  %spec.select29 = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %spec.select, ptr %5, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %spec.select29, ptr %.sroa.5.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 -1, ptr %13, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #19
  store i32 2, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %14, ptr %15, align 8
  %16 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %spec.select, i64 %spec.select29) #17
  %17 = call { ptr, i8 } @_ZN4llvm9StringMapINS_7ErrorOrIRN5clang14DirectoryEntryEEENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJS5_EEESt4pairINS_17StringMapIteratorIS5_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr %spec.select, i64 %spec.select29, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(17) %12)
  %.fca.0.extract = extractvalue { ptr, i8 } %17, 0
  %18 = load ptr, ptr %.fca.0.extract, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %82

23:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(81) %6) #17
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i8 0, ptr %26, align 8
  %27 = call { i32, ptr } @_ZN5clang11FileManager12getStatValueEN4llvm9StringRefERNS1_3vfs6StatusEbPSt10unique_ptrINS3_4FileESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr %spec.select, i64 %spec.select29, ptr noundef nonnull align 8 dereferenceable(81) %6, i1 noundef zeroext false, ptr noundef null)
  %28 = extractvalue { i32, ptr } %27, 0
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %57, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  %34 = load ptr, ptr %30, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = add i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %36, %39
  %.not14.i.i.i.i.i = icmp eq ptr %34, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %40

40:                                               ; preds = %29
  %41 = inttoptr i64 %36 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang14DirectoryEntryEE8AllocateEm.exit

.critedge.i.i.i.i.i:                              ; preds = %29
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %.pre = ptrtoint ptr %42 to i64
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang14DirectoryEntryEE8AllocateEm.exit

_ZN4llvm24SpecificBumpPtrAllocatorIN5clang14DirectoryEntryEE8AllocateEm.exit: ; preds = %40, %.critedge.i.i.i.i.i
  %.cast.pre-phi = phi i64 [ %35, %40 ], [ %.pre, %.critedge.i.i.i.i.i ]
  %storemerge = phi ptr [ %41, %40 ], [ %43, %.critedge.i.i.i.i.i ]
  store ptr %storemerge, ptr %30, align 8
  %44 = load i8, ptr %20, align 8
  %45 = and i8 %44, -2
  store i8 %45, ptr %20, align 8
  store i64 %.cast.pre-phi, ptr %19, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #17
  %48 = add i64 %47, 1
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #17
  %.not.i.i.i = icmp ugt i64 %48, %49
  br i1 %.not.i.i.i, label %50, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14DirectoryEntryELb1EE9push_backES3_.exit

50:                                               ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang14DirectoryEntryEE8AllocateEm.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %51, i64 noundef %48, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14DirectoryEntryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14DirectoryEntryELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang14DirectoryEntryEE8AllocateEm.exit, %50
  %52 = load ptr, ptr %46, align 8
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #17
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  store i64 %.cast.pre-phi, ptr %54, align 1
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #17
  %56 = add i64 %55, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef %56) #17
  br label %_ZN4llvm7ErrorOrIRN5clang14DirectoryEntryEEaSEOS4_.exit21

57:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %59, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %60, align 8
  %61 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16FindAndConstructEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %64, label %_ZN5clang11FileManager15getRealDirEntryERKN4llvm3vfs6StatusE.exit

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %66, align 8
  %69 = load ptr, ptr %65, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = add i64 %70, 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %71, %74
  %.not14.i.i.i.i.i.i = icmp eq ptr %69, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %75

75:                                               ; preds = %64
  %76 = inttoptr i64 %71 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang14DirectoryEntryEE8AllocateEm.exit.i

.critedge.i.i.i.i.i.i:                            ; preds = %64
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %65)
  %77 = load ptr, ptr %65, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang14DirectoryEntryEE8AllocateEm.exit.i

_ZN4llvm24SpecificBumpPtrAllocatorIN5clang14DirectoryEntryEE8AllocateEm.exit.i: ; preds = %.critedge.i.i.i.i.i.i, %75
  %storemerge.i = phi ptr [ %76, %75 ], [ %78, %.critedge.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = phi ptr [ %69, %75 ], [ %77, %.critedge.i.i.i.i.i.i ]
  store ptr %storemerge.i, ptr %65, align 8
  store ptr %.0.i.i.i.i.i.i, ptr %62, align 8
  br label %_ZN5clang11FileManager15getRealDirEntryERKN4llvm3vfs6StatusE.exit

_ZN5clang11FileManager15getRealDirEntryERKN4llvm3vfs6StatusE.exit: ; preds = %57, %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang14DirectoryEntryEE8AllocateEm.exit.i
  %79 = phi ptr [ %63, %57 ], [ %.0.i.i.i.i.i.i, %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang14DirectoryEntryEE8AllocateEm.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %80 = load i8, ptr %20, align 8
  %81 = and i8 %80, -2
  store i8 %81, ptr %20, align 8
  %.cast30 = ptrtoint ptr %79 to i64
  store i64 %.cast30, ptr %19, align 8
  br label %_ZN4llvm7ErrorOrIRN5clang14DirectoryEntryEEaSEOS4_.exit21

_ZN4llvm7ErrorOrIRN5clang14DirectoryEntryEEaSEOS4_.exit21: ; preds = %_ZN5clang11FileManager15getRealDirEntryERKN4llvm3vfs6StatusE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14DirectoryEntryELb1EE9push_backES3_.exit
  call void @_ZN5clang11FileManager25addAncestorsAsVirtualDirsEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr %spec.select, i64 %spec.select29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(81) %6) #17
  br label %82

82:                                               ; preds = %3, %_ZN4llvm7ErrorOrIRN5clang14DirectoryEntryEEaSEOS4_.exit21
  ret void
}

declare { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN5clang11FileManager12getStatValueEN4llvm9StringRefERNS1_3vfs6StatusEbPSt10unique_ptrINS3_4FileESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(81) %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call { i32, ptr } @_ZN5clang19FileSystemStatCache3getEN4llvm9StringRefERNS1_3vfs6StatusEbPSt10unique_ptrINS3_4FileESt14default_deleteIS7_EEPS0_RNS3_10FileSystemE(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(81) %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(12) %14) #17
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %1, i64 %2
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %18, i64 noundef 128) #17
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef %1, ptr noundef %17)
  %19 = call noundef zeroext i1 @_ZNK5clang11FileManager17FixupRelativePathERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %20 = call noundef ptr @_ZN4llvm11SmallStringILj128EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %21

21:                                               ; preds = %16
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %16, %21
  %23 = phi i64 [ %22, %21 ], [ 0, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = call { i32, ptr } @_ZN5clang19FileSystemStatCache3getEN4llvm9StringRefERNS1_3vfs6StatusEbPSt10unique_ptrINS3_4FileESt14default_deleteIS7_EEPS0_RNS3_10FileSystemE(ptr %20, i64 %23, ptr noundef nonnull align 8 dereferenceable(81) %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(12) %27) #17
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %7) #17
  %30 = load ptr, ptr %7, align 8
  %31 = icmp eq ptr %30, %18
  br i1 %31, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @free(ptr noundef %30) #17
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %32, %_ZN4llvm9StringRefC2EPKc.exit, %10
  %.pn = phi { i32, ptr } [ %15, %10 ], [ %28, %_ZN4llvm9StringRefC2EPKc.exit ], [ %28, %32 ]
  ret { i32, ptr } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang11FileManager15getDirectoryRefEN4llvm9StringRefEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(808) %1, ptr %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::sys::fs::UniqueID", align 8
  %7 = alloca %"class.std::optional", align 8
  %8 = alloca %"struct.std::pair.37", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::vfs::Status", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = icmp ugt i64 %3, 1
  br i1 %12, label %13, label %22

13:                                               ; preds = %5
  %14 = tail call { ptr, i64 } @_ZN4llvm3sys4path9root_pathENS_9StringRefENS1_5StyleE(ptr %2, i64 %3, i32 noundef 0) #17
  %15 = extractvalue { ptr, i64 } %14, 1
  %.not.i.i = icmp eq i64 %3, %15
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %13
  %16 = extractvalue { ptr, i64 } %14, 0
  %bcmp.i.i = tail call i32 @bcmp(ptr %2, ptr %16, i64 %3)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %22, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %13, %_ZN4llvmneENS_9StringRefES0_.exit
  %17 = getelementptr i8, ptr %2, i64 %3
  %18 = getelementptr i8, ptr %17, i64 -1
  %19 = load i8, ptr %18, align 1
  %20 = tail call noundef zeroext i1 @_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE(i8 noundef signext %19, i32 noundef 0) #17
  %21 = sext i1 %20 to i64
  %spec.select = add i64 %3, %21
  br label %22

22:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZN4llvmneENS_9StringRefES0_.exit, %5
  %.sroa.7.0 = phi i64 [ %3, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %3, %5 ], [ %spec.select, %_ZN4llvmneENS_9StringRefES0_.exit.thread ]
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 780
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 400
  store ptr %2, ptr %8, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 -1, ptr %29, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #19
  store i32 2, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %30, ptr %31, align 8
  %32 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %.sroa.7.0) #17
  %33 = call { ptr, i8 } @_ZN4llvm9StringMapINS_7ErrorOrIRN5clang14DirectoryEntryEEENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJS5_EEESt4pairINS_17StringMapIteratorIS5_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %27, ptr %2, i64 %.sroa.7.0, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(17) %28)
  %.fca.0.extract = extractvalue { ptr, i8 } %33, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %33, 1
  %34 = trunc i8 %.fca.1.extract to i1
  br i1 %34, label %50, label %35

35:                                               ; preds = %22
  %36 = load ptr, ptr %.fca.0.extract, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %_ZN4llvm5ErrorD2Ev.exit, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, -2
  store i8 %43, ptr %41, align 8
  %44 = ptrtoint ptr %36 to i64
  store i64 %44, ptr %0, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.0.0.copyload.i = load i32, ptr %45, align 8
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, i32 %.sroa.0.0.copyload.i, ptr %.sroa.31.0.copyload.i) #17
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i8, ptr %46, align 8
  %48 = or i8 %47, 1
  store i8 %48, ptr %46, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %49 = load ptr, ptr %9, align 8, !noalias !8
  store ptr %49, ptr %0, align 8, !alias.scope !8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

50:                                               ; preds = %22
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 788
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %.fca.0.extract, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i64, ptr %54, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(81) %10) #17
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i8 0, ptr %59, align 8
  %60 = call { i32, ptr } @_ZN5clang11FileManager12getStatValueEN4llvm9StringRefERNS1_3vfs6StatusEbPSt10unique_ptrINS3_4FileESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(808) %1, ptr nonnull %55, i64 %56, ptr noundef nonnull align 8 dereferenceable(81) %10, i1 noundef zeroext false, ptr noundef null)
  %61 = extractvalue { i32, ptr } %60, 0
  %62 = extractvalue { i32, ptr } %60, 1
  %.not58 = icmp eq i32 %61, 0
  br i1 %.not58, label %81, label %63

63:                                               ; preds = %50
  br i1 %4, label %_ZNK4llvm7ErrorOrIRN5clang14DirectoryEntryEE8getErrorEv.exit.i.i.i.i, label %69

_ZNK4llvm7ErrorOrIRN5clang14DirectoryEntryEE8getErrorEv.exit.i.i.i.i: ; preds = %63
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %66 = load i8, ptr %65, align 8
  %67 = or i8 %66, 1
  store i8 %67, ptr %65, align 8
  store i32 %61, ptr %64, align 8
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %62, ptr %68, align 8
  br label %112

69:                                               ; preds = %63
  %70 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %.sroa.7.0) #17
  %71 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(120) %27, ptr %2, i64 %.sroa.7.0, i32 noundef %70) #17
  %72 = icmp ne i32 %71, -1
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = sext i32 %71 to i64
  %77 = icmp ne i64 %76, %75
  %.not7.i = select i1 %72, i1 %77, i1 false
  br i1 %.not7.i, label %78, label %112

78:                                               ; preds = %69
  %79 = load ptr, ptr %27, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds ptr, ptr %79, i64 %76
  %80 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  call void @_ZN4llvm13StringMapImpl9RemoveKeyEPNS_18StringMapEntryBaseE(ptr noundef nonnull align 8 dereferenceable(120) %27, ptr noundef nonnull %80) #17
  br label %112

81:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %83, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %6, align 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %84, align 8
  %85 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16FindAndConstructEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %88, label %.thread62

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %90, align 8
  %93 = load ptr, ptr %89, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = add i64 %94, 1
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %97 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %95, %98
  %.not14.i.i.i.i.i.i = icmp eq ptr %93, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %99

99:                                               ; preds = %88
  %100 = inttoptr i64 %95 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang14DirectoryEntryEE8AllocateEm.exit.i

.critedge.i.i.i.i.i.i:                            ; preds = %88
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %89)
  %101 = load ptr, ptr %89, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang14DirectoryEntryEE8AllocateEm.exit.i

_ZN4llvm24SpecificBumpPtrAllocatorIN5clang14DirectoryEntryEE8AllocateEm.exit.i: ; preds = %.critedge.i.i.i.i.i.i, %99
  %storemerge.i = phi ptr [ %100, %99 ], [ %102, %.critedge.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = phi ptr [ %93, %99 ], [ %101, %.critedge.i.i.i.i.i.i ]
  store ptr %storemerge.i, ptr %89, align 8
  store ptr %.0.i.i.i.i.i.i, ptr %86, align 8
  br label %.thread62

.thread62:                                        ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang14DirectoryEntryEE8AllocateEm.exit.i, %81
  %103 = phi ptr [ %87, %81 ], [ %.0.i.i.i.i.i.i, %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang14DirectoryEntryEE8AllocateEm.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %104 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %106 = load i8, ptr %105, align 8
  %107 = and i8 %106, -2
  store i8 %107, ptr %105, align 8
  %.cast = ptrtoint ptr %103 to i64
  store i64 %.cast, ptr %104, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load i8, ptr %108, align 8
  %110 = and i8 %109, -2
  store i8 %110, ptr %108, align 8
  %111 = ptrtoint ptr %54 to i64
  store i64 %111, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(81) %10) #17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

112:                                              ; preds = %78, %69, %_ZNK4llvm7ErrorOrIRN5clang14DirectoryEntryEE8getErrorEv.exit.i.i.i.i
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, i32 %61, ptr %62) #17
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load i8, ptr %113, align 8
  %115 = or i8 %114, 1
  store i8 %115, ptr %113, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %116 = load ptr, ptr %11, align 8, !noalias !11
  store ptr %116, ptr %0, align 8, !alias.scope !11
  store ptr null, ptr %11, align 8, !noalias !11
  %.pre.pre = load i8, ptr %23, align 8
  %117 = trunc i8 %.pre.pre to i1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(81) %10) #17
  br i1 %117, label %118, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

118:                                              ; preds = %112
  store i8 0, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %40, %_ZN4llvm5ErrorD2Ev.exit, %.thread62, %112, %118
  ret void
}

declare { ptr, i64 } @_ZN4llvm3sys4path9root_pathENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE(i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang11FileManager12getDirectoryEN4llvm9StringRefEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr.46") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(808) %1, ptr %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Expected", align 8
  %7 = alloca %"class.llvm::Error", align 8
  call void @_ZN5clang11FileManager15getDirectoryRefEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %6, ptr noundef nonnull align 8 dereferenceable(808) %1, ptr %2, i64 %3, i1 noundef zeroext %4)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %11 = load i64, ptr %6, align 8, !noalias !14
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %7, align 8, !alias.scope !14
  %13 = call { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef nonnull %7) #17
  %14 = extractvalue { i32, ptr } %13, 0
  %15 = extractvalue { i32, ptr } %13, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i8, ptr %16, align 8
  %18 = or i8 %17, 1
  store i8 %18, ptr %16, align 8
  store i32 %14, ptr %0, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.21.0..sroa_idx.i, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %5
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, -2
  store i8 %30, ptr %28, align 8
  store ptr %27, ptr %0, align 8
  br label %_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEED2Ev.exit

_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEED2Ev.exit: ; preds = %21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang11FileManager7getFileEN4llvm9StringRefEbb(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr.50") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(808) %1, ptr %2, i64 %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Expected.54", align 8
  %8 = alloca %"class.llvm::Error", align 8
  call void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.54") align 8 %7, ptr noundef nonnull align 8 dereferenceable(808) %1, ptr %2, i64 %3, i1 noundef zeroext %4, i1 noundef zeroext %5)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %7, align 8
  br label %14

14:                                               ; preds = %14, %12
  %.0.i.i = phi ptr [ %13, %12 ], [ %18, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %16, 0
  %17 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %.not6.i.i = icmp eq i64 %17, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not6.i.i
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %14, !llvm.loop !17

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %19 = load i64, ptr %7, align 8, !noalias !18
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %8, align 8, !alias.scope !18
  %21 = call { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef nonnull %8) #17
  %22 = extractvalue { i32, ptr } %21, 0
  %23 = extractvalue { i32, ptr } %21, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i8, ptr %24, align 8
  %26 = or i8 %25, 1
  store i8 %26, ptr %24, align 8
  store i32 %22, ptr %0, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %.sroa.21.0..sroa_idx.i, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN4llvm8ExpectedIN5clang12FileEntryRefEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i7.sink.split

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, -2
  store i8 %31, ptr %29, align 8
  store ptr %18, ptr %0, align 8
  br label %_ZN4llvm8ExpectedIN5clang12FileEntryRefEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i7.sink.split: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  br label %_ZN4llvm8ExpectedIN5clang12FileEntryRefEED2Ev.exit

_ZN4llvm8ExpectedIN5clang12FileEntryRefEED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i7.sink.split
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbb(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.54") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(808) %1, ptr %2, i64 %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"struct.std::pair.80", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Expected", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.std::unique_ptr.58", align 8
  %13 = alloca %"class.llvm::vfs::Status", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %"class.llvm::sys::fs::UniqueID", align 8
  %16 = alloca %"struct.std::pair.80", align 8
  %17 = alloca %"class.llvm::ErrorOr.90", align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 520
  store ptr %2, ptr %7, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %.sroa.6.0..sroa_idx, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 -1, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #19
  store i32 2, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %24, ptr %25, align 8
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #17
  %27 = call { ptr, i8 } @_ZN4llvm9StringMapINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJS5_EEESt4pairINS_17StringMapIteratorIS5_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %21, ptr %2, i64 %3, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(17) %22)
  %.fca.0.extract63 = extractvalue { ptr, i8 } %27, 0
  %.fca.1.extract64 = extractvalue { ptr, i8 } %27, 1
  %28 = trunc i8 %.fca.1.extract64 to i1
  br i1 %28, label %44, label %29

29:                                               ; preds = %6
  %30 = load ptr, ptr %.fca.0.extract63, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %_ZN4llvm5ErrorD2Ev.exit, label %39

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.0.0.copyload.i = load i32, ptr %34, align 8
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, i32 %.sroa.0.0.copyload.i, ptr %.sroa.31.0.copyload.i) #17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i8, ptr %35, align 8
  %37 = or i8 %36, 1
  store i8 %37, ptr %35, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %38 = load ptr, ptr %8, align 8, !noalias !21
  store ptr %38, ptr %0, align 8, !alias.scope !21
  br label %_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEED2Ev.exit

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, -2
  store i8 %42, ptr %40, align 8
  %43 = ptrtoint ptr %30 to i64
  store i64 %43, ptr %0, align 8
  br label %_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEED2Ev.exit

44:                                               ; preds = %6
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8
  %48 = load ptr, ptr %.fca.0.extract63, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load i64, ptr %48, align 8
  call fastcc void @_ZL20getDirectoryFromFileRN5clang11FileManagerEN4llvm9StringRefEb(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(808) %1, ptr %2, i64 %3, i1 noundef zeroext %5)
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %86

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %44
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %54 = load i64, ptr %9, align 8, !noalias !24
  %55 = inttoptr i64 %54 to ptr
  store ptr null, ptr %9, align 8, !noalias !24
  store ptr %55, ptr %10, align 8, !alias.scope !24
  %56 = call { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef nonnull %10) #17
  %57 = extractvalue { i32, ptr } %56, 0
  %58 = extractvalue { i32, ptr } %56, 1
  %59 = load ptr, ptr %10, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN4llvm5ErrorD2Ev.exit75, label %61

61:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(8) %59) #17
  br label %_ZN4llvm5ErrorD2Ev.exit75

_ZN4llvm5ErrorD2Ev.exit75:                        ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %61
  br i1 %5, label %_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEE8getErrorEv.exit.i.i.i.i, label %70

_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEE8getErrorEv.exit.i.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit75
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %67 = load i8, ptr %66, align 8
  %68 = or i8 %67, 1
  store i8 %68, ptr %66, align 8
  store i32 %57, ptr %65, align 8
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %58, ptr %69, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit76

70:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit75
  %71 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #17
  %72 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(120) %21, ptr %2, i64 %3, i32 noundef %71) #17
  %73 = icmp ne i32 %72, -1
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = sext i32 %72 to i64
  %78 = icmp ne i64 %77, %76
  %.not7.i = select i1 %73, i1 %78, i1 false
  br i1 %.not7.i, label %79, label %_ZN4llvm5ErrorD2Ev.exit76

79:                                               ; preds = %70
  %80 = load ptr, ptr %21, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds ptr, ptr %80, i64 %77
  %81 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  call void @_ZN4llvm13StringMapImpl9RemoveKeyEPNS_18StringMapEntryBaseE(ptr noundef nonnull align 8 dereferenceable(120) %21, ptr noundef nonnull %81) #17
  br label %_ZN4llvm5ErrorD2Ev.exit76

_ZN4llvm5ErrorD2Ev.exit76:                        ; preds = %_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEE8getErrorEv.exit.i.i.i.i, %70, %79
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, i32 %57, ptr %58) #17
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load i8, ptr %82, align 8
  %84 = or i8 %83, 1
  store i8 %84, ptr %82, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %85 = load ptr, ptr %11, align 8, !noalias !27
  store ptr %85, ptr %0, align 8, !alias.scope !27
  br label %_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EED2Ev.exit

86:                                               ; preds = %44
  %87 = load i64, ptr %9, align 8
  %88 = inttoptr i64 %87 to ptr
  store ptr null, ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(81) %13) #17
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i8 0, ptr %91, align 8
  %. = select i1 %4, ptr %12, ptr null
  %92 = call { i32, ptr } @_ZN5clang11FileManager12getStatValueEN4llvm9StringRefERNS1_3vfs6StatusEbPSt10unique_ptrINS3_4FileESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(808) %1, ptr nonnull %49, i64 %50, ptr noundef nonnull align 8 dereferenceable(81) %13, i1 noundef zeroext true, ptr noundef %.)
  %93 = extractvalue { i32, ptr } %92, 0
  %94 = extractvalue { i32, ptr } %92, 1
  %.not152 = icmp eq i32 %93, 0
  br i1 %.not152, label %117, label %95

95:                                               ; preds = %86
  br i1 %5, label %_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEE8getErrorEv.exit.i.i.i.i78, label %101

_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEE8getErrorEv.exit.i.i.i.i78: ; preds = %95
  %96 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %98 = load i8, ptr %97, align 8
  %99 = or i8 %98, 1
  store i8 %99, ptr %97, align 8
  store i32 %93, ptr %96, align 8
  %100 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %94, ptr %100, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit88

101:                                              ; preds = %95
  %102 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #17
  %103 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(120) %21, ptr %2, i64 %3, i32 noundef %102) #17
  %104 = icmp ne i32 %103, -1
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %108 = sext i32 %103 to i64
  %109 = icmp ne i64 %108, %107
  %.not7.i85 = select i1 %104, i1 %109, i1 false
  br i1 %.not7.i85, label %110, label %_ZN4llvm5ErrorD2Ev.exit88

110:                                              ; preds = %101
  %111 = load ptr, ptr %21, align 8
  %.sroa.0.0.i.i.i86 = getelementptr inbounds ptr, ptr %111, i64 %108
  %112 = load ptr, ptr %.sroa.0.0.i.i.i86, align 8
  call void @_ZN4llvm13StringMapImpl9RemoveKeyEPNS_18StringMapEntryBaseE(ptr noundef nonnull align 8 dereferenceable(120) %21, ptr noundef nonnull %112) #17
  br label %_ZN4llvm5ErrorD2Ev.exit88

_ZN4llvm5ErrorD2Ev.exit88:                        ; preds = %_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEE8getErrorEv.exit.i.i.i.i78, %101, %110
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %14, i32 %93, ptr %94) #17
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load i8, ptr %113, align 8
  %115 = or i8 %114, 1
  store i8 %115, ptr %113, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %116 = load ptr, ptr %14, align 8, !noalias !30
  store ptr %116, ptr %0, align 8, !alias.scope !30
  store ptr null, ptr %14, align 8, !noalias !30
  br label %232

117:                                              ; preds = %86
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.0.0.copyload.i89 = load i64, ptr %119, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i89, ptr %15, align 8
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %120, align 8
  %121 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16FindAndConstructEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  %.not = icmp eq ptr %123, null
  br i1 %.not, label %124, label %146

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, 96
  store i64 %128, ptr %126, align 8
  %129 = load ptr, ptr %125, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = add i64 %130, 7
  %132 = and i64 %131, -8
  %133 = add i64 %132, 96
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %135 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %133, %136
  %.not14.i.i.i.i.i = icmp eq ptr %129, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %137

137:                                              ; preds = %124
  %138 = inttoptr i64 %133 to ptr
  %139 = inttoptr i64 %132 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE8AllocateEm.exit

.critedge.i.i.i.i.i:                              ; preds = %124
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %125)
  %140 = load ptr, ptr %125, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = add i64 %141, 7
  %143 = and i64 %142, -8
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 96
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE8AllocateEm.exit

_ZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE8AllocateEm.exit: ; preds = %137, %.critedge.i.i.i.i.i
  %.sink = phi ptr [ %145, %.critedge.i.i.i.i.i ], [ %138, %137 ]
  %.0.i.i.i.i.i = phi ptr [ %144, %.critedge.i.i.i.i.i ], [ %139, %137 ]
  store ptr %.sink, ptr %125, align 8
  call void @_ZN5clang9FileEntryC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0.i.i.i.i.i) #17
  store ptr %.0.i.i.i.i.i, ptr %122, align 8
  br label %146

146:                                              ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE8AllocateEm.exit, %117
  %147 = load i8, ptr %91, align 8
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

149:                                              ; preds = %146
  %150 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(81) %13) #17
  %151 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(81) %13) #17
  %.not.i = icmp eq i64 %151, %3
  br i1 %.not.i, label %152, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread150

152:                                              ; preds = %149
  %153 = icmp eq i64 %3, 0
  br i1 %153, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %152
  %bcmp.i = call i32 @bcmp(ptr %150, ptr %2, i64 %3)
  %154 = icmp eq i32 %bcmp.i, 0
  br i1 %154, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread150

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %152, %_ZN4llvmeqENS_9StringRefES0_.exit, %146
  %155 = load ptr, ptr %122, align 8
  %156 = ptrtoint ptr %155 to i64
  br label %_ZN4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEEaSEOS4_.exit100

_ZN4llvmeqENS_9StringRefES0_.exit.thread150:      ; preds = %149, %_ZN4llvmeqENS_9StringRefES0_.exit
  %157 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(81) %13) #17
  %158 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(81) %13) #17
  %159 = load ptr, ptr %122, align 8
  %160 = ptrtoint ptr %159 to i64
  store ptr %157, ptr %16, align 8
  %.sroa.2129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %158, ptr %.sroa.2129.0..sroa_idx, align 8
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %162, align 8
  store i64 %160, ptr %161, align 8
  %.sroa.2127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %88, ptr %.sroa.2127.0..sroa_idx, align 8
  %163 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %157, i64 %158) #17
  %164 = call { ptr, i8 } @_ZN4llvm9StringMapINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJS5_EEESt4pairINS_17StringMapIteratorIS5_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %21, ptr %157, i64 %158, i32 noundef %163, ptr noundef nonnull align 8 dereferenceable(17) %161)
  %.fca.0.extract = extractvalue { ptr, i8 } %164, 0
  %165 = load ptr, ptr %.fca.0.extract, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = or disjoint i64 %166, 4
  br label %_ZN4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEEaSEOS4_.exit100

_ZN4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEEaSEOS4_.exit100: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread150, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.sink162 = phi i64 [ %167, %_ZN4llvmeqENS_9StringRefES0_.exit.thread150 ], [ %156, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %168 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %170 = load i8, ptr %169, align 8
  %171 = and i8 %170, -2
  store i8 %171, ptr %169, align 8
  store i64 %.sink162, ptr %168, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %88, ptr %.sroa.2.0..sroa_idx, align 8
  br i1 %.not, label %177, label %172

172:                                              ; preds = %_ZN4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEEaSEOS4_.exit100
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %174 = load i8, ptr %173, align 8
  %175 = and i8 %174, -2
  store i8 %175, ptr %173, align 8
  %176 = ptrtoint ptr %48 to i64
  store i64 %176, ptr %0, align 8
  br label %232

177:                                              ; preds = %_ZN4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEEaSEOS4_.exit100
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %179 = load i64, ptr %178, align 8
  %180 = load ptr, ptr %122, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  store i64 %179, ptr %181, align 8
  %.sroa.0.0.copyload.i113 = load i64, ptr %89, align 8
  %182 = sdiv i64 %.sroa.0.0.copyload.i113, 1000000000
  %183 = load ptr, ptr %122, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 40
  store i64 %182, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %122, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  store ptr %186, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %190 = load i32, ptr %189, align 8
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 8
  %192 = load ptr, ptr %122, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 72
  store i32 %190, ptr %193, align 8
  %.sroa.0.0.copyload.i114 = load i64, ptr %119, align 8
  %.sroa.2.0.copyload.i116 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %194 = load ptr, ptr %122, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 56
  store i64 %.sroa.0.0.copyload.i114, ptr %195, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %194, i64 64
  store i64 %.sroa.2.0.copyload.i116, ptr %.sroa.22.0..sroa_idx, align 8
  %196 = load i32, ptr %90, align 8
  %197 = icmp eq i32 %196, 7
  %198 = load ptr, ptr %122, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 76
  %200 = zext i1 %197 to i8
  store i8 %200, ptr %199, align 4
  %201 = load ptr, ptr %122, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 80
  %203 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %204 = load ptr, ptr %202, align 8
  store ptr %203, ptr %202, align 8
  %.not.i.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EEaSEOS5_.exit, label %_ZNKSt14default_deleteIN4llvm3vfs4FileEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm3vfs4FileEEclEPS2_.exit.i.i.i.i: ; preds = %177
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(8) %204) #17
  br label %_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %177, %_ZNKSt14default_deleteIN4llvm3vfs4FileEEclEPS2_.exit.i.i.i.i
  %208 = load ptr, ptr %122, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 80
  %210 = load ptr, ptr %209, align 8
  %.not153 = icmp eq ptr %210, null
  br i1 %.not153, label %226, label %211

211:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EEaSEOS5_.exit
  %212 = load ptr, ptr %210, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr.90") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %210) #17
  %215 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %216 = load i8, ptr %215, align 8
  %217 = trunc i8 %216 to i1
  br i1 %217, label %222, label %218

218:                                              ; preds = %211
  %219 = load ptr, ptr %122, align 8
  %220 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %221 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @_ZN5clang11FileManager16fillRealPathNameEPNS_9FileEntryEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(808) %1, ptr noundef %219, ptr %220, i64 %221)
  %.pre = load i8, ptr %215, align 8
  br label %222

222:                                              ; preds = %218, %211
  %223 = phi i8 [ %.pre, %218 ], [ %216, %211 ]
  %224 = trunc i8 %223 to i1
  br i1 %224, label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %225

225:                                              ; preds = %222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #17
  br label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

226:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EEaSEOS5_.exit
  br i1 %4, label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %227

227:                                              ; preds = %226
  call void @_ZN5clang11FileManager16fillRealPathNameEPNS_9FileEntryEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(808) %1, ptr noundef nonnull %208, ptr nonnull %49, i64 %50)
  br label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %225, %222, %226, %227
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %229 = load i8, ptr %228, align 8
  %230 = and i8 %229, -2
  store i8 %230, ptr %228, align 8
  %231 = ptrtoint ptr %48 to i64
  store i64 %231, ptr %0, align 8
  br label %232

232:                                              ; preds = %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %172, %_ZN4llvm5ErrorD2Ev.exit88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(81) %13) #17
  %233 = load ptr, ptr %12, align 8
  %.not.i119 = icmp eq ptr %233, null
  br i1 %.not.i119, label %_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3vfs4FileEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3vfs4FileEEclEPS2_.exit.i: ; preds = %232
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(8) %233) #17
  br label %_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm3vfs4FileEEclEPS2_.exit.i, %232, %_ZN4llvm5ErrorD2Ev.exit76
  %.sink168 = phi ptr [ %11, %_ZN4llvm5ErrorD2Ev.exit76 ], [ %12, %232 ], [ %12, %_ZNKSt14default_deleteIN4llvm3vfs4FileEEclEPS2_.exit.i ]
  store ptr null, ptr %.sink168, align 8
  %237 = load i8, ptr %51, align 8
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEED2Ev.exit

239:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EED2Ev.exit
  %240 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %240, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %239
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(8) %240) #17
  br label %_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEED2Ev.exit

_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEED2Ev.exit: ; preds = %239, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EED2Ev.exit, %39, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL20getDirectoryFromFileRN5clang11FileManagerEN4llvm9StringRefEb(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(808) %1, ptr %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %_ZN4llvm5ErrorD2Ev.exit, label %14

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %5
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #19
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, i32 2, ptr nonnull %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = or i8 %11, 1
  store i8 %12, ptr %10, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %13 = load ptr, ptr %6, align 8, !noalias !33
  store ptr %13, ptr %0, align 8, !alias.scope !33
  br label %29

14:                                               ; preds = %5
  %15 = getelementptr i8, ptr %2, i64 %3
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load i8, ptr %16, align 1
  %18 = tail call noundef zeroext i1 @_ZN4llvm3sys4path12is_separatorEcNS1_5StyleE(i8 noundef signext %17, i32 noundef 0) #17
  br i1 %18, label %_ZN4llvm5ErrorD2Ev.exit8, label %24

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %14
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #19
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, i32 21, ptr nonnull %19) #17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = or i8 %21, 1
  store i8 %22, ptr %20, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %23 = load ptr, ptr %7, align 8, !noalias !36
  store ptr %23, ptr %0, align 8, !alias.scope !36
  br label %29

24:                                               ; preds = %14
  %25 = tail call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr nonnull %2, i64 %3, i32 noundef 0) #17
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  %28 = icmp eq i64 %27, 0
  %spec.select = select i1 %28, ptr @.str, ptr %26
  %spec.select17 = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  tail call void @_ZN5clang11FileManager15getDirectoryRefEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(808) %1, ptr %spec.select, i64 %spec.select17, i1 noundef zeroext %4)
  br label %29

29:                                               ; preds = %24, %_ZN4llvm5ErrorD2Ev.exit8, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare void @_ZN5clang9FileEntryC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang11FileManager16fillRealPathNameEPNS_9FileEntryEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %10, i64 noundef 128) #17
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef %2, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %11 = call noundef zeroext i1 @_ZNK5clang11FileManager17FixupRelativePathERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %15, align 1
  store ptr %12, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %13, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef 0) #17
  br i1 %17, label %_ZNK5clang11FileManager16makeAbsolutePathERN4llvm15SmallVectorImplIcEE.exit, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = call { i32, ptr } %23(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %_ZNK5clang11FileManager16makeAbsolutePathERN4llvm15SmallVectorImplIcEE.exit

_ZNK5clang11FileManager16makeAbsolutePathERN4llvm15SmallVectorImplIcEE.exit: ; preds = %4, %18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %25 = call noundef zeroext i1 @_ZN4llvm3sys4path11remove_dotsERNS_15SmallVectorImplIcEEbNS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext true, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %26 = load ptr, ptr %7, align 8, !noalias !39
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %7) #17, !noalias !39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17, !noalias !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %26, i64 noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %7) #17
  %30 = load ptr, ptr %7, align 8
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %32

32:                                               ; preds = %_ZNK5clang11FileManager16makeAbsolutePathERN4llvm15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %30) #17
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %_ZNK5clang11FileManager16makeAbsolutePathERN4llvm15SmallVectorImplIcEE.exit, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang11FileManager8getSTDINEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.54") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(808) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ErrorOr.94", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %6 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, -2
  store i8 %11, ptr %9, align 8
  store i64 %8, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

12:                                               ; preds = %2
  call void @_ZN4llvm12MemoryBuffer8getSTDINEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr.94") align 8 %3) #17
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %12
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  br label %21

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %12
  %.sroa.0.0.copyload.i = load i32, ptr %3, align 8
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, i32 %.sroa.0.0.copyload.i, ptr %.sroa.31.0.copyload.i) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %20 = load ptr, ptr %4, align 8, !noalias !42
  store ptr %20, ptr %0, align 8, !alias.scope !42
  store ptr null, ptr %4, align 8, !noalias !42
  %.pre = load i8, ptr %13, align 8
  br label %21

21:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, %_ZN4llvm5ErrorD2Ev.exit
  %22 = phi i8 [ %14, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ], [ %.pre, %_ZN4llvm5ErrorD2Ev.exit ]
  %.sroa.010.0 = phi ptr [ %16, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ], [ null, %_ZN4llvm5ErrorD2Ev.exit ]
  %23 = trunc i8 %22 to i1
  br i1 %23, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %24
  store ptr null, ptr %3, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %21, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  br i1 %15, label %59, label %29

29:                                               ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %30 = load ptr, ptr %.sroa.010.0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call { ptr, i64 } %32(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010.0) #17
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = call ptr @_ZN5clang11FileManager17getVirtualFileRefEN4llvm9StringRefEll(ptr noundef nonnull align 8 dereferenceable(808) %1, ptr %34, i64 %35, i64 noundef %42, i64 noundef 0)
  store ptr %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %44, %29
  %.0.i.i = phi ptr [ %43, %29 ], [ %48, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %45, align 8
  %46 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %46, 0
  %47 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %48 = inttoptr i64 %47 to ptr
  %.not6.i.i = icmp eq i64 %47, 0
  %.not.i.i6 = or i1 %.not.i.i.i.i.i.i, %.not6.i.i
  br i1 %.not.i.i6, label %_ZNK5clang12FileEntryRef12getFileEntryEv.exit, label %44, !llvm.loop !17

_ZNK5clang12FileEntryRef12getFileEntryEv.exit:    ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %50 = load ptr, ptr %49, align 8
  store ptr %.sroa.010.0, ptr %49, align 8
  %.not.i.i.i.i7 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i7, label %.thread, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i8

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i8: ; preds = %_ZNK5clang12FileEntryRef12getFileEntryEv.exit
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(24) %50) #17
  br label %.thread

.thread:                                          ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i8, %_ZNK5clang12FileEntryRef12getFileEntryEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 76
  store i8 1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, -2
  store i8 %57, ptr %55, align 8
  %58 = load i64, ptr %5, align 8
  store i64 %58, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

59:                                               ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %.not.i = icmp eq ptr %.sroa.010.0, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %59
  %60 = load ptr, ptr %.sroa.010.0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010.0) #17
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i, %59, %.thread, %7
  ret void
}

declare void @_ZN4llvm12MemoryBuffer8getSTDINEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr.94") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN5clang11FileManager17getVirtualFileRefEN4llvm9StringRefEll(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr %1, i64 %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %class.anon.162, align 1
  %9 = alloca %"struct.std::pair.80", align 8
  %10 = alloca %"class.llvm::Expected", align 8
  %11 = alloca %"class.llvm::vfs::Status", align 8
  %12 = alloca %"class.llvm::vfs::Status", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::sys::fs::UniqueID", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %1, ptr %9, align 8
  %.sroa.493.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2, ptr %.sroa.493.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 -1, ptr %20, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #19
  store i32 2, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %21, ptr %22, align 8
  %23 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #17
  %24 = call { ptr, i8 } @_ZN4llvm9StringMapINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJS5_EEESt4pairINS_17StringMapIteratorIS5_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %18, ptr %1, i64 %2, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(17) %19)
  %.fca.0.extract = extractvalue { ptr, i8 } %24, 0
  %25 = load ptr, ptr %.fca.0.extract, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %36, label %30

30:                                               ; preds = %5
  %.sroa.088.0.copyload = load i64, ptr %26, align 8
  %31 = and i64 %.sroa.088.0.copyload, 4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %173, label %33

33:                                               ; preds = %30
  %34 = and i64 %.sroa.088.0.copyload, -8
  %35 = inttoptr i64 %34 to ptr
  br label %173

36:                                               ; preds = %5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8
  call void @_ZN5clang11FileManager25addAncestorsAsVirtualDirsEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr %1, i64 %2)
  %40 = icmp eq i64 %2, 0
  %spec.select = select i1 %40, ptr @.str, ptr %1
  %spec.select105 = call i64 @llvm.umax.i64(i64 %2, i64 1)
  call fastcc void @_ZL20getDirectoryFromFileRN5clang11FileManagerEN4llvm9StringRefEb(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(808) %0, ptr %spec.select, i64 %spec.select105, i1 noundef zeroext true)
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  %44 = load i64, ptr %10, align 8
  %45 = inttoptr i64 %44 to ptr
  br i1 %43, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZN4llvm9StringRefC2EPKc.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %45, ptr %7, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %46 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %46, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %47 = load ptr, ptr %7, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %49

49:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %47) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %49, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %36, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %.sroa.04.0.i101 = phi ptr [ undef, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %45, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(81) %11) #17
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %57 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #17
  %58 = call { i32, ptr } @_ZN5clang11FileManager12getStatValueEN4llvm9StringRefERNS1_3vfs6StatusEbPSt10unique_ptrINS3_4FileESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr nonnull %56, i64 %57, ptr noundef nonnull align 8 dereferenceable(81) %11, i1 noundef zeroext true, ptr noundef null)
  %59 = extractvalue { i32, ptr } %58, 0
  %.not103 = icmp eq i32 %59, 0
  br i1 %.not103, label %60, label %123

60:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(81) %11) #17
  %62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(81) %11) #17
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %64, align 1
  store ptr %61, ptr %13, align 8
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %62, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %66, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %67 = mul nsw i64 %4, 1000000000
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %54, align 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %74 = load i32, ptr %73, align 4
  call void @_ZN4llvm3vfs6StatusC1ERKNS_5TwineENS_3sys2fs8UniqueIDENSt6chrono10time_pointINS8_3_V212system_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEjjmNS6_9file_typeENS6_5permsE(ptr noundef nonnull align 8 dereferenceable(81) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, i64 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i64 %67, i32 noundef %69, i32 noundef %71, i64 noundef %3, i32 noundef %72, i32 noundef %74) #17
  %75 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(81) %11, ptr noundef nonnull align 8 dereferenceable(81) %12) #17
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %66, ptr noundef nonnull align 8 dereferenceable(49) %76, i64 49, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(81) %12) #17
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.sroa.0.0.copyload.i47 = load i64, ptr %66, align 8
  %.sroa.2.0.copyload.i49 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i47, ptr %14, align 8
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.2.0.copyload.i49, ptr %78, align 8
  %79 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16FindAndConstructEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %91, label %82

82:                                               ; preds = %60
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %84 = load ptr, ptr %83, align 8
  %.not104 = icmp eq ptr %84, null
  br i1 %.not104, label %86, label %85

85:                                               ; preds = %82
  call void @_ZNK5clang9FileEntry9closeFileEv(ptr noundef nonnull align 8 dereferenceable(96) %81) #17
  %.pre = load ptr, ptr %80, align 8
  br label %86

86:                                               ; preds = %85, %82
  %87 = phi ptr [ %.pre, %85 ], [ %81, %82 ]
  %88 = ptrtoint ptr %87 to i64
  %89 = load i8, ptr %27, align 8
  %90 = and i8 %89, -2
  store i8 %90, ptr %27, align 8
  store i64 %88, ptr %26, align 8
  %.sroa.2108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %.sroa.04.0.i101, ptr %.sroa.2108.0..sroa_idx, align 8
  br label %_ZN4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEEaSEOS4_.exit

91:                                               ; preds = %60
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, 96
  store i64 %95, ptr %93, align 8
  %96 = load ptr, ptr %92, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = add i64 %97, 7
  %99 = and i64 %98, -8
  %100 = add i64 %99, 96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %100, %103
  %.not14.i.i.i.i.i = icmp eq ptr %96, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %104

104:                                              ; preds = %91
  %105 = inttoptr i64 %100 to ptr
  %106 = inttoptr i64 %99 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE8AllocateEm.exit

.critedge.i.i.i.i.i:                              ; preds = %91
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %92)
  %107 = load ptr, ptr %92, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = add i64 %108, 7
  %110 = and i64 %109, -8
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 96
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE8AllocateEm.exit

_ZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE8AllocateEm.exit: ; preds = %104, %.critedge.i.i.i.i.i
  %.sink = phi ptr [ %112, %.critedge.i.i.i.i.i ], [ %105, %104 ]
  %.0.i.i.i.i.i = phi ptr [ %111, %.critedge.i.i.i.i.i ], [ %106, %104 ]
  store ptr %.sink, ptr %92, align 8
  call void @_ZN5clang9FileEntryC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0.i.i.i.i.i) #17
  store ptr %.0.i.i.i.i.i, ptr %80, align 8
  %.sroa.0.0.copyload.i52 = load i64, ptr %66, align 8
  %.sroa.2.0.copyload.i54 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 56
  store i64 %.sroa.0.0.copyload.i52, ptr %113, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 64
  store i64 %.sroa.2.0.copyload.i54, ptr %.sroa.23.0..sroa_idx, align 8
  %114 = load i32, ptr %54, align 8
  %115 = icmp eq i32 %114, 7
  %116 = load ptr, ptr %80, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 76
  %118 = zext i1 %115 to i8
  store i8 %118, ptr %117, align 4
  %119 = load ptr, ptr %80, align 8
  %120 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(81) %11) #17
  %121 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(81) %11) #17
  call void @_ZN5clang11FileManager16fillRealPathNameEPNS_9FileEntryEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef %119, ptr %120, i64 %121)
  %122 = load ptr, ptr %80, align 8
  %.pre111 = ptrtoint ptr %122 to i64
  br label %_ZN4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEEaSEOS4_.exit71

123:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %126 = load i64, ptr %125, align 8
  %127 = add i64 %126, 96
  store i64 %127, ptr %125, align 8
  %128 = load ptr, ptr %124, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = add i64 %129, 7
  %131 = and i64 %130, -8
  %132 = add i64 %131, 96
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %134 to i64
  %.not.i.i.i.i.i59 = icmp ugt i64 %132, %135
  %.not14.i.i.i.i.i60 = icmp eq ptr %128, null
  %or.cond.i.i.i.i.i61 = or i1 %.not14.i.i.i.i.i60, %.not.i.i.i.i.i59
  br i1 %or.cond.i.i.i.i.i61, label %.critedge.i.i.i.i.i63, label %136

136:                                              ; preds = %123
  %137 = inttoptr i64 %132 to ptr
  %138 = inttoptr i64 %131 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE8AllocateEm.exit64

.critedge.i.i.i.i.i63:                            ; preds = %123
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %124)
  %139 = load ptr, ptr %124, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = add i64 %140, 7
  %142 = and i64 %141, -8
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 96
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE8AllocateEm.exit64

_ZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE8AllocateEm.exit64: ; preds = %136, %.critedge.i.i.i.i.i63
  %.sink110 = phi ptr [ %144, %.critedge.i.i.i.i.i63 ], [ %137, %136 ]
  %.0.i.i.i.i.i62 = phi ptr [ %143, %.critedge.i.i.i.i.i63 ], [ %138, %136 ]
  store ptr %.sink110, ptr %124, align 8
  call void @_ZN5clang9FileEntryC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0.i.i.i.i.i62) #17
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %146 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %145) #17
  %147 = add i64 %146, 1
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %145) #17
  %.not.i.i.i = icmp ugt i64 %147, %148
  br i1 %.not.i.i.i, label %149, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FileEntryELb1EE9push_backES3_.exit

149:                                              ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE8AllocateEm.exit64
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull %150, i64 noundef %147, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FileEntryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FileEntryELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE8AllocateEm.exit64, %149
  %151 = load ptr, ptr %145, align 8
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %145) #17
  %153 = getelementptr inbounds ptr, ptr %151, i64 %152
  %154 = ptrtoint ptr %.0.i.i.i.i.i62 to i64
  store i64 %154, ptr %153, align 1
  %155 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %145) #17
  %156 = add i64 %155, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %145, i64 noundef %156) #17
  br label %_ZN4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEEaSEOS4_.exit71

_ZN4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEEaSEOS4_.exit71: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FileEntryELb1EE9push_backES3_.exit, %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE8AllocateEm.exit
  %.pre-phi = phi i64 [ %154, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FileEntryELb1EE9push_backES3_.exit ], [ %.pre111, %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE8AllocateEm.exit ]
  %.0 = phi ptr [ %.0.i.i.i.i.i62, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FileEntryELb1EE9push_backES3_.exit ], [ %122, %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE8AllocateEm.exit ]
  %157 = load i8, ptr %27, align 8
  %158 = and i8 %157, -2
  store i8 %158, ptr %27, align 8
  store i64 %.pre-phi, ptr %26, align 8
  %.sroa.2.0..sroa_idx106 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %.sroa.04.0.i101, ptr %.sroa.2.0..sroa_idx106, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i64 %3, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i64 %4, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i101, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  store ptr %162, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %165 = load i32, ptr %164, align 8
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  store i32 %165, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  %169 = load ptr, ptr %168, align 8
  store ptr null, ptr %168, align 8
  %.not.i.i72 = icmp eq ptr %169, null
  br i1 %.not.i.i72, label %_ZN4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEEaSEOS4_.exit, label %_ZNKSt14default_deleteIN4llvm3vfs4FileEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3vfs4FileEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEEaSEOS4_.exit71
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(8) %169) #17
  br label %_ZN4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEEaSEOS4_.exit

_ZN4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIN4llvm3vfs4FileEEclEPS2_.exit.i.i, %_ZN4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEEaSEOS4_.exit71, %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(81) %11) #17
  br label %173

173:                                              ; preds = %30, %_ZN4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEEaSEOS4_.exit, %33
  %.sroa.096.0 = phi ptr [ %35, %33 ], [ %25, %_ZN4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEEaSEOS4_.exit ], [ %25, %30 ]
  ret ptr %.sroa.096.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang11FileManager13trackVFSUsageEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(808) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.anon, align 1
  %4 = zext i1 %1 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store i8 %4, ptr %3, align 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull @_ZN4llvm3vfs21RedirectingFileSystem2IDE) #17
  br i1 %10, label %11, label %"_ZN4llvm12function_refIFvRNS_3vfs10FileSystemEEE11callback_fnIZN5clang11FileManager13trackVFSUsageEbE3$_0EEvlS3_.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 116
  store i8 %4, ptr %12, align 4
  br label %"_ZN4llvm12function_refIFvRNS_3vfs10FileSystemEEE11callback_fnIZN5clang11FileManager13trackVFSUsageEbE3$_0EEvlS3_.exit"

"_ZN4llvm12function_refIFvRNS_3vfs10FileSystemEEE11callback_fnIZN5clang11FileManager13trackVFSUsageEbE3$_0EEvlS3_.exit": ; preds = %2, %11
  %13 = ptrtoint ptr %3 to i64
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr nonnull @"_ZN4llvm12function_refIFvRNS_3vfs10FileSystemEEE11callback_fnIZN5clang11FileManager13trackVFSUsageEbE3$_0EEvlS3_", i64 %13) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN5clang11FileManager14getVirtualFileEN4llvm9StringRefEll(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr %1, i64 %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = tail call ptr @_ZN5clang11FileManager17getVirtualFileRefEN4llvm9StringRefEll(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr %1, i64 %2, i64 noundef %3, i64 noundef %4)
  br label %7

7:                                                ; preds = %7, %5
  %.0.i.i = phi ptr [ %6, %5 ], [ %11, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  %.not6.i.i = icmp eq i64 %10, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not6.i.i
  br i1 %.not.i.i, label %_ZNK5clang12FileEntryRef12getFileEntryEv.exit, label %7, !llvm.loop !17

_ZNK5clang12FileEntryRef12getFileEntryEv.exit:    ; preds = %7
  ret ptr %11
}

declare void @_ZN4llvm3vfs6StatusC1ERKNS_5TwineENS_3sys2fs8UniqueIDENSt6chrono10time_pointINS8_3_V212system_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEjjmNS6_9file_typeENS6_5permsE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(34), i64, i64, i64, i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZNK5clang9FileEntry9closeFileEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN5clang11FileManager13getBypassFileENS_12FileEntryRefE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::vfs::Status", align 8
  %4 = alloca %"struct.std::pair.80", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(81) %3) #17
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i8 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %8, %2
  %.0.i.i = phi ptr [ %1, %2 ], [ %12, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %10, 0
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  %.not6.i.i = icmp eq i64 %11, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not6.i.i
  br i1 %.not.i.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit, label %8, !llvm.loop !17

_ZNK5clang12FileEntryRef7getNameEv.exit:          ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %14 = load i64, ptr %.0.i.i, align 8
  %15 = call { i32, ptr } @_ZN5clang11FileManager12getStatValueEN4llvm9StringRefERNS1_3vfs6StatusEbPSt10unique_ptrINS3_4FileESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr nonnull %13, i64 %14, ptr noundef nonnull align 8 dereferenceable(81) %3, i1 noundef zeroext true, ptr noundef null)
  %16 = extractvalue { i32, ptr } %15, 0
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %98

17:                                               ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %19 = load ptr, ptr %18, align 8
  %.not45 = icmp eq ptr %19, null
  br i1 %.not45, label %20, label %_ZNSt10unique_ptrIN4llvm9StringMapINS0_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS0_15MallocAllocatorEEESt14default_deleteIS8_EED2Ev.exit

20:                                               ; preds = %17
  %21 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20, !noalias !45
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 20, i1 false), !noalias !45
  store i32 32, ptr %22, align 4, !noalias !45
  store ptr %21, ptr %18, align 8
  br label %_ZNSt10unique_ptrIN4llvm9StringMapINS0_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS0_15MallocAllocatorEEESt14default_deleteIS8_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9StringMapINS0_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS0_15MallocAllocatorEEESt14default_deleteIS8_EED2Ev.exit: ; preds = %20, %17
  %23 = phi ptr [ %21, %20 ], [ %19, %17 ]
  br label %24

24:                                               ; preds = %24, %_ZNSt10unique_ptrIN4llvm9StringMapINS0_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS0_15MallocAllocatorEEESt14default_deleteIS8_EED2Ev.exit
  %.0.i.i12 = phi ptr [ %1, %_ZNSt10unique_ptrIN4llvm9StringMapINS0_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS0_15MallocAllocatorEEESt14default_deleteIS8_EED2Ev.exit ], [ %28, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i13 = load i64, ptr %25, align 8
  %26 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i13, 4
  %.not.i.i.i.i.i.i14 = icmp eq i64 %26, 0
  %27 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i13, -8
  %28 = inttoptr i64 %27 to ptr
  %.not6.i.i15 = icmp eq i64 %27, 0
  %.not.i.i16 = or i1 %.not.i.i.i.i.i.i14, %.not6.i.i15
  br i1 %.not.i.i16, label %_ZNK5clang12FileEntryRef7getNameEv.exit19, label %24, !llvm.loop !17

_ZNK5clang12FileEntryRef7getNameEv.exit19:        ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 32
  %30 = load i64, ptr %.0.i.i12, align 8
  store ptr %29, ptr %4, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %30, ptr %.sroa.232.0..sroa_idx, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %33 = load i8, ptr %32, align 8
  %34 = or i8 %33, 1
  store i8 %34, ptr %32, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #19
  store i32 2, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %35, ptr %36, align 8
  %37 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %29, i64 %30) #17
  %38 = call { ptr, i8 } @_ZN4llvm9StringMapINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS_15MallocAllocatorEE21try_emplace_with_hashIJS5_EEESt4pairINS_17StringMapIteratorIS5_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr nonnull %29, i64 %30, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(17) %31)
  %.fca.0.extract = extractvalue { ptr, i8 } %38, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %38, 1
  %39 = trunc i8 %.fca.1.extract to i1
  br i1 %39, label %40, label %.sink.split

40:                                               ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 96
  store i64 %44, ptr %42, align 8
  %45 = load ptr, ptr %41, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = add i64 %46, 7
  %48 = and i64 %47, -8
  %49 = add i64 %48, 96
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %49, %52
  %.not14.i.i.i.i.i = icmp eq ptr %45, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %53

53:                                               ; preds = %40
  %54 = inttoptr i64 %49 to ptr
  %55 = inttoptr i64 %48 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE8AllocateEm.exit

.critedge.i.i.i.i.i:                              ; preds = %40
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %41)
  %56 = load ptr, ptr %41, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = add i64 %57, 7
  %59 = and i64 %58, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 96
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE8AllocateEm.exit

_ZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE8AllocateEm.exit: ; preds = %53, %.critedge.i.i.i.i.i
  %.sink = phi ptr [ %61, %.critedge.i.i.i.i.i ], [ %54, %53 ]
  %.0.i.i.i.i.i = phi ptr [ %60, %.critedge.i.i.i.i.i ], [ %55, %53 ]
  store ptr %.sink, ptr %41, align 8
  call void @_ZN5clang9FileEntryC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0.i.i.i.i.i) #17
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #17
  %64 = add i64 %63, 1
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #17
  %.not.i.i.i20 = icmp ugt i64 %64, %65
  br i1 %.not.i.i.i20, label %66, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FileEntryELb1EE9push_backES3_.exit

66:                                               ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE8AllocateEm.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 400
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull %67, i64 noundef %64, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FileEntryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FileEntryELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE8AllocateEm.exit, %66
  %68 = load ptr, ptr %62, align 8
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #17
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = ptrtoint ptr %.0.i.i.i.i.i to i64
  store i64 %71, ptr %70, align 1
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #17
  %73 = add i64 %72, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %73) #17
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %74, align 8
  %75 = load ptr, ptr %.fca.0.extract, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %78 = load i8, ptr %77, align 8
  %79 = and i8 %78, -2
  store i8 %79, ptr %77, align 8
  store i64 %71, ptr %76, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  store i64 %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %83, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FileEntryELb1EE9push_backES3_.exit
  %.0.i.i21 = phi ptr [ %1, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FileEntryELb1EE9push_backES3_.exit ], [ %87, %83 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i22 = load i64, ptr %84, align 8
  %85 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i22, 4
  %.not.i.i.i.i.i.i23 = icmp eq i64 %85, 0
  %86 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i22, -8
  %87 = inttoptr i64 %86 to ptr
  %.not6.i.i24 = icmp eq i64 %86, 0
  %.not.i.i25 = or i1 %.not.i.i.i.i.i.i23, %.not6.i.i24
  br i1 %.not.i.i25, label %_ZNK5clang12FileEntryRef12getFileEntryEv.exit, label %83, !llvm.loop !17

_ZNK5clang12FileEntryRef12getFileEntryEv.exit:    ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 48
  store ptr %89, ptr %90, align 8
  %.sroa.0.0.copyload.i26 = load i64, ptr %5, align 8
  %91 = sdiv i64 %.sroa.0.0.copyload.i26, 1000000000
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  store i64 %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 72
  store i32 %94, ptr %96, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit19, %_ZNK5clang12FileEntryRef12getFileEntryEv.exit
  %97 = load ptr, ptr %.fca.0.extract, align 8
  br label %98

98:                                               ; preds = %.sink.split, %_ZNK5clang12FileEntryRef7getNameEv.exit
  %.sroa.044.0 = phi ptr [ null, %_ZNK5clang12FileEntryRef7getNameEv.exit ], [ %97, %.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(81) %3) #17
  ret ptr %.sroa.044.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang11FileManager17FixupRelativePathERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = load ptr, ptr %1, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %15, align 1
  store ptr %9, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 0) #17
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %13
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %22, i64 noundef 128) #17
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef %19, ptr noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %24, align 1
  store ptr %9, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %27, align 8
  store i16 257, ptr %28, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #17
  %29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #17
  %31 = load ptr, ptr %4, align 8
  %32 = icmp eq ptr %31, %22
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %18
  call void @free(ptr noundef %31) #17
  br label %.critedge

.critedge:                                        ; preds = %33, %18, %13, %2
  %.0 = phi i1 [ false, %2 ], [ false, %13 ], [ true, %18 ], [ true, %33 ]
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %9, i64 %5, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

_ZSt4copyIPKcPcET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 1) #17
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %21, i64 %6, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31
  %26 = getelementptr inbounds i8, ptr %23, i64 %.022
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %.022
  %gepdiff = sub nsw i64 %24, %.022
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5) #17
  br label %29

29:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang11FileManager16makeAbsolutePathERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = tail call noundef zeroext i1 @_ZNK5clang11FileManager17FixupRelativePathERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %8, align 1
  store ptr %5, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 0) #17
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = call { i32, ptr } %16(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  br label %18

18:                                               ; preds = %11, %2
  %.0 = phi i1 [ true, %11 ], [ %4, %2 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm3sys4path11remove_dotsERNS_15SmallVectorImplIcEEbNS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang11FileManager16getBufferForFileENS_12FileEntryRefEbbSt8optionalIlE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr.94") align 8 %0, ptr noundef nonnull align 8 dereferenceable(808) %1, ptr %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef readonly byval(%"class.std::optional.115") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.std::unique_ptr.66", align 8
  %8 = alloca %"class.llvm::MemoryBufferRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  br label %10

10:                                               ; preds = %10, %6
  %.0.i.i = phi ptr [ %2, %6 ], [ %14, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %12, 0
  %13 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %.not6.i.i = icmp eq i64 %13, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not6.i.i
  br i1 %.not.i.i, label %_ZNK5clang12FileEntryRef12getFileEntryEv.exit, label %10, !llvm.loop !17

_ZNK5clang12FileEntryRef12getFileEntryEv.exit:    ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %21, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNK5clang12FileEntryRef12getFileEntryEv.exit
  call void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  call void @_ZN4llvm12MemoryBuffer12getMemBufferENS_15MemoryBufferRefEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.66") align 8 %7, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %8, i1 noundef zeroext true) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, -2
  store i8 %19, ptr %17, align 8
  %20 = load i64, ptr %7, align 8
  store i64 %20, ptr %0, align 8
  br label %51

21:                                               ; preds = %_ZNK5clang12FileEntryRef12getFileEntryEv.exit
  br i1 %3, label %32, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %28 = load i64, ptr %27, align 8
  %spec.select = select i1 %25, i64 %26, i64 %28
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %30 = load i8, ptr %29, align 4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %22, %21
  br label %33

33:                                               ; preds = %32, %22
  %.1 = phi i64 [ -1, %32 ], [ %spec.select, %22 ]
  br label %34

34:                                               ; preds = %34, %33
  %.0.i.i15 = phi ptr [ %2, %33 ], [ %38, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i16 = load i64, ptr %35, align 8
  %36 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i16, 4
  %.not.i.i.i.i.i.i17 = icmp eq i64 %36, 0
  %37 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i16, -8
  %38 = inttoptr i64 %37 to ptr
  %.not6.i.i18 = icmp eq i64 %37, 0
  %.not.i.i19 = or i1 %.not.i.i.i.i.i.i17, %.not6.i.i18
  br i1 %.not.i.i19, label %_ZNK5clang12FileEntryRef7getNameEv.exit, label %34, !llvm.loop !17

_ZNK5clang12FileEntryRef7getNameEv.exit:          ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 32
  %40 = load i64, ptr %.0.i.i15, align 8
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %42 = load ptr, ptr %41, align 8
  %.not23 = icmp eq ptr %42, null
  br i1 %.not23, label %50, label %43

43:                                               ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %45, align 1
  store ptr %39, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %40, ptr %46, align 8
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr.94") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(34) %9, i64 noundef %.1, i1 noundef zeroext %4, i1 noundef zeroext %3) #17
  call void @_ZNK5clang9FileEntry9closeFileEv(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  br label %51

50:                                               ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit
  tail call void @_ZNK5clang11FileManager20getBufferForFileImplEN4llvm9StringRefElbb(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr.94") align 8 %0, ptr noundef nonnull align 8 dereferenceable(808) %1, ptr nonnull %39, i64 %40, i64 noundef %.1, i1 noundef zeroext %3, i1 noundef zeroext %4)
  br label %51

51:                                               ; preds = %43, %50, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  ret void
}

declare void @_ZN4llvm12MemoryBuffer12getMemBufferENS_15MemoryBufferRefEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.66") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang11FileManager20getBufferForFileImplEN4llvm9StringRefElbb(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr.94") align 8 %0, ptr noundef nonnull align 8 dereferenceable(808) %1, ptr %2, i64 %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::SmallString", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %17, align 1
  store ptr %2, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %18, align 8
  call void @_ZN4llvm3vfs10FileSystem16getBufferForFileERKNS_5TwineElbb(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr.94") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(34) %8, i64 noundef %4, i1 noundef zeroext %6, i1 noundef zeroext %5) #17
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %2, i64 %3
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull %21, i64 noundef 128) #17
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef %2, ptr noundef %20)
  %22 = call noundef zeroext i1 @_ZNK5clang11FileManager17FixupRelativePathERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(808) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %26, align 1
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr %10, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %28, ptr %29, align 8
  call void @_ZN4llvm3vfs10FileSystem16getBufferForFileERKNS_5TwineElbb(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr.94") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(34) %10, i64 noundef %4, i1 noundef zeroext %6, i1 noundef zeroext %5) #17
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %9) #17
  %31 = load ptr, ptr %9, align 8
  %32 = icmp eq ptr %31, %21
  br i1 %32, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %33

33:                                               ; preds = %19
  call void @free(ptr noundef %31) #17
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %33, %19, %13
  ret void
}

declare void @_ZN4llvm3vfs10FileSystem16getBufferForFileERKNS_5TwineElbb(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr.94") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(34), i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare { i32, ptr } @_ZN5clang19FileSystemStatCache3getEN4llvm9StringRefERNS1_3vfs6StatusEbPSt10unique_ptrINS3_4FileESt14default_deleteIS7_EEPS0_RNS3_10FileSystemE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(81), i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11SmallStringILj128EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %3 = add i64 %2, 1
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %.not.i.i.i = icmp ugt i64 %3, %4
  br i1 %.not.i.i.i, label %5, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %1, %5
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %9, align 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %11 = add i64 %10, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11) #17
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %13 = add i64 %12, -1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13) #17
  %14 = load ptr, ptr %0, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN5clang11FileManager21getNoncachedStatValueEN4llvm9StringRefERNS1_3vfs6StatusE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(81) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::ErrorOr.123", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %9, i64 noundef 128) #17
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %1, ptr noundef %8)
  %10 = call noundef zeroext i1 @_ZNK5clang11FileManager17FixupRelativePathERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN4llvm11SmallStringILj128EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %15, align 1
  %16 = load i8, ptr %13, align 1
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %17

17:                                               ; preds = %4
  store ptr %13, ptr %7, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %4, %17
  %storemerge.i = phi i8 [ 3, %17 ], [ 1, %4 ]
  store i8 %storemerge.i, ptr %14, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr.123") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %_ZNK4llvm7ErrorOrINS_3vfs6StatusEE8getErrorEv.exit, label %24

_ZNK4llvm7ErrorOrINS_3vfs6StatusEE8getErrorEv.exit: ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 8
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8
  br label %29

24:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef nonnull align 8 dereferenceable(81) %6) #17
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %26, ptr noundef nonnull align 8 dereferenceable(49) %27, i64 49, i1 false)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #19
  %.pre = load i8, ptr %21, align 8
  br label %29

29:                                               ; preds = %24, %_ZNK4llvm7ErrorOrINS_3vfs6StatusEE8getErrorEv.exit
  %30 = phi i8 [ %.pre, %24 ], [ %22, %_ZNK4llvm7ErrorOrINS_3vfs6StatusEE8getErrorEv.exit ]
  %.sroa.3.0 = phi ptr [ %28, %24 ], [ %.sroa.31.0.copyload.i, %_ZNK4llvm7ErrorOrINS_3vfs6StatusEE8getErrorEv.exit ]
  %.sroa.0.0 = phi i32 [ 0, %24 ], [ %.sroa.0.0.copyload.i, %_ZNK4llvm7ErrorOrINS_3vfs6StatusEE8getErrorEv.exit ]
  %31 = trunc i8 %30 to i1
  br i1 %31, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit, label %32

32:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(89) %6) #17
  br label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit

_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit:       ; preds = %29, %32
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %5) #17
  %34 = load ptr, ptr %5, align 8
  %35 = icmp eq ptr %34, %9
  br i1 %35, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit
  call void @free(ptr noundef %34) #17
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit, %36
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang11FileManager18GetUniqueIDMappingERN4llvm15SmallVectorImplINS_20CustomizableOptionalINS_12FileEntryRefEEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  tail call void @_ZN4llvm15SmallVectorImplIN5clang20CustomizableOptionalINS1_12FileEntryRefEEEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNK4llvm9StringMapINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %14, %.critedge.i.i.i.i ], [ %9, %2 ]
  %13 = load ptr, ptr %.sroa.0.0.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZNK4llvm9StringMapINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !48

_ZNK4llvm9StringMapINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit: ; preds = %.preheader.i.i.i, %2
  %.sroa.0.1.i = phi ptr [ %9, %2 ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %15 = zext i32 %11 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %9, i64 %15
  %.not31 = icmp eq ptr %.sroa.0.1.i, %16
  br i1 %.not31, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEKNS_14StringMapEntryIS6_EEEppEv.exit._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm9StringMapINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8
  br label %.lr.ph

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEKNS_14StringMapEntryIS6_EEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not = icmp eq ptr %storemerge.i, %16
  br i1 %.not, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEKNS_14StringMapEntryIS6_EEEppEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEKNS_14StringMapEntryIS6_EEEppEv.exit.loopexit
  %17 = phi ptr [ %53, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEKNS_14StringMapEntryIS6_EEEppEv.exit.loopexit ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.026.032 = phi ptr [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEKNS_14StringMapEntryIS6_EEEppEv.exit.loopexit ], [ %.sroa.0.1.i, %.lr.ph.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %.critedge.i.i.preheader, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %22, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.preheader30, label %.critedge.i.i.preheader

.preheader30:                                     ; preds = %21, %.preheader30
  %.0.i.i.i = phi ptr [ %28, %.preheader30 ], [ %17, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  %27 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  %.not6.i.i.i = icmp eq i64 %27, 0
  %.not.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %.not6.i.i.i
  br i1 %.not.i.i.i, label %_ZNK5clang12FileEntryRef6getUIDEv.exit, label %.preheader30, !llvm.loop !17

_ZNK5clang12FileEntryRef6getUIDEv.exit:           ; preds = %.preheader30
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw %"class.clang::CustomizableOptional", ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8
  %.not29 = icmp eq ptr %34, null
  br i1 %.not29, label %52, label %.preheader

.preheader:                                       ; preds = %_ZNK5clang12FileEntryRef6getUIDEv.exit, %.preheader
  %.0.i.i = phi ptr [ %38, %.preheader ], [ %17, %_ZNK5clang12FileEntryRef6getUIDEv.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %35, align 8
  %36 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %36, 0
  %37 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %38 = inttoptr i64 %37 to ptr
  %.not6.i.i = icmp eq i64 %37, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not6.i.i
  br i1 %.not.i.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit, label %.preheader, !llvm.loop !17

_ZNK5clang12FileEntryRef7getNameEv.exit:          ; preds = %.preheader
  %39 = load i64, ptr %.0.i.i, align 8
  br label %40

40:                                               ; preds = %40, %_ZNK5clang12FileEntryRef7getNameEv.exit
  %.0.i.i14 = phi ptr [ %34, %_ZNK5clang12FileEntryRef7getNameEv.exit ], [ %44, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i15 = load i64, ptr %41, align 8
  %42 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i15, 4
  %.not.i.i.i.i.i.i16 = icmp eq i64 %42, 0
  %43 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i15, -8
  %44 = inttoptr i64 %43 to ptr
  %.not6.i.i17 = icmp eq i64 %43, 0
  %.not.i.i18 = or i1 %.not.i.i.i.i.i.i16, %.not6.i.i17
  br i1 %.not.i.i18, label %_ZNK5clang12FileEntryRef7getNameEv.exit21, label %40, !llvm.loop !17

_ZNK5clang12FileEntryRef7getNameEv.exit21:        ; preds = %40
  %45 = load i64, ptr %.0.i.i14, align 8
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %45, i64 %39)
  %46 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %46, label %_ZN4llvmltENS_9StringRefES0_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i: ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit21
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 32
  %49 = tail call i32 @memcmp(ptr noundef nonnull %47, ptr noundef nonnull %48, i64 noundef %.sroa.speculated.i.i) #21
  %.not.i.i22 = icmp eq i32 %49, 0
  br i1 %.not.i.i22, label %_ZN4llvmltENS_9StringRefES0_.exit, label %50

50:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i
  %.inv.i.i = icmp slt i32 %49, 0
  br i1 %.inv.i.i, label %52, label %.critedge.i.i.preheader

_ZN4llvmltENS_9StringRefES0_.exit:                ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit21, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i
  %51 = icmp ult i64 %39, %45
  br i1 %51, label %52, label %.critedge.i.i.preheader

52:                                               ; preds = %50, %_ZN4llvmltENS_9StringRefES0_.exit, %_ZNK5clang12FileEntryRef6getUIDEv.exit
  store ptr %17, ptr %33, align 8
  br label %.critedge.i.i.preheader

.critedge.i.i.preheader:                          ; preds = %50, %_ZN4llvmltENS_9StringRefES0_.exit, %52, %.lr.ph, %21
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %.critedge.i.i.preheader
  %.pn.i = phi ptr [ %.sroa.026.032, %.critedge.i.i.preheader ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %53 = load ptr, ptr %storemerge.i, align 8
  %magicptr.i.i = ptrtoint ptr %53 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEKNS_14StringMapEntryIS6_EEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !48

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEKNS_14StringMapEntryIS6_EEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEKNS_14StringMapEntryIS6_EEEppEv.exit.loopexit, %_ZNK4llvm9StringMapINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang11FileManager16getCanonicalNameENS_17DirectoryEntryRefE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i64, ptr %1, align 8
  %7 = tail call { ptr, i64 } @_ZN5clang11FileManager16getCanonicalNameEPKvN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef %4, ptr nonnull %5, i64 %6)
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang11FileManager16getCanonicalNameEPKvN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallString.134", align 8
  %6 = alloca %"class.llvm::SmallString.134", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"struct.std::pair.132", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit.i, label %14

14:                                               ; preds = %4
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %12, -1
  %.01618.i.i = and i32 %20, %19
  %21 = zext nneg i32 %.01618.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %1, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findES3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %27
  %25 = phi ptr [ %32, %27 ], [ %23, %14 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %27 ], [ %.01618.i.i, %14 ]
  %.01519.i.i = phi i32 [ %28, %27 ], [ 1, %14 ]
  %26 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %.loopexit.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = add i32 %.01519.i.i, 1
  %29 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %29, %20
  %30 = zext i32 %.016.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %1, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findES3_.exit, label %.lr.ph.i.i, !llvm.loop !49

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %4
  %34 = zext i32 %12 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %34
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findES3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findES3_.exit: ; preds = %27, %14, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %35, %.loopexit.i ], [ %22, %14 ], [ %31, %27 ]
  %36 = zext i32 %12 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %36
  %.not = icmp eq ptr %.0.i.pn.i, %37
  br i1 %.not, label %40, label %38

38:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findES3_.exit
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %.sroa.016.0.copyload = load ptr, ptr %39, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit3

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findES3_.exit
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull %41, i64 noundef 256) #17
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull %42, i64 noundef 256) #17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %46, align 1
  store ptr %2, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %47, align 8
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = call { i32, ptr } %50(ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %52 = extractvalue { i32, ptr } %51, 0
  %.not20 = icmp eq i32 %52, 0
  br i1 %.not20, label %53, label %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit

53:                                               ; preds = %40
  %54 = load ptr, ptr %6, align 8
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %6) #17
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %57 = icmp eq i64 %55, 0
  br i1 %57, label %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %55
  store i64 %61, ptr %59, align 8
  %62 = load ptr, ptr %56, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = add i64 %55, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %64, %67
  %.not14.i.i.i.i.i = icmp eq ptr %62, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %68

68:                                               ; preds = %58
  %69 = inttoptr i64 %64 to ptr
  store ptr %69, ptr %56, align 8
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i

.critedge.i.i.i.i.i:                              ; preds = %58
  %70 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %56, i64 noundef %55, i64 noundef %55, i8 0)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i: ; preds = %68, %.critedge.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %62, %68 ], [ %70, %.critedge.i.i.i.i.i ]
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i.i, ptr align 1 %54, i64 %55, i1 false)
  br label %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit

_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit: ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i, %53, %40
  %.sroa.016.1 = phi ptr [ %2, %40 ], [ null, %53 ], [ %.0.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i ]
  %.sroa.5.1 = phi i64 [ %3, %40 ], [ 0, %53 ], [ %55, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i ]
  store ptr %1, ptr %8, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.016.1, ptr %71, align 8
  %.sroa.5.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.5.1, ptr %.sroa.5.0..sroa_idx18, align 8
  %72 = load ptr, ptr %9, align 8, !noalias !50
  %73 = load i32, ptr %11, align 8, !noalias !50
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %100, label %75

75:                                               ; preds = %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit
  %76 = ptrtoint ptr %1 to i64
  %77 = trunc i64 %76 to i32
  %78 = lshr i32 %77, 4
  %79 = lshr i32 %77, 9
  %80 = xor i32 %78, %79
  %81 = add i32 %73, -1
  %.02733.i.i.i.i = and i32 %81, %80
  %82 = zext nneg i32 %.02733.i.i.i.i to i64
  %83 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %72, i64 %82
  %84 = load ptr, ptr %83, align 8, !noalias !50
  %85 = icmp eq ptr %1, %84
  br i1 %85, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6insertEOSt4pairIS3_S4_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %75, %91
  %86 = phi ptr [ %98, %91 ], [ %84, %75 ]
  %87 = phi ptr [ %97, %91 ], [ %83, %75 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %91 ], [ %.02733.i.i.i.i, %75 ]
  %.02635.i.i.i.i = phi i32 [ %94, %91 ], [ 1, %75 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %91 ], [ null, %75 ]
  %88 = icmp eq ptr %86, inttoptr (i64 -4096 to ptr)
  br i1 %88, label %89, label %91

89:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %90 = select i1 %.not.i.i.i.i, ptr %87, ptr %.02834.i.i.i.i
  br label %100

91:                                               ; preds = %.lr.ph.i.i.i.i
  %92 = icmp eq ptr %86, inttoptr (i64 -8192 to ptr)
  %93 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %92, i1 %93, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %87, ptr %.02834.i.i.i.i
  %94 = add i32 %.02635.i.i.i.i, 1
  %95 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %95, %81
  %96 = zext i32 %.027.i.i.i.i to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %72, i64 %96
  %98 = load ptr, ptr %97, align 8, !noalias !50
  %99 = icmp eq ptr %1, %98
  br i1 %99, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6insertEOSt4pairIS3_S4_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !55

100:                                              ; preds = %89, %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit
  %.sink.i.i.i.i = phi ptr [ %90, %89 ], [ null, %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit ]
  %101 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %.sink.i.i.i.i), !noalias !50
  %102 = load ptr, ptr %8, align 8, !noalias !50
  store ptr %102, ptr %101, align 8, !noalias !50
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false), !noalias !50
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6insertEOSt4pairIS3_S4_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6insertEOSt4pairIS3_S4_E.exit: ; preds = %91, %75, %100
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %6) #17
  %105 = load ptr, ptr %6, align 8
  %106 = icmp eq ptr %105, %42
  br i1 %106, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %107

107:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6insertEOSt4pairIS3_S4_E.exit
  call void @free(ptr noundef %105) #17
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6insertEOSt4pairIS3_S4_E.exit, %107
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %5) #17
  %109 = load ptr, ptr %5, align 8
  %110 = icmp eq ptr %109, %41
  br i1 %110, label %_ZN4llvm11SmallStringILj256EED2Ev.exit3, label %111

111:                                              ; preds = %_ZN4llvm11SmallStringILj256EED2Ev.exit
  call void @free(ptr noundef %109) #17
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit3

_ZN4llvm11SmallStringILj256EED2Ev.exit3:          ; preds = %111, %_ZN4llvm11SmallStringILj256EED2Ev.exit, %38
  %.sroa.016.0 = phi ptr [ %.sroa.016.0.copyload, %38 ], [ %.sroa.016.1, %_ZN4llvm11SmallStringILj256EED2Ev.exit ], [ %.sroa.016.1, %111 ]
  %.sroa.5.0 = phi i64 [ %.sroa.5.0.copyload, %38 ], [ %.sroa.5.1, %_ZN4llvm11SmallStringILj256EED2Ev.exit ], [ %.sroa.5.1, %111 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.016.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang11FileManager16getCanonicalNameENS_12FileEntryRefE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr %1) local_unnamed_addr #0 align 2 {
  br label %3

3:                                                ; preds = %3, %2
  %.0.i.i.i = phi ptr [ %1, %2 ], [ %7, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  %6 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  %.not6.i.i.i = icmp eq i64 %6, 0
  %.not.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %.not6.i.i.i
  br i1 %.not.i.i.i, label %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit, label %3, !llvm.loop !17

_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit: ; preds = %3, %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit
  %.0.i.i = phi ptr [ %11, %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit ], [ %1, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  %.not6.i.i = icmp eq i64 %10, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not6.i.i
  br i1 %.not.i.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit, label %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit, !llvm.loop !17

_ZNK5clang12FileEntryRef7getNameEv.exit:          ; preds = %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %13 = load i64, ptr %.0.i.i, align 8
  %14 = tail call { ptr, i64 } @_ZN5clang11FileManager16getCanonicalNameEPKvN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef %7, ptr nonnull %12, i64 %13)
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang11FileManager8AddStatsERKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(808) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(808) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 780
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, %4
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, %9
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 788
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, %14
  store i32 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, %19
  store i32 %22, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang11FileManager10PrintStatsEv(ptr noundef nonnull align 8 dereferenceable(808) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 25
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.2, i64 noundef 25) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %6, ptr noundef nonnull align 1 dereferenceable(25) @.str.2, i64 25, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 25
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 19
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.3, i64 noundef 19) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %24, ptr noundef nonnull align 1 dereferenceable(19) @.str.3, i64 19, i1 false)
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 19
  store ptr %33, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %29, %31
  %.0.i.i2 = phi ptr [ %30, %29 ], [ %20, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2, i64 noundef %36) #17
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 18
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.4, i64 noundef 18) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %41, ptr noundef nonnull align 1 dereferenceable(18) @.str.4, i64 18, i1 false)
  %49 = load ptr, ptr %40, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 18
  store ptr %50, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %46, %48
  %51 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #17
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %51, i64 noundef %53) #17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ult i64 %61, 22
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull @.str.5, i64 noundef 22) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %58, ptr noundef nonnull align 1 dereferenceable(22) @.str.5, i64 22, i1 false)
  %66 = load ptr, ptr %57, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 22
  store ptr %67, ptr %57, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %63, %65
  %.0.i.i8 = phi ptr [ %64, %63 ], [ %54, %65 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %69 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #17
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8, i64 noundef %69) #17
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ult i64 %77, 21
  br i1 %78, label %79, label %81

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %80 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull @.str.6, i64 noundef 21) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %74, ptr noundef nonnull align 1 dereferenceable(21) @.str.6, i64 21, i1 false)
  %82 = load ptr, ptr %73, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 21
  store ptr %83, ptr %73, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %79, %81
  %84 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %84, i64 noundef %87) #17
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %90 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp ult i64 %95, 14
  br i1 %96, label %97, label %99

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %98 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull @.str.7, i64 noundef 14) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %92, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  %100 = load ptr, ptr %91, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 14
  store ptr %101, ptr %91, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %97, %99
  %.0.i.i14 = phi ptr [ %98, %97 ], [ %88, %99 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %103 to i64
  %105 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, i64 noundef %104) #17
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = ptrtoint ptr %107 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp ult i64 %112, 19
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %115 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull @.str.8, i64 noundef 19) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %109, ptr noundef nonnull align 1 dereferenceable(19) @.str.8, i64 19, i1 false)
  %117 = load ptr, ptr %108, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 19
  store ptr %118, ptr %108, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %114, %116
  %119 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %121 = load i32, ptr %120, align 8
  %122 = zext i32 %121 to i64
  %123 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %119, i64 noundef %122) #17
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %125 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp ult i64 %130, 15
  br i1 %131, label %132, label %134

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %133 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull @.str.9, i64 noundef 15) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %127, ptr noundef nonnull align 1 dereferenceable(15) @.str.9, i64 15, i1 false)
  %135 = load ptr, ptr %126, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 15
  store ptr %136, ptr %126, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %132, %134
  %.0.i.i20 = phi ptr [ %133, %132 ], [ %123, %134 ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %138 = load i32, ptr %137, align 8
  %139 = zext i32 %138 to i64
  %140 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, i64 noundef %139) #17
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %142 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp ult i64 %147, 20
  br i1 %148, label %149, label %151

149:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %150 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr noundef nonnull @.str.10, i64 noundef 20) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %144, ptr noundef nonnull align 1 dereferenceable(20) @.str.10, i64 20, i1 false)
  %152 = load ptr, ptr %143, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 20
  store ptr %153, ptr %143, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %149, %151
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

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
  store ptr null, ptr %1, align 8, !noalias !56
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
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
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %21 = load ptr, ptr %20, align 8, !noalias !59
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !59
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #17, !noalias !59
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !62
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !59
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !59
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #17, !noalias !59
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !65
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
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %44 = load ptr, ptr %7, align 8, !noalias !68
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !68
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #17, !noalias !68
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !71
  %48 = load ptr, ptr %7, align 8, !noalias !68
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !68
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #17, !noalias !68
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !74
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
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
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
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
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  %.pre = load ptr, ptr %2, align 8, !noalias !77
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !80
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
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !77
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
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
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #20
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !86, !noalias !83
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !83, !noalias !86
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !86, !noalias !83
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #18
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr.152", ptr %63, i64 %61
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
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !89
  store ptr null, ptr %1, align 8, !noalias !89
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
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !92

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
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
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #20
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !96, !noalias !93
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !93, !noalias !96
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !96, !noalias !93
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !88

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !101, !noalias !98
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !98, !noalias !101
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !101, !noalias !98
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !88

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #18
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr.152", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %154 = load ptr, ptr %1, align 8, !noalias !103
  store ptr null, ptr %1, align 8, !noalias !103
  %155 = load ptr, ptr %2, align 8, !noalias !106
  store ptr null, ptr %2, align 8, !noalias !106
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %164 = load i64, ptr %158, align 8, !alias.scope !112, !noalias !109
  store i64 %164, ptr %161, align 8, !alias.scope !109, !noalias !112
  store ptr null, ptr %158, align 8, !alias.scope !112, !noalias !109
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #18
  store ptr %161, ptr %156, align 8
  store ptr %165, ptr %157, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %166, ptr %160, align 8
  store ptr %153, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !117, !noalias !114
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !114, !noalias !117
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !117, !noalias !114
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !88

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !122, !noalias !119
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !119, !noalias !122
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !122, !noalias !119
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !88

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.152", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZN4llvm13StringMapImplC2Ejj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE10DestroyAllEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not29 = icmp eq i64 %4, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit
  %.030 = phi ptr [ %34, %_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %.030, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %13 = getelementptr inbounds ptr, ptr %6, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %7, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %0, align 8
  br label %29

19:                                               ; preds = %.lr.ph
  %20 = ptrtoint ptr %.030 to i64
  %21 = ptrtoint ptr %6 to i64
  %22 = sub i64 %20, %21
  %sum.shift = lshr i64 %22, 10
  %23 = trunc i64 %sum.shift to i32
  %24 = and i32 %23, 33554431
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 30)
  %.sroa.speculated.i = zext nneg i32 %25 to i64
  %26 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %27 = load ptr, ptr %.030, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  br label %29

29:                                               ; preds = %19, %17
  %30 = phi ptr [ %18, %17 ], [ %28, %19 ]
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %.not6.i = icmp ugt ptr %31, %30
  br i1 %.not6.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %32 = phi ptr [ %33, %.lr.ph.i ], [ %31, %29 ]
  %.07.i = phi ptr [ %32, %.lr.ph.i ], [ %11, %29 ]
  tail call void @_ZN5clang9FileEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.07.i) #17
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %.not.i = icmp ugt ptr %33, %30
  br i1 %.not.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit, label %.lr.ph.i, !llvm.loop !124

_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit: ; preds = %.lr.ph.i, %29
  %34 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %.not = icmp eq ptr %34, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !125

._crit_edge:                                      ; preds = %_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit, %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #17
  %38 = getelementptr inbounds %"struct.std::pair.187", ptr %36, i64 %37
  %.not2331 = icmp eq i64 %37, 0
  br i1 %.not2331, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %._crit_edge, %_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit28
  %.02232 = phi ptr [ %50, %_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit28 ], [ %36, %._crit_edge ]
  %39 = load ptr, ptr %.02232, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.02232, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = add i64 %42, 7
  %44 = and i64 %43, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds i8, ptr %39, i64 %41
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %.not6.i24 = icmp ugt ptr %47, %46
  br i1 %.not6.i24, label %_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit28, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.lr.ph34, %.lr.ph.i25
  %48 = phi ptr [ %49, %.lr.ph.i25 ], [ %47, %.lr.ph34 ]
  %.07.i26 = phi ptr [ %48, %.lr.ph.i25 ], [ %45, %.lr.ph34 ]
  tail call void @_ZN5clang9FileEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.07.i26) #17
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %.not.i27 = icmp ugt ptr %49, %46
  br i1 %.not.i27, label %_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit28, label %.lr.ph.i25, !llvm.loop !124

_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit28: ; preds = %.lr.ph.i25, %.lr.ph34
  %50 = getelementptr inbounds nuw i8, ptr %.02232, i64 16
  %.not23 = icmp eq ptr %50, %38
  br i1 %.not23, label %._crit_edge35, label %.lr.ph34

._crit_edge35:                                    ; preds = %_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang9FileEntryEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit28, %._crit_edge
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %5 = getelementptr inbounds %"struct.std::pair.187", ptr %3, i64 %4
  %.not10.i = icmp eq i64 %4, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.011.i = phi ptr [ %9, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.011.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %6, i64 noundef %8, i64 noundef 16) #17
  %9 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i = icmp eq ptr %9, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i, %1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  br i1 %13, label %51, label %14

14:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4096
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %.idx = shl nsw i64 %20, 3
  %21 = getelementptr inbounds i8, ptr %16, i64 %.idx
  %.not6.i = icmp eq i64 %20, 1
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i1.preheader

.lr.ph.i1.preheader:                              ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %.lr.ph.i1.preheader, %.lr.ph.i1
  %.07.i = phi ptr [ %32, %.lr.ph.i1 ], [ %22, %.lr.ph.i1.preheader ]
  %23 = load ptr, ptr %12, align 8
  %24 = ptrtoint ptr %.07.i to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %sum.shift.i = lshr i64 %26, 10
  %27 = trunc i64 %sum.shift.i to i32
  %28 = and i32 %27, 33554431
  %29 = tail call i32 @llvm.umin.i32(i32 %28, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %29 to i64
  %30 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %31 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %30, i64 noundef 16) #17
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i2 = icmp eq ptr %32, %21
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i1, !llvm.loop !7

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i1, %14
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %12, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  %.not.i.i.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit, label %43

43:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %36, i64 %42, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit

_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %43
  %44 = getelementptr inbounds i8, ptr %34, i64 %42
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %46 = load ptr, ptr %12, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %50) #17
  br label %51

51:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang9FileEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16FindAndConstructEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 16
  %12 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 48)
  %13 = xor i64 %8, %12
  %14 = xor i64 %13, -49064778989728563
  %15 = mul i64 %14, -7070675565921424023
  %16 = lshr i64 %15, 47
  %17 = xor i64 %12, %16
  %18 = xor i64 %17, %15
  %19 = mul i64 %18, -7070675565921424023
  %20 = lshr i64 %19, 47
  %21 = xor i64 %20, %19
  %22 = mul i64 %21, 3946327401
  %23 = xor i64 %22, %10
  %24 = trunc i64 %23 to i32
  %25 = add i32 %5, -1
  %.02533.i.i = and i32 %25, %24
  %26 = zext i32 %.02533.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.177", ptr %3, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %8, %28
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %10, %31
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %42
  %34 = phi i64 [ %54, %42 ], [ %31, %7 ]
  %35 = phi i64 [ %51, %42 ], [ %28, %7 ]
  %36 = phi ptr [ %50, %42 ], [ %27, %7 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %42 ], [ %.02533.i.i, %7 ]
  %.02435.i.i = phi i32 [ %47, %42 ], [ 1, %7 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %42 ], [ null, %7 ]
  %37 = icmp eq i64 %35, -1
  %38 = icmp eq i64 %34, -1
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %42

40:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %41 = select i1 %.not.i.i, ptr %36, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

42:                                               ; preds = %.lr.ph.i.i
  %43 = icmp eq i64 %35, -2
  %44 = icmp eq i64 %34, -2
  %45 = select i1 %43, i1 %44, i1 false
  %46 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %45, i1 %46, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %36, ptr %.02634.i.i
  %47 = add i32 %.02435.i.i, 1
  %48 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %48, %25
  %49 = zext i32 %.025.i.i to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.177", ptr %3, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %8, %51
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %10, %54
  %56 = select i1 %52, i1 %55, i1 false
  br i1 %56, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !126

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %40, %2
  %.sink.i.i = phi ptr [ %41, %40 ], [ null, %2 ]
  %57 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.sink.i.i)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr null, ptr %58, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %42, %7, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %.0 = phi ptr [ %57, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit ], [ %27, %7 ], [ %50, %42 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %94, label %12

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
  %30 = mul nuw nsw i64 %29, 24
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #17
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.177", ptr %31, i64 %35
  %.not5.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %37, %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i, i8 -1, i64 16, i1 false)
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !127

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.177", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = mul nuw nsw i64 %39, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #17
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit
  %45 = load i64, ptr %2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 16
  %49 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 48)
  %50 = xor i64 %45, %49
  %51 = xor i64 %50, -49064778989728563
  %52 = mul i64 %51, -7070675565921424023
  %53 = lshr i64 %52, 47
  %54 = xor i64 %49, %53
  %55 = xor i64 %54, %52
  %56 = mul i64 %55, -7070675565921424023
  %57 = lshr i64 %56, 47
  %58 = xor i64 %57, %56
  %59 = mul i64 %58, 3946327401
  %60 = xor i64 %59, %47
  %61 = trunc i64 %60 to i32
  %62 = add i32 %.pr, -1
  %.02533.i.i = and i32 %62, %61
  %63 = zext i32 %.02533.i.i to i64
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.177", ptr %42, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %45, %65
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %47, %68
  %70 = select i1 %66, i1 %69, i1 false
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %79
  %71 = phi i64 [ %91, %79 ], [ %68, %44 ]
  %72 = phi i64 [ %88, %79 ], [ %65, %44 ]
  %73 = phi ptr [ %87, %79 ], [ %64, %44 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %79 ], [ %.02533.i.i, %44 ]
  %.02435.i.i = phi i32 [ %84, %79 ], [ 1, %44 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %79 ], [ null, %44 ]
  %74 = icmp eq i64 %72, -1
  %75 = icmp eq i64 %71, -1
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %77, label %79

77:                                               ; preds = %.lr.ph.i.i
  %.not.i.i10 = icmp eq ptr %.02634.i.i, null
  %78 = select i1 %.not.i.i10, ptr %73, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

79:                                               ; preds = %.lr.ph.i.i
  %80 = icmp eq i64 %72, -2
  %81 = icmp eq i64 %71, -2
  %82 = select i1 %80, i1 %81, i1 false
  %83 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %82, i1 %83, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %73, ptr %.02634.i.i
  %84 = add i32 %.02435.i.i, 1
  %85 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %85, %62
  %86 = zext i32 %.025.i.i to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.177", ptr %42, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %45, %88
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq i64 %47, %91
  %93 = select i1 %89, i1 %92, i1 false
  br i1 %93, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !126

94:                                               ; preds = %4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %96 = load i32, ptr %95, align 4
  %.neg = xor i32 %6, -1
  %.neg33 = add i32 %8, %.neg
  %97 = sub i32 %.neg33, %96
  %98 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %97, %98
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %0, align 8
  %101 = add i32 %8, -1
  %102 = zext i32 %101 to i64
  %103 = lshr i64 %102, 1
  %104 = or i64 %103, %102
  %105 = lshr i64 %104, 2
  %106 = or i64 %105, %104
  %107 = lshr i64 %106, 4
  %108 = or i64 %107, %106
  %109 = lshr i64 %108, 8
  %110 = or i64 %109, %108
  %111 = lshr i64 %110, 16
  %112 = or i64 %111, %110
  %113 = trunc nuw i64 %112 to i32
  %114 = add i32 %113, 1
  %.sroa.speculated.i.i11 = tail call i32 @llvm.umax.i32(i32 %114, i32 64)
  store i32 %.sroa.speculated.i.i11, ptr %7, align 8
  %115 = zext i32 %.sroa.speculated.i.i11 to i64
  %116 = mul nuw nsw i64 %115, 24
  %117 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %116, i64 noundef 8) #17
  store ptr %117, ptr %0, align 8
  %.not.i.i12 = icmp eq ptr %100, null
  br i1 %.not.i.i12, label %118, label %123

118:                                              ; preds = %99
  store i32 0, ptr %5, align 8
  store i32 0, ptr %95, align 4
  %119 = load i32, ptr %7, align 8
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.177", ptr %117, i64 %120
  %.not5.i.i.i13 = icmp eq i32 %119, 0
  br i1 %.not5.i.i.i13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %118, %.lr.ph.i.i.i14
  %.06.i.i.i15 = phi ptr [ %122, %.lr.ph.i.i.i14 ], [ %117, %118 ]
  %122 = getelementptr inbounds nuw i8, ptr %.06.i.i.i15, i64 24
  %.not.i.i.i16 = icmp eq ptr %122, %121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i15, i8 -1, i64 16, i1 false)
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit17, label %.lr.ph.i.i.i14, !llvm.loop !127

123:                                              ; preds = %99
  %124 = zext i32 %8 to i64
  %125 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.177", ptr %100, i64 %124
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %100, ptr noundef nonnull %125)
  %126 = mul nuw nsw i64 %124, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %100, i64 noundef %126, i64 noundef 8) #17
  %.pr31.pre = load i32, ptr %7, align 8
  %.pre52 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit17

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit17: ; preds = %.lr.ph.i.i.i14, %123
  %127 = phi ptr [ %.pre52, %123 ], [ %117, %.lr.ph.i.i.i14 ]
  %.pr31 = phi i32 [ %.pr31.pre, %123 ], [ %119, %.lr.ph.i.i.i14 ]
  %128 = icmp eq i32 %.pr31, 0
  br i1 %128, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %129

129:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit17
  %130 = load i64, ptr %2, align 8
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 16
  %134 = tail call i64 @llvm.fshl.i64(i64 %133, i64 %133, i64 48)
  %135 = xor i64 %130, %134
  %136 = xor i64 %135, -49064778989728563
  %137 = mul i64 %136, -7070675565921424023
  %138 = lshr i64 %137, 47
  %139 = xor i64 %134, %138
  %140 = xor i64 %139, %137
  %141 = mul i64 %140, -7070675565921424023
  %142 = lshr i64 %141, 47
  %143 = xor i64 %142, %141
  %144 = mul i64 %143, 3946327401
  %145 = xor i64 %144, %132
  %146 = trunc i64 %145 to i32
  %147 = add i32 %.pr31, -1
  %.02533.i.i18 = and i32 %147, %146
  %148 = zext i32 %.02533.i.i18 to i64
  %149 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.177", ptr %127, i64 %148
  %150 = load i64, ptr %149, align 8
  %151 = icmp eq i64 %130, %150
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %153 = load i64, ptr %152, align 8
  %154 = icmp eq i64 %132, %153
  %155 = select i1 %151, i1 %154, i1 false
  br i1 %155, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %129, %164
  %156 = phi i64 [ %176, %164 ], [ %153, %129 ]
  %157 = phi i64 [ %173, %164 ], [ %150, %129 ]
  %158 = phi ptr [ %172, %164 ], [ %149, %129 ]
  %.02536.i.i20 = phi i32 [ %.025.i.i25, %164 ], [ %.02533.i.i18, %129 ]
  %.02435.i.i21 = phi i32 [ %169, %164 ], [ 1, %129 ]
  %.02634.i.i22 = phi ptr [ %spec.select.i.i24, %164 ], [ null, %129 ]
  %159 = icmp eq i64 %157, -1
  %160 = icmp eq i64 %156, -1
  %161 = select i1 %159, i1 %160, i1 false
  br i1 %161, label %162, label %164

162:                                              ; preds = %.lr.ph.i.i19
  %.not.i.i28 = icmp eq ptr %.02634.i.i22, null
  %163 = select i1 %.not.i.i28, ptr %158, ptr %.02634.i.i22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

164:                                              ; preds = %.lr.ph.i.i19
  %165 = icmp eq i64 %157, -2
  %166 = icmp eq i64 %156, -2
  %167 = select i1 %165, i1 %166, i1 false
  %168 = icmp eq ptr %.02634.i.i22, null
  %or.cond.not.i.i23 = select i1 %167, i1 %168, i1 false
  %spec.select.i.i24 = select i1 %or.cond.not.i.i23, ptr %158, ptr %.02634.i.i22
  %169 = add i32 %.02435.i.i21, 1
  %170 = add i32 %.02435.i.i21, %.02536.i.i20
  %.025.i.i25 = and i32 %170, %147
  %171 = zext i32 %.025.i.i25 to i64
  %172 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.177", ptr %127, i64 %171
  %173 = load i64, ptr %172, align 8
  %174 = icmp eq i64 %130, %173
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %176 = load i64, ptr %175, align 8
  %177 = icmp eq i64 %132, %176
  %178 = select i1 %174, i1 %177, i1 false
  br i1 %178, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i19, !llvm.loop !126

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %79, %164, %118, %32, %162, %129, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit17, %77, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit, %94
  %.0 = phi ptr [ %3, %94 ], [ %78, %77 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit ], [ %64, %44 ], [ %163, %162 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit17 ], [ %149, %129 ], [ null, %32 ], [ null, %118 ], [ %172, %164 ], [ %87, %79 ]
  %179 = load i32, ptr %5, align 8
  %180 = add i32 %179, 1
  store i32 %180, ptr %5, align 8
  %181 = load i64, ptr %.0, align 8
  %182 = icmp eq i64 %181, -1
  %183 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %184 = load i64, ptr %183, align 8
  %185 = icmp eq i64 %184, -1
  %186 = select i1 %182, i1 %185, i1 false
  br i1 %186, label %191, label %187

187:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %189 = load i32, ptr %188, align 4
  %190 = add i32 %189, -1
  store i32 %190, ptr %188, align 4
  br label %191

191:                                              ; preds = %187, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.177", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %11, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i, i8 -1, i64 16, i1 false)
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !127

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, %77
  %.020 = phi ptr [ %78, %77 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit ]
  %12 = load i64, ptr %.020, align 8
  %13 = icmp eq i64 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, -1
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %77, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i64 %12, -2
  %20 = icmp eq i64 %15, -2
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %77, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8
  %24 = load i32, ptr %7, align 8
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = add i64 %15, 16
  %27 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 48)
  %28 = xor i64 %12, %27
  %29 = xor i64 %28, -49064778989728563
  %30 = mul i64 %29, -7070675565921424023
  %31 = lshr i64 %30, 47
  %32 = xor i64 %27, %31
  %33 = xor i64 %32, %30
  %34 = mul i64 %33, -7070675565921424023
  %35 = lshr i64 %34, 47
  %36 = xor i64 %35, %34
  %37 = mul i64 %36, 3946327401
  %38 = xor i64 %37, %15
  %39 = trunc i64 %38 to i32
  %40 = add i32 %24, -1
  %.02533.i.i = and i32 %40, %39
  %41 = zext i32 %.02533.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.177", ptr %23, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %12, %43
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %15, %46
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %57
  %49 = phi i64 [ %69, %57 ], [ %46, %22 ]
  %50 = phi i64 [ %66, %57 ], [ %43, %22 ]
  %51 = phi ptr [ %65, %57 ], [ %42, %22 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %57 ], [ %.02533.i.i, %22 ]
  %.02435.i.i = phi i32 [ %62, %57 ], [ 1, %22 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %22 ]
  %52 = icmp eq i64 %50, -1
  %53 = icmp eq i64 %49, -1
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %56 = select i1 %.not.i.i, ptr %51, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

57:                                               ; preds = %.lr.ph.i.i
  %58 = icmp eq i64 %50, -2
  %59 = icmp eq i64 %49, -2
  %60 = select i1 %58, i1 %59, i1 false
  %61 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %60, i1 %61, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %51, ptr %.02634.i.i
  %62 = add i32 %.02435.i.i, 1
  %63 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %63, %40
  %64 = zext i32 %.025.i.i to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.177", ptr %23, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %12, %66
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %15, %69
  %71 = select i1 %67, i1 %70, i1 false
  br i1 %71, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !126

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %57, %22, %55
  %.sink.i.i = phi ptr [ %56, %55 ], [ %42, %22 ], [ %65, %57 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.020, i64 16, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %72, align 8
  %75 = load i32, ptr %4, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %4, align 8
  br label %77

77:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, %18, %.lr.ph
  %78 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %.not = icmp eq ptr %78, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !128

._crit_edge:                                      ; preds = %77, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang14DirectoryEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %20 = getelementptr inbounds %"struct.std::pair.187", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #17
  %23 = ptrtoint ptr %11 to i64
  %24 = add i64 %7, %23
  %25 = sub i64 0, %6
  %26 = and i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  br label %36

28:                                               ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %7, %30
  %32 = sub i64 0, %6
  %33 = and i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 %2
  store ptr %35, ptr %0, align 8
  br label %36

36:                                               ; preds = %28, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %34, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #17
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #17
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_7ErrorOrIRN5clang14DirectoryEntryEEENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJS5_EEESt4pairINS_17StringMapIteratorIS5_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(17) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #17
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorINS_7ErrorOrIRN5clang14DirectoryEntryEEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8
  br label %.preheader.i.i, !llvm.loop !129

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ugt i64 %27, %30
  %.not14.i.i.i.i = icmp eq ptr %23, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %31

31:                                               ; preds = %17
  %32 = inttoptr i64 %27 to ptr
  store ptr %32, ptr %18, align 8
  %33 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

.critedge.i.i.i.i:                                ; preds = %17
  %34 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef %19, i64 noundef %19, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i: ; preds = %.critedge.i.i.i.i, %31
  %.0.i.i.i.i = phi ptr [ %33, %31 ], [ %34, %.critedge.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPvmmNS_9StringRefERT_.exit.i, label %36

36:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPvmmNS_9StringRefERT_.exit.i

_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPvmmNS_9StringRefERT_.exit.i: ; preds = %36, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i
  %37 = getelementptr inbounds i8, ptr %35, i64 %2
  store i8 0, ptr %37, align 1
  store i64 %2, ptr %.0.i.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %43 = load i8, ptr %42, align 8
  br i1 %41, label %47, label %44

44:                                               ; preds = %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPvmmNS_9StringRefERT_.exit.i
  %45 = and i8 %43, -2
  store i8 %45, ptr %42, align 8
  %46 = load i64, ptr %4, align 8
  store i64 %46, ptr %38, align 8
  br label %_ZN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJS5_EEEPS6_NS_9StringRefERT_DpOT0_.exit

47:                                               ; preds = %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPvmmNS_9StringRefERT_.exit.i
  %48 = or i8 %43, 1
  store i8 %48, ptr %42, align 8
  %49 = load i8, ptr %39, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i32, ptr %4, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.31.0.copyload.i.i.i.i.i.i = load ptr, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm7ErrorOrIRN5clang14DirectoryEntryEE8getErrorEv.exit.i.i.i.i.i

52:                                               ; preds = %47
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #19
  br label %_ZNK4llvm7ErrorOrIRN5clang14DirectoryEntryEE8getErrorEv.exit.i.i.i.i.i

_ZNK4llvm7ErrorOrIRN5clang14DirectoryEntryEE8getErrorEv.exit.i.i.i.i.i: ; preds = %52, %51
  %.sroa.31.0.i.i.i.i.i.i = phi ptr [ %.sroa.31.0.copyload.i.i.i.i.i.i, %51 ], [ %53, %52 ]
  %.sroa.0.0.i.i.i.i.i.i = phi i32 [ %.sroa.0.0.copyload.i.i.i.i.i.i, %51 ], [ 0, %52 ]
  store i32 %.sroa.0.0.i.i.i.i.i.i, ptr %38, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %.sroa.31.0.i.i.i.i.i.i, ptr %54, align 8
  br label %_ZN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJS5_EEEPS6_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJS5_EEEPS6_NS_9StringRefERT_DpOT0_.exit: ; preds = %44, %_ZNK4llvm7ErrorOrIRN5clang14DirectoryEntryEE8getErrorEv.exit.i.i.i.i.i
  store ptr %.0.i.i.i.i, ptr %9, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #17
  %59 = load ptr, ptr %0, align 8
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %59, i64 %60
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJS5_EEEPS6_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %61, %_ZN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJS5_EEEPS6_NS_9StringRefERT_DpOT0_.exit ], [ %63, %.critedge.i.i.i26 ]
  %62 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i25 = ptrtoint ptr %62 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorINS_7ErrorOrIRN5clang14DirectoryEntryEEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !129

_ZN4llvm17StringMapIteratorINS_7ErrorOrIRN5clang14DirectoryEntryEEEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm13StringMapImpl9RemoveKeyEPNS_18StringMapEntryBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJS5_EEESt4pairINS_17StringMapIteratorIS5_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(17) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #17
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8
  br label %.preheader.i.i, !llvm.loop !130

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ugt i64 %27, %30
  %.not14.i.i.i.i = icmp eq ptr %23, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %31

31:                                               ; preds = %17
  %32 = inttoptr i64 %27 to ptr
  store ptr %32, ptr %18, align 8
  %33 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

.critedge.i.i.i.i:                                ; preds = %17
  %34 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef %19, i64 noundef %19, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i: ; preds = %.critedge.i.i.i.i, %31
  %.0.i.i.i.i = phi ptr [ %33, %31 ], [ %34, %.critedge.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPvmmNS_9StringRefERT_.exit.i, label %36

36:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPvmmNS_9StringRefERT_.exit.i

_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPvmmNS_9StringRefERT_.exit.i: ; preds = %36, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i
  %37 = getelementptr inbounds i8, ptr %35, i64 %2
  store i8 0, ptr %37, align 1
  store i64 %2, ptr %.0.i.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %43 = load i8, ptr %42, align 8
  br i1 %41, label %46, label %44

44:                                               ; preds = %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPvmmNS_9StringRefERT_.exit.i
  %45 = and i8 %43, -2
  store i8 %45, ptr %42, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %38, ptr noundef nonnull align 8 dereferenceable(17) %4, i64 16, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJS5_EEEPS6_NS_9StringRefERT_DpOT0_.exit

46:                                               ; preds = %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPvmmNS_9StringRefERT_.exit.i
  %47 = or i8 %43, 1
  store i8 %47, ptr %42, align 8
  %48 = load i8, ptr %39, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i32, ptr %4, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.31.0.copyload.i.i.i.i.i.i = load ptr, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEE8getErrorEv.exit.i.i.i.i.i

51:                                               ; preds = %46
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #19
  br label %_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEE8getErrorEv.exit.i.i.i.i.i

_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEE8getErrorEv.exit.i.i.i.i.i: ; preds = %51, %50
  %.sroa.31.0.i.i.i.i.i.i = phi ptr [ %.sroa.31.0.copyload.i.i.i.i.i.i, %50 ], [ %52, %51 ]
  %.sroa.0.0.i.i.i.i.i.i = phi i32 [ %.sroa.0.0.copyload.i.i.i.i.i.i, %50 ], [ 0, %51 ]
  store i32 %.sroa.0.0.i.i.i.i.i.i, ptr %38, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %.sroa.31.0.i.i.i.i.i.i, ptr %53, align 8
  br label %_ZN4llvm14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJS5_EEEPS6_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJS5_EEEPS6_NS_9StringRefERT_DpOT0_.exit: ; preds = %44, %_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEE8getErrorEv.exit.i.i.i.i.i
  store ptr %.0.i.i.i.i, ptr %9, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4
  %57 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #17
  %58 = load ptr, ptr %0, align 8
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %58, i64 %59
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJS5_EEEPS6_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %60, %_ZN4llvm14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJS5_EEEPS6_NS_9StringRefERT_DpOT0_.exit ], [ %62, %.critedge.i.i.i26 ]
  %61 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i25 = ptrtoint ptr %61 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !130

_ZN4llvm17StringMapIteratorINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16FindAndConstructEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 16
  %12 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 48)
  %13 = xor i64 %8, %12
  %14 = xor i64 %13, -49064778989728563
  %15 = mul i64 %14, -7070675565921424023
  %16 = lshr i64 %15, 47
  %17 = xor i64 %12, %16
  %18 = xor i64 %17, %15
  %19 = mul i64 %18, -7070675565921424023
  %20 = lshr i64 %19, 47
  %21 = xor i64 %20, %19
  %22 = mul i64 %21, 3946327401
  %23 = xor i64 %22, %10
  %24 = trunc i64 %23 to i32
  %25 = add i32 %5, -1
  %.02533.i.i = and i32 %25, %24
  %26 = zext i32 %.02533.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.182", ptr %3, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %8, %28
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %10, %31
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %42
  %34 = phi i64 [ %54, %42 ], [ %31, %7 ]
  %35 = phi i64 [ %51, %42 ], [ %28, %7 ]
  %36 = phi ptr [ %50, %42 ], [ %27, %7 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %42 ], [ %.02533.i.i, %7 ]
  %.02435.i.i = phi i32 [ %47, %42 ], [ 1, %7 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %42 ], [ null, %7 ]
  %37 = icmp eq i64 %35, -1
  %38 = icmp eq i64 %34, -1
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %42

40:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %41 = select i1 %.not.i.i, ptr %36, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

42:                                               ; preds = %.lr.ph.i.i
  %43 = icmp eq i64 %35, -2
  %44 = icmp eq i64 %34, -2
  %45 = select i1 %43, i1 %44, i1 false
  %46 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %45, i1 %46, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %36, ptr %.02634.i.i
  %47 = add i32 %.02435.i.i, 1
  %48 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %48, %25
  %49 = zext i32 %.025.i.i to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.182", ptr %3, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %8, %51
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %10, %54
  %56 = select i1 %52, i1 %55, i1 false
  br i1 %56, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !131

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %40, %2
  %.sink.i.i = phi ptr [ %41, %40 ], [ null, %2 ]
  %57 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.sink.i.i)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr null, ptr %58, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %42, %7, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %.0 = phi ptr [ %57, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit ], [ %27, %7 ], [ %50, %42 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %94, label %12

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
  %30 = mul nuw nsw i64 %29, 24
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #17
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.182", ptr %31, i64 %35
  %.not5.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %37, %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i, i8 -1, i64 16, i1 false)
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !132

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.182", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = mul nuw nsw i64 %39, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #17
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit
  %45 = load i64, ptr %2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 16
  %49 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 48)
  %50 = xor i64 %45, %49
  %51 = xor i64 %50, -49064778989728563
  %52 = mul i64 %51, -7070675565921424023
  %53 = lshr i64 %52, 47
  %54 = xor i64 %49, %53
  %55 = xor i64 %54, %52
  %56 = mul i64 %55, -7070675565921424023
  %57 = lshr i64 %56, 47
  %58 = xor i64 %57, %56
  %59 = mul i64 %58, 3946327401
  %60 = xor i64 %59, %47
  %61 = trunc i64 %60 to i32
  %62 = add i32 %.pr, -1
  %.02533.i.i = and i32 %62, %61
  %63 = zext i32 %.02533.i.i to i64
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.182", ptr %42, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %45, %65
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %47, %68
  %70 = select i1 %66, i1 %69, i1 false
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %79
  %71 = phi i64 [ %91, %79 ], [ %68, %44 ]
  %72 = phi i64 [ %88, %79 ], [ %65, %44 ]
  %73 = phi ptr [ %87, %79 ], [ %64, %44 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %79 ], [ %.02533.i.i, %44 ]
  %.02435.i.i = phi i32 [ %84, %79 ], [ 1, %44 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %79 ], [ null, %44 ]
  %74 = icmp eq i64 %72, -1
  %75 = icmp eq i64 %71, -1
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %77, label %79

77:                                               ; preds = %.lr.ph.i.i
  %.not.i.i10 = icmp eq ptr %.02634.i.i, null
  %78 = select i1 %.not.i.i10, ptr %73, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

79:                                               ; preds = %.lr.ph.i.i
  %80 = icmp eq i64 %72, -2
  %81 = icmp eq i64 %71, -2
  %82 = select i1 %80, i1 %81, i1 false
  %83 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %82, i1 %83, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %73, ptr %.02634.i.i
  %84 = add i32 %.02435.i.i, 1
  %85 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %85, %62
  %86 = zext i32 %.025.i.i to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.182", ptr %42, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %45, %88
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq i64 %47, %91
  %93 = select i1 %89, i1 %92, i1 false
  br i1 %93, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !131

94:                                               ; preds = %4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %96 = load i32, ptr %95, align 4
  %.neg = xor i32 %6, -1
  %.neg33 = add i32 %8, %.neg
  %97 = sub i32 %.neg33, %96
  %98 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %97, %98
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %0, align 8
  %101 = add i32 %8, -1
  %102 = zext i32 %101 to i64
  %103 = lshr i64 %102, 1
  %104 = or i64 %103, %102
  %105 = lshr i64 %104, 2
  %106 = or i64 %105, %104
  %107 = lshr i64 %106, 4
  %108 = or i64 %107, %106
  %109 = lshr i64 %108, 8
  %110 = or i64 %109, %108
  %111 = lshr i64 %110, 16
  %112 = or i64 %111, %110
  %113 = trunc nuw i64 %112 to i32
  %114 = add i32 %113, 1
  %.sroa.speculated.i.i11 = tail call i32 @llvm.umax.i32(i32 %114, i32 64)
  store i32 %.sroa.speculated.i.i11, ptr %7, align 8
  %115 = zext i32 %.sroa.speculated.i.i11 to i64
  %116 = mul nuw nsw i64 %115, 24
  %117 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %116, i64 noundef 8) #17
  store ptr %117, ptr %0, align 8
  %.not.i.i12 = icmp eq ptr %100, null
  br i1 %.not.i.i12, label %118, label %123

118:                                              ; preds = %99
  store i32 0, ptr %5, align 8
  store i32 0, ptr %95, align 4
  %119 = load i32, ptr %7, align 8
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.182", ptr %117, i64 %120
  %.not5.i.i.i13 = icmp eq i32 %119, 0
  br i1 %.not5.i.i.i13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %118, %.lr.ph.i.i.i14
  %.06.i.i.i15 = phi ptr [ %122, %.lr.ph.i.i.i14 ], [ %117, %118 ]
  %122 = getelementptr inbounds nuw i8, ptr %.06.i.i.i15, i64 24
  %.not.i.i.i16 = icmp eq ptr %122, %121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i15, i8 -1, i64 16, i1 false)
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit17, label %.lr.ph.i.i.i14, !llvm.loop !132

123:                                              ; preds = %99
  %124 = zext i32 %8 to i64
  %125 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.182", ptr %100, i64 %124
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %100, ptr noundef nonnull %125)
  %126 = mul nuw nsw i64 %124, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %100, i64 noundef %126, i64 noundef 8) #17
  %.pr31.pre = load i32, ptr %7, align 8
  %.pre52 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit17

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit17: ; preds = %.lr.ph.i.i.i14, %123
  %127 = phi ptr [ %.pre52, %123 ], [ %117, %.lr.ph.i.i.i14 ]
  %.pr31 = phi i32 [ %.pr31.pre, %123 ], [ %119, %.lr.ph.i.i.i14 ]
  %128 = icmp eq i32 %.pr31, 0
  br i1 %128, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %129

129:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit17
  %130 = load i64, ptr %2, align 8
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 16
  %134 = tail call i64 @llvm.fshl.i64(i64 %133, i64 %133, i64 48)
  %135 = xor i64 %130, %134
  %136 = xor i64 %135, -49064778989728563
  %137 = mul i64 %136, -7070675565921424023
  %138 = lshr i64 %137, 47
  %139 = xor i64 %134, %138
  %140 = xor i64 %139, %137
  %141 = mul i64 %140, -7070675565921424023
  %142 = lshr i64 %141, 47
  %143 = xor i64 %142, %141
  %144 = mul i64 %143, 3946327401
  %145 = xor i64 %144, %132
  %146 = trunc i64 %145 to i32
  %147 = add i32 %.pr31, -1
  %.02533.i.i18 = and i32 %147, %146
  %148 = zext i32 %.02533.i.i18 to i64
  %149 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.182", ptr %127, i64 %148
  %150 = load i64, ptr %149, align 8
  %151 = icmp eq i64 %130, %150
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %153 = load i64, ptr %152, align 8
  %154 = icmp eq i64 %132, %153
  %155 = select i1 %151, i1 %154, i1 false
  br i1 %155, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %129, %164
  %156 = phi i64 [ %176, %164 ], [ %153, %129 ]
  %157 = phi i64 [ %173, %164 ], [ %150, %129 ]
  %158 = phi ptr [ %172, %164 ], [ %149, %129 ]
  %.02536.i.i20 = phi i32 [ %.025.i.i25, %164 ], [ %.02533.i.i18, %129 ]
  %.02435.i.i21 = phi i32 [ %169, %164 ], [ 1, %129 ]
  %.02634.i.i22 = phi ptr [ %spec.select.i.i24, %164 ], [ null, %129 ]
  %159 = icmp eq i64 %157, -1
  %160 = icmp eq i64 %156, -1
  %161 = select i1 %159, i1 %160, i1 false
  br i1 %161, label %162, label %164

162:                                              ; preds = %.lr.ph.i.i19
  %.not.i.i28 = icmp eq ptr %.02634.i.i22, null
  %163 = select i1 %.not.i.i28, ptr %158, ptr %.02634.i.i22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

164:                                              ; preds = %.lr.ph.i.i19
  %165 = icmp eq i64 %157, -2
  %166 = icmp eq i64 %156, -2
  %167 = select i1 %165, i1 %166, i1 false
  %168 = icmp eq ptr %.02634.i.i22, null
  %or.cond.not.i.i23 = select i1 %167, i1 %168, i1 false
  %spec.select.i.i24 = select i1 %or.cond.not.i.i23, ptr %158, ptr %.02634.i.i22
  %169 = add i32 %.02435.i.i21, 1
  %170 = add i32 %.02435.i.i21, %.02536.i.i20
  %.025.i.i25 = and i32 %170, %147
  %171 = zext i32 %.025.i.i25 to i64
  %172 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.182", ptr %127, i64 %171
  %173 = load i64, ptr %172, align 8
  %174 = icmp eq i64 %130, %173
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %176 = load i64, ptr %175, align 8
  %177 = icmp eq i64 %132, %176
  %178 = select i1 %174, i1 %177, i1 false
  br i1 %178, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i19, !llvm.loop !131

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %79, %164, %118, %32, %162, %129, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit17, %77, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit, %94
  %.0 = phi ptr [ %3, %94 ], [ %78, %77 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit ], [ %64, %44 ], [ %163, %162 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit17 ], [ %149, %129 ], [ null, %32 ], [ null, %118 ], [ %172, %164 ], [ %87, %79 ]
  %179 = load i32, ptr %5, align 8
  %180 = add i32 %179, 1
  store i32 %180, ptr %5, align 8
  %181 = load i64, ptr %.0, align 8
  %182 = icmp eq i64 %181, -1
  %183 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %184 = load i64, ptr %183, align 8
  %185 = icmp eq i64 %184, -1
  %186 = select i1 %182, i1 %185, i1 false
  br i1 %186, label %191, label %187

187:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %189 = load i32, ptr %188, align 4
  %190 = add i32 %189, -1
  store i32 %190, ptr %188, align 4
  br label %191

191:                                              ; preds = %187, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.182", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %11, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i, i8 -1, i64 16, i1 false)
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !132

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, %77
  %.020 = phi ptr [ %78, %77 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit ]
  %12 = load i64, ptr %.020, align 8
  %13 = icmp eq i64 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, -1
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %77, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i64 %12, -2
  %20 = icmp eq i64 %15, -2
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %77, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8
  %24 = load i32, ptr %7, align 8
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = add i64 %15, 16
  %27 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 48)
  %28 = xor i64 %12, %27
  %29 = xor i64 %28, -49064778989728563
  %30 = mul i64 %29, -7070675565921424023
  %31 = lshr i64 %30, 47
  %32 = xor i64 %27, %31
  %33 = xor i64 %32, %30
  %34 = mul i64 %33, -7070675565921424023
  %35 = lshr i64 %34, 47
  %36 = xor i64 %35, %34
  %37 = mul i64 %36, 3946327401
  %38 = xor i64 %37, %15
  %39 = trunc i64 %38 to i32
  %40 = add i32 %24, -1
  %.02533.i.i = and i32 %40, %39
  %41 = zext i32 %.02533.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.182", ptr %23, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %12, %43
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %15, %46
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %57
  %49 = phi i64 [ %69, %57 ], [ %46, %22 ]
  %50 = phi i64 [ %66, %57 ], [ %43, %22 ]
  %51 = phi ptr [ %65, %57 ], [ %42, %22 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %57 ], [ %.02533.i.i, %22 ]
  %.02435.i.i = phi i32 [ %62, %57 ], [ 1, %22 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %22 ]
  %52 = icmp eq i64 %50, -1
  %53 = icmp eq i64 %49, -1
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %56 = select i1 %.not.i.i, ptr %51, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

57:                                               ; preds = %.lr.ph.i.i
  %58 = icmp eq i64 %50, -2
  %59 = icmp eq i64 %49, -2
  %60 = select i1 %58, i1 %59, i1 false
  %61 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %60, i1 %61, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %51, ptr %.02634.i.i
  %62 = add i32 %.02435.i.i, 1
  %63 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %63, %40
  %64 = zext i32 %.025.i.i to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.182", ptr %23, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %12, %66
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %15, %69
  %71 = select i1 %67, i1 %70, i1 false
  br i1 %71, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !131

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %57, %22, %55
  %.sink.i.i = phi ptr [ %56, %55 ], [ %42, %22 ], [ %65, %57 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.020, i64 16, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %72, align 8
  %75 = load i32, ptr %4, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %4, align 8
  br label %77

77:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, %18, %.lr.ph
  %78 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %.not = icmp eq ptr %78, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !133

._crit_edge:                                      ; preds = %77, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_3sys2fs8UniqueIDEPN5clang9FileEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvRNS_3vfs10FileSystemEEE11callback_fnIZN5clang11FileManager13trackVFSUsageEbE3$_0EEvlS3_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull @_ZN4llvm3vfs21RedirectingFileSystem2IDE) #17
  br i1 %6, label %7, label %"_ZZN5clang11FileManager13trackVFSUsageEbENK3$_0clERN4llvm3vfs10FileSystemE.exit"

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i8 %10, ptr %11, align 4
  br label %"_ZZN5clang11FileManager13trackVFSUsageEbENK3$_0clERN4llvm3vfs10FileSystemE.exit"

"_ZZN5clang11FileManager13trackVFSUsageEbENK3$_0clERN4llvm3vfs10FileSystemE.exit": ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS_15MallocAllocatorEE21try_emplace_with_hashIJS5_EEESt4pairINS_17StringMapIteratorIS5_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(17) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #17
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8
  br label %.preheader.i.i, !llvm.loop !130

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 33
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i

_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i: ; preds = %21, %17
  %22 = getelementptr inbounds i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1
  store i64 %2, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %28 = load i8, ptr %27, align 8
  br i1 %26, label %_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEE8getErrorEv.exit.i.i.i.i.i, label %29

29:                                               ; preds = %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i
  %30 = and i8 %28, -2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %23, ptr noundef nonnull align 8 dereferenceable(17) %4, i64 16, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEE6createINS_15MallocAllocatorEJS5_EEEPS6_NS_9StringRefERT_DpOT0_.exit

_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEE8getErrorEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i
  %31 = or i8 %28, 1
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i32, ptr %4, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.31.0.copyload.i.i.i.i.i.i = load ptr, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i.i, align 8
  store i32 %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %.sroa.31.0.copyload.i.i.i.i.i.i, ptr %32, align 8
  br label %_ZN4llvm14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEE6createINS_15MallocAllocatorEJS5_EEEPS6_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEE6createINS_15MallocAllocatorEJS5_EEEPS6_NS_9StringRefERT_DpOT0_.exit: ; preds = %29, %_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEE8getErrorEv.exit.i.i.i.i.i
  %.sink.i = phi i8 [ %31, %_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEE8getErrorEv.exit.i.i.i.i.i ], [ %30, %29 ]
  store i8 %.sink.i, ptr %27, align 8
  store ptr %19, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  %36 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #17
  %37 = load ptr, ptr %0, align 8
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEE6createINS_15MallocAllocatorEJS5_EEEPS6_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %39, %_ZN4llvm14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEE6createINS_15MallocAllocatorEJS5_EEEPS6_NS_9StringRefERT_DpOT0_.exit ], [ %41, %.critedge.i.i.i26 ]
  %40 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i25 = ptrtoint ptr %40 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !130

_ZN4llvm17StringMapIteratorINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #17
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #17
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang20CustomizableOptionalINS1_12FileEntryRefEEEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIN5clang20CustomizableOptionalINS1_12FileEntryRefEEEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 8) #17
  br label %_ZN4llvm15SmallVectorImplIN5clang20CustomizableOptionalINS1_12FileEntryRefEEEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIN5clang20CustomizableOptionalINS1_12FileEntryRefEEEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %17 = getelementptr inbounds %"class.clang::CustomizableOptional", ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds %"class.clang::CustomizableOptional", ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIN5clang20CustomizableOptionalINS1_12FileEntryRefEEEE7reserveEm.exit, %.lr.ph
  %.012 = phi ptr [ %20, %.lr.ph ], [ %17, %_ZN4llvm15SmallVectorImplIN5clang20CustomizableOptionalINS1_12FileEntryRefEEEE7reserveEm.exit ]
  store ptr null, ptr %.012, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.not = icmp eq ptr %20, %19
  br i1 %.not, label %.sink.split, label %.lr.ph, !llvm.loop !134

.sink.split:                                      ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplIN5clang20CustomizableOptionalINS1_12FileEntryRefEEEE7reserveEm.exit, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #17
  br label %21

21:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !55

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !55

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit:
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
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !135

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !135

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i, %70
  %.020.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !55

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %68 = load i32, ptr %32, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !136

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i
  %72 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!10 = distinct !{!10, !"_ZN4llvm5Error11takePayloadEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm5Error11takePayloadEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv"}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm5Error11takePayloadEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm5Error11takePayloadEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm5Error11takePayloadEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm5Error11takePayloadEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm5Error11takePayloadEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!41 = distinct !{!41, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm5Error11takePayloadEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt11make_uniqueIN4llvm9StringMapINS0_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS0_15MallocAllocatorEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!47 = distinct !{!47, !"_ZSt11make_uniqueIN4llvm9StringMapINS0_7ErrorOrIN5clang12FileEntryRef8MapValueEEENS0_15MallocAllocatorEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbEOS3_DpOT_: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbEOS3_DpOT_"}
!53 = distinct !{!53, !54, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6insertEOSt4pairIS3_S4_E: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvNS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6insertEOSt4pairIS3_S4_E"}
!55 = distinct !{!55, !5}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm5Error11takePayloadEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!62 = !{!63, !60}
!63 = distinct !{!63, !64, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!65 = !{!66, !60}
!66 = distinct !{!66, !67, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!71 = !{!72, !69}
!72 = distinct !{!72, !73, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!74 = !{!75, !69}
!75 = distinct !{!75, !76, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm5Error11takePayloadEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm5Error11takePayloadEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!88 = distinct !{!88, !5}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm5Error11takePayloadEv"}
!92 = distinct !{!92, !5}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm5Error11takePayloadEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm5Error11takePayloadEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!116 = distinct !{!116, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
